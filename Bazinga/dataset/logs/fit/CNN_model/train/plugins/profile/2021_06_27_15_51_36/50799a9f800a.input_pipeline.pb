	??U?#@??U?#@!??U?#@	?C??#F@?C??#F@!?C??#F@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??U?#@v?A]?P??A?z???@Y~oӟ?@rEagerKernelExecute 0*	??C??q@2U
Iterator::Model::ParallelMapV2}???????!#??D?=@)}???????1#??D?=@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatec?~?x??!#'?@@)?Lۿ?Ҵ?1to?N??<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatk?K?ư?!??8?97@),G?@???1??5?}?4@:Preprocessing2F
Iterator::Model.s????!?WsI|+C@)E??@J???1ϔ???"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?;?D??!<?????N@)?`??
???1?H
?q?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?????.??!b??{GS@)?????.??1b??{GS@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorCV?zNz?!???@)CV?zNz?1???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapg`?eM,??!V?nn??@@)??_?|xf?1??5????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 44.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9?C??#F@I?Z?G?K@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	v?A]?P??v?A]?P??!v?A]?P??      ??!       "      ??!       *      ??!       2	?z???@?z???@!?z???@:      ??!       B      ??!       J	~oӟ?@~oӟ?@!~oӟ?@R      ??!       Z	~oӟ?@~oӟ?@!~oӟ?@b      ??!       JCPU_ONLYY?C??#F@b q?Z?G?K@