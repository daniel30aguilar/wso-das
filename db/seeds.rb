# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

growth_hacking_monthly = Product.create(title: "Modelación Financiera Aplicada ",
    subtitle: "Para Start Ups y Pequeñas Empresas", author: "Daniel Aguilar", 
    length: "20 Dias", author_image_name: "teacher-image.jpg" , 
    price: "150", sku: "MFA", download_url: "https://s3.amazonaws.com/one-month-stripe-payments-das/Daniel_Aguilar_Santos_Resume.pdf", 
    details: "We'll charge you Monthly, for unlimited time to our mentoring team", description: %{<p>A Financial Modeler is a rare combination: someone with the right finance skills who can come up with clever Accounting + Excel + Finance hacks and also track their results.</p>

            <p>In this series, Daniel Aguilar introduces you to the concept of Advanced Financial Modeling applied to business and shares his favorite tips for getting started as a Advanced Financial Modeler.</p>
            <p><strong>What You'll Learn</strong></p>
            <ul class="no-indent">
                <li>Basic Accounting</li>
                <li>Excel for Business</li>
                <li>How to apply Finance using Accounting and Excel</li>
                <li>Resources and tools you'll need to know</li>
            </ul>}, 
   author_description: %{<p>Hey, I'm Daniel Aguilar, co-founder EduReal and <a href="http://www.galponn.com" target="_blank">Galponn</a> Where I teach the best promising course for business towards to optimize, learn and apply finance in a simple way.</p>
                <p>Why take my class? In the past I've advised several companies in USA, Hong Kong, China and Colombia. 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/danielaguilar" target="_blank">@danielaguilar</a></p>})  

copywriting_monthly = Product.create(title: "Optimización y Valoración Avanzada",
    subtitle: "Para Start Ups y Pequeñas Empresas", author: "Camilo Arenas", 
    length: "20 Dias", author_image_name: "teacher-image2.jpg" , 
    price: "80", sku: "OVA", download_url: "https://s3.amazonaws.com/one-month-stripe-payments-das/Daniel_Aguilar_Santos_Resume.pdf", 
    details: "We'll charge you Monthly, for unlimited time to our mentoring team", description: %{<p>A Financial Professional focused on Valuation and Optimization is a rare combination: someone with the right finance skills who can come up with clever investment strategies to improve portfolio returns for individuals and businesses.

</p>

            <p>In this series, Camilo Arenas introduces you to the concept of operational optimization and valuation and shares his favorite to generate real savings in your Company.

</p>
            <p><strong>What You'll Learn</strong></p>
            <ul class="no-indent">
                <li>Optimization</li>
                <li>Valuation</li>
                <li>Cash Flow Improvements</li> 
                <li>Increasing your Profits</li>                  
            </ul>}, 
   author_description: %{<p>Hey, I'm Camilo Arenas, co-founder of EduReal and <a href="http://www.serfinco.com" target="_blank">Serfinco</a>CIO,Where I lead the best promising investmets strategies.</p>
                <p>Why take my class? In the past I've advised several companies in Colombias's Stock Market and Pension Funds. 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/camiloarenas" target="_blank">@camiloarenas</a></p>})  


analytics_monthly = Product.create(title: "Programación Avanzada",
    subtitle: "En Excel con Macros", author: "Camilo Arenas y Daniel Aguilar", 
    length: "20 Dias", author_image_name: "teacher-image2.jpg" , 
    price: "70", sku: "PAEM", download_url: "https://s3.amazonaws.com/one-month-stripe-payments-das/Daniel_Aguilar_Santos_Resume.pdf", 
    details: "We'll charge you Monthly, for unlimited time to our mentoring team", description: %{<p>inancial Professional focused on Valuation and Optimization is a rare combination: someone with the right finance skills who can come up with clever investment strategies to improve portfolio returns for individuals and businesses</p>

            <p>In this series, Camilo and Daniel introduces you to the concept advanced macros without programming.</p>
            <p><strong>What You'll Learn</strong></p>
            <ul class="no-indent">
                <li>Excel Basics</li>
                <li>Macros Basics</li>
                <li>Applied macros for Start-ups, small and Medium Companies </li>                
            </ul>}, 
   author_description: %{<p>Hey, we are Camilo Arenas and Daniel Aguilar, co-founders of <a href="http://www.edureal.com" target="_blank">EduReal</a> Where we teach the best promising course for business towards to optimize, learn and apply finance in a simple way</p>
                <p>Why take my class? In the past We've advised several companies in USA, Hong Kong, China and Colombia 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/camiloarenas" target="_blank">@camiloarenas</a></p>})  