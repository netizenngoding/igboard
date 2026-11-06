package com.google.android.keyboard.client.delight5;

import android.content.Context;
import java.nio.charset.StandardCharsets;
import p000.gai;
import p000.whq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ConceptPredictionApi {
    private final whq handleSupplier;

    public ConceptPredictionApi(Context context, whq whqVar) {
        this.handleSupplier = whqVar;
        JniUtil.loadLibrary(gai.f28269c.m15686b(context).getAbsolutePath());
    }

    private long getHandle() {
        return ((Long) this.handleSupplier.get()).longValue();
    }

    static /* synthetic */ Long lambda$new$0() {
        return 0L;
    }

    private static native byte[] nativeConceptPredictionConceptList();

    private static native byte[] nativeConceptPredictionConceptListWithHandleNative(long j);

    private static native byte[] nativeConceptPredictionEmojiFromConcept(byte[] bArr);

    private static native byte[] nativeConceptPredictionEmojiFromConceptWithHandleNative(long j, byte[] bArr);

    private static native byte[] nativeConceptPredictionGetUserPreference();

    private static native byte[] nativeConceptPredictionGetUserPreferenceWithHandleNative(long j);

    private static native boolean nativeConceptPredictionIsReady();

    private static native boolean nativeConceptPredictionIsReadyWithHandleNative(long j);

    private static native String[] nativeConceptPredictionPredictConcepts(byte[] bArr);

    private static native String[] nativeConceptPredictionPredictConceptsWithHandleNative(long j, byte[] bArr);

    private static native String[] nativeConceptPredictionPredictEmojis(byte[] bArr, int i, boolean z);

    private static native String[] nativeConceptPredictionPredictEmojisWithHandleNative(long j, byte[] bArr, int i, boolean z);

    private static native byte[] nativeConceptPredictionRankedEmojiPrediction(byte[] bArr);

    private static native byte[] nativeConceptPredictionRankedEmojiPredictionWithHandleNative(long j, byte[] bArr);

    private static native boolean nativeConceptPredictionSetUserPreference(byte[] bArr);

    private static native boolean nativeConceptPredictionSetUserPreferenceForConcept(byte[] bArr, byte[] bArr2);

    /* JADX INFO: renamed from: nativeConceptPredictionSetUserPreferenceForConceptWithHandleNative */
    private static native boolean m10893xbf548c0c(long j, byte[] bArr, byte[] bArr2);

    private static native boolean nativeConceptPredictionSetUserPreferenceWithHandleNative(long j, byte[] bArr);

    private static native byte[] nativeConceptPredictionStopwordList();

    private static native byte[] nativeConceptPredictionStopwordListWithHandleNative(long j);

    public byte[] conceptPredictionConceptList() {
        return nativeConceptPredictionConceptList();
    }

    public byte[] conceptPredictionEmojiFromConcept(String str) {
        return nativeConceptPredictionEmojiFromConcept(str.getBytes(StandardCharsets.UTF_8));
    }

    public byte[] conceptPredictionGetUserPreference() {
        return nativeConceptPredictionGetUserPreference();
    }

    public boolean conceptPredictionIsReady() {
        return nativeConceptPredictionIsReady();
    }

    public String[] conceptPredictionPredictConcepts(String str) {
        return nativeConceptPredictionPredictConcepts(str.getBytes(StandardCharsets.UTF_8));
    }

    public String[] conceptPredictionPredictEmojis(String str, int i, boolean z) {
        return nativeConceptPredictionPredictEmojis(str.getBytes(StandardCharsets.UTF_8), i, z);
    }

    public byte[] conceptPredictionRankedEmojiPrediction(String str) {
        return nativeConceptPredictionRankedEmojiPrediction(str.getBytes(StandardCharsets.UTF_8));
    }

    public void conceptPredictionSetUserPreference(byte[] bArr) {
        nativeConceptPredictionSetUserPreference(bArr);
    }

    public void conceptPredictionSetUserPreferenceForConcept(String str, String str2) {
        nativeConceptPredictionSetUserPreferenceForConcept(str.getBytes(StandardCharsets.UTF_8), str2.getBytes(StandardCharsets.UTF_8));
    }

    public byte[] conceptPredictionStopwordList() {
        return nativeConceptPredictionStopwordList();
    }

    ConceptPredictionApi(Context context, final long j) {
        this(context, new whq() { // from class: com.google.android.keyboard.client.delight5.ConceptPredictionApi$$ExternalSyntheticLambda0
            @Override // p000.whq
            public final Object get() {
                return Long.valueOf(j);
            }
        });
    }

    public ConceptPredictionApi(Context context) {
        this(context, new whq() { // from class: com.google.android.keyboard.client.delight5.ConceptPredictionApi$$ExternalSyntheticLambda1
            @Override // p000.whq
            public final Object get() {
                return ConceptPredictionApi.lambda$new$0();
            }
        });
    }
}
