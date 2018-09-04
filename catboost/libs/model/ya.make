LIBRARY()



SRCS(
    coreml_helpers.cpp
    ctr_data.cpp
    ctr_provider.cpp
    ctr_value_table.cpp
    features.cpp
    json_model_helpers.cpp
    model.cpp
    online_ctr.cpp
    static_ctr_provider.cpp
    formula_evaluator.cpp
    model_build_helper.cpp
    model_pool_compatibility.cpp
)

PEERDIR(
    catboost/libs/cat_feature
    catboost/libs/ctr_description
    catboost/libs/helpers
    catboost/libs/model/flatbuffers
    catboost/libs/options
    catboost/libs/model/model_export
    contrib/libs/coreml
    library/binsaver
    library/containers/dense_hash
    library/json
)

GENERATE_ENUM_SERIALIZATION(split.h)

END()
