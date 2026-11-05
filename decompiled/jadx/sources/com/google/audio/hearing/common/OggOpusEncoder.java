package com.google.audio.hearing.common;

import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class OggOpusEncoder {

    /* JADX INFO: renamed from: a */
    private static final wvx f19418a = wvx.m34787i("com/google/audio/hearing/common/OggOpusEncoder");

    /* JADX INFO: renamed from: b */
    private long f19419b = 0;

    static {
        try {
            System.loadLibrary("ogg_opus_encoder");
        } catch (UnsatisfiedLinkError e) {
            ((wvu) ((wvu) ((wvu) f19418a.m34778d()).mo34835i(e)).mo34836j("com/google/audio/hearing/common/OggOpusEncoder", "<clinit>", 'Y', "OggOpusEncoder.java")).mo34846t("System did not find libogg_opus_encoder.so! Make sure your JVM explicitly loads this lib, particularly if you are on Android.");
        }
    }

    private native byte[] flush(long j);

    private native void free(long j);

    private native int getFrameSize(long j);

    private native int getLookaheadSize(long j);

    private native long init(int i, int i2, int i3, boolean z);

    private native byte[] processAudioBytes(long j, byte[] bArr, int i, int i2);

    /* JADX INFO: renamed from: a */
    public final byte[] m12013a() {
        long j = this.f19419b;
        if (j == 0) {
            ((wvu) ((wvu) f19418a.m34777c()).mo34836j("com/google/audio/hearing/common/OggOpusEncoder", "flushAndStop", 65, "OggOpusEncoder.java")).mo34846t("stop() called multiple times or without call to initialize()!");
            return new byte[0];
        }
        byte[] bArrFlush = flush(j);
        free(this.f19419b);
        this.f19419b = 0L;
        return bArrFlush;
    }

    /* JADX INFO: renamed from: b */
    public final byte[] m12014b(byte[] bArr, int i) {
        return processAudioBytes(this.f19419b, bArr, 0, i);
    }

    /* JADX INFO: renamed from: c */
    public final void m12015c(int i) {
        if (this.f19419b != 0) {
            m12013a();
        }
        this.f19419b = init(i, 24000, 16000, true);
    }

    protected final void finalize() throws Throwable {
        super.finalize();
        if (this.f19419b != 0) {
            ((wvu) ((wvu) f19418a.m34777c()).mo34836j("com/google/audio/hearing/common/OggOpusEncoder", "finalize", 74, "OggOpusEncoder.java")).mo34846t("Native OggOpusEncoder resources weren't cleaned up. You must call stop()!");
            free(this.f19419b);
        }
    }
}
