package com.google.learning.expander.pod.inferenceapi.expressiveconcepts;

import java.util.List;
import p000.zkr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseExpressiveConceptsPredictor extends zkr {
    protected BaseExpressiveConceptsPredictor(long j) {
        super(j, "expressive_concepts_model_less_predictor_jni_native");
    }

    @Override // p000.zkr
    protected native void deinitJni(long j);

    public native List predictJni(long j, String str);
}
