  
        .buttonGroup,
        button.buttonGroup {
        border-right-width: 0px !important;
        border-radius: 6px 0 0 6px !important;
        margin-left: .5em !important;
        margin-right: -.4em !important;
        }
 

        .buttonGroup ~ .buttonGroup,
        button.buttonGroup ~ .buttonGroup {
        border-radius: 0px !important;
        margin-left: 0 !important;
        }
        .buttonGroup:last-of-type,
        button.buttonGroup:last-of-type {
        border-right-width: 1px !important;
        border-radius: 0 6px 6px 0px !important;
        margin-right: .5em !important;
        }
        
     
        .table2 th {
        white-space: normal !important; 
        background: rgb(255, 255, 255);
        color:white;
        width:40%;
          
        }

        .table2 thead {
        display: block !important;
        }
        
        .table2 tbody {
        display: block !important;
        overflow: auto !important;
        width: 100% !important;
        height: 300px !important;
        }
         
        .individualPalette .Custom62Block .secondaryPalette {
            background-color: #fff;
            border-color: rgb(0, 112, 210);
        }
        
        body {
            margin: 0 auto  !important;
            max-width: 100% !important;
        }  

        .table1 tr:nth-child(odd){
         	background-color: #f2f2f2;
        }
        
        .table2 tr:nth-child(odd) 
        {
        	background-color: #f2f2f2;
        }
        
        .table1 {
            font-family: 'Salesforce Sans',Arial,sans-serif;
            font-size: 100%;
            line-height: 1.5;
            background: rgb(255, 255, 255);
            color: rgb(22, 50, 92);
            -webkit-tap-highlight-color: transparent;
            border-collapse: collapse;
            width: 100%;
            line-height: 20px;
        }
        
        .table1 tr {
            border-bottom: 1px solid #fff;
        }
        
        .table1 td,.table1 th {
            padding: 2px;
            text-align: left;
            width:25% !important;
        }
        
        .table2 td,.table2 th {
        
        width:10% !important;
        }
        
        .red{
          color:#cc0000;
        }
  
        
        @media screen and (max-width: 800px) {
            .setwidth input, .tdtextbox, .tdStyle{
                background-color: rgb(255, 255, 255);
                color: rgb(22, 50, 92);
                border: 1px solid rgb(216, 221, 230);
                border-radius: .25rem;
                width: 100%;
                -webkit-transition: border .1s linear,background-color .1s linear;
                transition: border .1s linear,background-color .1s linear;
                display: inline-block;
                padding-top: 10px ;
                padding-bottom:10px;
            }
            
            .table1 {
                font-size: 1em;   
            }
            
            .table1 td,.table1 th {
                padding: .5em;
                text-align: left;
                width:100% !important;
            }
            
            .table1 thead {
                display: none !important;
            }
            
            .hide{
               display: none !important;      
            }
            
            .table1 td {
                text-align: right ;
                display: block;
            }
            
            .table1 td:before {
                float: left !important;
                content: attr(aria-label) !important;
                font-weight: 600;   
            }
            .mybtn{
                width: 100% !important;        
            }
        }
        
        
        
        .table2 {
        font-family: 'Salesforce Sans',Arial,sans-serif;
        font-size: 100%;
        line-height: 1.5;
        background: rgb(255, 255, 255);
        color: rgb(22, 50, 92);
        -webkit-tap-highlight-color: transparent;
        border-collapse: collapse;
        width: 100% !important;
        margin-top:30px;
        }
        

        .table2 tr {
            
            height: 55px !important;
            width: 100% !important;
        }
        
        .table2 th {
            white-space: normal !important; 
            background: rgb(255, 255, 255);
            color:white;       
        }
        
        .table2 input{
            width: 100%;
            padding-top: 10px !important;
            border: 1px solid rgb(216, 221, 230)!important;
            border-radius: 2px !important;
            padding-bottom: 10px !important;
        }
        
        .table2 td{
            font-family: 'Salesforce Sans',Arial,sans-serif;
            font-size: 100%;
            line-height: 1.5;
            color: rgb(22, 50, 92);
            -webkit-tap-highlight-color: transparent;
            text-align: left;
            padding: 10px;
        }
        
        
        @media screen and (max-width: 800px) {
         .savebtn{
            width: 60px;
            height: 30px;
            background: rgb(255, 255, 255)!important;
            font-size: .75rem !important;
            color: rgb(0, 112, 210) !important;
            text-align: center!important;
            vertical-align: middle !important;
            display: inline-block !important;
            border: 1px solid rgb(216, 221, 230) !important;
        }
        
        .Cancelbtn{
            width: 60px;
            height: 30px;
            background: rgb(255, 255, 255)!important;
            font-size: .75rem !important;
            color: rgb(0, 112, 210) !important;
            text-align: center!important;
            vertical-align: middle !important;
            display: inline-block !important;
            border: 1px solid rgb(216, 221, 230) !important;      
        }
        
        .buttonGroup,
        button.buttonGroup {
        border-right-width: 0px !important;
        border-radius: 6px 0 0 6px !important;

        }
 
        .buttonGroup ~ .buttonGroup,
        button.buttonGroup ~ .buttonGroup {
        border-radius: 0px !important;

        }
        .buttonGroup:last-of-type,
        button.buttonGroup:last-of-type {
        border-right-width: 1px !important;
        border-radius: 0 6px 6px 0px !important;

        }
        
    	 .table2 {
              font-size: 1em;
            }
            .mybtn{
               width: 100% !important;
            
            }
            .table2 thead {
        
                display: none !important;
            }
        
        .table2 tbody{
        width: 100% !important;
        height: 100% !important;

        }
        
        .table2 td,.table2 th {
        
        width:100% !important;
        }
            
            .table2 td {
                text-align:right;
                display: block;
            }
            .table2 td:before {
                float: left;
                content: attr(aria-label)!important;
                font-weight: 600;
            }  
        
        }
        
        
  
        .mybtn{
            width: 50% ;
            height: 40px !important;
            margin-bottom: 10px !important;       
        }
        
        .button {
            display: inline-block !important;
            color: #fff !important;
            line-height: 10px;
            font-size: 20px !important;
            background: rgb(0, 112, 210) !important;
            padding: 10px 20px !important;
        }
        .button-material {
            border-radius: 0px !important;
            border: none !important;
            transition: all 0.4s !important;
        }
        
        .button-material:hover {
           box-shadow: 0 20px 20px -2px #ccc !important;
        }
        
        .savebtn:hover{
        background-color: rgb(244, 246, 249) !important;
        }
        
        .table1 tr:hover{
        background-color: rgb(244, 246, 249) !important;
        }
        
        .table2 tr:hover{
        background-color: rgb(244, 246, 249) !important;
        }
        
        .commentstyle{
            font-family: 'Salesforce Sans',Arial,sans-serif;
            font-size: 100%;
            line-height: 1.5;
            background: rgb(255, 255, 255);
            color: rgb(22, 50, 92);
            -webkit-tap-highlight-color: transparent;
            text-align:center;
            padding-bottom: 20px;
            padding-top: 20px;
        }
        
        .heading label{
        font-weight: 400;
        font-size: .75rem;
        font-weight: normal;
        line-height: 1.5;
        text-transform: uppercase;
        letter-spacing: .1em;
        padding-top: .5rem;
        padding-bottom: .5rem;
        text-align: left;
        color: rgb(84, 105, 141);
        }
        
        .heading{
        border-top: 1px solid #ccc !important;
        border-bottom: 3px solid #0070d2 !important
        }
        
        .headin label{
        font-weight: 300;
        font-size: 1.25rem;
        font-weight: normal;
        line-height: 1.25;
        letter-spacing: .1em;
        padding-top: 8px;
        padding-bottom: 5px;
        text-align: center;
        border-top: 2px solid #e0e3e5;
        margin-top: 6px;

        color: rgb(84, 105, 141);
        }
         
         .table1 input, textarea, select{    
        background-color: rgb(255, 255, 255);
        color: rgb(22, 50, 92);
        border: 1px solid rgb(216, 221, 230);
        border-radius: .25rem;
        width: 100%;
        display: inline-block;
        line-height: 1.875rem;
        min-height: calc(2.125rem + 2px);
        }
        
        
         .table1  textarea{
        background-color: rgb(255, 255, 255);
        color: rgb(22, 50, 92);
        border: 1px solid rgb(216, 221, 230);
        border-radius: .25rem;
        height: 30px;
        width:  99%;
        display: inline-block;
        line-height: 1.875rem;
        }

        
        .savebtn{
        margin-left: 80%;
        width: 60px;
        height: 30px;
        background: rgb(255, 255, 255)!important;
        font-size: .75rem !important;
        color: rgb(0, 112, 210) !important;
        text-align: center!important;
        vertical-align: middle !important;
        display: inline-block !important;
        border: 1px solid rgb(216, 221, 230) !important;      
        }
        
        
        
         .Cancelbtn{
        width: 60px;
        height: 30px;
        background: rgb(255, 255, 255)!important;
        font-size: .75rem !important;
        color: rgb(0, 112, 210) !important;
        text-align: center!important;
        vertical-align: middle !important;
        display: inline-block !important;
        border: 1px solid rgb(216, 221, 230) !important;      
        }
        
        .Cancelbtn:hover{
        background-color: rgb(244, 246, 249) !important;
        }
        
        .addRowbtn{
        width: 120px;
        height: 30px;
        background: rgb(255, 255, 255)!important;
        font-size: .75rem !important;
        color: rgb(0, 112, 210) !important;
        text-align: center!important;
        vertical-align: middle !important;
        display: inline-block !important;
        border: 1px solid rgb(216, 221, 230) !important;  
        }
        
        .addRowbtn:hover{
         background-color: rgb(244, 246, 249) !important;
        }
        
        .headngPos{
        width: 10%;
        float: left;
        }
        
        .headngbtn{
        float: right;
        margin-right: 30px;
        }