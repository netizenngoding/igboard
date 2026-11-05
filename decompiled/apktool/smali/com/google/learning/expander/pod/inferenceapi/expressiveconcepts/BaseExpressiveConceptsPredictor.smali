.class public abstract Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;
.super Lzkr;
.source "PG"


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 1
    const-string v0, "expressive_concepts_model_less_predictor_jni_native"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lzkr;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected native deinitJni(J)V
.end method

.method public native predictJni(JLjava/lang/String;)Ljava/util/List;
.end method
