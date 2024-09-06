<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Our Riders</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <header>
    <h1>Our Riders</h1>
  </header>
  <main>
    <section id="booking-form">
      <h2>Book Your Ride</h2>
      <form>
        <label for="pickup-location">Pickup Location:</label>
        <input type="text" id="pickup-location" placeholder="Enter your pickup location">
        <label for="destination">Destination:</label>
        <input type="text" id="destination" placeholder="Enter your destination">
        <label for="ride-type">Ride Type:</label>
        <select id="ride-type">
          <option value="economy">Economy</option>
          <option value="standard">Standard</option>
          <option value="premium">Premium</option>
        </select>
        <button type="submit">Request Ride</button>
      </form>
    </section>
  </main>
  <footer>
    <p>&copy; Our Riders 2024</p>
  </footer>
  <script src="script.js"></script>
</body>
</html>
