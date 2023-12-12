<%--
  Created by IntelliJ IDEA.
  User: savindusenanayake
  Date: 2023-11-27
  Time: 11:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>

  <title>Green Supermarket</title>
  <%--Add Style CSS--%>
  <link rel="stylesheet" href="./assets/css/style.css">
  <%--Add Tailwind CDN Link--%>
  <script src="https://cdn.tailwindcss.com"></script>
  <%-- Add Iconic,io CDN  ( This is for icons )  --%>
  <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>

</head>
<body class="bg-gray-900">

<%--NavBar Section-START --%>

<header class="bg-white py-4 ">
  <nav class="flex justify-between item-center w-[92%]  mx-auto  ">
    <div>
      <img class="w-16" src="assets/img/G-logo.png" alt="logo" />
    </div>
    <div class="nav-links md:static absolute bg-white md:min-h-fit min-h-[60vh] left-0 top-[-100%] md:w-auto w-full flex item-center px-5 ">
      <ul class="flex md:flex-row flex-col md:items-center md:gap-[4vh] gap-6 py-2">
        <li>
          <a class="hover:text-green-500" href="#">Home</a>
        </li>
        <li>
          <a class="hover:text-green-500" href="#">Shop</a>
        </li>
        <li>
          <a class="hover:text-green-500" href="Login.jsp">Login</a>
        </li>
        <li>
          <a class="hover:text-green-500" href="Signup.jsp">Signup</a>
        </li>
        <li>
          <a class="hover:text-green-500" href="Myaccount.jsp">My Account</a>
        </li>
        <li>
          <a class="hover:text-green-500" href="#">Contact</a>
        </li>
      </ul>
    </div>
    <div class="flex items-center gap-6">
      <button class="rounded-full bg-green-600 px-5 py-2 text-white hover:bg-red-600 ">Sign in</button>
      <ion-icon onclick="onToggleMenu(this)" name="menu-outline" class="text-3xl cursor-pointer md:hidden"></ion-icon>
    </div>

  </nav>
</header>

<%--NavBar Section-END --%>

<%--Content Section Start--%>

<div class="bg-white mx-auto p-10 sm:w-[700px] rounded-md shadow-lg sm:mt-16 sm:mb-10  ">
  <h1 class="text-center font-mono text-4xl font-bold text-green-400 ">Contact Us.</h1>
  <p class="text-center my-4 font-mono"> Cantact Us! We Happy to help you, Talk Now</p>

  <form class="max-w-sm mx-auto">
    <div class="mb-5">
      <label for="username-success" class="block mb-2 text-sm font-medium text-green-700 dark:text-green-500">Your name</label>
      <input type="text" id="username-success" class="bg-green-50 border border-green-500 text-green-900 placeholder-green-700 text-sm rounded-lg focus:ring-green-500 focus:border-green-500 block w-full p-2.5 dark:bg-green-100 dark:border-green-400" placeholder="Bonnie Green">

      <br>

      <label for="message" class="block mb-2 text-sm font-medium text-green-700 dark:text-green-500">Your message</label>
      <textarea id="message" rows="4" class="block p-2.5 w-full text-sm text-gray-900 bg-gray-50 rounded-lg border border-green-300 focus:ring-blue-500 focus:border-blue-500 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="Leave a comment..."></textarea>

      <label for="email-address-icon" class="block mb-2 text-sm font-medium text-gray-900 dark:text-gray-900">Your Email</label>
      <div class="relative">
        <div class="absolute inset-y-0 start-0 flex items-center ps-3.5 pointer-events-none">
          <svg class="w-4 h-4 text-gray-500 dark:text-gray-400" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 16">
            <path d="m10.036 8.278 9.258-7.79A1.979 1.979 0 0 0 18 0H2A1.987 1.987 0 0 0 .641.541l9.395 7.737Z"/>
            <path d="M11.241 9.817c-.36.275-.801.425-1.255.427-.428 0-.845-.138-1.187-.395L0 2.6V14a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V2.5l-8.759 7.317Z"/>
          </svg>
        </div>
        <input type="text" id="email-address-icon" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full ps-10 p-2.5  dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="name@flowbite.com">
      </div>

      <button type="submit" class="text-white bg-green-600 font-mono font-medium rounded-lg px-2.5 py-2 my-3 me-2 mb-2 focus:outline-none hover:bg-gray-900 hover:text-green-500">Send Message!</button>

    </div>
  </form>


</div>


<%--Content Section End--%>

