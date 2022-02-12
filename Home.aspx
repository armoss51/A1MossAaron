<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="A1MossAaron.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iracing</title>
    <script src="Scripts/jquery-3.6.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/A1-CSS.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="header">
                <h1>IRACING</h1>
                <button type="button" class="btn btn-primary">Race Now!</button>
            </div>
            <div class="row">
                <%--Image row--%>
                <div class="col-sm-4">
                    <img src="Images/pitstop.jpg" alt="NASCAR pit stop" class="img-responsive w-50 d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="Images/carsontrack.jpg" alt="Race cars on track" class="img-responsive w-50 d-block mx-auto" />
                </div>
                <div class="col-sm-4">
                    <img src="Images/simrig.jpg" alt="Sim racing set up" class="img-responsive w-50 d-block mx-auto" />
                </div>
            </div>
            <div class="row mt-5">
                <%--Paragraph--%>
                <div class="col-sm-12">
                    <p class="paragraph">
                        Simracing is using a combination of software and hardware to play a game that attempts to simulate real world motor racing. It has grown in popularity since the beginning of the Covid-19 pandemic due to people spending more time at home paired with the fact that NASCAR had professional drivers compete in a series on iRacing that was broadcast on national television while they were unable to hold their normal events. iRacing is the most popular simracing service. iRacing travels all over the world to laser scan race tracks to provide the most accurate track configuration possible down to every bump. Hardware simracers can use varies greatly, from using a game controller all the way to having an entire "rig" with a wheel, pedals, and usually multiple monitors all attached to a race style seat.
                    </p>
                </div>
            </div>
            <div class="row mt-1 subheading">
                <%--sub-headings--%>
                <div class="col-sm-6">
                    <h3>iRacing</h3>
                    <p class="sub">
                        iRacing is the most popular simracing service having multiple types and classes of cars to choose. They use a license progression system paired with a safety rating system so users have to develop their skills in order to move on to the larger series and fastest cars. They even have multiple professional series with paid drivers like the eNASCAR Coca-Cola Series with mimics the NASCAR schedule with the champion earning more than $100,000 in prize money.
                    </p>
                </div>
                <div class="col-sm-6">
                    <h3>Equipment</h3>
                    <p class="sub">
                        Most simracers will use a wheel and pedals at a minimum, as you have to have fine controls to be competitive. As drivers progress into this hobby, they will also progress in the equipment they use to increase their competitive advantage. The higher quality products provide a level of immersion and control that allow drivers to compete at high levels.
                    </p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
