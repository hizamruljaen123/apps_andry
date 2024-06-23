<!doctype html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" />
		<title>Hello, world!</title>
	</head>
		<body>
		    <style>
		        .navbar-custom {
		            background-color: #343a40;
		            color: #fff;
		        }
		        .navbar-custom .navbar-brand {
		            font-weight: bold;
		        }
		        .navbar-custom .nav-link {
		            color: #fff;
		        }
		        .navbar-custom .nav-link:hover {
		            color: #007bff;
		        }
		        .card-custom {
		            border: 1px solid #ccc;
		            border-radius: 10px;
		            margin-top: 20px;
		        }
		        .card-custom .card-body {
		            padding: 20px;
		        }
		        .card-custom h5 {
		            margin-bottom: 20px;
		        }
		        .search-input {
		            margin-bottom: 20px;
		        }
		        .search-btn {
		            margin-top: 8px;
		        }
		        .table-custom {
		            margin-top: 20px;
		        }
		        .table-custom th,
		        .table-custom td {
		            vertical-align: middle;
		        }
		        .table-custom th {
		            background-color: #007bff;
		            color: #fff;
		        }
		        .table-custom tbody tr:hover {
		            background-color: #f8f9fa;
		        }
		    </style>
		    <nav class="navbar navbar-expand-lg navbar-custom">
		        <a class="navbar-brand" href="#">Library Data Finder</a>
		        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
		            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
		            <span class="navbar-toggler-icon"></span>
		        </button>
		    </nav>
		    <div class="container-fluid">
		        <div class="card card-custom">
		            <div class="card-body">
		                <h5>Pencarian Buku</h5>
		                <hr>
		                <div class="row search-input">
		                    <div class="col-md-10">
		                        <input class="form-control" type="text" id="searchQuery" placeholder="Enter book title">
		                    </div>
		                    <div class="col-md-2">
		                        <button class="btn btn-primary btn-sm search-btn" onclick="searchBook()">Search</button>
		                    </div>
		                </div>
		                <div class="table-responsive">
		                    <table class="table table-striped table-custom" id="resultTable">
		                        <thead>
		                            <tr>
		                                <th>Title</th>
		                                <th>Author</th>
		                                <th>Publisher</th>
		                                <th>Year</th>
		                                <th>Skor Hill Climbing</th>
		                            </tr>
		                        </thead>
		                        <tbody>
		                            <tr>
		                                <td colspan="5">
		                                    <center>
		                                        <h4>Temukan Keterangan Buku</h4>
		                                    </center>
		                                </td>
		                            </tr>
		                        </tbody>
		                    </table>
		                </div>
		            </div>
		        </div>
		    </div>
		    <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
		    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
		</body>

	  <script>
        let books;

		function fetchDataFromAPI() {
            var apiUrl = "http://localhost:8012/apps_dimas/main/getBooks";

            $.ajax({
                url: apiUrl,
                type: "GET",
                dataType: "json",
                success: function(response) {
                    books = response;
                    displayBooks(books);
                },
                error: function(xhr, status, error) {
                    console.error("Error:", status, error);
                }
            });
        }

        function displayBooks(booksToDisplay) {
            const resultTable = document.getElementById('resultTable').getElementsByTagName('tbody')[0];
            resultTable.innerHTML = '';

            booksToDisplay.forEach(book => {
                const row = resultTable.insertRow();
                const cell1 = row.insertCell(0);
                const cell2 = row.insertCell(1);
                const cell3 = row.insertCell(2);
                const cell4 = row.insertCell(3);
                const cell5 = row.insertCell(4);

                cell1.innerHTML = book.title;
                cell2.innerHTML = book.author;
                cell3.innerHTML = book.publisher;
                cell4.innerHTML = book.year;
                cell5.innerHTML = '-'; 
            });
        }

		fetchDataFromAPI();


		// Fungsi untuk menghitung kecocokan berdasarkan persentase kata yang cocok dalam judul, penulis, penerbit, dan tahun
		function calculateMatchScore(book, query) {
		    const bookTitle = book.title.toLowerCase();
		    const bookAuthor = book.author.toLowerCase();
		    const bookPublisher = book.publisher.toLowerCase();
		    const bookYear = book.year.toString().toLowerCase();

		    const queryWords = query.toLowerCase().split(' ');
		    let matchScore = 0;

		    queryWords.forEach(qWord => {
		        if (bookTitle.includes(qWord) || bookAuthor.includes(qWord) || bookPublisher.includes(qWord) || bookYear.includes(qWord)) {
		            matchScore += 1 / queryWords.length; 
		        }
		    });

		    return matchScore;
		}

		// Fungsi Hill Climbing untuk mencari buku terbaik
		function hillClimbing(books, query) {
		    let currentBest = books[0];
		    let currentScore = calculateMatchScore(currentBest, query);

		    for (let i = 1; i < books.length; i++) {
		        let newScore = calculateMatchScore(books[i], query);

		        if (newScore > currentScore) {
		            currentBest = books[i];
		            currentScore = newScore;
		        }
		    }

		    return currentBest;
		}


		// Fungsi untuk melakukan pencarian buku dan menampilkan hasilnya di tabel
		function searchBook() {
		    const query = document.getElementById('searchQuery').value;
		    const matchedBooks = [];

		    books.forEach(book => {
		        const matchScore = calculateMatchScore(book, query); // Menggunakan fungsi calculateMatchScore dengan objek buku sebagai argumen pertama
		        if (matchScore > 0) { // Hanya pertimbangkan buku dengan skor di atas 0
		            matchedBooks.push({ book: book, score: matchScore });
		        }
		    });

		    // Mengurutkan buku berdasarkan skor kesesuaian
		    matchedBooks.sort((a, b) => b.score - a.score);

		    const resultTable = document.getElementById('resultTable').getElementsByTagName('tbody')[0];
		    resultTable.innerHTML = ''; // Kosongkan tabel hasil sebelumnya

		    // Menampilkan semua hasil yang sudah diurutkan
		    matchedBooks.forEach(match => {
		        const row = resultTable.insertRow();
		        const cell1 = row.insertCell(0);
		        const cell2 = row.insertCell(1);
		        const cell3 = row.insertCell(2);
		        const cell4 = row.insertCell(3);
		        const cell5 = row.insertCell(4);

		        cell1.innerHTML = match.book.title;
		        cell2.innerHTML = match.book.author;
		        cell3.innerHTML = match.book.publisher;
		        cell4.innerHTML = match.book.year;
		        cell5.innerHTML = match.score.toFixed(2); // Menampilkan skor dengan dua angka di belakang koma
		    });
		}



		// Fungsi untuk menangani tombol Enter
		function handleKeyPress(event) {
		    if (event.key === 'Enter') {
		        searchBook();
		    }
		}


    </script>

</html>