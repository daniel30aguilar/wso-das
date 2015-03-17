# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

piano_lesson = Product.create(title: "Piano for Kids ",
    subtitle: "Get the basic in 20 days", author: "Ms. Vango", 
    length: "20 Dias", author_image_name: "teacher-image.jpg" , 
    price: "70", sku: "piano", download_url: "https://s3.amazonaws.com/one-month-stripe-payments-das/Daniel_Aguilar_Santos_Resume.pdf", 
    details: "We'll charge you Monthly, for unlimited time to our mentoring team", description: %{<p>A clasical piano preformer is a rare combination: someone with the right xxxxx skills who can come up with clever xxxxx + yyyy + zzzz music.</p>

            <p>In this series, Daniel introduces you to the concept of xxxx applied to piano and shares his favorite tips for getting started as a Piano Student.</p>
            <p><strong>What You'll Learn</strong></p>
            <ul class="no-indent">
                <li>Basic xxxx</li>
                <li>EXXX for piano students</li>
                <li>How to read xxxxx</li>
                <li>Resources and tools you'll need to know</li>
            </ul>}, 
   author_description: %{<p>Hey, I'm Daniel Aguilar, co-founder WSOM and <a href="http://www.galponn.com" target="_blank">Galponn</a> Where I teach the best promising piano course.</p>
                <p>Why take my class? In the past I've advised several companies in USA, Hong Kong, China and Colombia. 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/danielaguilar" target="_blank">@danielaguilar</a></p>})  

guitar_lesson = Product.create(title: "Guitar Chords",
    subtitle: "For Kids", author: "Jorn Vango", 
    length: "20 Dias", author_image_name: "teacher-image2.jpg" , 
    price: "80", sku: "GLC", download_url: "https://s3.amazonaws.com/one-month-stripe-payments-das/Daniel_Aguilar_Santos_Resume.pdf", 
    details: "We'll charge you Monthly, for unlimited time to our mentoring team", description: %{<p>A Guittar Professional focused on xxxx is a rare combination: someone with the right yyyyy skills who can come up with clever zzzzzzz.

</p>

            <p>In this series, Jorn Vango introduces you to the concept of playing pasive chords.

</p>
            <p><strong>What You'll Learn</strong></p>
            <ul class="no-indent">
                <li>Chords</li>
                <li>Ritms</li>
                <li>How to interpret xxxx</li> 
                <li>Mixing xxxxx</li>                  
            </ul>}, 
   author_description: %{<p>Hey, I'm Jorn Vango, co-founder WSOM and <a href="http://www.galponn.com" target="_blank">Galponn</a> Where I teach the best promising piano course.</p>
                <p>Why take my class? In the past I've advised several companies in USA, Hong Kong, China and Colombia. 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/danielaguilar" target="_blank">@danielaguilar</a></p>})   


vallenato_lesson = Product.create(title: "Learn Accordion",
    subtitle: "The Fashion Instrument of Today", author: " Daniel Aguilar", 
    length: "20 Dias", author_image_name: "teacher-image2.jpg" , 
    price: "70", sku: "AL", download_url: "https://s3.amazonaws.com/one-month-stripe-payments-das/Daniel_Aguilar_Santos_Resume.pdf", 
    details: "We'll charge you Monthly, for unlimited time to our mentoring team", description: %{<p>Vallenato is a rare combination: someone with the right accordion skills who can come up with clever chords...ritms...mix</p>

            <p>In this series, CDaniel introduces you to the concept of vallenato without xxxxx.</p>
            <p><strong>What You'll Learn</strong></p>
            <ul class="no-indent">
                <li>Vallenato Basics</li>
                <li>Accordion Basics</li>
                <li>Applied Chords for Accordion </li>                
            </ul>}, 
   author_description: %{<p>Hey I am Daniel Aguilar, co-founder of <a href="http://www.edureal.com" target="_blank">EduReal</a> Where we teach the best promising course for business towards to optimize, learn and apply finance in a simple way</p>
                <p>Why take my class? In the past We've advised several companies in USA, Hong Kong, China and Colombia 
                </p>
                <p>Follow me on Twitter <a href="https://twitter.com/camiloarenas" target="_blank">@camiloarenas</a></p>})  