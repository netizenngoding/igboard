package com.google.learning.expander.pod.inferenceapi.expressiveconcepts;

import java.nio.MappedByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ExpressiveConceptsModelLessPredictor extends BaseExpressiveConceptsPredictor {

    /* JADX INFO: renamed from: a */
    public static final String f19426a = "ExpressiveConceptsModelLessPredictor";

    public ExpressiveConceptsModelLessPredictor(long j) {
        super(j);
    }

    public static native long initJniWithFd(int i);

    private static native long initJniWithModel(MappedByteBuffer mappedByteBuffer);
}