<%--Footer Section Start--%>
<footer class="bg-gray-900 text-white" id="footer">
  <%--    free coupon section start   --%>
  <div class="md:flex md:justify-between md:items-center sm:px-12 px-4 bg-[#ffffff19] py-7">
    <h1 class="lg:text-4xl text-3xl md:mb-0 mb-6 lg:leading-normal font-semibold md:w-2/5 ">
      <span class="text-green-400">Free</span> delivery up to 5000LKR
    </h1>
    <div class="mt-4">
      <input type="text" placeholder="Enter Your Phone Number" class="text-gray-800 sm:w-72 w-full sm:mr-5 mr-1 lg:mb-0 mb-4
         py-2.5 rounded px-2 focus:outline">
      <button class="bg-green-400 hover:bg-green-500 duration-300 px-5 py-2.5 font-semibold rounded-md text-white md:w-auto w-full">
        Get Coupon
      </button>
    </div>
  </div>
  <%--    free coupon section end   --%>
  <%--    Footer Menus  --%>
  <div class="container bottom_border mx-auto py-14 px-6">
    <div class="grid md:grid-cols-12 gap-7">
      <div class="lg:col-span-4 col-span-12">
        <a href="/">
          <img
                  class="h-20"
                  src="./assets/img/G-logo.png"
                  alt="Logo"
          >
        </a>
        <p class="mt-4 content-justify">
          "Green Supermarket: Your one-stop
          shop for sustainable living. Fresh,
          eco-friendly products delivered to
          your doorstep with care."
        </p>

      </div>
      <div class="lg:col-span-2 md:col-span-4 col-span-12">
        <h5 class="tracking-wide text-gray-100 font-semibold">Company</h5>
        <ul class="list-none mt-6 space-y-2">
          <li>
            <a href="#" class="text-gray-300 hover:text-gray-400 transition-all duration-500 ease-in-out">
              Fresh Organic Produce
            </a>
          </li>
          <li>
            <a href="#" class="text-gray-300 hover:text-gray-400 transition-all duration-500 ease-in-out">
              Sustainable Home Essentials
            </a>
          </li>
          <li>
            <a href="#" class="text-gray-300 hover:text-gray-400 transition-all duration-500 ease-in-out">
              Eco-Friendly Cleaning Products
            </a>
          </li>
          <li>
            <a href="#" class="text-gray-300 hover:text-gray-400 transition-all duration-500 ease-in-out">
              Green Energy Solutions
            </a>
          </li>
        </ul>
      </div>
      <div class="lg:col-span-3 md:col-span-4 col-span-12">
        <h5 class="tracking-wide text-gray-100 font-semibold">Important Links</h5>
        <ul class="list-none mt-6 space-y-2">
          <li>
            <a href="#" class="text-gray-300 hover:text-gray-400 transition-all duration-500 ease-in-out">
              Fresh Organic Produce
            </a>
          </li>
          <li>
            <a href="#" class="text-gray-300 hover:text-gray-400 transition-all duration-500 ease-in-out">
              Sustainable Home Essentials
            </a>
          </li>
          <li>
            <a href="#" class="text-gray-300 hover:text-gray-400 transition-all duration-500 ease-in-out">
              Eco-Friendly Cleaning Products
            </a>
          </li>
          <li>
            <a href="#" class="text-gray-300 hover:text-gray-400 transition-all duration-500 ease-in-out">
              Green Energy Solutions
            </a>
          </li>
        </ul>
      </div>
      <%--   Newsletter section    --%>

      <div class="lg:col-span-3 md:col-span-12 col-span-12">
        <h5 class="tracking-wide text-gray-100 font-semibold">Newsletter</h5>
        <p class="text-gray-300 mt-2">Subscribe to our newsletter for the latest updates and exclusive offers.</p>
        <div class="mt-4 md:flex items-center">
          <input type="email" placeholder="Enter Your Email" class="text-gray-800 sm:w-72 w-full sm:mr-5 mr-1 lg:mb-0 mb-4
                 py-2.5 rounded px-2 focus:outline">
          <button class="bg-green-400 hover:bg-green-500 duration-300 px-5 py-2.5 font-semibold rounded-md text-white md:w-auto w-full">
            Subscribe
          </button>
        </div>
      </div>
    </div>
  </div>
  <%--   COPYRIGHT SECTION IN FOOTER     --%>
  <div class="border-t border-slate-700">
    <div class="md:text-left text-center container mx-auto py-7 px-6">
      <p class="mb-0">
        &copy;
        <script>
          document.write(new Date().getFullYear());
        </script>
        Green Supermarket | Contact us: support@greensupermarket.com | Phone: +1 (123) 456-7890 | Software Engineer 2 Group
      </p>
    </div>

  </div>
</footer>
<%--Footer Section end--%>




<%--Custome Script Section--%>
<script>
  <%--Mobile Menu Script Start--%>
  const navLinks = document.querySelector('.nav-links')
  function onToggleMenu(m){
    m.name = m.name === 'menu' ? 'menu' : 'menu'
    navLinks.classList.toggle('top-[12%]')
  }
  <%--Mobile Menu Script End--%>
</script>

</body>
</html>
