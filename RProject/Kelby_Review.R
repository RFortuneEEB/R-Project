Review by Kelby Kies

Very nice Organization!
In your comments you have something is wrong when sorting by Position. Have you tried using the as.numeric() function to
sort the columns by numerical value rather than lexographically.

##Sorted maize in decreasing order. I found the find and replace code on Slack; I don't know how it works.
I did the find and replace in a different way, but this way looks way more efficient so good job! I probably couldnt explain
how this works either. It looks like the first line mMaize is a function that is searching through the entire df and the second 
line is doing the replacing?
  
The file splicing is very neat, organized and concise. Very good!
  
##Melt maize and teosinte files. I don't know what this does.
  
The melt function, as I understand it, is basically taking a dataframe that has too many columns and changes it to that many rows
so it is easier to graph. So the dataframes headers after melting should be SampleID, SNPID, Value.  
Heres a link: https://www.rdocumentation.org/packages/reshape2/versions/1.4.3/topics/melt
When I melted, I didnt do maize nd teosinte separtely. I did it on the fang file. The command should be something like 
melt(filename, id.var = "", measure.var = ). In this case the id should be SampleID, measure should be the SNPIDs which are
the names of the columns of the groups(before transposing.) The Values in this case would be "T/T", "A/G" etc. 
Hopefully this helps!
  
Your first graph looks good! The density of SNPs per chromosomese: Try using the geom_density function instead of geom_bar

If you have any questions, or if there is anyway I can help please fee free to email me krkies@iastate.edu

