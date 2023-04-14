import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties: AdditionalProperties(
        pubName: 'topaz',
        pubAuthor: 'Topaz Tech Ltd',
        legacyDiscriminatorBehavior: false
    ),
    inputSpecFile: './model/merged.yaml',
    generatorName: Generator.dio,
    alwaysRun: true,
    outputDirectory: './api/topaz'
)
class TopazGeneratorConfig extends OpenapiGeneratorConfig {}
