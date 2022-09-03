var isLoggedIn : Bool = false;
isLoggedIn = true;

var cardDetails = false;

var canPay = isLoggedIn && cardDetails; // Both condition should be satisfy

var canPayOr = isLoggedIn || cardDetails; // one conditions should be satisfy
