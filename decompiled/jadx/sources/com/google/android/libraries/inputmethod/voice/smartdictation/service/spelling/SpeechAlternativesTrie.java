package com.google.android.libraries.inputmethod.voice.smartdictation.service.spelling;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.ssi;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class SpeechAlternativesTrie implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f18509a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie");

    /* JADX INFO: renamed from: b */
    public final Lock f18510b;

    /* JADX INFO: renamed from: c */
    public final Lock f18511c;

    /* JADX INFO: renamed from: d */
    public long f18512d;

    /* JADX INFO: renamed from: e */
    private final ReentrantReadWriteLock f18513e;

    public SpeechAlternativesTrie() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f18513e = reentrantReadWriteLock;
        this.f18510b = reentrantReadWriteLock.readLock();
        this.f18511c = reentrantReadWriteLock.writeLock();
        if (!ssi.m30553a()) {
            ((wvu) ((wvu) f18509a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie", "<init>", 38, "SpeechAlternativesTrie.java")).mo34846t("Failed to create native object: Dictation JNI is not loaded. [SD]");
            this.f18512d = 0L;
            return;
        }
        long jCreateNativeObject = createNativeObject();
        this.f18512d = jCreateNativeObject;
        if (jCreateNativeObject == 0) {
            ((wvu) ((wvu) f18509a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie", "<init>", 45, "SpeechAlternativesTrie.java")).mo34846t("Failed to create native object. [SD]");
        }
    }

    private native long createNativeObject();

    private native void destroyNativeObject(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f18511c.lock();
        try {
            long j = this.f18512d;
            if (j != 0) {
                destroyNativeObject(j);
                this.f18512d = 0L;
            }
        } finally {
            this.f18511c.unlock();
        }
    }

    public native String[] get(long j, String str);

    public native boolean insertAll(long j, byte[] bArr);
}
