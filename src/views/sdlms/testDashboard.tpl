<!DOCTYPE html>
<html>
<head>
    <title>Sample Data HTML Template</title>
</head>
<body>
    <h1>Hello, {{name}}!</h1>
    <p>Welcome to our website. We are excited to have you here.</p>

    <h2>About {{product}}:</h2>
    <p>{{productDescription}}</p>

    <h3>Features:</h3>
    <ul>
        {{#each features}}
        <li>{{this}}</li>
        {{/each}}
    </ul>

    <h3>Contact Information:</h3>
    <p>Email: {{email}}</p>
    <p>Phone: {{phone}}</p>

    <p>Thank you for your interest!</p>
</body>
</html>
