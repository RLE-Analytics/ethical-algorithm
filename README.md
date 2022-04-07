# Ethical Algorithms

## Brainstorming Questions

Question: What are we talking about? 
Answer: Building products to help identify ethical and fairness issues within 
algorithms.
More thoughts: 

1. This is a problem of transparency. 
2. "Ethical" and "fair" are not easily defined.
3. "Ethical" and "fair" are not easily measured.
4. "Ethical" and "fair" are context specific.
5. "Ethical" and "fair" can be thought of as counter to "profit."

Question: Can an algorithm be more transparent and still be effective?
Answer: I'm not sure. 
More thoughts: What does it mean to be transparent in an algorithm?

## Product Idea Figured Out?

Question: What does it mean to be transparent in an algorithm?
Answer: Identifying the following:

0. What is the purpose of the algorithm?
1. How do you define fairness in context of your business and/or application?
2. How can you measure the metric(s) around the definition of fairness above?
1. What data was used to build this algorithm?
    a. Who/what is included in the data?
    b. Who/what is NOT included in the data?
    c. What assumptions have you made in using this data?
2. What features are in this algorithm?
    a. Are any of those features biased?
    b. Are any of those features proxies for other biased features?
    c. Would the algorithm still be effective without certain features?
6. What is the algorithm's intended response?
7. How are you monitoring the algorithm?
8. Can you interpret the results and performance of an algorithm?
9. Can you optimize your algorithm for both the "profitability" target AND the 
fairness target?


Challenges: This is a lot to ask to be answered, and likely why it isn't a part 
of business. How can this be streamlined and automated? This is the business 
value... 

## What would the best solution look like? 

1. Data Scientist builds a model in the regular course of business, just as 
happens today.
2. Comes to the ethical-algo site
    a. Uploads training and test data used
    b. Uploads model built
    c. Chooses/defines purpose of model 
    d. Chooses/defines fairness
3. Site evaluates the data for biases
4. Site evaluates the model for biases
5. Site evaluates alternatives for model that optimizes both for profit target 
and fairness target and offers the results and model
6. Final model chosen gets a certification
7. Site provides a "why did I get this decision" module

