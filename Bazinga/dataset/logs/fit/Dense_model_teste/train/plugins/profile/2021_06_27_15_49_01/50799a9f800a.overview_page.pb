?	????Ha@????Ha@!????Ha@	?{!??@?{!??@!?{!??@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:????Ha@-B?4-??AV???n? @YpΈ?????rEagerKernelExecute 0*	Zd;?Ouc@2U
Iterator::Model::ParallelMapV2??
????!w?? ]A@)??
????1w?? ]A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?#c????!?_Y???:@)??B???1?????{6@:Preprocessing2F
Iterator::Model?̔????!peH?/I@)DmFA???1?+BJ/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??????!?C(>>t*@)5)?^҈?1+?F?$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipO??D?Ƴ?!????N?H@)ҋ??*???1f ???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?'?X??!??	]??@)?'?X??1??	]??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor@?J???|?!?0{???@)@?J???|?1?0{???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??^(`;??!K??wOg.@)??.?.i?1}3?̉???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?{!??@IB荏?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	-B?4-??-B?4-??!-B?4-??      ??!       "      ??!       *      ??!       2	V???n? @V???n? @!V???n? @:      ??!       B      ??!       J	pΈ?????pΈ?????!pΈ?????R      ??!       Z	pΈ?????pΈ?????!pΈ?????b      ??!       JCPU_ONLYY?{!??@b qB荏?W@Y      Y@q???R? @"?	
both?Your program is MODERATELY input-bound because 5.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s9.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 