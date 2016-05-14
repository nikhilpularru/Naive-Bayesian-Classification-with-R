#######################################################################################
######################		 Creation of database 		###############################
#######################################################################################


######################################################################################
##########################	Database of 3rd year students	##########################
######################################################################################


#####################Random allocation of names to 50 students#########################


Names <- c("Asim Patil","Duleep Nibhanupudi","Lalita Kaur","Prathibha Vemulakonda","Kalidas Tamboli","Abha Chowdary","Karna Gadhavi","Deepali Chowdhury","Ravindra Korrapati","Sumati Avnindar","Chetana Nagarkar","Mayur Tamboli","Harendra Sharma","Nisha Jain","Shanta Iyer","Mani Avnindar","Manish Narang","Devika Mhasalkar","Nirav Sharma","Devi Bandopadhyay","Dayaram Darzi","Vasuda Bacchan","Vimala Nibhanupudi","Suniti Darzi","Vasanta Chowdhury","Sanjeev Chaudri","Rajnish Singh","Dipali Tamboli","Kistna Misra","Amit Bachchan","Kapila Iyer","Om Korrapati","Shobha Kaur","Kishen Iyer","Urvi Avninder","Swarna Misra","Swapna Chowdhury","Nikita Iyer","Rajnish Darzi","Pitambar Iyer","Kama Jain","Kunti Joshi","Damodar Bandhopadhyay","Damodar Avninder")

dupName <- rep(0,50)

for( j in 1:50){
	dupName[j] = sample(Names,1)
}

#####################Random allocation of Roll numbers to 50 students#################

rollNo <- rep(0,50)

for(j in 1:50){
	rollNo[j] = 1310110000+as.numeric(sample(100:999,1))
}

#####################Random allocation of majors to 50 students########################

major <- c("Computer Science and Engineering","Electrical Engineering","Economics","English","Mathematics","Physics","Chemistry","Sociology","History","Chemical Engineering","Biotechnology")

dupMajor <- rep(0,50)

for (j in 1:50){
dupMajor[j] = sample(major,1)
}

#####################Random allocation of cities to 50 students########################

City <- c("Hyderabad","New Delhi","Kolkatta","Chennai","Bangalore","Jaipur","Bombay","Bhopal")
dupCity <- rep(0,50)

for(j in 1:50){
	dupCity[j]= sample(City,1)
}

#####################Allocation of Schools based on the majors to 50 students########################

school <- rep(0,50)
for(j in 1:50){
	if(dupMajor[j]=="Electrical Engineering"||dupMajor[j]=="Computer Science and Engineering"||dupMajor[j]=="Chemical Engineering")
		school[j]="SOE"
	else if(dupMajor[j]=="Economics"||dupMajor[j]=="English"||dupMajor[j]=="History"||dupMajor[j]=="Sociology")
		school[j]="SHSS"
	else if(dupMajor[j]=="Chemistry"||dupMajor[j]=="Mathematics"||dupMajor[j]=="Biotechnology"||dupMajor[j]=="Physics")
		school[j]="SNS"
}

#####################Random allocation of age in the range of 19 to 21 to 50 students########################

age <- rep(0,50)
for( j in 1:50){
	age[j]= as.numeric(sample(19:21,1))
}

#####################Random allocation of CGPA in the range of 5.00 to 9.00 to 50 students########################

cgpa <- seq(from=5, to=9, by=.01)
dupCgpa <- rep(0,50)
for(j in 1:50){
	dupCgpa[j]=as.numeric(sample(cgpa,1))
}

#####################Random allocation of attendance in the range of 50.00 to 90.00 to 50 students########################

atten <- seq(from=50, to=90, by=.01)
dupAtten = rep(0,50)
for(j in 1:50){
	dupAtten[j]=as.numeric(sample(atten,1))
}

#####################Random Allocation of minors to 50 students########################

minor <-rep(0,50)
for(j in 1:50){
	minor[j]=sample(major,1)
}

#####################Random Allocation of Credits in the range 100 to 130, to 50 students########################

credits <- rep(0,50)
for(j in 1:50){
	credits[j]=as.numeric(sample(100:130,1))
}

#####################Integrating all calculated data into 1 table ########################

Database1 <- data.frame(Names=dupName,Roll.No=rollNo,School=school,City=dupCity,Age=age,CGPA=dupCgpa,Attendance=dupAtten,Major=dupMajor,Minor=minor,Credits=credits)
Database1

######################################################################################
##########################	Database of 4th year students	##########################
######################################################################################

#####################Random allocation of names to 50 students#########################

dupName <- rep(0,50)

