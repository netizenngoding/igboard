package com.google.android.libraries.sentenceexplorer;

import java.util.concurrent.atomic.AtomicBoolean;
import p000.aaln;
import p000.aamj;
import p000.vbw;
import p000.vca;
import p000.vcc;
import p000.vcd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GrammarChecker implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    private final AtomicBoolean f18945a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    private long f18946b;

    static {
        try {
            System.loadLibrary("grammar-checker_jni");
        } catch (UnsatisfiedLinkError unused) {
        }
    }

    public GrammarChecker(String str, vca vcaVar) {
        long jNativeCreate = nativeCreate(str, vcaVar != null ? vcaVar.mo879g() : null);
        this.f18946b = jNativeCreate;
        if (jNativeCreate == 0) {
            throw new IllegalArgumentException("Couldn't initialize grammar checker model from path.");
        }
    }

    private native long nativeCreate(String str, byte[] bArr);

    private native byte[] nativeGetModelMetadata(long j);

    private native long nativeRelease(long j);

    private native byte[] nativeSuggestCorrections(long j, byte[] bArr);

    /* JADX INFO: renamed from: a */
    public final vbw m11699a() {
        try {
            return (vbw) aaln.m1347t(vbw.f69655a, nativeGetModelMetadata(this.f18946b));
        } catch (aamj e) {
            throw new IllegalArgumentException("Failed to parse result from native code.", e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final vcd m11700b(vcc vccVar) {
        try {
            return (vcd) aaln.m1347t(vcd.f69687a, nativeSuggestCorrections(this.f18946b, vccVar.mo879g()));
        } catch (aamj e) {
            throw new IllegalArgumentException("Failed to parse result from native code.", e);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f18945a.compareAndSet(false, true)) {
            nativeRelease(this.f18946b);
            this.f18946b = 0L;
        }
    }

    protected final void finalize() throws Throwable {
        try {
            close();
        } finally {
            super.finalize();
        }
    }
}
