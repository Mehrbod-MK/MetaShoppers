// File: metashoppers.DSL
// Developer:  Mehrbod Molla Kazemi
// Professor: Dr. Pourya Khanzadi
____________________________________________________
/** Mogram **/
meta shopper website
seller
customer
product
inventory
order
coupon
critic
comment
ai
landing page
cart
wishlist
warehouse keeper
____________________________________________________

/** Informal Definition **/
MetaShoppers website is a brand-new e-commerce store (B2C), with the power of AI to enhance productivity.
____________________________________________________

/** Symbols Definition **/
Symbol                  Definition
----------------------------------------
MSW                     Meta Shoppers Website
SEL                     Seller
CUST                    Customer
INV                     Inventory
ORD                     Order
COP                     Copoun
CRIT                    Critic
COMM                    Comment
AI                      Artificial Intelligence (AI)
LAND_P                  Landing Page
PROD                    Product
CART                    Cart
WISHL                   Wishlist
WHK                     Warehouse Keeper
=>                      Forward Interaction
<=                      Backward Interaction
<=>                     Two-Way Interaction
=?                      Vague Interaction
?                       Unknown Entity
*                       EVERY ELEMENT AVAILABLE
____________________________________________________

/** VERY GENERAL Scenario **/
Assuming that MSW supports Shop-To-Go (Order without logging in!),
A CUST surfs on the internet and finds MSW, and they decide to visit it. They arrive at LAND_P.
They may look for a PROD they desire that is provided by a SEL, so they search it on MSW.
If they find the PROD they are looking for, then they may look at its price. If satisfied, they'll add it to their CART.
On the other hand, if the item is too expensive/not available at the moment, they may add the PROD to their WISHL.
INV is always checked to update availability of current PRODs.
When done, the CUST will finalize their CART.
They may provide a COP for discount, so its validity must be checked.
Afterwards, they will be taken to the payment page.
If the result of transaction is successful, an ORD is submitted for the user with a unique ID which can be tracked.
WHK may manipulate products, which the process can become way easier with the help of AI. They can read a PROD's barcode, and then it is submitted in INV (an example).
A CUST may empty their WISHL.
Some CUST or approved CRITs may leave COMMs under PRODs pages.
____________________________________________________

/** Numerical constants  **/
Not anything meaninful to be taken care of at the moment... Assume all N.
____________________________________________________

/**  Interactions **/
MSW <=> *
CUST, SEL => PROD
WHK => PROD
CUST => ORD
LAND_P <= CUST, SEL, PROD
CART <=> WISHL
CUST => WISHL, CART
SEL =? WHK
AI <=> CUST, SEL, WHK
____________________________________________________