for( j in 1:50){
	dupName[j] = sample(Names,1)
}

#####################Random allocation of Roll numbers to 50 students#################

rollNo <- rep(0,50)

for(j in 1:50){
	rollNo[j] = 1210110000+as.numeric(sample(100:999,1))
}

#####################Random allocation of majors to 50 students########################

dupMajor <- rep(0,50)

for (j in 1:50){
dupMajor[j] = sample(major,1)
}

#####################Random allocation of cities to 50 students########################

dupCity <- rep(0,50)

for(j in 1:50){
	dupCity[j]= sample(City,1)
}

#####################Allocation of Schools based on the majors to 50 students########################

school <- rep(0,50)
for(j in 1:50){
	if(dupMajor[j]=="Electrical Engineering"||dupMajor[j]=="Computer Science and Engineering"||dupMajor[j]=="Chemical Engineering")
		school[j]="SOE"
	else if(dupMajor[j]=="Economics"||dupMajor[j]=="English"||dupMajor[j]=="History"||dupMajor[j]=="Sociology")
		school[j]="SHSS"
	else if(dupMajor[j]=="Chemistry"||dupMajor[j]=="Mathematics"||dupMajor[j]=="Biotechnology"||dupMajor[j]=="Physics")
		school[j]="SNS"
}

#####################Random allocation of age in the range of 20 to 22 to 50 students########################

age <- rep(0,50)
for( j in 1:50){
	age[j]= as.numeric(sample(20:22,1))
}

#####################Random allocation of CGPA in the range of 5.00 to 9.00 to 50 students########################

cgpa <- seq(from=5, to=9, by=.01)
dupCgpa <- rep(0,50)
for(j in 1:50){
	dupCgpa[j]=as.numeric(sample(cgpa,1))
}

#####################Random allocation of attendance in the range of 50.00 to 90.00 to 50 students########################

atten <- seq(from=50, to=90, by=.01)
dupAtten = rep(0,50)
for(j in 1:50){
	dupAtten[j]=as.numeric(sample(atten,1))
}

#####################Random Allocation of minors to 50 students########################

minor <-rep(0,50)
for(j in 1:50){
	minor[j]=sample(major,1)
}

#####################Random Allocation of Credits in the range 120 to 160, to 50 students########################

credits <- rep(0,50)
for(j in 1:50){
	credits[j]=as.numeric(sample(120:160,1))
}

#####################Integrating all calculated data into 1 table ########################

Database2 <- data.frame(Names=dupName,Roll.No=rollNo,School=school,City=dupCity,Age=age,CGPA=dupCgpa,Attendance=dupAtten,Major=dupMajor,Minor=minor,Credits=credits)
Database2

##########################################################################################################
##################################	Cleaning of the 3rd year Database 	##################################
##########################################################################################################

######################  Assignment of new Roll No. to students with identical roll numbers ##########################

Database1=Database1[with(Database1,order(Roll.No)),]
max = Database1$Roll.No[50]
for(i in 2:50){
	if(Database1$Roll.No[i]==Database1$Roll.No[i-1]){
		Database1$Roll.No[i]=max+1
		max=max+1
		i=i-1
		Database1=Database1[with(Database1,order(Roll.No)),]
		}
}

##################### Reassignment of schools on the basis of majors ########################

for(j in 1:50){
	if(Database1$Major[j]=="Electrical Engineering"||Database1$Major[j]=="Computer Science and Engineering"||Database1$Major[j]=="Chemical Engineering")
		Database1$School[j]="SOE"
	else if(Database1$Major[j]=="Economics"||Database1$Major[j]=="English"||Database1$Major[j]=="History"||Database1$Major[j]=="Sociology")
		Database1$School[j]="SHSS"
	else if(Database1$Major[j]=="Chemistry"||Database1$Major[j]=="Mathematics"||Database1$Major[j]=="Biotechnology"||Database1$Major[j]=="Physics")
		Database1$School[j]="SNS"
	}


##################### Function for calculating percentage match of two strings ########################

sim.per=function(str1,str2){
	str1=tolower(str1)
	str2=tolower(str2)
	str1=strsplit(str1,split="")
	str2=strsplit(str2,split="")
	sim <- length(intersect(str1[[1]], str2[[1]]))
	total <- length(str1[[1]])
	per <- sim/total
	return(per)
}

#####################Removing spelling errors in City attribute ########################

