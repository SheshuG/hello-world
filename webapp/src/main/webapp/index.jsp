<form action="action_page.php" style="border:1px solid #ccc">
  <div class="container">
  <h1>Sign Up<h1>
    <p>Please fill in this from to crate an account.</p>
  <hr>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="Email" required>

    <label for="sex"><b>Sexs</b></label>
    <input type="text" placeholder="Enter Sexs" name="Sexs" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <label for="dob"><b>DOB</b></label>
    <input type="DOB" placeholder="Enter Dob" name="dob" required>

    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
