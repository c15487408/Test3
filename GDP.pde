// Question 1 Write a class GDP with appropriate fields, default and parameterised constructors that encapsulates data from a singe row in the file.

class GDP
{
  String country;
  String currency;
  int year;
  float amount;
  GDP(String line)
  {
    String[] fields = line.split(",");
    country = fields[0];
    currency = fields[1];
    year = Integer.parseInt(fields[3]);
    amount = Float.parseFloat(fields[4]);
  }
}