City <- c("Hyderabad","New Delhi","Kolkatta","Chennai","Bangalore","Jaipur","Bombay","Bhopal")
max=0
for(j in 1:50){
	if(Database1$City[j]!="Hyderabad"&&Database1$City[j]!="New Delhi"&&Database1$City[j]!="Kolkatta"&&Database1$City[j]!="Chennai"&&Database1$City[j]!="Bangalore"&&Database1$City[j]!="Jaipur"&&Database1$City[j]!="Bombay"&&Database1$City[j]!="Bhopal"){
		for(i in 1:8){
			check=sim.per(Database1$City[j],City[i])
			if(max<check){
				max=check
				a=City[i]
			}
		}
		if(max<0.2){
			Database1$City[j]=NA	
		}
		else{
			Database1$City[j]=a
		}
	}
}

#####################Removing spelling errors in Major attribute ########################

major <- c("Computer Science and Engineering","Electrical Engineering","Economics","English","Mathematics","Physics","Chemistry","Sociology","History","Chemical Engineering","Biotechnology")
max=0
for(j in 1:50){
	if(Database1$Major[j]!="Computer Science and Engineering"&&Database1$Major[j]!="Electrical Engineering"&&Database1$Major[j]!="Economics"&&Database1$Major[j]!="English"&&Database1$Major[j]!="Mathematics"&&Database1$Major[j]!="Physics"&&Database1$Major[j]!="Chemistry"&&Database1$Major[j]!="Sociology"&&Database1$Major[j]!="History"&&Database1$Major[j]!="Chemical Engineering"&&Database1$Major[j]!="Biotechnology"){
		for(i in 1:11){
			check=sim.per(Database1$Major[j],major[i])
			if(max<check){
				max=check
				a=major[i]
			}
		}
		if(max<0.2){
			Database1$Major[j]=NA	
		}
		else{
			Database1$Major[j]=a
		}
	}
}

#####################Removing spelling errors in Minor attribute ########################

max=0
for(j in 1:50){
	if(Database1$Minor[j]!="Computer Science and Engineering"&&Database1$Minor[j]!="Electrical Engineering"&&Database1$Minor[j]!="Economics"&&Database1$Minor[j]!="English"&&Database1$Minor[j]!="Mathematics"&&Database1$Minor[j]!="Physics"&&Database1$Minor[j]!="Chemistry"&&Database1$Minor[j]!="Sociology"&&Database1$Minor[j]!="History"&&Database1$Minor[j]!="Chemical Engineering"&&Database1$Minor[j]!="Biotechnology"){
		for(i in 1:11){
			check=sim.per(Database1$Minor[j],major[i])
			if(max<check){
				max=check
				a=major[i]
			}
		}
		if(max<0.2){
			Database1$Minor[j]=NA	
		}
		else{
			Database1$Minor[j]=a
		}
	}
}

##################### Function for calculating Mode of a data set ########################

mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

##################### Removing noise and outliers from data in Age attribute  ########################

age = mode(Database1$Age)

for(j in 1:50){
	if(Database1$Age[j]<19||Database1$Age[j]>21){
		Database1$Age[j]=age
	}
}

##################### Removing noise and outliers from data into CGPA attribute########################

cgpa = mode(Database1$CGPA)
for(j in 1:50){
	if(Database1$CGPA[j]<0.0||Database1$CGPA[j]>10.0){
		Database1$CGPA[j]=cgpa
	}
}

##################### Removing noise and outliers from data into Credits attribute ########################

credit = mode(Database1$Credits)
for(j in 1:50){
	if(Database1$Credits[j]<100||Database1$Age[j]>175){
		Database1$Credits[j]=credit
	}
}

##################### Removing noise and outliers from data into Attendance attribute ########################

at = mode(Database1$Attendance)
for(j in 1:50){
	if(Database1$Attendance[j]<0.0||Database1$Attendance[j]>100.0){
		Database1$Attendance[j]=at
	}
}

##################### Equilising levels in the attributes Major and Minor ########################

lev2 <- unique(c(levels(Database1$Major), levels(Database1$Minor)))
Database1$Major <- factor(Database1$Major, levels=lev2)
Database1$Minor <- factor(Database1$Minor, levels=lev2)

##################### Removing noise from data into Minor attribute########################

for(j in 1:50){
	if(Database1$Major[j]==Database1$Minor[j]){
		Database1$Minor[j]=NA
	}
}

##########################################################################################################
##################################	Cleaning of the 4th year Database 	##################################
##########################################################################################################

######################  Assignment of new Roll No. to students with identical roll numbers ##########################

Database2=Database2[with(Database2,order(Roll.No)),]
max = Database2$Roll.No[50]
for(i in 2:50){
	if(Database2$Roll.No[i]==Database2$Roll.No[i-1]){
		Database2$Roll.No[i]=max+1
		max=max+1
		i=i-1
		Database2=Database2[with(Database2,order(Roll.No)),]
		}
}

