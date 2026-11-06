package p000;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.assistant.soda.Soda;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksw implements ktc {

    /* JADX INFO: renamed from: a */
    public static final wvx f42561a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper");

    /* JADX INFO: renamed from: b */
    public final kst f42562b;

    /* JADX INFO: renamed from: c */
    private final Context f42563c;

    /* JADX INFO: renamed from: d */
    private final qvt f42564d;

    /* JADX INFO: renamed from: e */
    private final ExecutorService f42565e;

    public ksw(Context context, qec qecVar, File file, ktb ktbVar) {
        this.f42563c = context;
        this.f42564d = qvt.m28903I(context);
        ExecutorService executorServiceM24805h = kqv.f42232d;
        if (executorServiceM24805h == null) {
            synchronized (kqv.f42231c) {
                executorServiceM24805h = kqv.f42232d;
                if (executorServiceM24805h == null) {
                    nok.m24803a();
                    executorServiceM24805h = nok.m24805h("voice-recog", 11);
                    kqv.f42232d = executorServiceM24805h;
                }
            }
        }
        this.f42565e = executorServiceM24805h;
        Context applicationContext = context.getApplicationContext();
        ksk kskVar = new ksk(qecVar, kri.f42353a, ktbVar);
        ksj ksjVar = ksj.f42485b;
        if (ksjVar == null) {
            synchronized (ksj.class) {
                ksjVar = ksj.f42485b;
                if (ksjVar == null) {
                    ksjVar = new ksj();
                    ksj.f42485b = ksjVar;
                }
            }
        }
        this.f42562b = new kst(applicationContext, qecVar, file, kskVar, ksjVar, new shf(context), context.getCacheDir().getAbsolutePath() + File.separator + "soda" + File.separator);
    }

    /* JADX INFO: renamed from: b */
    private final void m21988b(int i) {
        rxn.m29811i(this.f42563c, 0, i, new Object[0]);
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: a */
    public final ktb mo14861a() {
        return ktb.f42581f;
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: d */
    public final void mo14864d() {
        ((wvu) ((wvu) f42561a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "shutdown", 67, "SodaRecognizerWrapper.java")).mo34846t("shutdown()");
        kst kstVar = this.f42562b;
        synchronized (kstVar) {
            kstVar.f42546i.m21975a();
        }
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: f */
    public final void mo14866f(shg shgVar) {
        ((wvu) ((wvu) f42561a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "stopListening", 148, "SodaRecognizerWrapper.java")).mo34846t("stopListening()");
        if (shgVar == shg.AUDIO_FOCUS_FAILURE) {
            rxn.m29811i(this.f42563c, 1, R.string.APKTOOL_DUMMYVAL_0x7f141654, new Object[0]);
        }
        kst kstVar = this.f42562b;
        kti ktiVar = kstVar.f42548k;
        if (ktiVar != null && !ktiVar.f42637l && ((Boolean) kte.f42598i.mo25729g()).booleanValue()) {
            kstVar.f42544g.m30257a();
        }
        synchronized (kstVar) {
            int i = kstVar.f42549l;
            if (i == 0) {
                kstVar.f42549l = 3;
            } else if (i == 1) {
                kstVar.f42546i.m21976b();
                mkx mkxVar = kstVar.f42550m;
                if (mkxVar != null) {
                    mkxVar.m23553d();
                }
                ksk kskVar = kstVar.f42543f;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (kskVar.f42489a > 0 && kskVar.f42496h < 0) {
                    kskVar.f42496h = jElapsedRealtime - kskVar.f42489a;
                    kskVar.m21979a(kqy.FALLBACK_ON_DEVICE_RECOGNIZER_LISTENING_TIME, kqy.ON_DEVICE_RECOGNIZER_LISTENING_TIME, kskVar.f42496h);
                }
                kstVar.f42549l = 2;
            }
        }
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: g */
    public final void mo14867g() {
        ((wvu) ((wvu) f42561a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "stopRecognition", 157, "SodaRecognizerWrapper.java")).mo34846t("stopRecognition()");
        kst kstVar = this.f42562b;
        synchronized (kstVar) {
            mkx mkxVar = kstVar.f42550m;
            if (mkxVar != null) {
                mkxVar.m23553d();
            }
            kstVar.m21986a();
            ksk kskVar = kstVar.f42543f;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (kskVar.f42489a > 0 && kskVar.f42497i < 0) {
                kskVar.f42497i = jElapsedRealtime - kskVar.f42489a;
                kskVar.m21979a(kqy.FALLBACK_ON_DEVICE_RECOGNIZER_SESSION_TIME, kqy.ON_DEVICE_RECOGNIZER_SESSION_TIME, kskVar.f42497i);
            }
        }
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: h */
    public final byte[] mo14868h() {
        byte[] byteArray;
        kst kstVar = this.f42562b;
        synchronized (kstVar) {
            aali aaliVarM1364l = zdq.f80998a.m1364l();
            ksj ksjVar = kstVar.f42546i;
            ksjVar.m21977c();
            aakp aakpVarM950t = aakp.m950t(ksjVar.m21977c());
            aaliVarM1364l.m1315t();
            zdq zdqVar = (zdq) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakpVarM950t);
            zdqVar.f80999b |= 1;
            zdqVar.f81000c = aakpVarM950t;
            if (kstVar.f42547j != null) {
                ArrayList arrayList = kstVar.f42547j.f42552a;
                aaliVarM1364l.m1315t();
                zdq zdqVar2 = (zdq) aaliVarM1364l.f1248b;
                aamd aamdVar = zdqVar2.f81001d;
                if (!aamdVar.mo894c()) {
                    zdqVar2.f81001d = aaln.m1339E(aamdVar);
                }
                aajx.m864h(arrayList, zdqVar2.f81001d);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                zdq zdqVar3 = (zdq) aaliVarM1364l.mo1312q();
                int iMo876d = zdqVar3.mo876d(null);
                int iNumberOfLeadingZeros = ((352 - (Integer.numberOfLeadingZeros(iMo876d) * 9)) >>> 6) + iMo876d;
                if (iNumberOfLeadingZeros > 4096) {
                    iNumberOfLeadingZeros = 4096;
                }
                aakw aakwVar = new aakw(byteArrayOutputStream, iNumberOfLeadingZeros);
                aakwVar.mo1075v(iMo876d);
                zdqVar3.mo1359N(aakwVar);
                aakwVar.mo1056c();
            } catch (IOException e) {
                ((wvu) ((wvu) ((wvu) kst.f42538a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer", "getCachedData", 264, "SodaRecognizer.java")).mo34846t("Error writing proto to ByteArrayOutputStream");
            }
            byteArray = byteArrayOutputStream.toByteArray();
        }
        return byteArray;
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ byte[] mo14869i(sgk sgkVar) {
        return sly.m30367e(this, sgkVar);
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo14870j(byte[] bArr, kti ktiVar, ksa ksaVar, kta ktaVar) {
        kik.m21467e(ktaVar);
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: k */
    public final void mo14871k(final kti ktiVar, final ksa ksaVar, final kta ktaVar) {
        wvx wvxVar = f42561a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "startRecognition", 77, "SodaRecognizerWrapper.java")).mo34846t("startRecognition()");
        xot xotVar = new xot() { // from class: ksv
            @Override // p000.xot
            /* JADX INFO: renamed from: a */
            public final xqp mo15435a() {
                aaqk aaqkVar;
                kst kstVar = this.f42557a.f42562b;
                kti ktiVar2 = ktiVar;
                kstVar.f42548k = ktiVar2;
                kta ktaVar2 = ktaVar;
                ksa ksaVar2 = ksaVar;
                if (ksaVar2.m21958e() && ksaVar2.m21959f()) {
                    ksk kskVar = kstVar.f42543f;
                    kskVar.f42489a = SystemClock.elapsedRealtime();
                    kskVar.f42498j = -1L;
                    kskVar.f42491c = -1L;
                    kskVar.f42497i = -1L;
                    kskVar.f42496h = -1L;
                    kskVar.f42495g = -1L;
                    kskVar.f42494f = -1L;
                    kskVar.f42493e = -1L;
                    kskVar.f42490b = -1L;
                    kskVar.f42492d = -1L;
                    synchronized (kst.class) {
                        if (!kst.f42539b.booleanValue()) {
                            ((wvu) ((wvu) kst.f42538a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer", "initJni", 98, "SodaRecognizer.java")).mo34846t("Loading the SODA ASR-only jni library.");
                            NativeLibHelper.m11336c("gboard_soda_jni", true);
                            kst.f42539b = Boolean.TRUE;
                        }
                    }
                    try {
                        try {
                            synchronized (kstVar) {
                                if (kstVar.f42549l != 0) {
                                    ((wvu) ((wvu) kst.f42538a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer", "startRecognition", 129, "SodaRecognizer.java")).mo34846t("mic is already open/closed. ignoring the start.");
                                    kstVar.m21986a();
                                    if (kstVar.f42550m != null) {
                                    }
                                } else {
                                    ksj ksjVar = kstVar.f42546i;
                                    Context context = kstVar.f42540c;
                                    InputStream inputStream = ktiVar2.f42626a;
                                    InputStream inputStreamM21978d = ksjVar.m21978d();
                                    kstVar.f42549l = 1;
                                    if (ktiVar2 != null && ktiVar2.f42636k == kth.NONE) {
                                        nok.m24803a().f49138c.execute(new krj(kstVar, 13));
                                    }
                                    ksk kskVar2 = kstVar.f42543f;
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    kskVar2.f42491c = jElapsedRealtime;
                                    kskVar2.f42499k.m21918b(jElapsedRealtime, kskVar2.f42500l == ktb.f42577b ? kqy.FALLBACK_ON_DEVICE_MIC_TAP_TO_START_LISTENING_TIME : kqy.ON_DEVICE_MIC_TAP_TO_START_LISTENING_TIME);
                                    ktaVar2.mo21797g();
                                    ktaVar2.mo21791a();
                                    kstVar.f42547j = new ksu(ktaVar2, kskVar2, kstVar.f42541d);
                                    kstVar.f42550m = new mkx(context, String.valueOf(kstVar.f42542e.getAbsolutePath()).concat(String.valueOf(File.separator)), kstVar.f42545h, kstVar.f42547j, qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140905, false), new HashMap());
                                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                    if (kskVar2.f42489a > 0 && kskVar2.f42492d < 0) {
                                        kskVar2.f42492d = jElapsedRealtime2 - kskVar2.f42489a;
                                        kskVar2.m21979a(kqy.FALLBACK_ON_DEVICE_RECOGNIZER_READY_TIME, kqy.ON_DEVICE_RECOGNIZER_READY_TIME, kskVar2.f42492d);
                                    }
                                    if (inputStreamM21978d == null) {
                                        ktaVar2.mo21796f();
                                        kstVar.m21986a();
                                        if (kstVar.f42550m != null) {
                                        }
                                    } else {
                                        mkx mkxVar = kstVar.f42550m;
                                        ((AtomicBoolean) mkxVar.f46464c).set(true);
                                        Object obj = mkxVar.f46465d;
                                        Object obj2 = mkxVar.f46463b;
                                        wfc wfcVar = wfc.f72712a;
                                        xrc xrcVar = ((Soda) obj).f17260f;
                                        if (xrcVar == null || xrcVar.isDone() || ((Soda) obj).f17260f.isCancelled()) {
                                            if (((aavn) obj2).f2316c) {
                                                ((Soda) obj).f17260f = null;
                                            } else {
                                                ((wvu) ((wvu) Soda.f17254a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "startCapture", 619, "Soda.java")).mo34846t("Blocking calls to Soda.startCapture with InputStream are deprecated.");
                                                aalk aalkVar = (aalk) ((aaln) obj2).mo1354G();
                                                aalkVar.m1315t();
                                                aavn aavnVar = (aavn) aalkVar.f1248b;
                                                aavnVar.f2315b |= 1;
                                                aavnVar.f2316c = true;
                                                obj2 = (aavn) aalkVar.mo1312q();
                                                ((Soda) obj).f17260f = new xrc();
                                            }
                                            if (((Soda) obj).f17259e == null) {
                                                xqt xqtVarM10901c = Soda.m10901c("soda-background-%d", 1);
                                                aavl aavlVar = ((aavn) obj2).f2317d;
                                                if (aavlVar == null) {
                                                    aavlVar = aavl.f2305a;
                                                }
                                                aatw aatwVar = (aavlVar.f2306b == 1 ? (aavm) aavlVar.f2307c : aavm.f2308a).f2312e;
                                                if (aatwVar == null) {
                                                    aatwVar = aatw.f2102a;
                                                }
                                                int i = aatwVar.f2105d;
                                                aavl aavlVar2 = ((aavn) obj2).f2317d;
                                                if (aavlVar2 == null) {
                                                    aavlVar2 = aavl.f2305a;
                                                }
                                                aatw aatwVar2 = (aavlVar2.f2306b == 1 ? (aavm) aavlVar2.f2307c : aavm.f2308a).f2312e;
                                                if (aatwVar2 == null) {
                                                    aatwVar2 = aatw.f2102a;
                                                }
                                                ((Soda) obj).f17259e = new mnb(xqtVarM10901c, (Soda) obj, i, aatwVar2.f2106e);
                                            }
                                            aali aaliVarM1364l = aaqk.f1694a.m1364l();
                                            aaliVarM1364l.m1315t();
                                            ((aaqk) aaliVarM1364l.f1248b).f1695b = 0;
                                            if (((Soda) obj).f17256b.compareAndSet(false, true)) {
                                                ((Soda) obj).f17265k = 0;
                                                ((Soda) obj).f17264j = 0;
                                                aavl aavlVar3 = ((aavn) obj2).f2317d;
                                                if (aavlVar3 == null) {
                                                    aavlVar3 = aavl.f2305a;
                                                }
                                                aavm aavmVar = aavlVar3.f2306b == 1 ? (aavm) aavlVar3.f2307c : aavm.f2308a;
                                                int iM31aE = C0000a.m31aE(aavmVar.f2310c);
                                                ((Soda) obj).f17261g = iM31aE != 0 && iM31aE == 3;
                                                aatw aatwVar3 = aavmVar.f2312e;
                                                if (aatwVar3 == null) {
                                                    aatwVar3 = aatw.f2102a;
                                                }
                                                int i2 = aatwVar3.f2106e;
                                                int iM33aG = C0000a.m33aG(aatwVar3.f2104c);
                                                int i3 = 2;
                                                if (iM33aG == 0) {
                                                    iM33aG = 2;
                                                }
                                                int i4 = iM33aG - 1;
                                                if (i4 != 1) {
                                                    if (i4 != 2 && i4 != 3) {
                                                        throw new IllegalArgumentException(String.format("Unexpected SampleFormat: %d", Integer.valueOf(i4)));
                                                    }
                                                    i3 = 4;
                                                }
                                                ((Soda) obj).f17263i = i2 * i3;
                                                ((Soda) obj).f17262h = 0L;
                                                ((Soda) obj).f17257c.lock();
                                                try {
                                                    ((Soda) obj).m10913k();
                                                    byte[] bArrNativeStartCapture = ((Soda) obj).nativeStartCapture(((Soda) obj).f17258d, ((aajy) obj2).mo879g());
                                                    ((Soda) obj).f17257c.unlock();
                                                    try {
                                                        aaqkVar = (aaqk) ((aali) aaqk.f1694a.m1364l().mo869g(bArrNativeStartCapture, aalc.m1106a())).mo1312q();
                                                    } catch (aamj unused) {
                                                        ((wvu) ((wvu) Soda.f17254a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "convertToStatus", 1465, "Soda.java")).mo34846t("Failed to deserialize received bytes to com.google.rpc.Status proto");
                                                        aali aaliVarM1364l2 = aaqk.f1694a.m1364l();
                                                        aaliVarM1364l2.m1315t();
                                                        ((aaqk) aaliVarM1364l2.f1248b).f1695b = 13;
                                                        aaliVarM1364l2.m1315t();
                                                        aaqk aaqkVar2 = (aaqk) aaliVarM1364l2.f1248b;
                                                        Objects.requireNonNull("failed to deserialize received bytes to com.google.rpc.Status proto");
                                                        aaqkVar2.f1696c = "failed to deserialize received bytes to com.google.rpc.Status proto";
                                                        aaqkVar = (aaqk) aaliVarM1364l2.mo1312q();
                                                    }
                                                    if (aaqkVar.f1695b != 0) {
                                                        ((wvu) ((wvu) Soda.f17254a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "startCaptureInternal", 1440, "Soda.java")).mo34846t("Failed to start a SODA capture session");
                                                        ((Soda) obj).m10911i();
                                                        ((Soda) obj).f17256b.set(false);
                                                    }
                                                } catch (Throwable th) {
                                                    ((Soda) obj).f17257c.unlock();
                                                    throw th;
                                                }
                                            } else {
                                                ((wvu) ((wvu) Soda.f17254a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "startCaptureInternal", 1448, "Soda.java")).mo34846t("Another SODA capture session is active. Ignoring startCapture request.");
                                                aali aaliVarM1364l3 = aaqk.f1694a.m1364l();
                                                aaliVarM1364l3.m1315t();
                                                ((aaqk) aaliVarM1364l3.f1248b).f1695b = 10;
                                                aaliVarM1364l3.m1315t();
                                                aaqk aaqkVar3 = (aaqk) aaliVarM1364l3.f1248b;
                                                Objects.requireNonNull("another SODA capture session is active, ignoring startCapture request");
                                                aaqkVar3.f1696c = "another SODA capture session is active, ignoring startCapture request";
                                                aaqkVar = (aaqk) aaliVarM1364l3.mo1312q();
                                            }
                                            if (aaqkVar.f1695b != 0) {
                                                wzl.m34985p(new mng(aaqkVar.f1696c));
                                            } else {
                                                mnb mnbVar = ((Soda) obj).f17259e;
                                                mnbVar.f46637f = new xrc();
                                                synchronized (mnbVar.f46638g) {
                                                    mnbVar.f46639h = mnbVar.f46633b.submit(new grf((Object) mnbVar, (Object) inputStreamM21978d, (Object) wfcVar, 13, (byte[]) null));
                                                    wzl.m34948C(mnbVar.f46639h, new itd(mnbVar, 18), xpi.INSTANCE);
                                                }
                                                xrc xrcVar2 = mnbVar.f46637f;
                                                if (((Soda) obj).f17260f != null) {
                                                    try {
                                                        ((wvu) ((wvu) Soda.f17254a.m34778d()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "startCapture", 655, "Soda.java")).mo34846t("Blocking until capture is stopped.");
                                                    } catch (InterruptedException | ExecutionException e) {
                                                        ((wvu) ((wvu) ((wvu) Soda.f17254a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/assistant/soda/Soda", "startCapture", (char) 658, "Soda.java")).mo34846t("Exception while waiting for stop capture.");
                                                    }
                                                }
                                            }
                                        } else {
                                            ((wvu) ((wvu) Soda.f17254a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/Soda", "startCapture", 612, "Soda.java")).mo34846t("Another SODA capture session is active. Ignoring startCapture request.");
                                            wzl.m34985p(new mnf());
                                        }
                                        ktaVar2.mo21799i();
                                        kstVar.m21986a();
                                        if (kstVar.f42550m != null) {
                                        }
                                    }
                                }
                            }
                        } catch (RuntimeException e2) {
                            ((wvu) ((wvu) ((wvu) kst.f42538a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer", "startRecognition", 171, "SodaRecognizer.java")).mo34846t("Error during recognition.");
                            ktaVar2.mo21792b(ksz.f42566a);
                            kstVar.m21986a();
                            if (kstVar.f42550m != null) {
                            }
                        }
                        kstVar.f42550m.m23552c();
                        kstVar.f42550m = null;
                    } catch (Throwable th2) {
                        kstVar.m21986a();
                        if (kstVar.f42550m != null) {
                            kstVar.f42550m.m23552c();
                            kstVar.f42550m = null;
                        }
                        throw th2;
                    }
                } else {
                    ((wvu) ((wvu) kst.f42538a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer", "startRecognition", 118, "SodaRecognizer.java")).mo34849w("startRecognition(): Cannot run with %s", ksaVar2);
                }
                return wzl.m34986q(null);
            }
        };
        ExecutorService executorService = this.f42565e;
        wzl.m34948C(wzl.m34991v(xotVar, executorService), new itd(this, ktaVar, 17), executorService);
        qvt qvtVar = this.f42564d;
        if (!qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a3c, false)) {
            m21988b(R.string.APKTOOL_DUMMYVAL_0x7f1403be);
            qvtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140a3c, true);
            return;
        }
        if (((Boolean) kte.f42591b.mo25729g()).booleanValue()) {
            kse kseVarM21962b = kse.m21962b(this.f42563c, "speech-packs");
            String str = (String) ((okc) kse.f42471b.get(kseVarM21962b.f42476e)).mo25729g();
            if (TextUtils.equals(kseVarM21962b.f42478g, str)) {
                return;
            }
            ((wvu) ((wvu) kse.f42470a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "isRegisteredManifestUpToDate", 173, "SpeechPackManager.java")).mo34808J("Manifest URL [%s] should be updated to [%s]", kseVarM21962b.f42478g, str);
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper", "maybeForceLanguagePackUpdate", 128, "SodaRecognizerWrapper.java")).mo34846t("maybeForceLanguagePackUpdate() : Forcing update in the foreground");
            ksx ksxVar = kqi.f42189b;
            if (ksxVar != null) {
                pev pevVarM520m = aabp.m520m();
                if (pevVarM520m != null) {
                    ((ksq) ksxVar).f42525c.m21971h(pevVarM520m.mo26662i());
                } else {
                    wns wnsVarM26651a = peu.m26651a();
                    int size = wnsVarM26651a.size();
                    for (int i = 0; i < size; i++) {
                        ((ksq) ksxVar).f42525c.m21971h(((pev) wnsVarM26651a.get(i)).mo26662i());
                    }
                }
            } else {
                ((wxa) ((wxa) kqi.f42188a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "downloadPacksNow", 376, "SpeechRecognitionFactory.java")).mo34846t("downloadPacksNow() triggered without a provider.");
            }
            m21988b(R.string.APKTOOL_DUMMYVAL_0x7f1403fb);
        }
    }
}
