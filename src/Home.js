import React, { useEffect, useState } from 'react';
import './Home.css'; // Import your CSS file for styling
import mainImg from './mainImg.jpg';
import {Link} from 'react-router-dom'
import logo from './logo2.png'
import center from './main.jpeg'

const Home = () => {
    const [usertype,setUserType] = useState('')
    const [products, setProducts] = useState('');
    const [searchText, setSearchText] = useState('');
    const [matchingProducts, setMatchingProducts] = useState([]);

useEffect(()=>{
    let ut = sessionStorage.getItem('usertype');
    setUserType(ut);
    getAllProducts();

},[])

const getAllProducts = async () => {
  try {
    const response = await fetch('http://localhost:8000/api/getAllProducts');

    if (!response.ok) {
      throw new Error('Network response was not ok');
    }

    const result = await response.json();
    console.log(result); // Handle the result as needed (e.g., update state)
    setProducts(result)
  } catch (error) {
    console.error('Error fetching products:', error);
  }
};


const productSearch = (e) => {
  const searchText = e.target.value.toLowerCase();
  setSearchText(searchText);

  const matchingProducts = searchText
    ? products.filter(
        (product) =>
          product.productName.toLowerCase().includes(searchText)
      )
    : [];

  setMatchingProducts(matchingProducts);
};

  return (
    <div id="content" className="content-container">
      

      <div className="post">
        <div className="entry">
          <div>
                 <img src={center} alt="Smart Homes Logo" className="" style={{ width: '100%', height: '100%' }} />
            </div>
            <div id ="headline">
              <h2> Order online from below categories delivering in Chicago : </h2>
            </div>
           <div class="container">
            
             

            </div>
          
        </div>
      </div>



            {/* Fruit Section  */}
      <Link to='/Fruit'>
      <section class="text-gray-600 body-font">
  <div class="container px-5 py-24 mx-auto">
    <div class="flex flex-wrap w-full mb-20">
      <div class="lg:w-1/2 w-full mb-6 lg:mb-0">
        <h1 class="sm:text-3xl text-2xl font-medium title-font mb-2 text-gray-900">Heighest Selling Fruits</h1>
        <div class="h-1 w-20 bg-indigo-500 rounded"></div>
      </div>
        </div>

    
    <div class="flex flex-wrap -m-4">
    
      <div class="xl:w-1/4 md:w-1/2 p-4">
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full  object-center mb-6" src="./images/apple.jpeg" alt="content"/>
          
          <h2 class="text-lg text-gray-900 font-medium title-font mb-4">Apple</h2>
          <p class="leading-relaxed text-base">Fingerstache flexitarian street art 8-bit waistcoat. Distillery hexagon disrupt edison bulbche.</p>
        </div>
      </div>
   
      <div class="xl:w-1/4 md:w-1/2 p-4">
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full  object-center mb-6" src="./images/guava.webp" alt="content"/>
          <h2 class="text-lg text-gray-900 font-medium title-font mb-4">Guava</h2>
          <p class="leading-relaxed text-base">Fingerstache flexitarian street art 8-bit waistcoat. Distillery hexagon disrupt edison bulbche.</p>
        </div>
      </div>
      <div class="xl:w-1/4 md:w-1/2 p-4">
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full  object-center mb-6" src="./images/banana.jpeg" alt="content"/>
          
          <h2 class="text-lg text-gray-900 font-medium title-font mb-4">Banana</h2>
          <p class="leading-relaxed text-base">Fingerstache flexitarian street art 8-bit waistcoat. Distillery hexagon disrupt edison bulbche.</p>
        </div>
      </div>
      <div class="xl:w-1/4 md:w-1/2 p-4">
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full  object-center mb-6" src="./images/pineapple.jpeg" alt="content"/>
  
          <h2 class="text-lg text-gray-900 font-medium title-font mb-4">Pineapple</h2>
          <p class="leading-relaxed text-base">Fingerstache flexitarian street art 8-bit waistcoat. Distillery hexagon disrupt edison bulbche.</p>
        </div>
      </div>
    </div>
  </div>
</section>
</Link>
    
{/* Carosoul  */}

          {/* <div class="justify-center mt-24">
          <div
            class="block rounded-lg w-2/3  ml-48 bg-white shadow-[0_2px_15px_-3px_rgba(0,0,0,0.07),0_10px_20px_-2px_rgba(0,0,0,0.04)] dark:bg-indigo-600">
            <div
              class="border-b-2 border-neutral-100 px-6 py-3 text-5xl dark:border-neutral-600 dark:text-neutral-50">
                Tea & coffee
            </div>
            <div class="p-6">
              <h5
                class="mb-2  font-medium leading-tight text-neutral-800 text-3xl dark:text-neutral-50">
                Special title treatment
              </h5>
              <p class="mb-4  text-neutral-600 text-3xl dark:text-neutral-200">
                With supporting text below as a natural lead-in to additional
                content.
              </p>
              <button
                type="button"
                href="#"
                class="inline-block rounded bg-primary text-3xl px-6 pb-2 pt-2.5 font-medium uppercase leading-normal text-black shadow-[0_4px_9px_-4px_#3b71ca]  bg-green-300 transition duration-150 ease-in-out hover:bg-primary-600 hover:shadow-[0_8px_9px_-4px_rgba(59,113,202,0.3),0_4px_18px_0_rgba(59,113,202,0.2)] focus:bg-primary-600 focus:shadow-[0_8px_9px_-4px_rgba(59,113,202,0.3),0_4px_18px_0_rgba(59,113,202,0.2)] focus:outline-none focus:ring-0 active:bg-primary-700 active:shadow-[0_8px_9px_-4px_rgba(59,113,202,0.3),0_4px_18px_0_rgba(59,113,202,0.2)] dark:shadow-[0_4px_9px_-4px_rgba(59,113,202,0.5)] dark:hover:shadow-[0_8px_9px_-4px_rgba(59,113,202,0.2),0_4px_18px_0_rgba(59,113,202,0.1)] dark:focus:shadow-[0_8px_9px_-4px_rgba(59,113,202,0.2),0_4px_18px_0_rgba(59,113,202,0.1)] dark:active:shadow-[0_8px_9px_-4px_rgba(59,113,202,0.2),0_4px_18px_0_rgba(59,113,202,0.1)]"
                data-te-ripple-init
                data-te-ripple-color="light">
                Go somewhere
              </button>
            </div>
          </div>

          </div> */}



<Link to='/Veg'>
      <section class="text-gray-600 body-font">
  <div class="container px-5 py-24 mx-auto">
    <div class="flex flex-wrap w-full mb-20">
      <div class="lg:w-1/2 w-full mb-6 lg:mb-0">
        <h1 class="sm:text-3xl text-2xl font-medium title-font mb-2 text-gray-900">Best Vegetabels in the Chicago</h1>
        <div class="h-1 w-20 bg-indigo-500 rounded"></div>
      </div>
        </div>

        
    <div class="flex flex-wrap -m-4">
    
      <div class="xl:w-1/4 md:w-1/2 p-4">
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full  object-center mb-6" src="./images/cabbage.jpeg" alt="content"/>
   
          <h2 class="text-lg text-gray-900 font-medium title-font mb-4">Cabbage</h2>
          <p class="leading-relaxed text-base">Fingerstache flexitarian street art 8-bit waistcoat. Distillery hexagon disrupt edison bulbche.</p>
        </div>
      </div>

      
   
      <div class="xl:w-1/4 md:w-1/2 p-4">
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full  object-center mb-6" src="./images/onion.jpeg" alt="content"/>
          
          <h2 class="text-lg text-gray-900 font-medium title-font mb-4">Onion</h2>
          <p class="leading-relaxed text-base">Fingerstache flexitarian street art 8-bit waistcoat. Distillery hexagon disrupt edison bulbche.</p>
        </div>
      </div>
      <div class="xl:w-1/4 md:w-1/2 p-4">
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full object-center mb-6" src="/images/GP.jpeg" alt="content"/>
     
          <h2 class="text-lg text-gray-900 font-medium title-font mb-4">Green Bell Paper</h2>
          <p class="leading-relaxed text-base">Fingerstache flexitarian street art 8-bit waistcoat. Distillery hexagon disrupt edison bulbche.</p>
        </div>
      </div>
      <div class="xl:w-1/4 md:w-1/2 p-4">
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full object-center mb-6" src="/images/tomato.jpeg" alt="content"/>
         
          <h2 class="text-lg text-gray-900 font-medium title-font mb-4">Tomatos</h2>
          <p class="leading-relaxed text-base">Fingerstache flexitarian street art 8-bit waistcoat. Distillery hexagon disrupt edison bulbche.</p>
        </div>
      </div>
    </div>
  </div>
</section>
</Link>

<Link to='/Dairy'>
      <section class="text-gray-600 body-font">
  <div class="container px-5 py-24 mx-auto">
    <div class="flex flex-wrap w-full mb-20">
      <div class="lg:w-1/2 w-full mb-6 lg:mb-0">
        <h1 class="sm:text-3xl text-2xl font-medium title-font mb-2 text-gray-900">Dairy</h1>
        <div class="h-1 w-20 bg-indigo-500 rounded"></div>
      </div>
        </div>

        
    <div class="flex flex-wrap -m-4">
    
      <div class="xl:w-1/4 md:w-1/2 p-4">
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full object-center mb-6" src="/images/cheese.jpeg" alt="content"/>

          <h1 class="text-lg text-gray-900 font-medium title-font mb-4">Chichen Itza</h1>
          <p class="leading-relaxed text-base">Fingerstache flexitarian street art 8-bit waistcoat. Distillery hexagon disrupt edison bulbche.</p>
        </div>
      </div>
   
      <div class="xl:w-1/4 md:w-1/2 p-4">
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full  object-center mb-6" src="/images/paneer.jpeg" alt="content"/>

          <h2 class="text-lg text-gray-900 font-medium title-font mb-4">Colosseum Roma</h2>
          <p class="leading-relaxed text-base">Fingerstache flexitarian street art 8-bit waistcoat. Distillery hexagon disrupt edison bulbche.</p>
        </div>
      </div>
      <div class="xl:w-1/4 md:w-1/2 p-4">
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full  object-center mb-6" src="/images/milk.jpeg" alt="content"/>

          <h2 class="text-lg text-gray-900 font-medium title-font mb-4">Great Pyramid of Giza</h2>
          <p class="leading-relaxed text-base">Fingerstache flexitarian street art 8-bit waistcoat. Distillery hexagon disrupt edison bulbche.</p>
        </div>
      </div>
      <div class="xl:w-1/4 md:w-1/2 p-4">
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full  object-center mb-6" src="/images/yogurt.jpeg" alt="content"/>
         
          <h2 class="text-lg text-gray-900 font-medium title-font mb-4">San Francisco</h2>
          <p class="leading-relaxed text-base">Fingerstache flexitarian street art 8-bit waistcoat. Distillery hexagon disrupt edison bulbche.</p>
        </div>
      </div>
    </div>
  </div>
</section>
</Link>     
    </div>
  );
};

export default Home;