##################### Reassignment of schools on the basis of majors ########################

for(j in 1:50){
	if(Database2$Major[j]=="Electrical Engineering"||Database2$Major[j]=="Computer Science and Engineering"||Database2$Major[j]=="Chemical Engineering")
		Database2$School[j]="SOE"
	else if(Database2$Major[j]=="Economics"||Database2$Major[j]=="English"||Database2$Major[j]=="History"||Database2$Major[j]=="Sociology")
		Database2$School[j]="SHSS"
	else if(Database2$Major[j]=="Chemistry"||Database2$Major[j]=="Mathematics"||Database2$Major[j]=="Biotechnology"||Database2$Major[j]=="Physics")
		Database2$School[j]="SNS"
	}


##################### Function for calculating percentage match of two strings ########################

sim.per=function(str1,str2){
	str1=tolower(str1)
	str2=tolower(str2)
	str1=strsplit(str1,split="")
	str2=strsplit(str2,split="")
	sim <- length(intersect(str1[[1]], str2[[1]]))
	total <- length(str1[[1]])
	per <- sim/total
	return(per)
}

#####################Removing spelling errors in City attribute ########################

City <- c("Hyderabad","New Delhi","Kolkatta","Chennai","Bangalore","Jaipur","Bombay","Bhopal")
max=0
for(j in 1:50){
	if(Database2$City[j]!="Hyderabad"&&Database2$City[j]!="New Delhi"&&Database2$City[j]!="Kolkatta"&&Database2$City[j]!="Chennai"&&Database2$City[j]!="Bangalore"&&Database2$City[j]!="Jaipur"&&Database2$City[j]!="Bombay"&&Database2$City[j]!="Bhopal"){
		for(i in 1:8){
			check=sim.per(Database2$City[j],City[i])
			if(max<check){
				max=check
				a=City[i]
			}
		}
		Database2$City[j]=a
	}
}

#####################Removing spelling errors in Major attribute ########################

major <- c("Computer Science and Engineering","Electrical Engineering","Economics","English","Mathematics","Physics","Chemistry","Sociology","History","Chemical Engineering","Biotechnology")
max=0
for(j in 1:50){
	if(Database2$Major[j]!="Computer Science and Engineering"&&Database2$Major[j]!="Electrical Engineering"&&Database2$Major[j]!="Economics"&&Database2$Major[j]!="English"&&Database2$Major[j]!="Mathematics"&&Database2$Major[j]!="Physics"&&Database2$Major[j]!="Chemistry"&&Database2$Major[j]!="Sociology"&&Database2$Major[j]!="History"&&Database2$Major[j]!="Chemical Engineering"&&Database2$Major[j]!="Biotechnology"){
		for(i in 1:11){
			check=sim.per(Database2$Major[j],major[i])
			if(max<check){
				max=check
				a=major[i]
			}
		}
		Database2$Major[j]=a
	}
}

#####################Removing spelling errors in Minor attribute ########################

max=0
for(j in 1:50){
	if(Database2$Minor[j]!="Computer Science and Engineering"&&Database2$Minor[j]!="Electrical Engineering"&&Database2$Minor[j]!="Economics"&&Database2$Minor[j]!="English"&&Database2$Minor[j]!="Mathematics"&&Database2$Minor[j]!="Physics"&&Database2$Minor[j]!="Chemistry"&&Database2$Minor[j]!="Sociology"&&Database2$Minor[j]!="History"&&Database2$Minor[j]!="Chemical Engineering"&&Database2$Minor[j]!="Biotechnology"){
		for(i in 1:11){
			check=sim.per(Database2$Minor[j],major[i])
			if(max<check){
				max=check
				a=major[i]
			}
		}
		Database2$Minor[j]=a
	}
}

##################### Function for calculating Mode of a data set ########################

mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

##################### Removing noise and outliers from data in Age attribute  ########################

age = mode(Database2$Age)
for(j in 1:50){
	if(Database2$Age[j]<20||Database2$Age[j]>22){
		Database2$Age[j]=age
	}
}

##################### Removing noise and outliers from data in CGPA attribute  ########################

cgpa = mode(Database2$CGPA)
for(j in 1:50){
	if(Database2$CGPA[j]<0.0||Database2$CGPA[j]>10.0){
		Database2$CGPA[j]=cgpa
	}
}

##################### Removing noise and outliers from data in Credits attribute  ########################

credit = mode(Database2$Credits)
for(j in 1:50){
	if(Database2$Credits[j]<120||Database2$Age[j]>188){
		Database2$Credits[j]=credit
	}
}

