package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kub implements ktc {

    /* JADX INFO: renamed from: a */
    public static final wvx f42713a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer");

    /* JADX INFO: renamed from: b */
    public final shf f42714b;

    /* JADX INFO: renamed from: c */
    public ilm f42715c;

    /* JADX INFO: renamed from: d */
    public kti f42716d;

    /* JADX INFO: renamed from: e */
    public final sgo f42717e;

    /* JADX INFO: renamed from: f */
    public volatile ByteArrayOutputStream f42718f;

    /* JADX INFO: renamed from: g */
    public volatile ByteArrayOutputStream f42719g;

    /* JADX INFO: renamed from: h */
    public volatile ksz f42720h;

    /* JADX INFO: renamed from: i */
    public volatile boolean f42721i;

    /* JADX INFO: renamed from: j */
    private final Context f42722j;

    /* JADX INFO: renamed from: k */
    private final ktw f42723k;

    /* JADX INFO: renamed from: l */
    private volatile kta f42724l;

    /* JADX INFO: renamed from: m */
    private aaxf f42725m;

    /* JADX INFO: renamed from: n */
    private sgj f42726n;

    /* JADX INFO: renamed from: o */
    private final tfy f42727o;

    /* JADX INFO: renamed from: p */
    private final qec f42728p;

    public kub(Context context, qec qecVar, sgo sgoVar) {
        tfy tfyVar = new tfy(context);
        shf shfVar = new shf(context);
        this.f42722j = context;
        this.f42728p = qecVar;
        this.f42717e = sgoVar;
        this.f42727o = tfyVar;
        this.f42714b = shfVar;
        this.f42723k = new ktw(qecVar, kri.f42353a);
    }

    /* JADX INFO: renamed from: e */
    private final void m22029e() {
        sgj sgjVar = this.f42726n;
        if (sgjVar != null) {
            sgjVar.m30245c();
            this.f42726n = null;
        }
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: a */
    public final ktb mo14861a() {
        return ktb.f42579d;
    }

    /* JADX INFO: renamed from: b */
    final ilm m22030b(kti ktiVar, Runnable runnable) {
        wns wnsVarM34513g;
        scf scfVar;
        wns wnsVar;
        wns wnsVar2;
        ilz ilzVar = new ilz();
        int i = 0;
        ilzVar.m18687d(false);
        ilzVar.f35298b = null;
        ilzVar.m18685b(false);
        ilzVar.m18686c(false);
        wns wnsVar3 = wsx.f73395a;
        ilzVar.m18684a(wnsVar3);
        ilzVar.f35302f = null;
        ilzVar.m18688e(wnsVar3);
        Collection collection = ktiVar.f42628c;
        ilzVar.m18687d((collection == null || collection.isEmpty()) ? false : true);
        ilzVar.f35298b = ktiVar.f42631f;
        ilzVar.m18685b(ktiVar.f42632g);
        ilzVar.m18686c(ktiVar.f42639n);
        if (((Boolean) ila.f35187c.mo25729g()).booleanValue()) {
            wnn wnnVar = new wnn(4);
            try {
                see seeVar = (see) ModuleManager.getInstance(this.f42722j).m11302a(see.class);
                if (seeVar != null && (scfVar = (scf) seeVar.mo11451c(sdo.MUSE_STATS, scf.class)) != null) {
                    Iterator it = scfVar.f61212b.iterator();
                    while (it.hasNext()) {
                        wnnVar.m34514h(((sce) it.next()).f61208b);
                    }
                }
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f42713a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "getBiasingWords", (char) 522, "NewS3Recognizer.java")).mo34846t("Failed to read MuseStats from UFC [NewS3Recognizer]");
            }
            wnsVarM34513g = wnnVar.m34513g();
        } else {
            wnsVarM34513g = wsx.f73395a;
        }
        ilzVar.m18684a(wnsVarM34513g);
        ilzVar.f35302f = ktiVar.f42627b;
        ilzVar.m18688e(ktiVar.f42640o);
        if (ilzVar.f35304h == 7 && (wnsVar = ilzVar.f35301e) != null && (wnsVar2 = ilzVar.f35303g) != null) {
            ima imaVar = new ima(ilzVar.f35297a, ilzVar.f35298b, ilzVar.f35299c, ilzVar.f35300d, wnsVar, ilzVar.f35302f, wnsVar2);
            kta ktaVar = this.f42724l;
            kua kuaVar = ktaVar != null ? new kua(this, ktaVar) : null;
            ktw ktwVar = this.f42723k;
            qec qecVar = this.f42728p;
            tfy tfyVar = this.f42727o;
            sgo sgoVar = this.f42717e;
            wvx wvxVar = imo.f35356a;
            kue kueVar = new kue(kuaVar, ktwVar, qecVar, tfyVar, sgoVar, ktiVar, runnable, imk.m18708b() ? new imo(this.f42722j, qecVar) : null);
            Context context = this.f42722j;
            return new ilm(context, qecVar, imaVar, new kud(context, ktiVar), kueVar, tfyVar, imaVar.f35309d ? new ktz(this, imaVar.f35308c, i) : null);
        }
        StringBuilder sb = new StringBuilder();
        if ((ilzVar.f35304h & 1) == 0) {
            sb.append(" multilingual");
        }
        if ((ilzVar.f35304h & 2) == 0) {
            sb.append(" isCursorAware");
        }
        if ((ilzVar.f35304h & 4) == 0) {
            sb.append(" jetsonVoiceInput");
        }
        if (ilzVar.f35301e == null) {
            sb.append(" biasingWords");
        }
        if (ilzVar.f35303g == null) {
            sb.append(" userPreferences");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: c */
    public final void m22031c() {
        m22029e();
        aaxf aaxfVar = this.f42725m;
        if (aaxfVar != null) {
            try {
                aaxfVar.close();
                this.f42725m = null;
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f42713a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "closeInputStream", (char) 295, "NewS3Recognizer.java")).mo34846t("Error closing MicrophoneInputStream [news3]");
            }
        }
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: d */
    public final void mo14864d() {
        ((wvu) ((wvu) f42713a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "shutdown", 283, "NewS3Recognizer.java")).mo34846t("Closing the mic in shutdown(). This is uncommon. [news3]");
        m22031c();
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: f */
    public final void mo14866f(shg shgVar) {
        wvx wvxVar = f42713a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "stopListening", 226, "NewS3Recognizer.java")).mo34849w("stopListening(): %s [news3]", shgVar.name());
        this.f42721i = false;
        m22029e();
        if (shgVar == shg.ABORT_COMPOSING) {
            this.f42727o.m31069a(true);
        }
        kti ktiVar = this.f42716d;
        if (ktiVar != null && !ktiVar.f42637l && ((Boolean) kte.f42598i.mo25729g()).booleanValue()) {
            this.f42714b.m30257a();
        }
        kti ktiVar2 = this.f42716d;
        if (ktiVar2 == null || !ktiVar2.f42639n) {
            if (shgVar == shg.RECOGNITION_AUDIO_ERROR) {
                rxn.m29811i(this.f42722j, 1, R.string.APKTOOL_DUMMYVAL_0x7f140b0e, new Object[0]);
            } else if (shgVar == shg.AUDIO_FOCUS_FAILURE) {
                rxn.m29811i(this.f42722j, 1, R.string.APKTOOL_DUMMYVAL_0x7f141654, new Object[0]);
            } else {
                ilm ilmVar = this.f42715c;
                if (ilmVar != null && !ilmVar.f35245h.mo18637m() && this.f42716d != null && shgVar.f61756X) {
                    rxn.m29811i(this.f42722j, 1, R.string.APKTOOL_DUMMYVAL_0x7f140b0f, new Object[0]);
                }
            }
        }
        aaxf aaxfVar = this.f42725m;
        if (aaxfVar != null) {
            aaxfVar.m1698b();
        }
        ktw ktwVar = this.f42723k;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (ktwVar.f42681a > 0 && ktwVar.f42690j < 0) {
            ktwVar.f42690j = jElapsedRealtime - ktwVar.f42681a;
            ktwVar.f42694n.mo17402p(ktwVar.f42696p ? kqy.JETSON_MIC_OPEN_DURATION : kqy.NEW_S3_RECOGNIZER_LISTENING_TIME, ktwVar.f42690j);
        }
        ksz kszVar = this.f42720h;
        if (kszVar != null) {
            this.f42720h = null;
            kta ktaVar = this.f42724l;
            if (ktaVar != null) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "stopListening", 261, "NewS3Recognizer.java")).mo34849w("Propagating deferred error: %s [news3]", kszVar);
                ktaVar.mo21792b(kszVar);
            }
        }
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: g */
    public final void mo14867g() {
        ((wvu) ((wvu) f42713a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "stopRecognition", 270, "NewS3Recognizer.java")).mo34846t("stopRecognition() [news3]");
        ilm ilmVar = this.f42715c;
        if (ilmVar != null) {
            ((wvu) ((wvu) ilm.f35237a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "stop", 593, "NetworkSpeechRecognizer.java")).mo34846t("stop [news3]");
            ilmVar.f35245h.mo18632h();
            ConnectivityManager connectivityManager = (ConnectivityManager) ilmVar.f35241d.getApplicationContext().getSystemService(ConnectivityManager.class);
            ((wvu) ((wvu) tgq.f64644a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils", "maybeUnbindProcessFromNetwork", 65, "VoiceInputUtils.java")).mo34844r();
            connectivityManager.bindProcessToNetwork(null);
            ilf ilfVar = ilmVar.f35253p;
            if (ilfVar != null) {
                ilfVar.close();
            }
        }
        m22031c();
        ktw ktwVar = this.f42723k;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (ktwVar.f42681a <= 0 || ktwVar.f42691k >= 0) {
            return;
        }
        ktwVar.f42691k = jElapsedRealtime - ktwVar.f42681a;
        ktwVar.f42694n.mo17402p(ktwVar.f42696p ? kqy.JETSON_SESSION_DURATION : kqy.NEW_S3_RECOGNIZER_SESSION_TIME, ktwVar.f42691k);
        if (!ktwVar.f42696p || ktwVar.f42693m <= 0) {
            return;
        }
        kri kriVar = ktwVar.f42695o;
        long j = ktwVar.f42693m;
        if (kriVar.f42355c <= 0 || j <= kriVar.f42355c) {
            return;
        }
        kriVar.f42362j.mo17402p(kqy.JETSON_MIC_CLOSE_TO_FINAL_TEXT_LATENCY, j - kriVar.f42355c);
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: h */
    public final synchronized byte[] mo14868h() {
        if (this.f42718f == null) {
            return null;
        }
        return this.f42718f.toByteArray();
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: i */
    public final synchronized byte[] mo14869i(sgk sgkVar) {
        if (sgkVar != sgk.f61597b) {
            return mo14868h();
        }
        if (this.f42719g == null) {
            return null;
        }
        return this.f42719g.toByteArray();
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: j */
    public final void mo14870j(byte[] bArr, kti ktiVar, ksa ksaVar, kta ktaVar) {
        Trace.beginSection("NewS3Recognizer.retryBatchRecognition");
        try {
            this.f42716d = ktiVar;
            this.f42724l = ktaVar;
            ktw ktwVar = this.f42723k;
            ktwVar.m22018b(ktiVar.f42639n);
            ilm ilmVarM22030b = m22030b(ktiVar, null);
            this.f42715c = ilmVarM22030b;
            try {
                ilmVarM22030b.m18662h(bArr, 1, new kpf(this.f42722j));
                ktwVar.m22017a(SystemClock.elapsedRealtime());
                ktaVar.mo21797g();
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f42713a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "retryBatchRecognition", (char) 371, "NewS3Recognizer.java")).mo34846t("Error during batch recognition. [news3]");
                if (e instanceof abms) {
                    ktaVar.mo21792b(ksz.f42567b);
                } else {
                    ktaVar.mo21792b(ksz.f42570e);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: k */
    public final void mo14871k(kti ktiVar, ksa ksaVar, kta ktaVar) {
        int iM1697a;
        Trace.beginSection("NewS3Recognizer.startRecognition");
        try {
            wvx wvxVar = f42713a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", 117, "NewS3Recognizer.java")).mo34846t("startRecognition() [news3]");
            this.f42721i = true;
            this.f42716d = ktiVar;
            ktw ktwVar = this.f42723k;
            boolean z = ktiVar.f42639n;
            ktwVar.m22018b(z);
            if (ksaVar.m21958e() && ksaVar.m21960g()) {
                this.f42724l = ktaVar;
                ktwVar.f42681a = SystemClock.elapsedRealtime();
                ktwVar.f42686f = -1L;
                ktwVar.f42685e = -1L;
                ktwVar.f42692l = -1L;
                ktwVar.f42683c = -1L;
                ktwVar.f42691k = -1L;
                ktwVar.f42690j = -1L;
                ktwVar.f42689i = -1L;
                ktwVar.f42688h = -1L;
                ktwVar.f42687g = -1L;
                ktwVar.f42682b = -1L;
                ktwVar.f42684d = -1L;
                ktwVar.f42693m = -1L;
                ByteArrayOutputStream byteArrayOutputStream = this.f42718f;
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.size();
                }
                aaxf aaxfVar = null;
                if (z) {
                    this.f42718f = new ByteArrayOutputStream();
                    this.f42719g = ((Boolean) nbx.f47963g.mo25729g()).booleanValue() ? new ByteArrayOutputStream() : null;
                } else {
                    this.f42718f = null;
                    this.f42719g = null;
                }
                this.f42715c = m22030b(ktiVar, new krj(this, 14));
                try {
                    boolean z2 = ktiVar.f42637l;
                    if (!z2) {
                        aaxfVar = new aaxf();
                        this.f42725m = aaxfVar;
                        if (z && ((Boolean) sgy.f61617B.mo25729g()).booleanValue() && (iM1697a = aaxfVar.m1697a()) > 0) {
                            sgj sgjVar = new sgj(this.f42722j, iM1697a, new iku(this, 2));
                            this.f42726n = sgjVar;
                            sgjVar.m30244b();
                        }
                    }
                    ktwVar.f42685e = SystemClock.elapsedRealtime();
                    ktwVar.f42686f = -1L;
                    this.f42715c.m18663i(aaxfVar, 1, new kpf(this.f42722j), this.f42718f, this.f42719g);
                    ktwVar.m22017a(SystemClock.elapsedRealtime());
                    if (!z2) {
                        nok.m24803a().f49138c.execute(new krj(this, 15));
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    ktwVar.f42683c = jElapsedRealtime;
                    ktwVar.f42695o.m21918b(jElapsedRealtime, ktwVar.f42696p ? kqy.JETSON_MIC_OPEN_TO_START_LISTENING_LATENCY : kqy.NEW_S3_MIC_TAP_TO_START_LISTENING_TIME);
                    ktaVar.mo21797g();
                } catch (Exception e) {
                    ((wvu) ((wvu) ((wvu) f42713a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", (char) 218, "NewS3Recognizer.java")).mo34846t("Error during recognition. [news3]");
                    m22031c();
                    ktaVar.mo21792b(ksz.f42566a);
                }
            } else {
                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", 123, "NewS3Recognizer.java")).mo34849w("startRecognition(): Cannot run with %s [news3]", ksaVar);
            }
        } finally {
            Trace.endSection();
        }
    }
}
