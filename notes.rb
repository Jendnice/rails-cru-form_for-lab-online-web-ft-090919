rails g resource Account name:string payment_status:string --no-test-framework



rails g resource Song name:string artist_id:integer genre_id:integer --no-test-framework

rails g resource Artist name:string bio:text --no-test-framework

rails g resource Genre name:string --no-test-framework





<label>Name:</label><br>
<h1><%= @artist.name %></h1><br>
<label>Bio:</label><br>
<h1><%= @artist.bio %></h1>