##################### Removing noise and outliers from data in Attendance attribute  ########################

at = mode(Database2$Attendance)
for(j in 1:50){
	if(Database2$Attendance[j]<0.0||Database2$Attendance[j]>100.0){
		Database2$Attendance[j]=at
	}
}

##################### Equilising levels in the attributes Major and Minor ########################

lev2 <- unique(c(levels(Database2$Major), levels(Database2$Minor))) 
Database2$Major <- factor(Database2$Major, levels=lev2)
Database2$Minor <- factor(Database2$Minor, levels=lev2)

##################### Removing noise from data into Minor attribute########################

for(j in 1:50){
	if(Database2$Major[j]==Database2$Minor[j]){
		Database2$Minor[j]=NA
	}
}

##########################################################################################################
###################################### Integrating the two datasets ######################################
##########################################################################################################

IntegratedDatabase = rbind(Database2,Database1)

##########################################################################################################
############################### Selection of Useful Data from the database ###############################
##########################################################################################################

TestDatabase <- data.frame(Roll.No=IntegratedDatabase$Roll.No,City=rep(0,100),Age=IntegratedDatabase$Age,CGPA=IntegratedDatabase$CGPA,Attendance=IntegratedDatabase$Attendance,Major=rep(0,100),Minor=rep(0,50),Credits=IntegratedDatabase$Credits)


######################### Coverting String attributes into Numerical equivalents #########################

for(j in 1:100){
	if(is.na(IntegratedDatabase$City[j])){
		TestDatabase$City[j]=as.numeric(0)
	}
	else{	
		if(IntegratedDatabase$City[j]=="Hyderabad"){
			TestDatabase$City[j]=as.numeric(1)
		}
		else if(IntegratedDatabase$City[j]=="New Delhi"){
			TestDatabase$City[j]=as.numeric(2)
		}
		else if(IntegratedDatabase$City[j]=="Kolkatta"){
			TestDatabase$City[j]=as.numeric(3)
		}
		else if(IntegratedDatabase$City[j]=="Chennai"){
			TestDatabase$City[j]=as.numeric(4)
		}
		else if(IntegratedDatabase$City[j]=="Bangalore"){
			TestDatabase$City[j]=as.numeric(5)
		}
		else if(IntegratedDatabase$City[j]=="Jaipur"){
			TestDatabase$City[j]=as.numeric(6)
		}
		else if(IntegratedDatabase$City[j]=="Bombay"){
			TestDatabase$City[j]=as.numeric(7)
		}
		else if(IntegratedDatabase$City[j]=="Bhopal"){
			TestDatabase$City[j]=as.numeric(8)
		}
	}
}

for(j in 1:100){
	if(is.na(IntegratedDatabase$Major[j])){
		TestDatabase$Major[j]=as.numeric(0)
	}
	else{
		if(IntegratedDatabase$Major[j]=="Computer Science and Engineering"){
			TestDatabase$Major[j]=as.numeric(1)
		}
		else if(IntegratedDatabase$Major[j]=="Electrical Engineering"){
			TestDatabase$Major[j]=as.numeric(2)
		}
		else if(IntegratedDatabase$Major[j]=="Economics"){
			TestDatabase$Major[j]=as.numeric(3)
		}
		else if(IntegratedDatabase$Major[j]=="English"){
			TestDatabase$Major[j]=as.numeric(4)
		}
		else if(IntegratedDatabase$Major[j]=="Mathematics"){
			TestDatabase$Major[j]=as.numeric(5)
		}
		else if(IntegratedDatabase$Major[j]=="Physics"){
			TestDatabase$Major[j]=as.numeric(6)
		}
		else if(IntegratedDatabase$Major[j]=="Chemistry"){
			TestDatabase$Major[j]=as.numeric(7)
		}
		else if(IntegratedDatabase$Major[j]=="Sociology"){
			TestDatabase$Major[j]=as.numeric(8)
		}
		else if(IntegratedDatabase$Major[j]=="History"){
			TestDatabase$Major[j]=as.numeric(9)
		}
		else if(IntegratedDatabase$Major[j]=="Chemical Engineering"){
			TestDatabase$Major[j]=as.numeric(10)
		}
		else if(IntegratedDatabase$Major[j]=="Biotechnology"){
			TestDatabase$Major[j]=as.numeric(11)
		}
	}
}

