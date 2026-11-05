package com.google.android.apps.inputmethod.libs.nga.impl.input;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.MobileBertIntentClassifier;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p000.aali;
import p000.fhz;
import p000.gnt;
import p000.gzh;
import p000.hcz;
import p000.hdd;
import p000.hdk;
import p000.hdq;
import p000.hdw;
import p000.heb;
import p000.hec;
import p000.hej;
import p000.hem;
import p000.iiu;
import p000.imu;
import p000.imx;
import p000.ing;
import p000.iog;
import p000.ioy;
import p000.ioz;
import p000.iph;
import p000.ipi;
import p000.iqc;
import p000.iqh;
import p000.iqn;
import p000.irf;
import p000.irg;
import p000.kik;
import p000.kmw;
import p000.kqu;
import p000.krd;
import p000.kwx;
import p000.kxx;
import p000.lsn;
import p000.nny;
import p000.nos;
import p000.obk;
import p000.obl;
import p000.ohe;
import p000.otc;
import p000.pdg;
import p000.pdu;
import p000.pdv;
import p000.qae;
import p000.qbc;
import p000.qvt;
import p000.sgn;
import p000.sgo;
import p000.shn;
import p000.shp;
import p000.sqo;
import p000.tdj;
import p000.tgl;
import p000.tgm;
import p000.vec;
import p000.vic;
import p000.whq;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.yvx;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class NgaInputManager implements hem, tgl {

    /* JADX INFO: renamed from: a */
    public static final wvx f16322a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager");

    /* JADX INFO: renamed from: b */
    public static final ScheduledExecutorService f16323b = nos.f49162b;

    /* JADX INFO: renamed from: A */
    private final tdj f16324A;

    /* JADX INFO: renamed from: B */
    private volatile boolean f16325B;

    /* JADX INFO: renamed from: C */
    private ScheduledFuture f16326C;

    /* JADX INFO: renamed from: D */
    private final vic f16327D;

    /* JADX INFO: renamed from: E */
    private final lsn f16328E;

    /* JADX INFO: renamed from: c */
    public final Context f16329c;

    /* JADX INFO: renamed from: d */
    public final sgo f16330d;

    /* JADX INFO: renamed from: e */
    public final sgn f16331e;

    /* JADX INFO: renamed from: f */
    public final gzh f16332f;

    /* JADX INFO: renamed from: g */
    public final ioy f16333g;
    public iog genAiVoiceEditManager;

    /* JADX INFO: renamed from: h */
    public final Executor f16334h;

    /* JADX INFO: renamed from: i */
    public final iqn f16335i;

    /* JADX INFO: renamed from: j */
    public final Optional f16336j;

    /* JADX INFO: renamed from: k */
    public final whq f16337k;

    /* JADX INFO: renamed from: l */
    public kqu f16338l;

    /* JADX INFO: renamed from: m */
    public boolean f16339m;

    /* JADX INFO: renamed from: n */
    public volatile boolean f16340n;

    /* JADX INFO: renamed from: q */
    public String f16343q;

    /* JADX INFO: renamed from: s */
    public boolean f16345s;

    /* JADX INFO: renamed from: t */
    public boolean f16346t;

    /* JADX INFO: renamed from: v */
    public final ioz f16348v;

    /* JADX INFO: renamed from: w */
    private final ipi f16349w;

    /* JADX INFO: renamed from: x */
    private final EditorInfo f16350x;

    /* JADX INFO: renamed from: z */
    private tgm f16352z;

    /* JADX INFO: renamed from: y */
    private final Handler f16351y = new Handler();

    /* JADX INFO: renamed from: o */
    public boolean f16341o = false;

    /* JADX INFO: renamed from: p */
    public boolean f16342p = false;

    /* JADX INFO: renamed from: r */
    public Instant f16344r = Instant.EPOCH;

    /* JADX INFO: renamed from: u */
    public otc f16347u = null;

    public NgaInputManager(Context context, sgo sgoVar, ipi ipiVar, lsn lsnVar, ioz iozVar, sgn sgnVar, EditorInfo editorInfo, iqn iqnVar, ioy ioyVar, Optional optional, Executor executor, gzh gzhVar, whq whqVar, tdj tdjVar, vic vicVar) {
        this.f16330d = sgoVar;
        this.f16349w = ipiVar;
        this.f16328E = lsnVar;
        this.f16329c = context;
        this.f16348v = iozVar;
        this.f16331e = sgnVar;
        this.f16350x = editorInfo;
        this.f16335i = iqnVar;
        this.f16333g = ioyVar;
        this.f16336j = optional;
        this.f16334h = executor;
        this.f16332f = gzhVar;
        this.f16337k = whqVar;
        this.f16324A = tdjVar;
        this.f16327D = vicVar;
    }

    /* JADX INFO: renamed from: r */
    public static final boolean m10467r() {
        return !ioz.m18838a().m26537n();
    }

    /* JADX INFO: renamed from: s */
    private final void m10468s() {
        tgm tgmVar = this.f16352z;
        if (tgmVar != null) {
            ((wvu) ((wvu) f16322a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "maybeUnregisterTalkbackListener", 1105, "NgaInputManager.java")).mo34846t("unregistering TalkbackStateListener [SDG]");
            tgmVar.m31086b();
            this.f16352z = null;
        }
        if (this.f16339m) {
            if (!TextUtils.isEmpty(this.f16343q)) {
                m10470b(this.f16343q);
                this.f16343q = "";
            }
            this.f16341o = false;
            this.f16347u = null;
            m10479k();
            if (this.f16326C == null) {
                Optional optional = this.f16336j;
                if (optional.isPresent()) {
                    ScheduledExecutorService scheduledExecutorService = f16323b;
                    Object obj = optional.get();
                    Objects.requireNonNull(obj);
                    this.f16326C = ((nny) scheduledExecutorService).schedule(new iiu(obj, 9), 60L, TimeUnit.SECONDS);
                }
            }
            this.f16339m = false;
            this.f16325B = false;
            kqu kquVar = this.f16338l;
            if (kquVar != null) {
                kquVar.m21856h();
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final irg m10469a() {
        int i;
        int i2;
        irf irfVarM18976a = irg.m18976a();
        pdg pdgVarM18838a = ioz.m18838a();
        if (pdgVarM18838a == null) {
            irfVarM18976a.m18974e("");
            irfVarM18976a.m18973d("");
            irfVarM18976a.m18975f("");
            irfVarM18976a.m18972c(false);
        } else if (pdgVarM18838a.m26536m()) {
            irfVarM18976a.m18974e(pdgVarM18838a.m26534k().toString());
            irfVarM18976a.m18975f(pdgVarM18838a.m26531h().toString());
            irfVarM18976a.m18973d(pdgVarM18838a.m26533j().toString());
            irfVarM18976a.m18972c(false);
        } else if (!pdgVarM18838a.m26535l() || (i = pdgVarM18838a.f53451d) >= pdgVarM18838a.m26528e() || (i2 = pdgVarM18838a.f53452e) <= pdgVarM18838a.m26527d()) {
            irfVarM18976a.m18974e(pdgVarM18838a.m26534k().toString());
            irfVarM18976a.m18975f("");
            irfVarM18976a.m18973d(pdgVarM18838a.m26533j().toString());
            irfVarM18976a.m18972c(false);
        } else {
            irfVarM18976a.m18974e(pdgVarM18838a.m26532i().subSequence(0, i).toString());
            irfVarM18976a.m18975f(pdgVarM18838a.m26532i().subSequence(i, i2).toString());
            irfVarM18976a.m18973d(pdgVarM18838a.m26532i().subSequence(i2, pdgVarM18838a.m26529f()).toString());
            irfVarM18976a.m18972c(true);
        }
        EditorInfo editorInfo = this.f16350x;
        int i3 = 3;
        if (obk.m25262a(editorInfo) != 3 && (editorInfo.inputType & 8192) == 0 && (editorInfo.inputType & 4096) == 0 && !this.f16345s && this.f16328E.m23232z()) {
            if (obk.m25238C(editorInfo)) {
                i3 = 5;
            } else {
                int i4 = editorInfo.inputType;
                int i5 = i4 & 4080;
                if (obk.m25298z(i4) && i5 == 48) {
                    i3 = 4;
                } else {
                    i3 = obl.GMAIL.m25299a(editorInfo) ? 6 : 8;
                }
            }
        }
        irfVarM18976a.f35956a = i3;
        return irfVarM18976a.m18970a();
    }

    /* JADX INFO: renamed from: b */
    public final void m10470b(String str) {
        if (str.isEmpty()) {
            return;
        }
        this.f16330d.mo14815e().mo17400n(shn.NGA_TEXT_COMMITTED, str, sqo.m30452a(this.f16327D.m33144f(), ((imx) this.f16337k.get()).f35431j, this.f16324A));
        ipi ipiVar = this.f16349w;
        pdg pdgVarM26590a = pdv.m26590a();
        if (pdgVarM26590a == null) {
            ((wvu) ((wvu) ipi.f35739a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/PunctuationLogger", "onNgaTextCommitted", 193, "PunctuationLogger.java")).mo34846t("Input context unexpectedly null [SDG]");
        } else {
            ipiVar.f35744e.set(new iph(pdgVarM26590a, false));
            ipiVar.f35742c.m26587h(ipiVar.f35743d);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m10471c() {
        Boolean boolValueOf;
        m10468s();
        if (this.f16338l != null) {
            this.f16338l = null;
        }
        this.f16351y.removeCallbacksAndMessages(null);
        Optional optional = this.f16336j;
        if (true != optional.isPresent()) {
            return;
        }
        hdk hdkVar = (hdk) optional.get();
        hdkVar.m16835d();
        hdkVar.m16839h(null);
        hdw hdwVar = hdkVar.f31297g;
        if (hdwVar != null) {
            ((wvu) ((wvu) hdk.f31290a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "unloadModels", 144, "SmartEdit.java")).mo34846t("SmartEdit: unloading models [SDG]");
            MobileBertIntentClassifier mobileBertIntentClassifier = ((hdq) hdwVar).f31332e;
            synchronized (mobileBertIntentClassifier.f15758b) {
                boolean zNativeDestroyMobileBertTfLiteModel = MobileBertIntentClassifier.nativeDestroyMobileBertTfLiteModel(mobileBertIntentClassifier.f15759c);
                mobileBertIntentClassifier.f15759c = 0L;
                mobileBertIntentClassifier.f15764h = 1;
                mobileBertIntentClassifier.f15763g = null;
                boolValueOf = Boolean.valueOf(zNativeDestroyMobileBertTfLiteModel);
            }
        } else {
            boolValueOf = Boolean.FALSE;
        }
        boolValueOf.booleanValue();
        ((wvu) ((wvu) f16322a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "onDeactivate", 483, "NgaInputManager.java")).mo34849w("SmartEdit: unloading models %b [SDG]", boolValueOf);
    }

    /* JADX INFO: renamed from: d */
    public final void m10472d(boolean z) {
        if (z) {
            m10483o();
        } else {
            m10468s();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m10473e() {
        if (!this.f16340n || vec.m33008bq(((imx) this.f16337k.get()).f35431j)) {
            m10477i();
        } else {
            m10479k();
        }
        Optional optional = this.f16336j;
        if (true == optional.isPresent()) {
            ((hdk) optional.get()).m16835d();
        }
        this.f16341o = false;
    }

    @Override // p000.tgl
    /* JADX INFO: renamed from: f */
    public final void mo10474f() {
        wvx wvxVar = f16322a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "onTalkbackAudioPlaybackStarted", 249, "NgaInputManager.java")).mo34846t("receive a11y talkback event, pause voice input [SDG]");
        if (this.f16325B) {
            return;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "pauseDictationForTalkback", 570, "NgaInputManager.java")).mo34846t("pause dictation [SDG]");
        ((iqh) this.f16335i).m18926d("sending dictation pause request", new iqc());
        this.f16325B = true;
    }

    @Override // p000.tgl
    /* JADX INFO: renamed from: g */
    public final void mo10475g() {
        wvx wvxVar = f16322a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "onTalkbackAudioPlaybackStopped", 255, "NgaInputManager.java")).mo34846t("a11y talkback event over, resume voice input [SDG]");
        if (this.f16325B) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "resumeDictationForTalkback", 559, "NgaInputManager.java")).mo34846t("resume dictation [SDG]");
            this.f16335i.mo18929g();
            this.f16325B = false;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m10476h(String str) {
        this.f16330d.mo14816f(ohe.m25508d(new qbc(-10018, null, str, Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: i */
    public final void m10477i() {
        if (this.f16340n) {
            ((kmw) this.f16331e).m21607s(-10175);
        }
        this.f16340n = false;
    }

    /* JADX INFO: renamed from: j */
    public final void m10478j() {
        if (this.f16340n) {
            return;
        }
        this.f16340n = true;
        if (!((Boolean) shp.f61880P.mo25729g()).booleanValue() || ((imx) this.f16337k.get()).f35431j == kxx.CLIENT_TYPE_SMART_DICTATION) {
            sgn sgnVar = this.f16331e;
            aali aaliVarM1364l = yvx.f79881a.m1364l();
            aaliVarM1364l.m1315t();
            yvx yvxVar = (yvx) aaliVarM1364l.f1248b;
            yvxVar.f79883c = 1;
            yvxVar.f79882b |= 1;
            sgnVar.mo9770f((yvx) aaliVarM1364l.mo1312q());
            return;
        }
        sgn sgnVar2 = this.f16331e;
        aali aaliVarM1364l2 = yvx.f79881a.m1364l();
        aaliVarM1364l2.m1315t();
        yvx yvxVar2 = (yvx) aaliVarM1364l2.f1248b;
        yvxVar2.f79883c = 2;
        yvxVar2.f79882b |= 1;
        sgnVar2.mo9770f((yvx) aaliVarM1364l2.mo1312q());
    }

    /* JADX INFO: renamed from: k */
    public final void m10479k() {
        ((kmw) this.f16331e).m21607s(-10176);
        this.f16340n = false;
    }

    /* JADX INFO: renamed from: l */
    public final void m10480l(KeyEvent keyEvent) {
        this.f16330d.mo14813c().mo15973D(keyEvent);
    }

    /* JADX INFO: renamed from: m */
    public final void m10481m(int i) {
        ohe oheVarM25506b = ohe.m25506b();
        oheVarM25506b.f50915a = qae.f55851a;
        oheVarM25506b.f50937w = 8;
        oheVarM25506b.m25521o(new qbc(i, null, null, Integer.MAX_VALUE));
        this.f16330d.mo14816f(oheVarM25506b);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [hdy, iog, java.lang.Object] */
    /* JADX INFO: renamed from: n */
    public final void m10482n(iog iogVar) {
        this.genAiVoiceEditManager = iogVar;
        gnt gntVar = new gnt(iogVar, 19);
        Optional optional = this.f16336j;
        if (true != optional.isPresent()) {
            return;
        }
        Object obj = optional.get();
        ?? r4 = gntVar.f29722a;
        hdk hdkVar = (hdk) obj;
        hdkVar.f31307q = r4;
        hej hejVar = hdkVar.f31309s;
        if (hejVar != null) {
            hejVar.f31409f = r4;
        } else {
            ((wvu) ((wvu) hdk.f31290a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "setGenAiVoiceEditManager", 827, "SmartEdit.java")).mo34846t("Cannot set LC UI delegate: promotionManager is null");
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m10483o() {
        Object obj;
        hej hejVar;
        if (((Boolean) imu.f35398w.mo25729g()).booleanValue() && this.f16352z == null) {
            ((wvu) ((wvu) f16322a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "registerTalkbackListener", 1094, "NgaInputManager.java")).mo34846t("registering TalkbackStateListener [SDG]");
            tgm tgmVar = new tgm(this.f16329c, ((krd) this.f16330d).f42331a, this, f16323b);
            this.f16352z = tgmVar;
            tgmVar.m31085a();
        }
        if (this.f16339m) {
            return;
        }
        m10478j();
        ScheduledFuture scheduledFuture = this.f16326C;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.f16326C = null;
        }
        Optional optional = this.f16336j;
        if (true == optional.isPresent()) {
            Object obj2 = optional.get();
            if (hdd.m16823e() && (hejVar = ((hdk) obj2).f31309s) != null) {
                if (hdd.m16824f()) {
                    Object obj3 = hejVar.f31405b;
                    heb hebVar = (heb) obj3;
                    hebVar.f31365k = (hcz) ModuleManager.getInstance(hebVar.f31360f.getApplicationContext()).m11303b(hcz.class);
                    hebVar.m16873e();
                    ((pdu) obj3).m26587h(nos.f49162b);
                    hebVar.f31366l = true;
                }
                if (hdd.m16825g()) {
                    Object obj4 = hejVar.f31406c;
                    ((ing) obj4).m18747d(nos.f49162b);
                    ((hec) obj4).f31377a = true;
                }
            }
        }
        gnt gntVar = new gnt(this, 20);
        if (true == optional.isPresent()) {
            Object obj5 = optional.get();
            Object obj6 = gntVar.f29722a;
            hdk hdkVar = (hdk) obj5;
            hdw hdwVar = hdkVar.f31297g;
            if (hdwVar == null) {
                wzl.m34986q(Boolean.FALSE);
            } else if (hdwVar.mo10092b()) {
                wzl.m34986q(Boolean.TRUE);
            } else {
                wzl.m34948C(hdwVar.mo10091a(((NgaInputManager) obj6).f16329c), new fhz(hdkVar, Instant.now(), 11), hdkVar.f31298h);
            }
        }
        this.f16339m = true;
        this.f16325B = false;
        if (!((Boolean) shp.f61880P.mo25729g()).booleanValue() || (obj = this.f16337k.get()) == null) {
            return;
        }
        boolean zM33008bq = vec.m33008bq(((imx) obj).f35431j);
        tdj tdjVar = this.f16324A;
        kwx kwxVarM30994a = zM33008bq ? tdjVar.m30994a() : tdjVar.m30995b();
        this.f16338l = null;
        if (kwxVarM30994a == kwx.S3) {
            Context context = this.f16329c;
            if (qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14095f, false)) {
                return;
            }
            if (kik.m21477o(context) || kik.m21475m(context)) {
                if (!kik.m21477o(context) || kik.m21476n(context)) {
                    return;
                }
                wvx wvxVar = kqu.f42217a;
                if (!kik.m21474l(context, 7776000000L)) {
                    return;
                }
            }
            ((wvu) ((wvu) f16322a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "maybeInitializeVoiceDonationPromoManager", 1128, "NgaInputManager.java")).mo34846t("should show voice donation banner [Consolidated RD] [SDG]");
            this.f16338l = new kqu(context, this.f16330d);
        }
    }

    /* JADX INFO: renamed from: p */
    public final boolean m10484p() {
        Optional optional = this.f16336j;
        return optional.isPresent() && hdd.m16822d() && ((hdk) optional.get()).m16840i();
    }

    /* JADX INFO: renamed from: q */
    public final boolean m10485q() {
        return ((imx) this.f16337k.get()).f35424c;
    }
}
