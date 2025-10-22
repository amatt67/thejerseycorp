/* General Styling */
body {
  font-family: 'Helvetica Neue', sans-serif;
  margin: 0;
  background-color: #fff;
  color: #111;
  line-height: 1.6;
}

/* Header */
.header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 20px 40px;
  background-color: #fff;
  border-bottom: 1px solid #ddd;
}

.logo {
  height: 60px;
}

.nav a {
  margin-left: 20px;
  text-decoration: none;
  color: #111;
  font-weight: 500;
}

.nav a:hover {
  color: #777;
}

/* Hero Section */
.hero {
  background: url('hero.jpg') center/cover no-repeat;
  color: #000;
  text-align: center;
  padding: 120px 20px;
}

.hero-text {
  background-color: rgba(255, 255, 255, 0.8);
  display: inline-block;
  padding: 40px 60px;
  border-radius: 10px;
}

.hero h1 {
  font-size: 3rem;
  margin: 0;
}

.tagline {
  font-size: 1.3rem;
  margin: 10px 0;
}

.selling-points {
  font-size: 1rem;
  color: #555;
  margin-bottom: 20px;
}

.btn {
  background-color: #000;
  color: #fff;
  padding: 12px 25px;
  text-decoration: none;
  border-radius: 6px;
  font-weight: 600;
  transition: 0.3s;
}

.btn:hover {
  background-color: #333;
}

/* Shop Section */
.shop {
  padding: 60px 20px;
  text-align: center;
}

.shop h2 {
  font-size: 2rem;
  margin-bottom: 40px;
}

.products {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 30px;
  padding: 0 40px;
}

.product img {
  width: 100%;
  border-radius: 10px;
}

.product h3 {
  margin-top: 10px;
  font-size: 1.1rem;
}

.product p {
  color: #666;
}

.product .btn {
  margin-top: 10px;
}

/* About Section */
.about {
  background-color: #f7f7f7;
  padding: 60px 20px;
  text-align: center;
}

/* Contact Section */
.contact {
  padding: 60px 20px;
  text-align: center;
}

/* Footer */
.footer {
  background-color: #000;
  color: #fff;
  text-align: center;
  padding: 20px;
  font-size: 0.9rem;
}

/* Mobile Adjustments */
@media (max-width: 768px) {
  .hero-text {
    padding: 20px;
  }
  .header {
    flex-direction: column;
  }
}
