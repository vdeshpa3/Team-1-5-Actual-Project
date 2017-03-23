<%-- Include tag is used to import header page --%>
<%@include file="header.jsp" %>

<%--Code to signup form --%>

<section id="signup_form">
    <section><%-- added a <p> tag requesting the user to signup before logging in--%>
        <p><b>Please Sign up before you login</b></p>
        <form action="LoginValidation" method="post">
            <input type="hidden" name="action" value="signup" />
            <label>Email *</label>
            <input type="email" name="email" required/> <br><br>
            <label>Password *</label>
            <input type="password" name="password" required/> <br><br>
            <label>Confirm Password *</label>
            <input type="password" name="confirm_password" required /> <br>
            <label>Contact Number *</label>
            <input type="text" name="contact_number" required /> <br>
            <input type="submit" value="Create Account" id="signup_button">
            <br>
        </form>
    </section>
</section>
<%-- Include tag is used to import footer page --%>
<%@include file="footer.jsp" %>