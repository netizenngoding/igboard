package p000;

import com.google.android.libraries.assistant.soda.Soda;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mnb {

    /* JADX INFO: renamed from: a */
    public static final wvx f46632a = wvx.m34787i("com/google/android/libraries/assistant/soda/SodaAudioPusher");

    /* JADX INFO: renamed from: b */
    public final xqs f46633b;

    /* JADX INFO: renamed from: c */
    public final Soda f46634c;

    /* JADX INFO: renamed from: d */
    public final int f46635d;

    /* JADX INFO: renamed from: e */
    public final int f46636e;

    /* JADX INFO: renamed from: f */
    public xrc f46637f;

    /* JADX INFO: renamed from: g */
    public final Object f46638g = new Object();

    /* JADX INFO: renamed from: h */
    public xqp f46639h;

    /* JADX INFO: renamed from: i */
    public xrc f46640i;

    public mnb(xqs xqsVar, Soda soda, int i, int i2) {
        this.f46633b = xqsVar;
        this.f46634c = soda;
        this.f46635d = i2;
        this.f46636e = i;
        ((wvu) ((wvu) f46632a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "<init>", 64, "SodaAudioPusher.java")).mo34852z("channelCount %d, sampleRate %d", i2, i);
    }

    /* JADX INFO: renamed from: b */
    public static void m23627b(Soda soda, InputStream inputStream, xrc xrcVar, int i) {
        ((wvu) ((wvu) f46632a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "runPushLoop", 161, "SodaAudioPusher.java")).mo34846t("Starting to push audio to Soda");
        byte[] bArr = new byte[i];
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i);
        ByteBuffer.allocateDirect(16);
        if (i == 0) {
            xrcVar.m35225o(new RuntimeException("Invalid audio buffer size for reading"));
            m23628c(soda, byteBufferAllocateDirect, xrcVar);
        }
        while (!xrcVar.isCancelled()) {
            try {
                byteBufferAllocateDirect.clear();
                int i2 = inputStream.read(bArr, 0, i);
                if (i2 < 0) {
                    break;
                } else if (i2 > 0) {
                    byteBufferAllocateDirect.put(bArr, 0, i2);
                    soda.m10908f(byteBufferAllocateDirect, i2);
                }
            } catch (IOException | UnsupportedOperationException e) {
                ((wvu) ((wvu) ((wvu) f46632a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "runPushLoop", (char) 207, "SodaAudioPusher.java")).mo34846t("Failed to push audio to Soda");
                xrcVar.m35225o(e);
            }
        }
        m23628c(soda, byteBufferAllocateDirect, xrcVar);
    }

    /* JADX INFO: renamed from: c */
    private static void m23628c(Soda soda, ByteBuffer byteBuffer, xrc xrcVar) throws Throwable {
        ((wvu) ((wvu) f46632a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "endPushingAudioToSoda", 143, "SodaAudioPusher.java")).mo34846t("Sending end of audio to Soda.");
        try {
            soda.m10908f(byteBuffer, 0);
        } catch (IllegalStateException e) {
            xrcVar.m35225o(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m23629a() {
        synchronized (this.f46638g) {
            xrc xrcVar = this.f46640i;
            if (xrcVar != null) {
                xrcVar.mo2970ed(null);
            }
            this.f46639h = null;
        }
    }
}
