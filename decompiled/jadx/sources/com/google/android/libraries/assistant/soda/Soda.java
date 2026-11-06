package com.google.android.libraries.assistant.soda;

import android.content.Context;
import android.os.Build;
import com.google.android.libraries.assistant.soda.data.SodaDataProviderJni;
import com.google.android.libraries.assistant.soda.s3client.SodaTransportFactory;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.C0000a;
import p000.aaaw;
import p000.aabp;
import p000.aakz;
import p000.aalc;
import p000.aali;
import p000.aalk;
import p000.aalm;
import p000.aalw;
import p000.aamj;
import p000.aaty;
import p000.aaua;
import p000.aaub;
import p000.aauc;
import p000.aaud;
import p000.aauf;
import p000.aauh;
import p000.aaui;
import p000.aaur;
import p000.aaut;
import p000.aauu;
import p000.aauv;
import p000.aauy;
import p000.aauz;
import p000.aava;
import p000.aavb;
import p000.aavh;
import p000.aavi;
import p000.aavj;
import p000.abab;
import p000.adpp;
import p000.ceh;
import p000.kpf;
import p000.ksu;
import p000.lvc;
import p000.mnb;
import p000.mnc;
import p000.mnd;
import p000.wfc;
import p000.wgs;
import p000.wvu;
import p000.wvx;
import p000.xqp;
import p000.xqr;
import p000.xqt;
import p000.xrc;
import p000.xre;
import p000.zli;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class Soda {

    /* JADX INFO: renamed from: a */
    public static final wvx f17254a = wvx.m34787i("com/google/android/libraries/assistant/soda/Soda");

    /* JADX INFO: renamed from: w */
    private static final kpf f17255w = new kpf((char[]) null);

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f17256b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    public final Lock f17257c;

    /* JADX INFO: renamed from: d */
    public long f17258d;

    /* JADX INFO: renamed from: e */
    public mnb f17259e;

    /* JADX INFO: renamed from: f */
    public xrc f17260f;

    /* JADX INFO: renamed from: g */
    public boolean f17261g;

    /* JADX INFO: renamed from: h */
    public long f17262h;

    /* JADX INFO: renamed from: i */
    public int f17263i;

    /* JADX INFO: renamed from: j */
    public volatile int f17264j;

    /* JADX INFO: renamed from: k */
    public volatile int f17265k;

    /* JADX INFO: renamed from: l */
    private final int f17266l;

    /* JADX INFO: renamed from: m */
    private final Object f17267m;

    /* JADX INFO: renamed from: n */
    private final ReentrantReadWriteLock f17268n;

    /* JADX INFO: renamed from: o */
    private final Lock f17269o;

    /* JADX INFO: renamed from: p */
    private long f17270p;

    /* JADX INFO: renamed from: q */
    private xqr f17271q;

    /* JADX INFO: renamed from: r */
    private boolean f17272r;

    /* JADX INFO: renamed from: s */
    private xqt f17273s;

    /* JADX INFO: renamed from: t */
    private final String f17274t;

    /* JADX INFO: renamed from: u */
    private final String f17275u;

    /* JADX INFO: renamed from: v */
    private ksu f17276v;

    /* JADX INFO: renamed from: x */
    private final abab f17277x;

    public Soda(Context context, ksu ksuVar) {
        int iM21764c = f17255w.m21764c();
        this.f17266l = iM21764c;
        this.f17267m = new Object();
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f17268n = reentrantReadWriteLock;
        this.f17257c = reentrantReadWriteLock.readLock();
        this.f17269o = reentrantReadWriteLock.writeLock();
        this.f17261g = false;
        this.f17262h = 0L;
        this.f17263i = 0;
        this.f17277x = new abab();
        this.f17264j = 0;
        this.f17265k = 0;
        this.f17274t = "addAudioBytes_id" + iM21764c;
        this.f17275u = "addTimestampedAudioBytes_id" + iM21764c;
        if (!mnd.m23630a(context) && !mnd.m23631b(context)) {
            ((wvu) ((wvu) mnd.f46645a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/SodaJniLoader", "loadNativeLibrary", 105, "SodaJniLoader.java")).mo34846t("Unable to load any SODA native library");
        }
        m10902l();
        this.f17276v = ksuVar;
    }

    /* JADX INFO: renamed from: c */
    public static xqt m10901c(String str, int i) {
        xre xreVar = new xre();
        xreVar.m35322c(str);
        zli.m36106be(true, "Thread priority (%s) must be >= %s", i, 1);
        zli.m36106be(true, "Thread priority (%s) must be <= %s", i, 10);
        xreVar.f76517c = Integer.valueOf(i);
        return zli.m36148o(Executors.newSingleThreadScheduledExecutor(xre.m35320a(xreVar)));
    }

    /* JADX INFO: renamed from: l */
    private final void m10902l() {
        if (this.f17270p == 0) {
            this.f17270p = nativeCreateSharedResources(this);
            ((wvu) ((wvu) f17254a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "createNativeSoda", 1560, "Soda.java")).mo34846t("Creating new SodaSharedResources");
        } else {
            ((wvu) ((wvu) f17254a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "createNativeSoda", 1562, "Soda.java")).mo34846t("Reusing cached SodaSharedResources");
        }
        this.f17269o.lock();
        try {
            this.f17258d = nativeConstruct(this.f17270p);
        } finally {
            this.f17269o.unlock();
        }
    }

    /* JADX INFO: renamed from: m */
    private final synchronized void m10903m() {
        this.f17269o.lock();
        try {
            long j = this.f17258d;
            if (j != 0) {
                nativeDelete(j);
                this.f17258d = 0L;
                if (nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(this.f17270p)) {
                    this.f17270p = 0L;
                }
                if (this.f17270p != 0 && m10904a() <= 0) {
                    aali aaliVarM1364l = aakz.f1171a.m1364l();
                    aaliVarM1364l.m1315t();
                    ((aakz) aaliVarM1364l.f1248b).f1172b = 3600L;
                    m10912j((aakz) aaliVarM1364l.mo1312q());
                }
            }
            this.f17272r = false;
            this.f17269o.unlock();
        } catch (Throwable th) {
            this.f17269o.unlock();
            throw th;
        }
    }

    private native boolean nativeAddAudio(long j, ByteBuffer byteBuffer, long j2);

    private native boolean nativeAddTimestampedAudio(long j, ByteBuffer byteBuffer, long j2, ByteBuffer byteBuffer2, long j3);

    private native void nativeAddTimestampedLoopbackAudio(long j, ByteBuffer byteBuffer, long j2, ByteBuffer byteBuffer2, long j3);

    private native void nativeCancelAsr(long j);

    private native void nativeCollectDebugInfo(long j, boolean z);

    public static native long nativeCreateSharedResources(Object obj);

    private native void nativeDelete(long j);

    private native boolean nativeDeleteDiarizationProcessor(long j);

    public static native boolean nativeDeleteSharedResources(Object obj, long j);

    private native boolean nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(long j);

    private native void nativeDoGrecoTurn(long j, boolean z);

    private native byte[] nativeEnrollForVoiceMatch(long j, byte[] bArr);

    private native void nativeExecuteTasks(long j, byte[] bArr);

    private native byte[] nativeGetSpeakerIdEnrollmentInfo(long j);

    private native boolean nativeHasPendingGrecoTurn(long j);

    private native byte[] nativeInit(long j, byte[] bArr);

    private native void nativeLogEvents(long j, byte[] bArr);

    private native byte[] nativePushAudio(long j, int i, int i2, ByteBuffer byteBuffer, long j2, int i3);

    private native boolean nativeRequiresReinitialization(long j, byte[] bArr);

    private native void nativeSetApaLogger(long j, SodaApaAppFlow sodaApaAppFlow);

    private native void nativeSetDataProvider(long j, SodaDataProviderJni sodaDataProviderJni);

    private native void nativeSetTransportFactory(long j, SodaTransportFactory sodaTransportFactory);

    private native void nativeStartAsr(long j, int i);

    private native void nativeStopCapture(long j);

    private native void nativeUpdateContext(long j, byte[] bArr);

    private native void nativeUpdateRecognitionContext(long j, byte[] bArr);

    private native void nativeUpdateRuntime(long j, byte[] bArr);

    /* JADX INFO: renamed from: a */
    public final synchronized long m10904a() {
        xqr xqrVar = this.f17271q;
        if (xqrVar == null) {
            return -1L;
        }
        return xqrVar.getDelay(TimeUnit.SECONDS);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized long m10905b() {
        xqr xqrVar = this.f17271q;
        if (xqrVar == null) {
            return -1L;
        }
        return 3600000 - xqrVar.getDelay(TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized aavh m10906d(aaui aauiVar) {
        mnc mncVar;
        wfc wfcVar = wfc.f72712a;
        if (aauiVar == null) {
            throw new NullPointerException("Null sodaCoreConfig");
        }
        mncVar = new mnc(aauiVar, wfcVar, wfcVar, wfcVar);
        zli.m36118bq(mncVar.f46641a);
        return m10907e(mncVar);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized aavh m10907e(mnc mncVar) {
        boolean z = true;
        if (this.f17272r) {
            aali aaliVarM1364l = aavh.f2289a.m1364l();
            aaliVarM1364l.m1315t();
            aavh aavhVar = (aavh) aaliVarM1364l.f1248b;
            aavhVar.f2291c = 2;
            aavhVar.f2290b |= 1;
            aaliVarM1364l.m1315t();
            aavh aavhVar2 = (aavh) aaliVarM1364l.f1248b;
            Objects.requireNonNull("SODA cannot be initialized more than once.");
            aavhVar2.f2290b |= 2;
            aavhVar2.f2292d = "SODA cannot be initialized more than once.";
            return (aavh) aaliVarM1364l.mo1312q();
        }
        aaui aauiVar = mncVar.f46641a;
        wgs wgsVarM34263i = wfc.f72712a;
        aauh aauhVar = aauiVar.f2174d;
        if (aauhVar == null) {
            aauhVar = aauh.f2162a;
        }
        aauf aaufVar = aauhVar.f2166e;
        if (aaufVar == null) {
            aaufVar = aauf.f2157a;
        }
        adpp adppVar = aaud.f2151c;
        aaufVar.m1332h(adppVar);
        Object objM1117j = aaufVar.f1251w.m1117j((aalm) adppVar.f8272b);
        if (objM1117j == null) {
            objM1117j = adppVar.f8274d;
        } else {
            adppVar.m4896b(objM1117j);
        }
        int iM31aE = C0000a.m31aE(((aaud) objM1117j).f2152b);
        if (iM31aE == 0) {
            iM31aE = 1;
        }
        if (iM31aE == 3) {
            ((wvu) ((wvu) f17254a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "initSodaWithParams", 359, "Soda.java")).mo34846t("Diarization session is being resumed - cancelling timeout.");
            wgsVarM34263i = wgs.m34263i(Long.valueOf(m10905b()));
            aali aaliVarM1364l2 = aakz.f1171a.m1364l();
            aaliVarM1364l2.m1315t();
            ((aakz) aaliVarM1364l2.f1248b).f1172b = -1L;
            m10912j((aakz) aaliVarM1364l2.mo1312q());
        }
        this.f17269o.lock();
        try {
            if (this.f17258d == 0) {
                m10902l();
            }
            m10913k();
            byte[] bArrNativeInit = nativeInit(this.f17258d, aauiVar.mo879g());
            this.f17269o.unlock();
            if (bArrNativeInit == null) {
                m10910h();
                aali aaliVarM1364l3 = aavh.f2289a.m1364l();
                aaliVarM1364l3.m1315t();
                aavh aavhVar3 = (aavh) aaliVarM1364l3.f1248b;
                aavhVar3.f2291c = 6;
                aavhVar3.f2290b |= 1;
                aaliVarM1364l3.m1315t();
                aavh aavhVar4 = (aavh) aaliVarM1364l3.f1248b;
                Objects.requireNonNull("Unable to parse ConfigResult:  Serialized ConfigResult is null.");
                aavhVar4.f2290b |= 2;
                aavhVar4.f2292d = "Unable to parse ConfigResult:  Serialized ConfigResult is null.";
                return (aavh) aaliVarM1364l3.mo1312q();
            }
            try {
                aavh aavhVar5 = (aavh) ((aali) aavh.f2289a.m1364l().mo869g(bArrNativeInit, aalc.m1106a())).mo1312q();
                int iM510c = aabp.m510c(aavhVar5.f2291c);
                if (iM510c != 0 && iM510c != 1) {
                    z = false;
                }
                this.f17272r = z;
                if (wgsVarM34263i.mo34213f() && !z) {
                    ((wvu) ((wvu) f17254a.m34778d()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "initSodaWithParams", 491, "Soda.java")).mo34846t("Resume failed. Deleting soda to ensure processor cached.");
                    m10903m();
                }
                return aavhVar5;
            } catch (aamj unused) {
                m10910h();
                aali aaliVarM1364l4 = aavh.f2289a.m1364l();
                aaliVarM1364l4.m1315t();
                aavh aavhVar6 = (aavh) aaliVarM1364l4.f1248b;
                aavhVar6.f2291c = 6;
                aavhVar6.f2290b |= 1;
                aaliVarM1364l4.m1315t();
                aavh aavhVar7 = (aavh) aaliVarM1364l4.f1248b;
                Objects.requireNonNull("Unable to parse ConfigResult: InvalidProtocolBufferException");
                aavhVar7.f2290b |= 2;
                aavhVar7.f2292d = "Unable to parse ConfigResult: InvalidProtocolBufferException";
                return (aavh) aaliVarM1364l4.mo1312q();
            }
        } catch (Throwable th) {
            this.f17269o.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m10908f(ByteBuffer byteBuffer, int i) throws Throwable {
        if (!this.f17261g) {
            this.f17257c.lock();
            try {
                m10913k();
                if (nativeAddAudio(this.f17258d, byteBuffer, i)) {
                    this.f17264j += i;
                } else {
                    ((wvu) ((wvu) ((wvu) f17254a.m34778d()).mo34833g(1, TimeUnit.SECONDS)).mo34836j("com/google/android/libraries/assistant/soda/Soda", "addAudio", 1027, "Soda.java")).mo34846t("Failed to add audio to SODA.");
                }
                this.f17257c.unlock();
                if (Build.VERSION.SDK_INT < 29 || !ceh.m8968s()) {
                    return;
                }
                ceh.m8967r(this.f17274t, this.f17264j);
                return;
            } catch (Throwable th) {
                this.f17257c.unlock();
                throw th;
            }
        }
        ((wvu) ((wvu) ((wvu) f17254a.m34777c()).mo34833g(30, TimeUnit.SECONDS)).mo34836j("com/google/android/libraries/assistant/soda/Soda", "addAudio", 1009, "Soda.java")).mo34846t("Client explicitly committed to provide timestamps, but called addAudio instead of addTimestampedAudio. Proceeding with fake timestamps.");
        abab ababVar = this.f17277x;
        Object obj = ababVar.f2750a;
        if (obj == null || ((ByteBuffer) obj).capacity() < 16) {
            ababVar.f2750a = ByteBuffer.allocateDirect(16);
        } else {
            ((ByteBuffer) ababVar.f2750a).clear();
        }
        Object obj2 = ababVar.f2750a;
        ByteBuffer byteBuffer2 = (ByteBuffer) obj2;
        byteBuffer2.putLong(Long.reverseBytes(this.f17262h));
        byteBuffer2.putLong(0L);
        int iCapacity = byteBuffer2.capacity();
        this.f17257c.lock();
        try {
            m10913k();
            this.f17262h += (long) (i / this.f17263i);
            if (nativeAddTimestampedAudio(this.f17258d, byteBuffer, i, (ByteBuffer) obj2, iCapacity)) {
                this.f17265k += i;
            }
            this.f17257c.unlock();
            if (Build.VERSION.SDK_INT >= 29 && ceh.m8968s()) {
                ceh.m8967r(this.f17275u, this.f17265k);
            }
            this.f17262h += (long) (i / this.f17263i);
        } catch (Throwable th2) {
            this.f17257c.unlock();
            throw th2;
        }
    }

    protected final void finalize() {
        m10910h();
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m10909g(aavi aaviVar) {
        wvx wvxVar = f17254a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "clearDiarizationCache", 1344, "Soda.java")).mo34849w("#clearDiarizationCache: %s", aaviVar);
        if (this.f17270p == 0) {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "clearDiarizationCache", 1347, "Soda.java")).mo34846t("SodaSharedResources is already NULL_PTR, nothing to delete.");
            return;
        }
        m10905b();
        aali aaliVarM1364l = aakz.f1171a.m1364l();
        aaliVarM1364l.m1315t();
        ((aakz) aaliVarM1364l.f1248b).f1172b = -1L;
        m10912j((aakz) aaliVarM1364l.mo1312q());
        this.f17257c.lock();
        try {
            long j = this.f17258d;
            long j2 = this.f17270p;
            if (j != 0) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "clearDiarizationCache", 1381, "Soda.java")).mo34849w("DiarizationProcessor deleted from SodaSharedResources: %b", Boolean.valueOf(nativeDeleteDiarizationProcessor(j2)));
            } else {
                boolean zNativeDeleteSharedResources = nativeDeleteSharedResources(this, j2);
                this.f17270p = 0L;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "clearDiarizationCache", 1388, "Soda.java")).mo34849w("Deleted SodaSharedResources. Diarization processor present: %b", Boolean.valueOf(zNativeDeleteSharedResources));
            }
            this.f17257c.unlock();
        } catch (Throwable th) {
            this.f17257c.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m10910h() {
        m10903m();
    }

    protected void handleShutdown() {
        synchronized (this.f17267m) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0284 A[Catch: all -> 0x0291, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0019, B:8:0x0021, B:9:0x0023, B:12:0x0032, B:14:0x003c, B:15:0x003e, B:17:0x0049, B:19:0x0055, B:20:0x006e, B:22:0x0075, B:24:0x0079, B:25:0x007b, B:38:0x00d8, B:39:0x00de, B:41:0x00e4, B:43:0x0104, B:44:0x0106, B:46:0x0112, B:48:0x0120, B:49:0x0122, B:52:0x0148, B:51:0x0136, B:53:0x016a, B:27:0x0091, B:29:0x009d, B:30:0x00b6, B:32:0x00bc, B:34:0x00c0, B:35:0x00c2, B:54:0x0197, B:56:0x01a0, B:58:0x01a4, B:59:0x01a6, B:61:0x01ae, B:63:0x01be, B:64:0x01c0, B:66:0x01c5, B:68:0x01c9, B:69:0x01cb, B:70:0x01de, B:72:0x01e3, B:74:0x01e7, B:75:0x01e9, B:76:0x01fc, B:77:0x0209, B:79:0x020f, B:80:0x0261, B:81:0x0284, B:82:0x028f), top: B:87:0x0003 }] */
    protected void handleSodaEvent(byte[] bArr) {
        int i;
        synchronized (this.f17267m) {
            aalk aalkVar = (aalk) ((aalk) aava.f2259a.m1364l()).mo869g(bArr, aalc.m1106a());
            if (this.f17276v != null) {
                aauz aauzVar = ((aava) aalkVar.f1248b).f2262d;
                if (aauzVar == null) {
                    aauzVar = aauz.f2245a;
                }
                int iM427a = aaaw.m427a(aauzVar.f2248d);
                if (iM427a == 0 || iM427a != 4) {
                    aava aavaVar = (aava) aalkVar.f1248b;
                    if ((aavaVar.f2260b & 1) == 0) {
                        this.f17276v.m21987a((aava) aalkVar.mo1312q());
                    } else {
                        aauu aauuVar = aavaVar.f2261c;
                        if (aauuVar == null) {
                            aauuVar = aauu.f2226b;
                        }
                        if (aauuVar.f2230f.size() > 0) {
                            ksu ksuVar = this.f17276v;
                            aali aaliVarM1364l = aaua.f2122a.m1364l();
                            aauu aauuVar2 = ((aava) aalkVar.f1248b).f2261c;
                            if (aauuVar2 == null) {
                                aauuVar2 = aauu.f2226b;
                            }
                            if ((aauuVar2.f2227c & 1) != 0) {
                                aaut aautVar = aauuVar2.f2228d;
                                if (aautVar == null) {
                                    aautVar = aaut.f2222a;
                                }
                                String str = aautVar.f2223b;
                                aaliVarM1364l.m1315t();
                                aaua aauaVar = (aaua) aaliVarM1364l.f1248b;
                                Objects.requireNonNull(str);
                                aauaVar.f2124b |= 2;
                                aauaVar.f2127e = str;
                            }
                            if ((aauuVar2.f2227c & 4) != 0) {
                                aavb aavbVar = aauuVar2.f2229e;
                                if (aavbVar == null) {
                                    aavbVar = aavb.f2272a;
                                }
                                String str2 = aavbVar.f2273b;
                                aaliVarM1364l.m1315t();
                                aaua aauaVar2 = (aaua) aaliVarM1364l.f1248b;
                                Objects.requireNonNull(str2);
                                aauaVar2.f2124b |= 4;
                                aauaVar2.f2128f = str2;
                            }
                            for (aauc aaucVar : new aalw(aauuVar2.f2230f, aauu.f2225a)) {
                                aali aaliVarM1364l2 = aavj.f2300a.m1364l();
                                aaliVarM1364l2.m1315t();
                                aavj aavjVar = (aavj) aaliVarM1364l2.f1248b;
                                aavjVar.f2302c = 2;
                                aavjVar.f2301b |= 1;
                                aali aaliVarM1364l3 = aaub.f2130a.m1364l();
                                aaliVarM1364l3.m1315t();
                                aaub aaubVar = (aaub) aaliVarM1364l3.f1248b;
                                aaubVar.f2132c = Integer.valueOf(aaucVar.f2149p);
                                aaubVar.f2131b = 1;
                                aaub aaubVar2 = (aaub) aaliVarM1364l3.mo1312q();
                                aaliVarM1364l2.m1315t();
                                aavj aavjVar2 = (aavj) aaliVarM1364l2.f1248b;
                                Objects.requireNonNull(aaubVar2);
                                aavjVar2.f2303d = aaubVar2;
                                aavjVar2.f2301b |= 4;
                                aaliVarM1364l.m1294cl((aavj) aaliVarM1364l2.mo1312q());
                            }
                            aaliVarM1364l.m1315t();
                            aaua aauaVar3 = (aaua) aaliVarM1364l.f1248b;
                            aauaVar3.f2124b |= 8;
                            aauaVar3.f2129g = true;
                            aalkVar.m1330de(aaua.f2123h, (aaua) aaliVarM1364l.mo1312q());
                            ksuVar.m21987a((aava) aalkVar.mo1312q());
                        } else {
                            this.f17276v.m21987a((aava) aalkVar.mo1312q());
                        }
                    }
                } else {
                    ksu ksuVar2 = this.f17276v;
                    aauz aauzVar2 = ((aava) aalkVar.f1248b).f2262d;
                    if (aauzVar2 == null) {
                        aauzVar2 = aauz.f2245a;
                    }
                    aali aaliVarM1364l4 = aaua.f2122a.m1364l();
                    int i2 = aauzVar2.f2246b;
                    if (i2 == 1) {
                        aaur aaurVar = (aaur) aauzVar2.f2247c;
                        if (aaurVar.f2214c.size() > 0) {
                            String str3 = (String) aaurVar.f2214c.get(0);
                            aaliVarM1364l4.m1315t();
                            aaua aauaVar4 = (aaua) aaliVarM1364l4.f1248b;
                            Objects.requireNonNull(str3);
                            aauaVar4.f2124b |= 2;
                            aauaVar4.f2127e = str3;
                        }
                        i = 3;
                        if ((aaurVar.f2213b & 32) != 0) {
                            aavb aavbVar2 = aaurVar.f2215d;
                            if (aavbVar2 == null) {
                                aavbVar2 = aavb.f2272a;
                            }
                            String str4 = aavbVar2.f2273b;
                            aaliVarM1364l4.m1315t();
                            aaua aauaVar5 = (aaua) aaliVarM1364l4.f1248b;
                            Objects.requireNonNull(str4);
                            aauaVar5.f2124b |= 4;
                            aauaVar5.f2128f = str4;
                        }
                    } else if (i2 == 4) {
                        aauy aauyVar = (aauy) aauzVar2.f2247c;
                        if (aauyVar.f2242c.size() > 0) {
                            String str5 = (String) aauyVar.f2242c.get(0);
                            aaliVarM1364l4.m1315t();
                            aaua aauaVar6 = (aaua) aaliVarM1364l4.f1248b;
                            Objects.requireNonNull(str5);
                            aauaVar6.f2124b |= 2;
                            aauaVar6.f2127e = str5;
                        }
                        if ((aauyVar.f2241b & 16) != 0) {
                            aavb aavbVar3 = aauyVar.f2243d;
                            if (aavbVar3 == null) {
                                aavbVar3 = aavb.f2272a;
                            }
                            String str6 = aavbVar3.f2273b;
                            aaliVarM1364l4.m1315t();
                            aaua aauaVar7 = (aaua) aaliVarM1364l4.f1248b;
                            Objects.requireNonNull(str6);
                            aauaVar7.f2124b |= 4;
                            aauaVar7.f2128f = str6;
                        }
                        i = 2;
                    } else {
                        i = 1;
                    }
                    for (aauv aauvVar : aauzVar2.f2249e) {
                        aali aaliVarM1364l5 = aavj.f2300a.m1364l();
                        aaliVarM1364l5.m1315t();
                        aavj aavjVar3 = (aavj) aaliVarM1364l5.f1248b;
                        aavjVar3.f2302c = i - 1;
                        aavjVar3.f2301b |= 1;
                        aaty aatyVar = aauvVar.f2232b;
                        if (aatyVar == null) {
                            aatyVar = aaty.f2113a;
                        }
                        aali aaliVarM1364l6 = aaub.f2130a.m1364l();
                        int i3 = aatyVar.f2114b;
                        if (i3 == 9) {
                            aauc aaucVarM1688b = aauc.m1688b(((Integer) aatyVar.f2115c).intValue());
                            if (aaucVarM1688b == null) {
                                aaucVarM1688b = aauc.QP_UNKNOWN;
                            }
                            aaliVarM1364l6.m1315t();
                            aaub aaubVar3 = (aaub) aaliVarM1364l6.f1248b;
                            aaubVar3.f2132c = Integer.valueOf(aaucVarM1688b.f2149p);
                            aaubVar3.f2131b = 1;
                        } else if (i3 == 8) {
                            String str7 = (String) aatyVar.f2115c;
                            aaliVarM1364l6.m1315t();
                            aaub aaubVar4 = (aaub) aaliVarM1364l6.f1248b;
                            Objects.requireNonNull(str7);
                            aaubVar4.f2131b = 2;
                            aaubVar4.f2132c = str7;
                        }
                        aaub aaubVar5 = (aaub) aaliVarM1364l6.mo1312q();
                        aaliVarM1364l5.m1315t();
                        aavj aavjVar4 = (aavj) aaliVarM1364l5.f1248b;
                        Objects.requireNonNull(aaubVar5);
                        aavjVar4.f2303d = aaubVar5;
                        aavjVar4.f2301b |= 4;
                        aaliVarM1364l4.m1294cl((aavj) aaliVarM1364l5.mo1312q());
                    }
                    String str8 = ((aava) aalkVar.f1248b).f2265g;
                    aaliVarM1364l4.m1315t();
                    aaua aauaVar8 = (aaua) aaliVarM1364l4.f1248b;
                    Objects.requireNonNull(str8);
                    aauaVar8.f2124b |= 1;
                    aauaVar8.f2125c = str8;
                    aalkVar.m1330de(aaua.f2123h, (aaua) aaliVarM1364l4.mo1312q());
                    ksuVar2.m21987a((aava) aalkVar.mo1312q());
                }
            }
        }
    }

    protected void handleStart() {
        synchronized (this.f17267m) {
        }
    }

    protected void handleStop(int i) {
        this.f17256b.set(false);
        synchronized (this.f17267m) {
        }
        xrc xrcVar = this.f17260f;
        if (xrcVar != null) {
            xrcVar.mo2970ed(null);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m10911i() {
        xqp xqpVar;
        this.f17257c.lock();
        try {
            m10913k();
            nativeStopCapture(this.f17258d);
            this.f17257c.unlock();
            mnb mnbVar = this.f17259e;
            if (mnbVar != null) {
                synchronized (mnbVar.f46638g) {
                    if (mnbVar.f46637f != null && (xqpVar = mnbVar.f46639h) != null && !xqpVar.isDone() && !mnbVar.f46637f.isDone()) {
                        mnbVar.f46637f.cancel(true);
                        mnbVar.f46640i = new xrc();
                    }
                }
                xrc xrcVar = mnbVar.f46640i;
                if (xrcVar != null) {
                    try {
                        xrcVar.m35238r();
                    } catch (InterruptedException | ExecutionException e) {
                        ((wvu) ((wvu) ((wvu) mnb.f46632a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "stopRunner", (char) 251, "SodaAudioPusher.java")).mo34846t("Exception occurred when trying to stop pushing SODA audio.");
                    }
                }
            }
        } catch (Throwable th) {
            this.f17257c.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m10912j(aakz aakzVar) {
        xqr xqrVar;
        if (aakzVar.f1172b == -1) {
            xqrVar = this.f17271q;
            this.f17271q = null;
        } else {
            if (this.f17273s == null) {
                this.f17273s = m10901c("soda-lightweight-%d", 5);
            }
            ((wvu) ((wvu) f17254a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "updateSharedResourcesTimeout", 1299, "Soda.java")).mo34848v("Starting new shared resources timeout future for %d seconds.", aakzVar.f1172b);
            xqr xqrVar2 = this.f17271q;
            this.f17271q = this.f17273s.schedule(new lvc(this, aakzVar, 8, null), aakzVar.f1172b, TimeUnit.SECONDS);
            xqrVar = xqrVar2;
        }
        if (xqrVar != null) {
            xqrVar.cancel(false);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m10913k() {
        if (this.f17258d == 0) {
            throw new IllegalStateException("SODA Android is not initialized");
        }
    }

    public native long nativeConstruct(long j);

    public native byte[] nativeStartCapture(long j, byte[] bArr);

    private Soda() {
        int iM21764c = f17255w.m21764c();
        this.f17266l = iM21764c;
        this.f17267m = new Object();
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f17268n = reentrantReadWriteLock;
        this.f17257c = reentrantReadWriteLock.readLock();
        this.f17269o = reentrantReadWriteLock.writeLock();
        this.f17261g = false;
        this.f17262h = 0L;
        this.f17263i = 0;
        this.f17277x = new abab();
        this.f17264j = 0;
        this.f17265k = 0;
        this.f17274t = "addAudioBytes_id" + iM21764c;
        this.f17275u = "addTimestampedAudioBytes_id" + iM21764c;
        m10902l();
    }
}
