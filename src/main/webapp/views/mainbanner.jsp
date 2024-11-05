<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Main Banner</title>
    <!-- Swiper CSS -->
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <!-- Tailwind CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <style>
        /* Custom styles (if needed) */
        .swiper-container {
            width: 100%;
            height: 100%;
        }
    </style>
</head>
<body class="bg-gray-100">

<div class="relative">
    <div class="swiper-container mySwiper">
        <div class="swiper-wrapper">
            <!-- Slide 1 -->
            <div class="swiper-slide">
                <div style="background-color: #fff3e3;" class="flex items-center justify-between px-10 py-20">
                    <div>
                        <h1 class="text-5xl font-bold text-yellow-700 mb-4" style="font-family: 'Comfortaa', sans-serif;">
                            Quality you can trust, loved by all.
                        </h1>
                        <p class="text-lg text-yellow-600" style="font-family: 'Roboto', sans-serif;">
                            A promise to make exceptional sarees.
                        </p>
                        <div class="mt-6 flex space-x-4">
                            <!-- Social Media Links -->
                            <a href="https://instagram.com" target="_blank" rel="noreferrer">
                                <i class="fab fa-instagram text-4xl text-pink-400"></i>
                            </a>
                            <a href="https://facebook.com" target="_blank" rel="noreferrer">
                                <i class="fab fa-facebook text-4xl text-blue-500"></i>
                            </a>
                            <a href="https://whatsapp.com" target="_blank" rel="noreferrer">
                                <i class="fab fa-whatsapp text-4xl text-green-500"></i>
                            </a>
                            <a href="https://youtube.com" target="_blank" rel="noreferrer">
                                <i class="fab fa-youtube text-4xl text-red-500"></i>
                            </a>
                        </div>
                    </div>
                    <img src="https://th.bing.com/th/id/OIG3._U108oHthZFV1G06ZwUh?w=270&h=270&c=6&r=0&o=5&dpr=2&pid=ImgGn"
                         alt="Saree" class="w-96 rounded-lg shadow-lg" />
                </div>
            </div>
            <!-- You can add more slides here -->
        </div>
        
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
        <!-- Add Navigation -->
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
    </div>
</div>

<!-- Swiper JS -->
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script>
    const swiper = new Swiper('.mySwiper', {
        spaceBetween: 30,
        centeredSlides: true,
        autoplay: {
            delay: 5000,
            disableOnInteraction: false,
        },
        pagination: {
            el: '.swiper-pagination',
            clickable: true,
        },
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },
    });
</script>
</body>
</html>
