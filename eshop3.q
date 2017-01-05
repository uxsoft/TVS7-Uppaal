//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
E<> customer.Delivered

/*

*/
E<> customer.Cancelled

/*

*/
A[] customer.Ordered imply order > 0

/*

*/
product.Available --> (product.On_the_way || product.Out_of_stock || product.Available || product.Discontinued)

/*

*/
A[] not deadlock
