<%--
  Created by IntelliJ IDEA.
  User: savindusenanayake
  Date: 2023-11-27
  Time: 11:22
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <script src="https://cdn.tailwindcss.com"></script>
  <title>Document</title>
</head>
<body>
<%--NAVBAR--%>
<header class="bg-white py-4 ">
  <nav class="flex justify-between item-center w-[92%]  mx-auto  ">
    <div>
      <img class="w-16" src="./assets/img/G-logo.png" alt="logo" />
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
          <a class="hover:text-green-500" href="#">Login</a>
        </li>
        <li>
          <a class="hover:text-green-500" href="#">Contact</a>
        </li>
        <li>
          <a class="hover:text-green-500" href="#">Contact</a>
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

<%--MyAccount-SECTION--%>
<div class="container mx-auto my-8 p-4 lg:p-8 bg-white shadow-md rounded-md">

  <h1 class="text-3xl font-semibold mb-6">My Account</h1>

  <table class="w-full mb-6">
    <tbody>

    <!-- User Information -->
    <tr>
      <td class="p-4 bg-white border-t border-b border-gray-300">
        <h2 class="text-lg font-semibold mb-2">User Information</h2>
        <p class="text-gray-800">John Doe</p>
        <p class="text-gray-800">john.doe@example.com</p>
        <p class="text-gray-800">123-456-7890</p>
      </td>
    </tr>

    <!-- Account Dashboard -->
    <tr>
      <td colspan="2" class="p-4 bg-white border-t border-b border-gray-300">
        <h2 class="text-lg font-semibold mb-2">Account Dashboard</h2>
        <ul>
          <li><a href="#" class="text-green-500 hover:underline">Orders</a></li>
          <li><a href="#" class="text-green-500 hover:underline">Downloads</a></li>
          <li><a href="#" class="text-green-500 hover:underline">Addresses</a></li>
          <li><a href="#" class="text-green-500 hover:underline">Account Details</a></li>
          <li><a href="#" class="text-green-500 hover:underline">Logout</a></li>
        </ul>
      </td>
    </tr>

    <!-- Address -->
    <tr>
      <td class="p-4 bg-white border-t border-b border-gray-300">
        <h2 class="text-lg font-semibold mb-2">Address</h2>
        <p class="text-gray-800">123 Main Street</p>
        <p class="text-gray-800">Cityville, State, 12345</p>
      </td>
    </tr>

    <!-- Orders -->
    <tr>
      <td class="p-4 bg-white border-t border-b border-gray-300">
        <h2 class="text-lg font-semibold mb-2">Orders</h2>
        <ul>
          <li><a href="#" class="text-green-500 hover:underline">Order #1</a></li>
          <li><a href="#" class="text-green-500 hover:underline">Order #2</a></li>
        </ul>
      </td>
    </tr>

    <!-- Payment Method -->
    <tr>
      <td class="p-4 bg-white border-t border-b border-gray-300">
        <h2 class="text-lg font-semibold mb-2">Payment Method</h2>
        <p class="text-gray-800">Credit Card ending in ****1234</p>
      </td>
    </tr>

    <!-- Shipping Details -->
    <tr>
      <td class="p-4 bg-white border-t border-b border-gray-300">
        <h2 class="text-lg font-semibold mb-2">Shipping Details</h2>
        <p class="text-gray-800">Shipped to: 123 Main Street, Cityville, State, 12345</p>
      </td>
    </tr>

    <!-- Account Settings -->
    <tr>
      <td colspan="2" class="p-4 bg-white border-t border-b border-gray-300">
        <h2 class="text-lg font-semibold mb-2">Account Settings</h2>
        <form action="#" method="post">
          <div class="mb-4">
            <label for="email" class="block text-gray-600 text-sm font-medium mb-1">Email:</label>
            <input type="email" id="email" name="email" class="w-full px-4 py-2 border rounded-md focus:outline-none focus:border-green-500">
          </div>
          <button type="submit" class="bg-green-500 text-white px-4 py-2 rounded-md hover:bg-green-600 focus:outline-none focus:bg-green-600">Save Changes</button>
        </form>
      </td>
    </tr>

    </tbody>
  </table>

</div>




<%--FOOTER SECTION--%>
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
</body>
</html>