for(j in 1:100){
	if(is.na(IntegratedDatabase$Minor[j])){
		TestDatabase$Minor[j]=as.numeric(0)
	}
	else{
		if(IntegratedDatabase$Minor[j]=="Computer Science and Engineering"){
			TestDatabase$Minor[j]=as.numeric(1)
		}
		else if(IntegratedDatabase$Minor[j]=="Electrical Engineering"){
			TestDatabase$Minor[j]=as.numeric(2)
		}
		else if(IntegratedDatabase$Minor[j]=="Economics"){
			TestDatabase$Minor[j]=as.numeric(3)
		}
		else if(IntegratedDatabase$Minor[j]=="English"){
			TestDatabase$Minor[j]=as.numeric(4)
		}
		else if(IntegratedDatabase$Minor[j]=="Mathematics"){
			TestDatabase$Minor[j]=as.numeric(5)
		}
		else if(IntegratedDatabase$Minor[j]=="Physics"){
			TestDatabase$Minor[j]=as.numeric(6)
		}
		else if(IntegratedDatabase$Minor[j]=="Chemistry"){
			TestDatabase$Minor[j]=as.numeric(7)
		}
		else if(IntegratedDatabase$Minor[j]=="Sociology"){
			TestDatabase$Minor[j]=as.numeric(8)
		}
		else if(IntegratedDatabase$Minor[j]=="History"){
			TestDatabase$Minor[j]=as.numeric(9)
		}
		else if(IntegratedDatabase$Minor[j]=="Chemical Engineering"){
			TestDatabase$Minor[j]=as.numeric(10)
		}
		else if(IntegratedDatabase$Minor[j]=="Biotechnology"){
			TestDatabase$Minor[j]=as.numeric(11)
		}
	}
}

########################## Checking correlation between every pair of attributes #########################

cor(TestDatabase)

#################################### Intregrating into Final Database ####################################

FinalDatabase <- data.frame(Roll.No=IntegratedDatabase$Roll.No,City=IntegratedDatabase$City,Age=IntegratedDatabase$Age,CGPA=IntegratedDatabase$CGPA,Attendance=IntegratedDatabase$Attendance,Major=IntegratedDatabase$Major,Minor=IntegratedDatabase$Minor,Credits=IntegratedDatabase$Credits)

##########################################################################################################
##################################### Transformation of the Database #####################################
##########################################################################################################

#################################### Binning CGPA with a bin size of 1 ###################################

for(j in 1:100){
	FinalDatabase$CGPA[j] = as.integer(FinalDatabase$CGPA[j])
}

#################################### Binning Credits with a bin size of 10 ###################################

for(j in 1:100){
	if(FinalDatabase$Credits[j]<110){
		FinalDatabase$Credits[j] = 100
	}
	else if(FinalDatabase$Credits[j]<120){
		FinalDatabase$Credits[j] = 110
	}
	else if(FinalDatabase$Credits[j]<130){
		FinalDatabase$Credits[j] = 120
	}
	else if(FinalDatabase$Credits[j]<140){
		FinalDatabase$Credits[j] = 130
	}
	else if(FinalDatabase$Credits[j]<150){
		FinalDatabase$Credits[j] = 140
	}
	else if(FinalDatabase$Credits[j]<=160){
		FinalDatabase$Credits[j] = 150
	}	
}

#################################### Binning Attendance with a bin size of 10 ###################################

for(j in 1:100){
	if(FinalDatabase$Attendance[j]<60){
		FinalDatabase$Attendance[j] = 50
	}
	else if(FinalDatabase$Attendance[j]<70){
		FinalDatabase$Attendance[j] = 60
	}
	else if(FinalDatabase$Attendance[j]<80){
		FinalDatabase$Attendance[j] = 70
	}
	else if(FinalDatabase$Attendance[j]<=90){
		FinalDatabase$Attendance[j] = 80
	}	
}

##########################################################################################################
############################# Data Mining using Naive Batesian Classification ############################
##########################################################################################################

cityCount <- unique(FinalDatabase$City)
cityCount2 <- size(FinalDatabase$City)

AgeCount <-unique(FinalDatabase$Age)
AgeCount2 <-size(FinalDatabase$Age)

majorCount <- unique(FinalDatabase$Major)
majorCount2 <- size(FinalDatabase$Major)

minorCount <- unique(FinalDatabase$Minor)
minorCount2 <- size(FinalDatabase$Minor)

cgpaCount <-unique(FinalDatabase$CGPA)
cgpaCount2 <-size(FinalDatabase$CGPA)

attenCount <-unique(FinalDatabase$Attendance)
attenCount2 <-size(FinalDatabase$Attendance)

creditCount <-unique(FinalDatabase$Credits)
creditCount2 <-size(FinalDatabase$Credits)

age19wrtcity = rep(0,length(cityCount))
age20wrtcity = rep(0,length(cityCount))
age21wrtcity = rep(0,length(cityCount))
age22wrtcity = rep(0,length(cityCount))

