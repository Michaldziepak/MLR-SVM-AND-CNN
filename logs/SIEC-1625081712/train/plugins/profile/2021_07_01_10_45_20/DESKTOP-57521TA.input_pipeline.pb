  *	??????p@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ܵ???!?????M@)q???h ??1???X?jF@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map6<?R???!?ִ?]o9@)?MbX9??1?S2???-@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?<,Ԛ???!?Y7?"?%@)???߾??1?Dܜ?I$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenatea2U0*???!??A?o@)Έ?????1???J??@:Preprocessing2U
Iterator::Model::ParallelMapV2?HP???!!???@)?HP???1!???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::Concatenate_?Qڋ?!@B?+$@)???????1?]R?-@:Preprocessing2F
Iterator::Model??0?*??!??4?y!@)?+e?X??1 ?o??@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat ?o_Ή?!?*????@)?j+??݃?1??????@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch-C??6z?!L/????@)-C??6z?1L/????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipRI??&???!Og6J?tP@)n??t?1l?M????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????g?!?]R?-??)?????g?1?]R?-??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range??H?}]?!5U??OS??)??H?}]?15U??OS??:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::Concatenate[1]::FromTensor/n??R?!??}??)/n??R?1??}??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::Concatenate[0]::TensorSlice??H?}M?!5U??OS??)??H?}M?15U??OS??:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate[1]::FromTensora2U0*?C?!??A?o??)a2U0*?C?1??A?o??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.