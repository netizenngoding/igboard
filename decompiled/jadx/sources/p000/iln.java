package p000;

import android.content.Context;
import com.google.audio.hearing.common.OggOpusEncoder;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class iln extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    public static final wvx f35258a = wvx.m34787i("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream");

    /* JADX INFO: renamed from: b */
    public static boolean f35259b = false;

    /* JADX INFO: renamed from: c */
    private final InputStream f35260c;

    /* JADX INFO: renamed from: d */
    private final Context f35261d;

    /* JADX INFO: renamed from: e */
    private final int f35262e;

    /* JADX INFO: renamed from: f */
    private final int f35263f;

    /* JADX INFO: renamed from: g */
    private final OutputStream f35264g;

    /* JADX INFO: renamed from: h */
    private final Object f35265h;

    /* JADX INFO: renamed from: i */
    private volatile boolean f35266i;

    /* JADX INFO: renamed from: j */
    private boolean f35267j;

    /* JADX INFO: renamed from: k */
    private final AtomicLong f35268k;

    /* JADX INFO: renamed from: l */
    private boolean f35269l;

    /* JADX INFO: renamed from: m */
    private final byte[] f35270m;

    /* JADX INFO: renamed from: n */
    private volatile int f35271n;

    /* JADX INFO: renamed from: o */
    private final OggOpusEncoder f35272o;

    /* JADX INFO: renamed from: p */
    private final weu f35273p;

    /* JADX INFO: renamed from: q */
    private final shi f35274q;

    /* JADX INFO: renamed from: r */
    private final Runnable f35275r;

    /* JADX INFO: renamed from: s */
    private final adqx f35276s;

    public iln(Context context, InputStream inputStream, int i, shi shiVar, Runnable runnable, OutputStream outputStream) {
        adqx adqxVar;
        Object obj = new Object();
        this.f35265h = obj;
        this.f35266i = false;
        this.f35267j = false;
        this.f35268k = new AtomicLong();
        this.f35269l = true;
        this.f35271n = 0;
        this.f35261d = context;
        this.f35260c = inputStream;
        this.f35262e = 2048;
        int iMax = Math.max(2, i << 1);
        this.f35263f = iMax;
        this.f35270m = new byte[iMax];
        this.f35274q = shiVar;
        this.f35275r = runnable;
        this.f35264g = outputStream;
        if (!f35259b) {
            m18665a();
        }
        OggOpusEncoder oggOpusEncoder = new OggOpusEncoder();
        this.f35272o = oggOpusEncoder;
        synchronized (obj) {
            oggOpusEncoder.m12015c(i);
        }
        weu weuVar = new weu();
        this.f35273p = weuVar;
        synchronized (weuVar.f72691d) {
            adqxVar = new adqx(weuVar);
            weuVar.f72691d.add(adqxVar);
        }
        this.f35276s = adqxVar;
    }

    /* JADX INFO: renamed from: a */
    private static void m18665a() {
        ((wvu) ((wvu) f35258a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "checkNativeOggOpusInstall", 84, "OggOpusInputStream.java")).mo34846t("Native lib ogg_opus_encoder has not been explicitly loaded! Relying on System.loadLibrary() is unsafe on Android: attempts to use encoder may crash. Please call #initNativeOggOpusLib in the process before instantiating OggOpusInputStream. [news3]");
        try {
            System.loadLibrary("ogg_opus_encoder");
        } catch (UnsatisfiedLinkError e) {
            ((wvu) ((wvu) ((wvu) f35258a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "checkNativeOggOpusInstall", '\\', "OggOpusInputStream.java")).mo34846t("Implicit load of libogg_opus_encoder.so failed and OggOpusInputStream will crash! Please call #maybeInitNativeOggOpusLib() before instantiating OggOpusInputStream. [news3]");
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m18666b(byte[] bArr) {
        int length = bArr.length;
        if (this.f35273p.m34207b(bArr, length)) {
            return;
        }
        ((wvu) ((wvu) f35258a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "enqueueEncodedBytes", 158, "OggOpusInputStream.java")).mo34847u("OggOpus-encoded bytes are not being read quickly enough! Up to %s encoded bytes may be discarded. [news3]", length);
    }

    /* JADX INFO: renamed from: c */
    private final void m18667c() {
        byte[] bArrM12013a;
        this.f35266i = true;
        this.f35271n = 0;
        synchronized (this.f35265h) {
            if (this.f35267j) {
                bArrM12013a = new byte[0];
            } else {
                this.f35267j = true;
                try {
                    bArrM12013a = this.f35272o.m12013a();
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) ((wvu) f35258a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "flushAndStopEncoder", 269, "OggOpusInputStream.java")).mo34846t("Error flushing OggOpus encoder. [news3]");
                    bArrM12013a = new byte[0];
                }
            }
        }
        m18666b(bArrM12013a);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        m18667c();
        this.f35260c.close();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        OutputStream outputStream;
        byte[] bArrM12014b;
        if (i2 == 0) {
            return 0;
        }
        int iMax = Math.max(this.f35262e, this.f35263f);
        byte[] bArr2 = new byte[iMax];
        while (this.f35276s.m5042a() == 0 && !this.f35266i) {
            try {
                if (this.f35271n > 0) {
                    System.arraycopy(this.f35270m, 0, bArr2, 0, this.f35271n);
                }
                int i3 = this.f35260c.read(bArr2, this.f35271n, iMax - this.f35271n);
                if (i3 == -1) {
                    this.f35274q.m30261a(bArr2, -1);
                    m18667c();
                } else {
                    int i4 = this.f35271n + i3;
                    this.f35274q.m30261a(bArr2, i4);
                    if (i3 > 0 && (outputStream = this.f35264g) != null) {
                        try {
                            outputStream.write(bArr2, this.f35271n, i3);
                        } catch (IOException e) {
                            ((wvu) ((wvu) ((wvu) f35258a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "read", 194, "OggOpusInputStream.java")).mo34846t("Failed to write to raw PCM output stream [news3]");
                        }
                    }
                    long jAddAndGet = this.f35268k.addAndGet(i3);
                    int i5 = i4 - (i4 % this.f35263f);
                    this.f35271n = i4 - i5;
                    if (this.f35271n > 0) {
                        System.arraycopy(bArr2, i5, this.f35270m, 0, this.f35271n);
                    }
                    if (i5 <= 0) {
                        continue;
                    } else {
                        if (this.f35269l) {
                            for (int i6 = 0; i6 < i5; i6++) {
                                if (bArr2[i6] != 0) {
                                    this.f35269l = false;
                                    break;
                                }
                            }
                        }
                        if (!tgq.m31091b(this.f35261d) && this.f35269l && jAddAndGet >= 72000) {
                            ((wvu) ((wvu) f35258a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "read", 218, "OggOpusInputStream.java")).mo34846t("Only zeros received from audio stream. [news3]");
                            this.f35275r.run();
                        }
                        synchronized (this.f35265h) {
                            bArrM12014b = !this.f35267j ? this.f35272o.m12014b(bArr2, i5) : new byte[0];
                        }
                        m18666b(bArrM12014b);
                    }
                }
            } catch (IOException e2) {
                m18667c();
                throw e2;
            }
        }
        adqx adqxVar = this.f35276s;
        int iMin = Math.min(i2, adqxVar.m5042a());
        if (this.f35266i && iMin == 0) {
            return -1;
        }
        weu weuVar = (weu) adqxVar.f8370a;
        long j = weuVar.f72690c - adqxVar.f8372c;
        if (j > 192000) {
            long j2 = j - ((long) iMin);
            adqxVar.m5043b((int) (j2 % 192000));
            adqxVar.f8372c += j2;
            ((wvu) ((wvu) weu.f72688a.m34777c()).mo34836j("com/google/audio/hearing/common/CircularByteBuffer", "internalRead", 220, "CircularByteBuffer.java")).mo34846t("We lost data before this read!");
        }
        if (iMin == 0) {
            adqxVar.m5043b(iMin);
            adqxVar.f8372c += (long) iMin;
        } else if (iMin >= 0 && iMin <= adqxVar.m5042a()) {
            int i7 = adqxVar.f8371b;
            int i8 = (i7 + iMin) % 192000;
            if (i7 < i8) {
                System.arraycopy(weuVar.f72689b, i7, bArr, i, i8 - i7);
            } else {
                byte[] bArr3 = weuVar.f72689b;
                System.arraycopy(bArr3, i7, bArr, i, 192000 - i7);
                int i9 = adqxVar.f8371b;
                System.arraycopy(bArr3, 0, bArr, (i + 192000) - i9, iMin - (192000 - i9));
            }
            adqxVar.m5043b(iMin);
            adqxVar.f8372c += (long) iMin;
        }
        return iMin;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        throw new UnsupportedOperationException("Single byte read not supported [news3]");
    }
}
