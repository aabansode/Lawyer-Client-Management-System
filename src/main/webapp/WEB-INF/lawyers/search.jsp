<head>
        <style>
                form {
                  margin:0 auto;
                  width:300px
                }
                input {
                margin-bottom:3px;
                padding:10px;
                width: 100%;
                border:1px solid #CCC
                }
                button {
                padding:10px
                }
                vertical-center {
                margin: 0;
                position: absolute;
                top: 50%;
                -ms-transform: translateY(-50%);
                transform: translateY(-50%);
                }
                label {
                cursor:pointer
                }
                #form-switch {
                display:none
                }
                #register-form {
                display:none
                }
                #form-switch:checked~#register-form {
                display:block
                }
                #form-switch:checked~#login-form {
                display:none
                }
        </style>
    </head>
    <body>
        <br><br><br><br><br><br><br><br><br><br>
        <form id='login-form' action="/findCase" method='POST' modelAttribute="q">
        <!-- <form:hidden path="id"></form:hidden> -->
        <input type="text" placeholder="Write your query here.." name="s" required>
        <button type='submit'>Submit</button>
        </form>
    </body>
    
    
    
    