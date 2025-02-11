<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Prepotest - Preposition Test</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #007BFF;
            color: white;
            text-align: center;
            padding: 10px;
        }
        main {
            margin: 20px;
        }
        .quiz-container {
            margin-top: 20px;
            padding: 20px;
            background-color: white;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .question {
            margin-bottom: 15px;
        }
        .options {
            margin-top: 10px;
        }
        .option {
            display: block;
            margin: 5px 0;
        }
        footer {
            background-color: #007BFF;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

<header>
    <h1>Prepotest - Preposition Test</h1>
</header>

<main>
    <section class="intro">
        <h2>Welcome to Prepotest!</h2>
        <p>This is a test to check your knowledge of prepositions. Let's see how well you know your prepositions!</p>
    </section>

    <section class="quiz-container">
        <h2>Preposition Test</h2>
        <form id="quiz-form">
            <!-- 80 Questions -->
            <div class="question">
                <p>1. She was born ___ the 5th of July.</p>
                <div class="options">
                    <label class="option">
                        <input type="radio" name="q1" value="on"> On
                    </label>
                    <label class="option">
                        <input type="radio" name="q1" value="in"> In
                    </label>
                    <label class="option">
                        <input type="radio" name="q1" value="at"> At
                    </label>
                </div>
            </div>
            <div class="question">
                <p>2. The book is lying ___ the table.</p>
                <div class="options">
                    <label class="option">
                        <input type="radio" name="q2" value="on"> On
                    </label>
                    <label class="option">
                        <input type="radio" name="q2" value="in"> In
                    </label>
                    <label class="option">
                        <input type="radio" name="q2" value="under"> Under
                    </label>
                </div>
            </div>
            <div class="question">
                <p>3. The kids are playing ___ the park.</p>
                <div class="options">
                    <label class="option">
                        <input type="radio" name="q3" value="in"> In
                    </label>
                    <label class="option">
                        <input type="radio" name="q3" value="on"> On
                    </label>
                    <label class="option">
                        <input type="radio" name="q3" value="at"> At
                    </label>
                </div>
            </div>
            <div class="question">
                <p>4. The cat jumped ___ the table.</p>
                <div class="options">
                    <label class="option">
                        <input type="radio" name="q4" value="on"> On
                    </label>
                    <label class="option">
                        <input type="radio" name="q4" value="in"> In
                    </label>
                    <label class="option">
                        <input type="radio" name="q4" value="under"> Under
                    </label>
                </div>
            </div>
            <div class="question">
                <p>5. She lives ___ the city center.</p>
                <div class="options">
                    <label class="option">
                        <input type="radio" name="q5" value="in"> In
                    </label>
                    <label class="option">
                        <input type="radio" name="q5" value="on"> On
                    </label>
                    <label class="option">
                        <input type="radio" name="q5" value="at"> At
                    </label>
                </div>
            </div>
            <div class="question">
                <p>6. The meeting will take place ___ 10 a.m.</p>
                <div class="options">
                    <label class="option">
                        <input type="radio" name="q6" value="at"> At
                    </label>
                    <label class="option">
                        <input type="radio" name="q6" value="on"> On
                    </label>
                    <label class="option">
                        <input type="radio" name="q6" value="in"> In
                    </label>
                </div>
            </div>
            <div class="question">
                <p>7. I have been working here ___ 2010.</p>
                <div class="options">
                    <label class="option">
                        <input type="radio" name="q7" value="since"> Since
                    </label>
                    <label class="option">
                        <input type="radio" name="q7" value="for"> For
                    </label>
                    <label class="option">
                        <input type="radio" name="q7" value="from"> From
                    </label>
                </div>
            </div>
            <div class="question">
                <p>8. The dog is sitting ___ the chair.</p>
                <div class="options">
                    <label class="option">
                        <input type="radio" name="q8" value="on"> On
                    </label>
                    <label class="option">
                        <input type="radio" name="q8" value="under"> Under
                    </label>
                    <label class="option">
                        <input type="radio" name="q8" value="in"> In
                    </label>
                </div>
            </div>
            <div class="question">
                <p>9. We walked ___ the street to the store.</p>
                <div class="options">
                    <label class="option">
                        <input type="radio" name="q9" value="through"> Through
                    </label>
                    <label class="option">
                        <input type="radio" name="q9" value="along"> Along
                    </label>
                    <label class="option">
                        <input type="radio" name="q9" value="in"> In
                    </label>
                </div>
            </div>
            <div class="question">
                <p>10. The letter was sent ___ the post office.</p>
                <div class="options">
                    <label class="option">
                        <input type="radio" name="q10" value="by"> By
                    </label>
                    <label class="option">
                        <input type="radio" name="q10" value="from"> From
                    </label>
                    <label class="option">
                        <input type="radio" name="q10" value="to"> To
                    </label>
                </div>
            </div>

            <!-- Repeat similar blocks up to question 80 -->

            <button type="submit">Submit</button>
        </form>
        <div id="result"></div>
    </section>
</main>

<footer>
    <p>&copy; 2025 Prepotest - All Rights Reserved</p>
</footer>

<script>
    document.getElementById("quiz-form").addEventListener("submit", function(event) {
        event.preventDefault();

        let score = 0;
        const answers = {
            q1: "on",
            q2: "on",
            q3: "in",
            q4: "on",
            q5: "in",
            q6: "at",
            q7: "since",
            q8: "on",
            q9: "along",
            q10: "by",
            // Add answers for all 80 questions
        };

        // Check answers
        const formData = new FormData(event.target);
        for (const [key, value] of formData.entries()) {
            if (answers[key] === value) {
                score++;
            }
        }

        // Show result
        const result = document.getElementById("result");
        result.innerHTML = `<h3>Your Score: ${score}/80</h3>`;
    });
</script>

</body>
</html>