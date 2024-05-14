import './App.css';
import Footer from './Footer';
import Header from './Header';
// import Doorlocks from './Veg';
// import Doorbells from './Fruits';
// import Speakers from './Beverages';
// import Lightings from './HouseHold';
// import Thermostats from './Dairy';
import { Route, BrowserRouter as Router, Routes } from 'react-router-dom';
import Cart from './Cart';
import { CartProvider } from './CartContext';
import Checkout from './Checkout';
import Home from './Home';
import Login from './Login';
import OrderConfirmation from './OrderConfirmation';
import Register from './Register';
import ViewOrder from './ViewOrder';
// import ProductDetails from './ProductDetails'
import AddCustomer from './AddCustomer';
import Addproduct from './Addproduct';
import Beverages from './Beverages';
import Dairy from './Dairy';
import Fruits from './Fruits';
import HouseHold from './HouseHold';
import Inventory from './Inventory';
import MapComponent from './MapComponent';
import Orders from './Orders';
import Personalcare from './Personalcare';
import Products from './Products';
import ReviewForm from './ReviewForm';
import SalesReport from './SalesReport';
import SingleProduct from './SingleProduct';
import Trending from './Trending';
import UpdateForm from './UpdateForm';
import Veg from './Veg';
import ViewProduct from './ViewProduct';
import Hb from './hb';
import Snacks from './snacks';
function App() {
  return (
    <div className="App">
      <Router>
      <CartProvider>
        <Header />
        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/cart" element={<Cart />} />
          <Route path="/checkout" element={<Checkout />} />
          <Route path="/login" element={<Login />} />
          <Route path="/register" element={<Register />} />
          <Route path="/Vieworder" element={<ViewOrder />} />
          <Route path="/Addproduct" element={<Addproduct />} />
          <Route path="/AddCustomer" element={<AddCustomer />} />
          <Route path="/viewProduct/:productName" element={<ViewProduct />} />
          <Route path="/allOrders" element={<Orders />} />
          <Route path="/updateProduct/:productName" element={<UpdateForm />} />
          <Route path="/productview/:ProductName" element={<SingleProduct />} />
          <Route path="/Trending" element={<Trending />} />
          <Route path="/Veg" element={<Veg />} />
          <Route path="/Fruits" element={<Fruits />} />
          <Route path="/Beverages" element={<Beverages />} />
          <Route path="/HouseHold" element={<HouseHold />} />
          <Route path="/Dairy" element={<Dairy />} />
          <Route path="/products" element={<Products />} />
          <Route path="/Hb" element={<Hb />} />
          <Route path="/Snacks" element={<Snacks />} />
          <Route path="/Personalcare" element={<Personalcare />} />
          <Route path="/store" element={<MapComponent />} />
          <Route path="/InventoryReport" element={<Inventory />} />
          <Route path="/SalesReport" element={<SalesReport />} />
          <Route path="/ReviewForm/:productModelName" element={<ReviewForm />} />
          <Route path="/checkout/orderConfirmation/:orderId" element={<OrderConfirmation />} />
          
        </Routes>
        <Footer />
      </CartProvider>
      </Router>
    </div>
  );
}

export default App;
