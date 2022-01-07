


DataStream<LogEvent> stream = env.addSource(new FlinkKafkaConsumer(...))
								.keyBy("country")
								.timeWindow(Time.minutes(60))
								.apply(new CountPerWindowFunction());
								
								
	
	
	stream.timeWindow(Time.minutes(1))
	
	
	stream.timeWindow(Time.minutes(1),Time.seconds(30))
	
	
	
	stream.countWindow(4)
	
	stream.countWindow(4,2)
	
	
	
	stream.window(SessionWindows.withGap(Time.minutes(5)))
	
	
	
DataStream<String> lines = env.addSource
					(new FlinkKafkaConsumer<>(...));
		
DataStream<Event> events = lines.map((lines) -> parse(line));

DataStream<Statistics> stats = events
						.keyBy("id")
						.timeWindow(Time.seconds(10))
						.apply(new MyWindowAggregationFunction());

stats.addSink(new RollingSink(path));


					
	
a = [1,2,3]
b = [4,5,6]

zipped = zip(a,b)

zip(*zippend)

	
	
u = np.array([1,2])
v = np.array([3,2])

z = u*v 

u = [1,2]
v = [3,2]
z = [] 

for x1,x2 in zip(u,v):
	z.append(x1*x2)
	
	
import matplotlib.pyplot as plt 
%matplotlib inline 
plt.plot(y)


np.array([1,-1])*np.array([1,1])

np.dot(np.array([1,-1]),np.array([1,1]))





















	
	
	
	
	
	
	