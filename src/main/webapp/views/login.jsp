<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <!-- Tailwind CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body style="background-color: #82d0fc;" class="flex items-center justify-center min-h-screen">
    <div class="w-full max-w-xs mx-auto bg-white shadow-md rounded-lg p-8">
        <div class="flex items-center justify-center mb-6">
            <img src="https://tse1.mm.bing.net/th?id=OIG3.0CS_8N.4hPaCHTUXCjpw&pid=ImgGn" alt="Handloom Fashion Logo" class="h-10">
            <span class="ml-2 text-2xl font-bold text-gray-800">Handloom Fashion Login</span>
        </div>
        <form action="home" method="post" class="space-y-4">
            <div>
                <label for="username" class="block text-gray-700 font-medium mb-2">Username</label>
                <input type="text" id="username" name="username" required
                       class="w-full px-4 py-2 border rounded-lg focus:outline-none focus:border-blue-500">
            </div>
            <div>
                <label for="password" class="block text-gray-700 font-medium mb-2">Password</label>
                <input type="password" id="password" name="password" required
                       class="w-full px-4 py-2 border rounded-lg focus:outline-none focus:border-blue-500">
            </div>
            <div>
                <button type="submit"
                        class="w-full bg-blue-500 hover:bg-blue-600 text-white font-bold py-2 px-4 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-400">
                    Login
                </button>
            </div>
        </form>
        <p class="mt-4 text-center text-gray-600 text-sm">Don’t have an account? <a href="/signup" class="text-blue-500 hover:underline">Sign up</a></p>
    </div>
</body>
</html>
