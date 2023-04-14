import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(
      pubName: 'topaz_connect',
      pubAuthor: 'Topaz Tech Ltd'
  ),
  inputSpecFile: './model/mappingData.yaml',
  generatorName: Generator.dio,
  alwaysRun: true,
  outputDirectory: './api/topaz_connect'
)
class TopazConnectGeneratorConfig extends OpenapiGeneratorConfig {}
