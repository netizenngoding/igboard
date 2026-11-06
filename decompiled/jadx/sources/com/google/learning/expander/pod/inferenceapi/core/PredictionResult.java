package com.google.learning.expander.pod.inferenceapi.core;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class PredictionResult implements Comparable {

    /* JADX INFO: renamed from: a */
    public final Object f19424a;

    /* JADX INFO: renamed from: b */
    public final float f19425b;

    public PredictionResult(Object obj, float f) {
        this.f19424a = obj;
        this.f19425b = f;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(((PredictionResult) obj).f19425b, this.f19425b);
    }
}