for(j in 1:length(cityCount)){
	age19wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Age==19 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	age20wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Age==20 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	age21wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Age==21 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	age22wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Age==22 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
}

cgpa5wrtcity = rep(0,length(cityCount))
cgpa6wrtcity = rep(0,length(cityCount))
cgpa7wrtcity = rep(0,length(cityCount))
cgpa8wrtcity = rep(0,length(cityCount))
cgpa9wrtcity = rep(0,length(cityCount))

for(j in 1:length(cityCount)){
	cgpa5wrtcity[j] = nrow(FinalDatabase[FinalDatabase$CGPA==5 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	cgpa6wrtcity[j] = nrow(FinalDatabase[FinalDatabase$CGPA==6 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	cgpa7wrtcity[j] = nrow(FinalDatabase[FinalDatabase$CGPA==7 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	cgpa8wrtcity[j] = nrow(FinalDatabase[FinalDatabase$CGPA==8 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
}

atten50wrtcity = rep(0,length(cityCount))
atten60wrtcity = rep(0,length(cityCount))
atten70wrtcity = rep(0,length(cityCount))
atten80wrtcity = rep(0,length(cityCount))

for(j in 1:length(cityCount)){
	atten50wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Attendance==50 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	atten60wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Attendance==60 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	atten70wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Attendance==70 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	atten80wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Attendance==80 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
}

majorCsewrtcity = rep(0,length(cityCount))
majorEcowrtcity = rep(0,length(cityCount))
majorEEwrtcity = rep(0,length(cityCount))
majorCEwrtcity = rep(0,length(cityCount))
majorHiswrtcity = rep(0,length(cityCount))
majorEngwrtcity = rep(0,length(cityCount))
majorSocwrtcity = rep(0,length(cityCount))
majorMatwrtcity = rep(0,length(cityCount))
majorPhywrtcity = rep(0,length(cityCount))
majorChewrtcity = rep(0,length(cityCount))
majorBiowrtcity = rep(0,length(cityCount))

for(j in 1:length(cityCount)){
	majorCsewrtcity[j] = nrow(FinalDatabase[FinalDatabase$Major=="Computer Science and Engineering" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	majorEcowrtcity[j] = nrow(FinalDatabase[FinalDatabase$Major=="Economics" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	majorEEwrtcity[j] = nrow(FinalDatabase[FinalDatabase$Major=="Electrical Engineering"& FinalDatabase$City==cityCount[j],])/cityCount2[j]
	majorCEwrtcity[j] = nrow(FinalDatabase[FinalDatabase$Major=="Civil Engineering" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	majorHiswrtcity[j] = nrow(FinalDatabase[FinalDatabase$Major=="History" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	majorSocwrtcity[j] = nrow(FinalDatabase[FinalDatabase$Major=="Sociology"& FinalDatabase$City==cityCount[j],])/cityCount2[j]
	majorMatwrtcity[j] = nrow(FinalDatabase[FinalDatabase$Major=="Mathematics" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	majorPhywrtcity[j] = nrow(FinalDatabase[FinalDatabase$Major=="Physics" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	majorChewrtcity[j] = nrow(FinalDatabase[FinalDatabase$Major=="Chemistry" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	majorBiowrtcity[j] = nrow(FinalDatabase[FinalDatabase$Major=="Biotechnology"& FinalDatabase$City==cityCount[j],])/cityCount2[j]
	majorEngwrtcity[j] = nrow(FinalDatabase[FinalDatabase$Major=="English"& FinalDatabase$City==cityCount[j],])/cityCount2[j]
}

minorCsewrtcity = rep(0,length(cityCount))
minorEcowrtcity = rep(0,length(cityCount))
minorEEwrtcity = rep(0,length(cityCount))
minorCEwrtcity = rep(0,length(cityCount))
minorHiswrtcity = rep(0,length(cityCount))
minorEngwrtcity = rep(0,length(cityCount))
minorSocwrtcity = rep(0,length(cityCount))
minorMatwrtcity = rep(0,length(cityCount))
minorPhywrtcity = rep(0,length(cityCount))
minorChewrtcity = rep(0,length(cityCount))
minorBiowrtcity = rep(0,length(cityCount))

for(j in 1:length(cityCount)){
	minorCsewrtcity[j] = nrow(FinalDatabase[FinalDatabase$Minor=="Computer Science and Engineering" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	minorEcowrtcity[j] = nrow(FinalDatabase[FinalDatabase$Minor=="Economics" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	minorEEwrtcity[j] = nrow(FinalDatabase[FinalDatabase$Minor=="Electrical Engineering"& FinalDatabase$City==cityCount[j],])/cityCount2[j]
	minorCEwrtcity[j] = nrow(FinalDatabase[FinalDatabase$Minor=="Civil Engineering" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	minorHiswrtcity[j] = nrow(FinalDatabase[FinalDatabase$Minor=="History" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	minorSocwrtcity[j] = nrow(FinalDatabase[FinalDatabase$Minor=="Sociology"& FinalDatabase$City==cityCount[j],])/cityCount2[j]
	minorMatwrtcity[j] = nrow(FinalDatabase[FinalDatabase$Minor=="Mathematics" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	minorPhywrtcity[j] = nrow(FinalDatabase[FinalDatabase$Minor=="Physics" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	minorChewrtcity[j] = nrow(FinalDatabase[FinalDatabase$Minor=="Chemistry" & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	minorBiowrtcity[j] = nrow(FinalDatabase[FinalDatabase$Minor=="Biotechnology"& FinalDatabase$City==cityCount[j],])/cityCount2[j]
	minorEngwrtcity[j] = nrow(FinalDatabase[FinalDatabase$Minor=="English"& FinalDatabase$City==cityCount[j],])/cityCount2[j]
}

credits100wrtcity = rep(0,length(cityCount))
credits110wrtcity = rep(0,length(cityCount))
credits120wrtcity = rep(0,length(cityCount))
credits130wrtcity = rep(0,length(cityCount))
credits140wrtcity = rep(0,length(cityCount))
credits150wrtcity = rep(0,length(cityCount))

for(j in 1:length(cityCount)){
	credits100wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Credits==100 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	credits110wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Credits==110 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	credits120wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Credits==120 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	credits130wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Credits==140 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
	credits140wrtcity[j] = nrow(FinalDatabase[FinalDatabase$Credits==150 & FinalDatabase$City==cityCount[j],])/cityCount2[j]
}

probCities = rep(0,length(cityCount))

for(i in 1:length(cityCount)){
	probCities[i]=cityCount2[i]/100
}

testcase = rep(0,3)
testcase[1]="TEST CASE 1 : Major = Physics, Age = 21, Minor = Sociology, Credits = 100, CGPA = 7, Attendence = 80"
testcase[2]="TEST CASE 2 : Major = English, Age = 19, Minor = Physics, Credits = 120, CGPA = 6, Attendence = 70"
testcase[3]="TEST CASE 3 : Major = Computer Science and Engineering, Age = 22, Minor = Economics, Credits = 130, CGPA = 8, Attendence = 60"

#### TEST CASE 1 : Major = Physics, Age = 21, Minor = Sociology, Credits = 100, CGPA = 7, Attendence = 80 #######

probtestcity = rep(0,length(cityCount))

for(i in 1:length(cityCount)){
	probtestcity[i] = probCities[i]*majorPhywrtcity[i]*age21wrtcity[i]*minorSocwrtcity[i]*credits100wrtcity[i]*cgpa7wrtcity[i]*atten80wrtcity[i]	
}

class <- max(probtestcity)

for(i in 1:length(probtestcity)){
	if(class == probtestcity[i]){
		label= paste("Belongs to",cityCount[i])
	}
}
testcase[1]
label

#### TEST CASE 2 : Major = English, Age = 19, Minor = Physics, Credits = 120, CGPA = 6, Attendence = 70 #######

probtestcity = rep(0,length(cityCount))

for(i in 1:length(cityCount)){
	probtestcity[i] = probCities[i]*majorEngwrtcity[i]*age19wrtcity[i]*minorPhywrtcity[i]*credits120wrtcity[i]*cgpa6wrtcity[i]*atten70wrtcity[i]	
}

class <- max(probtestcity)

for(i in 1:length(probtestcity)){
	if(class == probtestcity[i]){
		label= paste("Belongs to",cityCount[i])
	}
}
testcase[2]
label

#### TEST CASE 3 : Major = Computer Science and Engineering, Age = 22, Minor = Economics, Credits = 130, CGPA = 8, Attendence = 60 #######

probtestcity = rep(0,length(cityCount))

for(i in 1:length(cityCount)){
	probtestcity[i] = probCities[i]*majorCsewrtcity[i]*age22wrtcity[i]*minorEcowrtcity[i]*credits130wrtcity[i]*cgpa8wrtcity[i]*atten60wrtcity[i]	
}

class <- max(probtestcity)

for(i in 1:length(probtestcity)){
	if(class == probtestcity[i]){
		label= paste("Belongs to",cityCount[i])
	}
}
testcase[3]
label