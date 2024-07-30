#property version "1.00"
#property strict

//Import Libraries

//User Input parameters

//Internal Global Variables

int OnInit(){
    return (INIT_SUCCEEDED);
}

void OnDeInit(const int reason){

}

void OnTick(){
    //1. Check if the candle have close and this is a new bar

    //2. For the swing we need to check both left and right.
    // Left - historical
    // Right - present
    // E.g  1, 3 , 5, x , 1, 2, 1
    // If x Is higher than left and right its the Swing High

    //3. if Swing High Or Low we want to draw on the chart.

    //4. Detect Break of Swing High Or Low

}

void DrawSwingPoints(double price, int order_type){
    
}