package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.Interpreter;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.MobileBertIntentClassifier;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hdk implements hdf {

    /* JADX INFO: renamed from: d */
    public final Context f31294d;

    /* JADX INFO: renamed from: e */
    public final sgo f31295e;

    /* JADX INFO: renamed from: f */
    public final qec f31296f;

    /* JADX INFO: renamed from: g */
    public final hdw f31297g;

    /* JADX INFO: renamed from: h */
    public final Executor f31298h;

    /* JADX INFO: renamed from: i */
    public final Executor f31299i;

    /* JADX INFO: renamed from: j */
    public final kop f31300j;

    /* JADX INFO: renamed from: k */
    public final xnq f31301k;

    /* JADX INFO: renamed from: l */
    public final AtomicBoolean f31302l;

    /* JADX INFO: renamed from: m */
    public final hdo f31303m;

    /* JADX INFO: renamed from: n */
    public final long f31304n;

    /* JADX INFO: renamed from: o */
    public final String f31305o;

    /* JADX INFO: renamed from: p */
    public final hdi f31306p;

    /* JADX INFO: renamed from: q */
    public iog f31307q;

    /* JADX INFO: renamed from: r */
    public final AtomicReference f31308r;

    /* JADX INFO: renamed from: s */
    public final hej f31309s;

    /* JADX INFO: renamed from: u */
    private hem f31310u;

    /* JADX INFO: renamed from: a */
    public static final wvx f31290a = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit");

    /* JADX INFO: renamed from: b */
    public static final Duration f31291b = Duration.ofSeconds(3);

    /* JADX INFO: renamed from: t */
    private static final Duration f31293t = Duration.ofSeconds(6);

    /* JADX INFO: renamed from: c */
    public static final Pattern f31292c = Pattern.compile(".*\\p{Punct}");

    public hdk(Context context, sgo sgoVar, Executor executor, Executor executor2, kop kopVar) {
        hdv hdvVar;
        hdu hduVar;
        xnp xnpVar = xnp.INSTANCE;
        String strM16820b = hdd.m16820b();
        strM16820b = strM16820b == null ? "en" : strM16820b;
        this.f31302l = new AtomicBoolean(false);
        this.f31303m = new hdo();
        this.f31304n = ((Long) otf.f52184K.mo25729g()).longValue();
        this.f31308r = new AtomicReference(null);
        this.f31294d = context;
        this.f31295e = sgoVar;
        qec qecVarMo14815e = sgoVar.mo14815e();
        this.f31296f = qecVarMo14815e;
        if (!hdd.m16822d() || (hduVar = (hdu) ModuleManager.getInstance(context.getApplicationContext()).m11303b(hdu.class)) == null) {
            this.f31297g = null;
        } else {
            this.f31297g = hduVar.mo16850a();
        }
        if (hdd.m16822d() && hdd.m16823e() && (hdvVar = (hdv) ModuleManager.getInstance(context.getApplicationContext()).m11303b(hdv.class)) != null) {
            hej hejVarMo16853a = hdvVar.mo16853a(context, executor, executor2, qecVarMo14815e);
            this.f31309s = hejVarMo16853a;
            abtb abtbVar = new abtb(hejVarMo16853a);
            if (hdd.m16824f()) {
                heb hebVar = (heb) hejVarMo16853a.f31405b;
                hebVar.f31372r = abtbVar;
                xqp xqpVarM16852b = hdt.m16852b(hebVar.f31360f);
                xqpVarM16852b.mo3865b(new xqc(xqpVarM16852b, new hea(hebVar)), hebVar.f31361g);
            }
            if (hdd.m16825g()) {
                ((hec) hejVarMo16853a.f31406c).f31378b = abtbVar;
            }
        } else {
            this.f31309s = null;
        }
        this.f31299i = executor;
        this.f31298h = executor2;
        this.f31301k = xnpVar;
        this.f31300j = kopVar;
        this.f31305o = strM16820b;
        this.f31306p = new hdi(strM16820b);
    }

    /* JADX INFO: renamed from: a */
    public final float m16832a(String str) {
        wgs wgsVarM34263i;
        hdw hdwVar = this.f31297g;
        if (hdwVar == null) {
            ((wvu) ((wvu) f31290a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "getUnsafeScore", 622, "SmartEdit.java")).mo34846t("Skipping on-device safety classification call because classifier is null! [SDG]");
            return 0.0f;
        }
        MobileBertIntentClassifier mobileBertIntentClassifier = ((hdq) hdwVar).f31332e;
        synchronized (mobileBertIntentClassifier.f15758b) {
            if (mobileBertIntentClassifier.f15759c == 0) {
                ((wvu) ((wvu) MobileBertIntentClassifier.f15757a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "getTfliteInterpreterOutputForSafetyClassifier", 319, "MobileBertIntentClassifier.java")).mo34846t("SmartEdit: Native handle is 0, cannot call native model.");
                wgsVarM34263i = wfc.f72712a;
            } else {
                if (!mobileBertIntentClassifier.f15761e) {
                    str = str.toLowerCase(mobileBertIntentClassifier.f15762f);
                }
                float[] fArrNativeCallTfLiteModelForSafetyClassifier = MobileBertIntentClassifier.nativeCallTfLiteModelForSafetyClassifier(mobileBertIntentClassifier.f15759c, str);
                int length = fArrNativeCallTfLiteModelForSafetyClassifier.length;
                if (length == 0) {
                    wgsVarM34263i = wfc.f72712a;
                } else {
                    if (length != 1) {
                        throw new IllegalStateException(C0000a.m142ck(length, "Unexpected output scores length: "));
                    }
                    wgsVarM34263i = wgs.m34263i(Float.valueOf(fArrNativeCallTfLiteModelForSafetyClassifier[0]));
                }
            }
        }
        if (wgsVarM34263i.mo34213f()) {
            return ((Float) wgsVarM34263i.mo34209b()).floatValue();
        }
        throw new IllegalStateException("Failed to get output scores for safety classifier.");
    }

    /* JADX INFO: renamed from: b */
    public final String m16833b(String str) {
        hdw hdwVar = this.f31297g;
        if (hdwVar == null) {
            return str;
        }
        Interpreter interpreter = ((hdq) hdwVar).f31331d;
        if (interpreter == null) {
            ((wvu) ((wvu) hdq.f31328a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier", "smartEditFormatCommand", 267, "CompositeIntentClassifier.java")).mo34846t("SmartEdit: interpreter is unexpectedly null. Formatted command is possibly incorrect.");
            return str;
        }
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        for (wgt wgtVar : interpreter.f15756b) {
            Pattern pattern = (Pattern) wgtVar.f72767a;
            String str2 = (String) wgtVar.f72768b;
            Matcher matcher = pattern.matcher(lowerCase);
            while (matcher.find()) {
                lowerCase = matcher.replaceAll(str2);
                matcher = pattern.matcher(lowerCase);
            }
        }
        return lowerCase.trim();
    }

    /* JADX INFO: renamed from: c */
    public final void m16834c(hdx hdxVar, hel helVar, mjv mjvVar) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        boolean z2;
        hej hejVar;
        mkf mkfVar;
        xqp xqpVarM35242g;
        boolean z3 = hdxVar.f31337c;
        if (z3) {
            i = 4;
            i2 = 3;
            this.f31296f.mo17400n(ips.f35781c, hdxVar.f31336b, Integer.valueOf(helVar.f31412c.length()), hdxVar.f31339e, Integer.valueOf(helVar.f31414e), Integer.valueOf(helVar.f31415f));
        } else {
            i = 4;
            i2 = 3;
        }
        mjv mjvVarM16847a = mjvVar == null ? this.f31303m.m16847a(hdxVar) : mjvVar;
        aapp aappVar = hdxVar.f31335a;
        final hdp hdpVar = new hdp(helVar, hdxVar, mjvVarM16847a);
        if (!hdpVar.m16848a() && hdpVar.f31327c != mjv.COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS) {
            m16838g(false);
            ((wvu) ((wvu) f31290a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "handleIntent", 255, "SmartEdit.java")).mo34846t("SmartEdit intent classifier: CONTINUATION [SDG]");
            hem hemVar = this.f31310u;
            if (hemVar != null) {
                NgaInputManager.f16323b.execute(new RunnableC0975mk(hemVar, aappVar, helVar.f31413d.length(), 15));
                return;
            }
            return;
        }
        if ((mjvVarM16847a == mjv.COMMAND_AMBIGUITY_TYPE_REGEX_MISMATCH_SUPRA_THRESHOLD || mjvVarM16847a == mjv.COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS) && aappVar == aapp.INTENT_TARGETED_EDITING) {
            qec qecVar = this.f31296f;
            ips ipsVar = ips.f35782d;
            Boolean boolValueOf = Boolean.valueOf(z3);
            z = false;
            String str = hdxVar.f31336b;
            i3 = 5;
            Integer numValueOf = Integer.valueOf(helVar.f31412c.length());
            i4 = 2;
            aapn aapnVar = hdxVar.f31339e;
            z2 = true;
            Integer numValueOf2 = Integer.valueOf(helVar.f31414e);
            Integer numValueOf3 = Integer.valueOf(helVar.f31415f);
            Object[] objArr = new Object[6];
            objArr[0] = boolValueOf;
            objArr[1] = str;
            objArr[2] = numValueOf;
            objArr[i2] = aapnVar;
            objArr[i] = numValueOf2;
            objArr[5] = numValueOf3;
            qecVar.mo17400n(ipsVar, objArr);
            ((wvu) ((wvu) f31290a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "handleIntent", 228, "SmartEdit.java")).mo34849w("SmartEdit intent classifier: TARGETED_EDITING [SDG]: %f", Float.valueOf(hdxVar.f31342h));
        } else {
            i4 = 2;
            i3 = 5;
            z2 = true;
            z = false;
        }
        if (hdpVar.m16848a()) {
            wvx wvxVar = f31290a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "handleIntent", 234, "SmartEdit.java")).mo34846t("SmartEdit: Detected ambiguous command [SDG]");
            this.f31308r.set(hdpVar);
            hdw hdwVar = this.f31297g;
            if (hdwVar == null || !((hdq) hdwVar).f31332e.mo10092b()) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "handleIntent", 237, "SmartEdit.java")).mo34846t("SmartEdit: Classifier is not ready [SDG]");
                String string = this.f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d39);
                ovx ovxVarM29706b = rsi.m29706b("SmartEditModelNotReady", string, string, null, null, null);
                ovxVarM29706b.m26149p(f31293t);
                ovxVarM29706b.m26151r(z2);
                ovp.m26120a(ovxVarM29706b.m26134a());
            }
        } else {
            if (mjvVarM16847a == mjv.COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS && (hejVar = this.f31309s) != null) {
                aapp aappVar2 = aapp.INTENT_TARGETED_EDITING;
                if (aappVar == aappVar2 || aappVar == aapp.INTENT_STYLE_TRANSFER) {
                    Instant instantNow = Instant.now();
                    if (aappVar != aappVar2) {
                        switch (hdxVar.f31341g.ordinal()) {
                            case 2:
                                mkfVar = mkf.EDIT_TYPE_REPHRASE;
                                break;
                            case 3:
                                mkfVar = mkf.EDIT_TYPE_EMOJIFY;
                                break;
                            case 4:
                                mkfVar = mkf.EDIT_TYPE_FORMALIZE;
                                break;
                            case 5:
                                mkfVar = mkf.EDIT_TYPE_CASUALIZE;
                                break;
                            case 6:
                                mkfVar = mkf.EDIT_TYPE_SHORTEN;
                                break;
                            case 7:
                                mkfVar = mkf.EDIT_TYPE_ELABORATE;
                                break;
                            default:
                                mkfVar = mkf.EDIT_TYPE_UNKNOWN;
                                break;
                        }
                    } else {
                        int iOrdinal = hdxVar.f31339e.ordinal();
                        if (iOrdinal == 1) {
                            mkfVar = mkf.EDIT_TYPE_CHANGE_CASE;
                        } else if (iOrdinal == i4) {
                            mkfVar = mkf.EDIT_TYPE_DELETE;
                        } else if (iOrdinal != i2) {
                            mkfVar = iOrdinal != i ? mkf.EDIT_TYPE_UNKNOWN : mkf.EDIT_TYPE_REPLACE;
                        } else {
                            mkfVar = mkf.EDIT_TYPE_INSERT;
                        }
                    }
                    aanp aanpVarM781k = aahv.m781k(instantNow);
                    ((wvu) ((wvu) hef.f31381a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "updateLastUsageForEditType", 138, "PromoInfoProtoStore.java")).mo34849w("setLastUsageTimestampForEditType: %s", mkfVar);
                    if (mkfVar.equals(mkf.EDIT_TYPE_UNKNOWN)) {
                        xqpVarM35242g = xql.f76484a;
                    } else {
                        hef hefVar = hejVar.f31407d;
                        xqpVarM35242g = xoo.m35242g(hefVar.f31384c.m23143D(new hee(mkfVar, aanpVarM781k, 3)), new goq(16), hefVar.f31383b);
                    }
                    fjz fjzVar = new fjz(this, 4);
                    Executor executor = this.f31298h;
                    wzl.m34948C(xqpVarM35242g, fjzVar, executor);
                    wzl.m34948C(hejVar.f31407d.m16878a(mkfVar), new ezn(this, instantNow, aappVar, hdxVar, 3), executor);
                } else {
                    ((wvu) ((wvu) f31290a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "logFirstTimeAdoption", 721, "SmartEdit.java")).mo34847u("SmartEdit: Unsupported intent for first time adoption logging: %d", aappVar.f1601l);
                }
            }
            this.f31306p.m16831c();
        }
        hem hemVar2 = this.f31310u;
        if (hemVar2 == null) {
            m16838g(z);
            return;
        }
        final xrc xrcVar = new xrc();
        final NgaInputManager ngaInputManager = (NgaInputManager) hemVar2;
        NgaInputManager.f16323b.execute(new Runnable() { // from class: ioo
            @Override // java.lang.Runnable
            public final void run() {
                final xrc xrcVar2 = xrcVar;
                NgaInputManager ngaInputManager2 = ngaInputManager;
                hdp hdpVar2 = hdpVar;
                otc otcVarMo18794b = null;
                if (hdpVar2.m16848a()) {
                    pdg pdgVarM18838a = ioz.m18838a();
                    String strSubstring = pdgVarM18838a.m26532i().toString().substring(pdgVarM18838a.f53451d, pdgVarM18838a.f53452e);
                    iog iogVar = ngaInputManager2.genAiVoiceEditManager;
                    if (iogVar != null) {
                        iogVar.mo18796d(strSubstring, hdpVar2);
                    }
                    xrcVar2.mo2970ed(null);
                    return;
                }
                aapp aappVar3 = hdpVar2.f31326b.f31335a;
                if (aappVar3 == aapp.INTENT_STYLE_TRANSFER) {
                    iog iogVar2 = ngaInputManager2.genAiVoiceEditManager;
                    if (iogVar2 != null) {
                        otcVarMo18794b = iogVar2.mo18794b(new Runnable() { // from class: ios
                            @Override // java.lang.Runnable
                            public final void run() {
                                wvx wvxVar2 = NgaInputManager.f16322a;
                                xrcVar2.mo2970ed(null);
                            }
                        }, hdpVar2, ngaInputManager2.f16330d);
                    } else {
                        xrcVar2.mo2970ed(null);
                    }
                    ngaInputManager2.f16347u = otcVarMo18794b;
                    return;
                }
                iog iogVar3 = ngaInputManager2.genAiVoiceEditManager;
                if (iogVar3 != null && iogVar3.mo18803r(aappVar3)) {
                    ngaInputManager2.genAiVoiceEditManager.mo18799g(new Runnable() { // from class: iop
                        @Override // java.lang.Runnable
                        public final void run() {
                            wvx wvxVar2 = NgaInputManager.f16322a;
                            xrcVar2.mo2970ed(null);
                        }
                    }, hdpVar2, ngaInputManager2.f16330d);
                    return;
                }
                ngaInputManager2.f16330d.mo14816f(ohe.m25508d(new qbc(-10043, null, "", Integer.MAX_VALUE)));
                if (ngaInputManager2.genAiVoiceEditManager != null) {
                    Optional optional = ngaInputManager2.f16336j;
                    if (optional.isPresent()) {
                        iog iogVar4 = ngaInputManager2.genAiVoiceEditManager;
                        Runnable runnable = new Runnable() { // from class: ioq
                            @Override // java.lang.Runnable
                            public final void run() {
                                wvx wvxVar2 = NgaInputManager.f16322a;
                                xrcVar2.mo2970ed(null);
                            }
                        };
                        Object obj = optional.get();
                        Objects.requireNonNull(obj);
                        iogVar4.mo18801i(runnable, hdpVar2, new fnn(obj, 20));
                        return;
                    }
                }
                xrcVar2.mo2970ed(null);
            }
        });
        xrcVar.mo3865b(new gyq(this, i3), this.f31298h);
    }

    /* JADX INFO: renamed from: d */
    public final void m16835d() {
        m16836e(kxr.UNKNOWN);
    }

    /* JADX INFO: renamed from: e */
    public final void m16836e(kxr kxrVar) {
        if (kxrVar != kxr.SMART_EDIT_APPLY) {
            m16837f();
        }
        this.f31306p.m16831c();
        m16838g(false);
    }

    /* JADX INFO: renamed from: f */
    public final void m16837f() {
        AtomicReference atomicReference = this.f31308r;
        if (atomicReference.get() != null) {
            ((wvu) ((wvu) f31290a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "resetPendingAmbiguousCommand", 855, "SmartEdit.java")).mo34846t("SmartEdit: Resetting from pending ambiguous state [SDG]");
            atomicReference.set(null);
            if (this.f31307q != null) {
                inh.m18750c(new ijd(7));
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m16838g(boolean z) {
        this.f31302l.set(z);
    }

    /* JADX INFO: renamed from: h */
    public final void m16839h(hem hemVar) {
        this.f31306p.f31283a = this;
        this.f31310u = hemVar;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m16840i() {
        return this.f31302l.get();
    }
}
