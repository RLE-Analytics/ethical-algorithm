# Ethical Algorithms

## New Jawn

Surveying applicants and users to see how they've been "treated" in the normal 
course of business. This will reveal firstly how "fair" the algorithm is. 
Secondly, it will provide a wealth of demographic data for marketing purposes 
(for example, if you set up a bank to serve a particular community, are they 
actually the ones coming to your system?). Need to establish trust. Need to 
establish that the survey matters. Need to make the survey frictionless. You 
could use this data in concert with marketing to see how new campaigns are 
changing the demographic. 

Issues: 

1. This doesn't help build the algorithm fair in the first place. 
2. Bad actors could manipulate the peoples responses. 






























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

### Data Scientist builds a model

Expect that this happens in R or python (really python). Plan to build for those 
options first.

Questions: 

1. Are there others? (there def are, but just need to prioritize)

### Uploads training and test data used

#### Why?

This is a simple thing, but legal thing. Functionality could be FTP (like used 
at Socure). The difference being that I don't want to keep the data longer than 
the test (I think). 

Questions: 

1. What legal concerns are there here? 
2. How do I ensure security?  

Needs (gaps in my abilities): 

1. Legal expertise on data transfer  
2. Security expertise on data transfer  
3. Engineering expertise on data transfer  

#### What happens?

1. Do an EDA on each file  
  a. What data is missing?  
  b. What are the data summaries?  
  c. Are there data points that might have potential for bias (address, name, 
  DOB, etc)?  
  d. Are there obvious holes in the data (no old people or black people or 
  whatever)?
2. Compare the test data to training data - are they similar enough?  

### Uploads model being used

#### Why?

This allows for the model to be scrutinized. Hypothetically, you can validate 
any test results once you have the test data and model. The feature importance 
can be measured. Also, you can start to see how each feature influences the 
model. 

Questions: 

1. What legal concerns are there here? 
2. How do I ensure security?  

Needs (gaps in my abilities): 

1. Legal expertise on model transfer  
2. Security expertise on model transfer  
3. Engineering expertise on model transfer  

#### What happens?

1. Evaluate test results (if possible)
2. Measure feature importance
3. Evaluate features for bias (may already happen in the data step)
4. Create shapley values (for model explainability)
5. Rebuild the model with fairness as the target