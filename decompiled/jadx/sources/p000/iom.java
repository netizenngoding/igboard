package p000;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Base64;
import android.util.Pair;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iom implements iog {

    /* JADX INFO: renamed from: a */
    public static final wvx f35650a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl");

    /* JADX INFO: renamed from: b */
    public static final Duration f35651b = Duration.ofMillis(((Long) otf.f52198l.mo25729g()).longValue());

    /* JADX INFO: renamed from: c */
    public static final int f35652c = -10917138;

    /* JADX INFO: renamed from: d */
    public static final int f35653d = -6784023;

    /* JADX INFO: renamed from: v */
    private static final Duration f35654v = Duration.ofSeconds(3);

    /* JADX INFO: renamed from: A */
    private xqp f35655A;

    /* JADX INFO: renamed from: B */
    private final hug f35656B;

    /* JADX INFO: renamed from: C */
    private boolean f35657C;

    /* JADX INFO: renamed from: D */
    private final AtomicBoolean f35658D;

    /* JADX INFO: renamed from: e */
    public final htv f35659e;

    /* JADX INFO: renamed from: f */
    public final hcz f35660f;

    /* JADX INFO: renamed from: g */
    public final igm f35661g;

    /* JADX INFO: renamed from: h */
    public final Context f35662h;

    /* JADX INFO: renamed from: i */
    public final qec f35663i;

    /* JADX INFO: renamed from: j */
    public final hof f35664j;

    /* JADX INFO: renamed from: k */
    public final String f35665k;

    /* JADX INFO: renamed from: l */
    public final xqt f35666l;

    /* JADX INFO: renamed from: m */
    public final xqt f35667m;

    /* JADX INFO: renamed from: n */
    public xqp f35668n;

    /* JADX INFO: renamed from: o */
    public xqp f35669o;

    /* JADX INFO: renamed from: p */
    public hel f35670p;

    /* JADX INFO: renamed from: q */
    qyu f35671q;

    /* JADX INFO: renamed from: r */
    public String f35672r;

    /* JADX INFO: renamed from: s */
    public boolean f35673s;

    /* JADX INFO: renamed from: t */
    public boolean f35674t;

    /* JADX INFO: renamed from: u */
    final rbd f35675u;

    /* JADX INFO: renamed from: w */
    private final iqn f35676w;

    /* JADX INFO: renamed from: x */
    private final wns f35677x;

    /* JADX INFO: renamed from: y */
    private xqp f35678y;

    /* JADX INFO: renamed from: z */
    private xqp f35679z;

    public iom(Context context, htv htvVar, iqn iqnVar, qec qecVar) {
        xqp xqpVar = xql.f76484a;
        this.f35668n = xqpVar;
        this.f35678y = xqpVar;
        this.f35657C = false;
        this.f35675u = rbd.m29147e(hua.f33188d, 2);
        this.f35658D = new AtomicBoolean(false);
        this.f35662h = context;
        this.f35659e = htvVar;
        this.f35676w = iqnVar;
        this.f35663i = qecVar;
        this.f35664j = new hog(qecVar);
        this.f35666l = nos.f49162b;
        this.f35667m = nok.m24803a().f49138c;
        this.f35661g = new igo(context);
        String str = (String) otf.f52205s.mo25729g();
        this.f35665k = str;
        if (((Boolean) otf.f52187a.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f35650a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "<init>", 201, "GenAiVoiceEditManagerImpl.java")).mo34849w("SmartEdit fulfillment model version is: %s [SDG]", str);
        }
        this.f35677x = kuy.m22088j();
        this.f35660f = (hcz) ModuleManager.getInstance(context).m11303b(hcz.class);
        this.f35656B = new hug(qecVar);
    }

    /* JADX INFO: renamed from: D */
    public static boolean m18804D(inc incVar) {
        inf infVarM18736a = incVar.m18736a();
        return infVarM18736a.f35496e && infVarM18736a.f35494c == ine.f35488d;
    }

    /* JADX INFO: renamed from: E */
    public static boolean m18805E(inc incVar) {
        return incVar.m18736a().f35493b == ind.f35482h;
    }

    /* JADX INFO: renamed from: F */
    public static boolean m18806F(otc otcVar) {
        mjy mjyVar;
        int iIntValue = ((Long) otf.f52190d.mo25729g()).intValue();
        if (iIntValue == 0) {
            mjyVar = mjy.VOICE_REWRITE_DRAFTING_MODE_DEFAULT;
        } else if (iIntValue == 1) {
            mjyVar = mjy.VOICE_REWRITE_DRAFTING_MODE_IN_LINE_NONE;
        } else if (iIntValue != 2) {
            mjyVar = iIntValue != 3 ? null : mjy.VOICE_REWRITE_DRAFTING_MODE_IN_LINE_PROOFREAD_REPHRASE;
        } else {
            mjyVar = mjy.VOICE_REWRITE_DRAFTING_MODE_IN_LINE_ALL;
        }
        ((wvu) ((wvu) f35650a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "shouldShowDraftInLine", 617, "GenAiVoiceEditManagerImpl.java")).mo34849w("Style rewrite drafting mode: %s [SDG]", mjyVar);
        if (mjyVar == null) {
            mjyVar = mjy.VOICE_REWRITE_DRAFTING_MODE_DEFAULT;
        }
        abmm abmmVar = abmm.OK;
        int iOrdinal = mjyVar.ordinal();
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                return otcVar == otc.PROOFREAD;
            }
            return otcVar == otc.PROOFREAD || otcVar == otc.TEXT_STYLE_REPHRASE;
        }
        return true;
    }

    /* JADX INFO: renamed from: I */
    public static final void m18809I(final int i) {
        final boolean z = i > 1;
        inh.m18750c(new Function() { // from class: ioi
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                inc incVar = (inc) obj;
                wvx wvxVar = iom.f35650a;
                incVar.f35461a = ind.f35479e;
                incVar.f35462b = ine.f35485a;
                incVar.m18743h(true);
                incVar.m18737b(z);
                incVar.m18744i(i);
                return incVar;
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    /* JADX INFO: renamed from: J */
    private final void m18810J() {
        xqp xqpVar = this.f35655A;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f35655A = null;
            m18815B();
            mo18798f(false);
            ((wvu) ((wvu) f35650a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "maybeCancelCommandRemoval", 337, "GenAiVoiceEditManagerImpl.java")).mo34846t("Cancelled a command-text removal future [SDG]");
        }
    }

    /* JADX INFO: renamed from: K */
    private final void m18811K(qxx qxxVar, long j) {
        this.f35678y.cancel(false);
        this.f35678y = nos.f49162b.schedule(new iiy(this, qxxVar, 7), j, TimeUnit.MILLISECONDS);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x008a A[RETURN] */
    /* JADX INFO: renamed from: L */
    private final boolean m18812L(Runnable runnable) {
        String str;
        String string;
        if (qlp.m28427e(qyp.f58406g)) {
            if (!gog.m16274ab(rfn.m29285a() == rfm.NON_METERED)) {
                string = this.f35662h.getString(R.string.APKTOOL_DUMMYVAL_0x7f140152);
            } else {
                if (gog.m16273aa()) {
                    if (msg.m23923x() || ((Boolean) hua.f33204t.mo25729g()).booleanValue()) {
                        str = null;
                    } else {
                        string = this.f35662h.getString(R.string.APKTOOL_DUMMYVAL_0x7f140adb);
                    }
                    if (str != null) {
                        return false;
                    }
                    ovx ovxVarM29706b = rsi.m29706b("aicore_not_working_toast", str, str, null, null, null);
                    ovxVarM29706b.m26149p(f35654v);
                    ovxVarM29706b.m26151r(true);
                    ovp.m26120a(ovxVarM29706b.m26134a());
                    if (runnable != null) {
                        runnable.run();
                    }
                    return true;
                }
                string = gog.m16259U(this.f35662h, ((Boolean) hua.f33204t.mo25729g()).booleanValue());
            }
        } else {
            string = this.f35662h.getString(R.string.APKTOOL_DUMMYVAL_0x7f1416e0);
        }
        str = string;
        if (str != null) {
            return false;
        }
        ovx ovxVarM29706b2 = rsi.m29706b("aicore_not_working_toast", str, str, null, null, null);
        ovxVarM29706b2.m26149p(f35654v);
        ovxVarM29706b2.m26151r(true);
        ovp.m26120a(ovxVarM29706b2.m26134a());
        if (runnable != null) {
            runnable.run();
        }
        return true;
    }

    /* JADX INFO: renamed from: M */
    private final int m18813M() {
        int iM41aO = C0000a.m41aO(hua.m17822b(this.f35659e.mo17309T()) ? C0000a.m78az(5) : ((Long) otf.f52191e.mo25729g()).intValue());
        if (iM41aO == 0) {
            return 2;
        }
        return iM41aO;
    }

    /* JADX INFO: renamed from: A */
    public final void m18814A() {
        hel helVar = this.f35670p;
        if (helVar == null) {
            return;
        }
        m18821x(helVar.f31410a, helVar.f31411b);
        this.f35670p = null;
    }

    /* JADX INFO: renamed from: B */
    public final void m18815B() {
        int iM18813M = m18813M();
        if (this.f35670p == null) {
            return;
        }
        abmm abmmVar = abmm.OK;
        int i = iM18813M - 2;
        if (i == 0) {
            hel helVar = this.f35670p;
            m18821x(helVar.f31410a, helVar.f31411b);
        } else if (i != 2) {
            ((wvu) ((wvu) f35650a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "tryRemoveOrUnhighlightCommand", 654, "GenAiVoiceEditManagerImpl.java")).mo34847u("Taking noop under unsupported style UI mode: %d [SDG]", C0000a.m78az(iM18813M));
        } else {
            hel helVar2 = this.f35670p;
            m18821x(helVar2.f31410a, helVar2.f31411b.concat(String.valueOf(helVar2.f31413d)));
        }
        this.f35670p = null;
    }

    /* JADX INFO: renamed from: C */
    public final boolean m18816C() {
        return this.f35658D.get();
    }

    @Override // p000.hdy
    /* JADX INFO: renamed from: a */
    public final void mo16855a(mkf mkfVar) {
        kxk kxkVar;
        switch (mkfVar.ordinal()) {
            case 1:
                kxkVar = kxk.CHIP_SMART_EDIT_PROMO_REMOVE_X;
                break;
            case 2:
                kxkVar = kxk.CHIP_SMART_EDIT_PROMO_INSERT_X_AFTER_Y;
                break;
            case 3:
                kxkVar = kxk.CHIP_SMART_EDIT_PROMO_CHANGE_X_TO_Y;
                break;
            case 4:
                kxkVar = kxk.CHIP_SMART_EDIT_PROMO_CAPITALIZE_X;
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                kxkVar = kxk.CHIP_WRITING_TOOLS_PROMO_REPHRASE;
                break;
            default:
                kxkVar = kxk.CHIP_UNKNOWN;
                break;
        }
        aali aaliVarM1364l = esw.f24077a.m1364l();
        aali aaliVarM1364l2 = eth.f24174a.m1364l();
        aaliVarM1364l2.m1315t();
        ((eth) aaliVarM1364l2.f1248b).f24175b = kxkVar.mo1375a();
        aakb aakbVarM30992b = tdi.m30992b("java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload", aaliVarM1364l2.mo1312q());
        aaliVarM1364l.m1315t();
        esw eswVar = (esw) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakbVarM30992b);
        eswVar.f24083g = aakbVarM30992b;
        eswVar.f24078b |= 2;
        this.f35676w.mo18927e((esw) aaliVarM1364l.mo1312q());
    }

    @Override // p000.iog
    /* JADX INFO: renamed from: b */
    public final otc mo18794b(Runnable runnable, hdp hdpVar, sgo sgoVar) {
        otc otcVar;
        hdx hdxVar = hdpVar.f31326b;
        aapo aapoVar = hdxVar.f31341g;
        switch (aapoVar.ordinal()) {
            case 2:
                otcVar = otc.TEXT_STYLE_REPHRASE;
                break;
            case 3:
                otcVar = otc.TEXT_STYLE_EMOJIFY;
                break;
            case 4:
                otcVar = otc.TEXT_STYLE_FORMALIZE;
                break;
            case 5:
                otcVar = otc.TEXT_STYLE_CASUALIZE;
                break;
            case 6:
                otcVar = otc.TEXT_STYLE_SHORTEN;
                break;
            case 7:
                otcVar = otc.TEXT_STYLE_ELABORATE;
                break;
            default:
                otcVar = null;
                break;
        }
        qec qecVar = this.f35663i;
        boolean z = hdxVar.f31340f;
        ipn ipnVar = ipn.f35758a;
        Boolean boolValueOf = Boolean.valueOf(z);
        String strM16821c = hdd.m16821c();
        hel helVar = hdpVar.f31325a;
        String str = helVar.f31413d;
        qecVar.mo17400n(ipnVar, boolValueOf, strM16821c, aapoVar, Integer.valueOf(str.length()), Integer.valueOf(helVar.f31415f));
        if (otcVar == null) {
            wvx wvxVar = f35650a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "triggerStyleRewrite", 400, "GenAiVoiceEditManagerImpl.java")).mo34846t("Unsupported rewrite type [SDG]");
            int iM18813M = m18813M();
            abmm abmmVar = abmm.OK;
            int i = iM18813M - 2;
            if (i != 0) {
                if (i == 1) {
                    runnable.run();
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "triggerStyleRewrite", 433, "GenAiVoiceEditManagerImpl.java")).mo34846t("Taking noop for unsupported rewrite type according to flag value [SDG]");
                    return null;
                }
                if (i != 2) {
                    if (i == 4) {
                        hdn.m16841a(this.f35662h, this, iM18813M);
                        runnable.run();
                        return null;
                    }
                    otcVar = otc.PROMPT;
                }
            }
            hdn.m16841a(this.f35662h, this, iM18813M);
            m18818t(str, wgs.m34263i(Integer.valueOf(hdn.f31315a)));
            this.f35670p = helVar;
            this.f35655A = this.f35666l.schedule(new iiy(this, runnable, 9), 2000L, TimeUnit.MILLISECONDS);
            return null;
        }
        opy.m25950c().mo17175g();
        if (!m18806F(otcVar)) {
            m18822y(otcVar, runnable, hdpVar, sgoVar);
            return otcVar;
        }
        this.f35670p = helVar;
        m18814A();
        m18823z(otcVar, runnable);
        return otcVar;
    }

    @Override // p000.iog
    /* JADX INFO: renamed from: c */
    public final qyu mo18795c() {
        return this.f35671q;
    }

    @Override // p000.iog
    /* JADX INFO: renamed from: d */
    public final void mo18796d(String str, hdp hdpVar) {
        String str2;
        m18817s(false);
        inh.m18750c(new ijd(9));
        hel helVar = hdpVar.f31325a;
        String str3 = helVar.f31413d;
        wgs wgsVarM34263i = wgs.m34263i(Integer.valueOf(f35653d));
        if (!str3.isEmpty()) {
            hcz hczVar = this.f35660f;
            SpannableStringBuilder spannableStringBuilder = null;
            pcn pcnVarMo16805t = hczVar != null ? hczVar.mo16805t(null) : null;
            if (pcnVarMo16805t != null) {
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                if (!str3.isEmpty()) {
                    int iLastIndexOf = str.lastIndexOf(str3);
                    int length = str3.length() + iLastIndexOf;
                    if (iLastIndexOf != -1) {
                        str2 = str3;
                    } else if (str3.indexOf(str) != -1) {
                        length = str.length();
                        str2 = str;
                        iLastIndexOf = 0;
                    }
                    String strSubstring = str.substring(0, iLastIndexOf);
                    String strSubstring2 = str.substring(length);
                    spannableStringBuilder2.append((CharSequence) strSubstring);
                    spannableStringBuilder2.append((CharSequence) str2);
                    spannableStringBuilder2.setSpan(new ForegroundColorSpan(((Integer) ((wha) wgsVarM34263i).f72783a).intValue()), strSubstring.length(), strSubstring.length() + str2.length(), 33);
                    if (!strSubstring2.isEmpty()) {
                        spannableStringBuilder2.append((CharSequence) strSubstring2);
                    }
                    spannableStringBuilder = spannableStringBuilder2;
                }
                if (spannableStringBuilder != null) {
                    pcnVarMo16805t.mo15963c(spannableStringBuilder);
                }
            }
        }
        hdx hdxVar = hdpVar.f31326b;
        aapp aappVar = hdxVar.f31335a;
        if (aappVar == aapp.INTENT_STYLE_TRANSFER || hdxVar.f31340f) {
            this.f35663i.mo17400n(ipn.f35759b, Boolean.valueOf(hdxVar.f31340f), hdd.m16821c(), hdxVar.f31341g, Integer.valueOf(str3.length()), Integer.valueOf(helVar.f31415f));
        } else {
            if (mo18803r(aappVar)) {
                return;
            }
            this.f35663i.mo17400n(ips.f35787i, hdxVar.f31336b, Boolean.valueOf(hdxVar.f31337c), hdd.m16821c(), aappVar, Float.valueOf(hdxVar.f31342h), Integer.valueOf(helVar.f31414e), Integer.valueOf(helVar.f31415f), hdpVar.f31327c);
        }
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("isActivated=" + m18816C());
        printer.println("activateSdAutoFixItChip=" + this.f35673s);
        printer.println("activateConsumeSdCommand=" + this.f35674t);
        printer.println("currentTriggerInfo=".concat(String.valueOf(String.valueOf(this.f35671q))));
    }

    @Override // p000.iog
    /* JADX INFO: renamed from: e */
    public final void mo18797e() {
        xqp xqpVar = this.f35669o;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f35669o = null;
            m18815B();
            ((wvu) ((wvu) f35650a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "maybeCancelGenAiResponseForSmartEdit", 718, "GenAiVoiceEditManagerImpl.java")).mo34846t("SmartEdit: Cancelled ongoing GenAI response [SDG]");
        }
    }

    @Override // p000.iog
    /* JADX INFO: renamed from: f */
    public final void mo18798f(boolean z) {
        this.f35659e.mo17311W(z);
    }

    @Override // p000.iog
    /* JADX INFO: renamed from: g */
    public final void mo18799g(Runnable runnable, hdp hdpVar, sgo sgoVar) {
        otc otcVar = otc.PROMPT;
        opy.m25950c().mo17175g();
        m18822y(otcVar, runnable, hdpVar, sgoVar);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "GenAiVoiceEditManager";
    }

    @Override // p000.iog
    /* JADX INFO: renamed from: h */
    public final void mo18800h(sgo sgoVar) {
        m18817s(false);
        htv htvVar = this.f35659e;
        htvVar.mo17299J(htvVar.mo17317s(), new iiy(this, sgoVar, 8));
    }

    @Override // p000.iog
    /* JADX INFO: renamed from: i */
    public final void mo18801i(final Runnable runnable, final hdp hdpVar, final Function function) {
        m18817s(false);
        Context contextMo17317s = this.f35659e.mo17317s();
        Runnable runnable2 = new Runnable() { // from class: ioh
            @Override // java.lang.Runnable
            public final void run() {
                Object obj;
                oot ootVarM25892i;
                xqp xqpVarM25916r;
                hdp hdpVar2 = hdpVar;
                hel helVar = hdpVar2.f31325a;
                pdx pdxVar = helVar.f31410a;
                boolean zM26609p = pdxVar.m26609p();
                Runnable runnable3 = runnable;
                final iom iomVar = this.f35631a;
                if (zM26609p) {
                    hob.m17371b(iomVar.f35662h, "jarvis_error_toast", R.string.APKTOOL_DUMMYVAL_0x7f14083e, -1, null, "");
                    inh.m18750c(new ijd(11));
                    runnable3.run();
                    return;
                }
                String str = helVar.f31413d;
                iomVar.m18818t(str, wgs.m34263i(Integer.valueOf(iom.f35652c)));
                qyu qyuVarM29011a = qyu.m29028w(xif.NGA_SMARTEDIT_FIX, pdxVar).m29011a();
                final String str2 = helVar.f31411b;
                String str3 = helVar.f31412c;
                if (str3 == null || str == null) {
                    runnable3.run();
                    return;
                }
                if (!iomVar.m18816C()) {
                    runnable3.run();
                    return;
                }
                iomVar.f35671q = qyuVarM29011a;
                inh.m18750c(new ijd(13));
                xqp xqpVar = iomVar.f35669o;
                if (xqpVar != null) {
                    xqpVar.cancel(false);
                }
                iomVar.f35670p = helVar;
                int i = helVar.f31414e;
                hdx hdxVar = hdpVar2.f31326b;
                Instant instantNow = Instant.now();
                final Instant instantNow2 = Instant.now();
                ((wvu) ((wvu) iom.f35650a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "generateResponseForSmartEdit", 1276, "GenAiVoiceEditManagerImpl.java")).mo34847u("SmartEdit originalCommand length: %d [SDG]", str.length());
                wgs wgsVar = hdxVar.f31344j;
                if (wgsVar.mo34213f()) {
                    iomVar.f35663i.mo17400n(ips.f35784f, ote.NO_ERROR, Boolean.TRUE, 1, Duration.between(instantNow2, Instant.now()));
                    otb otbVarM26036a = otd.m26036a();
                    otbVarM26036a.m26033i((String) wgsVar.mo34209b());
                    otbVarM26036a.m26028d(0);
                    otbVarM26036a.m26032h("modeless_smartedit_session_id");
                    otbVarM26036a.m26031g(1.0d);
                    xqpVarM25916r = wzl.m34986q(otbVarM26036a.m26025a());
                    qyuVarM29011a = qyuVarM29011a;
                    runnable3 = runnable3;
                    instantNow = instantNow;
                } else {
                    iomVar.f35663i.mo17400n(ips.f35783e, Boolean.valueOf(hdxVar.f31337c), hdd.m16821c(), Integer.valueOf(str2.length()), Integer.valueOf(str3.length()), Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(helVar.f31415f));
                    igm igmVar = iomVar.f35661g;
                    String str4 = iomVar.f35665k;
                    aapp aappVar = aapp.INTENT_TARGETED_EDITING;
                    igo igoVar = (igo) igmVar;
                    if (igoVar.f34667a == null) {
                        igoVar.f34667a = (ign) ModuleManager.getInstance(igoVar.f34668b).m11302a(ign.class);
                        if (igoVar.f34667a != null) {
                            igoVar.f34669c.m28247d(nok.m24803a().f49137b);
                        }
                    }
                    ign ignVar = igoVar.f34667a;
                    if (ignVar == null) {
                        ootVarM25892i = oot.m25893j(new IllegalStateException("Module is not available."));
                        qyuVarM29011a = qyuVarM29011a;
                        str2 = str2;
                        runnable3 = runnable3;
                        instantNow = instantNow;
                    } else {
                        igm igmVarMo18322a = ignVar.mo18322a();
                        aali aaliVarM1364l = ymb.f77975a.m1364l();
                        aaliVarM1364l.m1315t();
                        ymb ymbVar = (ymb) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str2);
                        ymbVar.f77976b |= 1;
                        ymbVar.f77977c = str2;
                        aaliVarM1364l.m1315t();
                        ymb ymbVar2 = (ymb) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str3);
                        ymbVar2.f77976b |= 4;
                        ymbVar2.f77979e = str3;
                        aaliVarM1364l.m1315t();
                        ymb ymbVar3 = (ymb) aaliVarM1364l.f1248b;
                        ymbVar3.f77980f = aappVar.f1601l;
                        ymbVar3.f77976b |= 32;
                        aaliVarM1364l.m1315t();
                        ymb ymbVar4 = (ymb) aaliVarM1364l.f1248b;
                        ymbVar4.f77978d = 4;
                        ymbVar4.f77976b |= 2;
                        aaliVarM1364l.m1315t();
                        ymb ymbVar5 = (ymb) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str4);
                        ymbVar5.f77976b |= 64;
                        ymbVar5.f77981g = str4;
                        ymb ymbVar6 = (ymb) aaliVarM1364l.mo1312q();
                        ((wvu) ((wvu) igp.f34670a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/llmgenerator/LlmGrpcClient", "sendTextRewriteRequest", 72, "LlmGrpcClient.java")).mo34849w("llm request: %s", ymbVar6);
                        igp igpVar = (igp) igmVarMo18322a;
                        qjj qjjVar = igpVar.f34674c;
                        whq whqVar = qjjVar.f57052d;
                        whq whqVar2 = qjjVar.f57053e;
                        Object obj2 = whqVar.get();
                        Object obj3 = whqVar2.get();
                        String str5 = (String) qrj.f57748a.mo25729g();
                        synchronized (qjjVar.f57055g) {
                            vna vnaVar = qjjVar.f57056h;
                            if (vnaVar != null && ((String) obj2).equals(vnaVar.f70708d) && ((String) obj3).equals(qjjVar.f57056h.f70707c) && str5.equals(qjjVar.f57056h.f70709e)) {
                                str2 = str2;
                                runnable3 = runnable3;
                                instantNow = instantNow;
                            } else {
                                vna vnaVar2 = qjjVar.f57056h;
                                if (vnaVar2 != null) {
                                    ((abkr) vnaVar2.f70706b).mo2276f();
                                }
                                Context context = qjjVar.f57050b;
                                qjw qjwVar = qjjVar.f57051c;
                                ablj abljVar = new ablj();
                                abljVar.m2313f(qjj.f57049a, obj3);
                                if (!str5.isEmpty()) {
                                    wns wnsVarM34532r = wns.m34532r(str5);
                                    ablj abljVar2 = new ablj();
                                    String strM140ci = C0000a.m140ci(202964622, "x-goog-ext-", "-bin");
                                    ablc ablcVar = ablj.f3309b;
                                    int i2 = able.f3297d;
                                    ablb ablbVar = new ablb(strM140ci, ablcVar);
                                    wns wnsVarM34523D = wns.m34523D(wsn.f73374a, wnsVarM34532r);
                                    aali aaliVarM1364l2 = yev.f77473a.m1364l();
                                    int i3 = ((wsx) wnsVarM34523D).f73398d;
                                    int i4 = 0;
                                    while (i4 < i3) {
                                        wns wnsVar = wnsVarM34523D;
                                        int i5 = i4;
                                        aakp aakpVarM950t = aakp.m950t(Base64.decode((String) wnsVarM34523D.get(i4), 8));
                                        aaliVarM1364l2.m1315t();
                                        yev yevVar = (yev) aaliVarM1364l2.f1248b;
                                        Objects.requireNonNull(aakpVarM950t);
                                        aali aaliVar = aaliVarM1364l2;
                                        aamd aamdVar = yevVar.f77474b;
                                        if (!aamdVar.mo894c()) {
                                            yevVar.f77474b = aaln.m1339E(aamdVar);
                                        }
                                        yevVar.f77474b.add(aakpVarM950t);
                                        i4 = i5 + 1;
                                        wnsVarM34523D = wnsVar;
                                        aaliVarM1364l2 = aaliVar;
                                    }
                                    abljVar2.m2313f(ablbVar, ((yev) aaliVarM1364l2.mo1312q()).mo879g());
                                    abljVar.m2312e(abljVar2);
                                }
                                abkr abkrVarMo28352d = qjwVar.mo28352d(context, (String) obj2, wns.m34532r(new acbi(abljVar, 0)));
                                qjjVar.f57056h = new vna((acay) qjjVar.f57054f.apply(abkrVarMo28352d), abkrVarMo28352d, (String) obj2, (String) obj3, str5);
                            }
                            obj = qjjVar.f57056h.f70705a;
                        }
                        acay acayVar = (acay) obj;
                        abik abikVar = acayVar.f5017a;
                        abln ablnVarM2316a = ylt.f77933a;
                        if (ablnVarM2316a == null) {
                            synchronized (ylt.class) {
                                ablnVarM2316a = ylt.f77933a;
                                if (ablnVarM2316a == null) {
                                    ablk ablkVarM2320c = abln.m2320c();
                                    ablkVarM2320c.f3316c = ablm.f3319a;
                                    ablkVarM2320c.f3317d = abln.m2319b("google.internal.gboard.imagen.v1.ImagenService", "TextRewrite");
                                    ablkVarM2320c.m2317b();
                                    ymb ymbVar7 = ymb.f77975a;
                                    aalc aalcVar = acau.f5016a;
                                    ablkVarM2320c.f3314a = new acas(ymbVar7);
                                    ablkVarM2320c.f3315b = new acas(ymc.f77982a);
                                    ablnVarM2316a = ablkVarM2320c.m2316a();
                                    ylt.f77933a = ablnVarM2316a;
                                }
                            }
                        }
                        ootVarM25892i = oot.m25892i(xoo.m35242g(acbf.m2973a(abikVar.mo2199b(ablnVarM2316a, acayVar.f5018b), ymbVar6), new hnd(17), igpVar.f34673b));
                    }
                    final Function function2 = function;
                    xqt xqtVar = iomVar.f35667m;
                    str2 = str2;
                    xqpVarM25916r = ootVarM25892i.m25918t(iom.f35651b, xqtVar).m25916r(new wgh() { // from class: ioj
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // p000.wgh
                        public final Object apply(Object obj4) {
                            String str6;
                            String str7;
                            Object objBetween = Duration.between(instantNow2, Instant.now());
                            wnz wnzVar = ((igr) obj4).f34676a;
                            wui it = wnzVar.keySet().iterator();
                            int iIntValue = it.hasNext() ? ((Integer) it.next()).intValue() : -1;
                            if (iIntValue == -1) {
                                ((wvu) ((wvu) iom.f35650a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "generateResponseForSmartEdit", 1321, "GenAiVoiceEditManagerImpl.java")).mo34846t("llmGenerator has no keyAvailable [SDG]");
                                otb otbVarM26036a2 = otd.m26036a();
                                otbVarM26036a2.m26027c(ote.NO_OR_EMPTY_RESPONSE);
                                return otbVarM26036a2.m26025a();
                            }
                            Integer numValueOf = Integer.valueOf(iIntValue);
                            if (!wnzVar.containsKey(numValueOf)) {
                                ((wvu) ((wvu) iom.f35650a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "generateResponseForSmartEdit", 1328, "GenAiVoiceEditManagerImpl.java")).mo34846t("llmGenerator got no typeToOptions or get [SDG]");
                                otb otbVarM26036a3 = otd.m26036a();
                                otbVarM26036a3.m26027c(ote.NO_OR_EMPTY_RESPONSE);
                                return otbVarM26036a3.m26025a();
                            }
                            iom iomVar2 = iomVar;
                            wns wnsVar2 = (wns) wnzVar.get(numValueOf);
                            boolean z = true;
                            int i6 = 0;
                            if (wnsVar2 == null) {
                                ((wvu) ((wvu) iom.f35650a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "generateResponseForSmartEdit", 1335, "GenAiVoiceEditManagerImpl.java")).mo34846t("llmGenerator got no options [SDG]");
                                qec qecVar = iomVar2.f35663i;
                                qeh qehVar = ips.f35784f;
                                ote oteVar = ote.NO_OR_EMPTY_RESPONSE;
                                qecVar.mo17400n(qehVar, oteVar, Boolean.FALSE, 0, objBetween);
                                otb otbVarM26036a4 = otd.m26036a();
                                otbVarM26036a4.m26027c(oteVar);
                                return otbVarM26036a4.m26025a();
                            }
                            int size = wnsVar2.size();
                            double d = Double.NEGATIVE_INFINITY;
                            int i7 = 0;
                            boolean z2 = false;
                            String str8 = null;
                            while (true) {
                                str6 = str2;
                                if (i7 >= size) {
                                    break;
                                }
                                boolean z3 = z;
                                yma ymaVar = (yma) wnsVar2.get(i7);
                                String str9 = ymaVar.f77972c;
                                int i8 = i6;
                                int i9 = size;
                                if (str6.equals(str9)) {
                                    z2 = z3;
                                } else {
                                    double d2 = ymaVar.f77973d;
                                    if (d2 > d) {
                                        d = d2;
                                        str8 = str9;
                                    }
                                }
                                i7++;
                                z = z3;
                                i6 = i8;
                                size = i9;
                            }
                            boolean z4 = z;
                            int i10 = i6;
                            if (str8 == null) {
                                str7 = z2 ? str6 : null;
                            } else {
                                str7 = str8;
                            }
                            boolean zEquals = str6.equals(str7);
                            ote oteVar2 = ote.NO_ERROR;
                            ote oteVar3 = zEquals ? ote.SAME_WITH_REQUEST : oteVar2;
                            if (str7 == null) {
                                ((wvu) ((wvu) iom.f35650a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "generateResponseForSmartEdit", 1352, "GenAiVoiceEditManagerImpl.java")).mo34846t("llmGenerator got null maxScoreText [SDG]");
                                qec qecVar2 = iomVar2.f35663i;
                                qeh qehVar2 = ips.f35784f;
                                ote oteVar4 = ote.NO_OR_EMPTY_RESPONSE;
                                Object objValueOf = Integer.valueOf(i10);
                                Object[] objArr = new Object[4];
                                objArr[i10] = oteVar4;
                                objArr[z4 ? 1 : 0] = Boolean.FALSE;
                                objArr[2] = objValueOf;
                                objArr[3] = objBetween;
                                qecVar2.mo17400n(qehVar2, objArr);
                                otb otbVarM26036a5 = otd.m26036a();
                                otbVarM26036a5.m26027c(oteVar4);
                                return otbVarM26036a5.m26025a();
                            }
                            if (oteVar3 == oteVar2) {
                                double dDoubleValue = ((Double) otf.f52200n.mo25729g()).doubleValue();
                                if (dDoubleValue > 0.0d) {
                                    Function function3 = function2;
                                    Instant instantNow3 = Instant.now();
                                    float fFloatValue = ((Float) function3.apply(str7)).floatValue();
                                    if (fFloatValue > dDoubleValue) {
                                        oteVar3 = ote.FILTERED_OUT_BY_POST_PROCESSOR;
                                    }
                                    ((wvu) ((wvu) iom.f35650a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "checkUnsafeScore", 1405, "GenAiVoiceEditManagerImpl.java")).mo34827ac(fFloatValue, Duration.between(instantNow3, Instant.now()).toMillis());
                                }
                            }
                            qec qecVar3 = iomVar2.f35663i;
                            ips ipsVar = ips.f35784f;
                            Integer numValueOf2 = Integer.valueOf(wnsVar2.size());
                            Object[] objArr2 = new Object[4];
                            objArr2[i10] = oteVar3;
                            objArr2[z4 ? 1 : 0] = Boolean.FALSE;
                            objArr2[2] = numValueOf2;
                            objArr2[3] = objBetween;
                            qecVar3.mo17400n(ipsVar, objArr2);
                            otb otbVarM26036a6 = otd.m26036a();
                            otbVarM26036a6.m26033i(str7);
                            otbVarM26036a6.m26028d(i10);
                            otbVarM26036a6.m26032h("modeless_smartedit_session_id");
                            otbVarM26036a6.m26031g(1.0d);
                            otbVarM26036a6.m26027c(oteVar3);
                            return otbVarM26036a6.m26025a();
                        }
                    }, xqtVar);
                }
                iomVar.f35669o = xqpVarM25916r;
                wzl.m34948C(iomVar.f35669o, new iol(iomVar, qyuVarM29011a, str2, runnable3, instantNow), nos.f49162b);
            }
        };
        if (qvt.m28903I(contextMo17317s).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409b1, false)) {
            runnable2.run();
            return;
        }
        mjv mjvVar = hdpVar.f31327c;
        hug hugVar = this.f35656B;
        Runnable runnable3 = hugVar.f33219b;
        hugVar.f33219b = runnable2;
        hugVar.f33220c = mjvVar;
        if (runnable3 == null) {
            ncl.f48027a.mo24394a(contextMo17317s, "SmartEditConsent");
        }
    }

    @Override // p000.iog
    /* JADX INFO: renamed from: j */
    public final void mo18802j() {
        this.f35659e.mo17312X(qyu.m29024A(this.f35671q), null);
        m18817s(false);
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: k */
    public final void mo17198k(htv htvVar, EditorInfo editorInfo, boolean z) {
        this.f35658D.set(true);
        mo17199l(editorInfo, z);
        inh.m18750c(new ijd(8));
        this.f35664j.m17403q();
        hug hugVar = this.f35656B;
        if (hugVar.f33218a == null) {
            hugVar.f33218a = new huf(hugVar);
            hugVar.f33218a.m24404g();
        }
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: l */
    public final void mo17199l(EditorInfo editorInfo, boolean z) {
        boolean z2 = false;
        if (gog.m16275ac(editorInfo)) {
            this.f35658D.set(true);
            this.f35674t = true;
            if (z && hnl.m17331g(editorInfo, this.f35675u)) {
                z2 = true;
            }
            this.f35673s = z2;
        } else {
            ((wvu) ((wvu) f35650a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "onAppOrNetworkChangedInternal", 271, "GenAiVoiceEditManagerImpl.java")).mo34846t("Invalid or password app for voice proofread [SDG]");
            this.f35658D.set(false);
            this.f35673s = false;
            this.f35674t = false;
        }
        inh.m18751d(new fnn(this, 19));
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc[] qbcVarArr;
        if (m18816C() && this.f35657C && (qbcVarArr = oheVar.f50916b) != null && qbcVarArr.length > 0) {
            int iM25514a = oheVar.m25514a();
            if (iM25514a == -10168) {
                mo18802j();
                return true;
            }
            if (iM25514a == -10183) {
                Object obj = qbcVarArr[0].f55970e;
                if (obj instanceof Pair) {
                    Pair pair = (Pair) obj;
                    Object obj2 = pair.first;
                    Object obj3 = pair.second;
                    if ((obj2 instanceof Integer) && (obj3 instanceof qyu)) {
                        m18809I(((Integer) obj2).intValue());
                    }
                }
                return true;
            }
            if (iM25514a != -40002 && mnw.m23651E(oheVar, qbcVarArr[0])) {
                m18810J();
                mo18798f(false);
                m18817s(false);
            }
        }
        return false;
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: n */
    public final void mo17200n() {
        this.f35658D.set(false);
        this.f35671q = null;
        m18817s(false);
        xqp xqpVar = this.f35679z;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f35679z = null;
        }
        xqp xqpVar2 = this.f35669o;
        if (xqpVar2 != null) {
            xqpVar2.cancel(false);
            this.f35669o = null;
        }
        m18810J();
        this.f35672r = null;
        inh.m18750c(new ijd(12));
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: o */
    public final void mo17201o(pdg pdgVar, boolean z) {
        if (m18816C()) {
            if (pdl.m26543d(pdgVar.f53449b) || pdgVar.m26537n()) {
                this.f35671q = null;
                m18817s(pdgVar.m26537n());
                return;
            }
            m18810J();
            if (this.f35657C) {
                qyu qyuVar = this.f35671q;
                if (qyuVar == null || !qyuVar.m29032C(pdgVar.m26532i())) {
                    m18811K(qxx.NGA_TEXT_CHANGE, 500L);
                }
            }
        }
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: p */
    public final void mo17202p(boolean z) {
        if (z && !this.f35657C) {
            m18811K(qxx.ZERO_STATE, 200L);
        }
        this.f35657C = z;
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo17203q() {
    }

    @Override // p000.iog
    /* JADX INFO: renamed from: r */
    public final boolean mo18803r(aapp aappVar) {
        return this.f35677x.contains(aappVar);
    }

    /* JADX INFO: renamed from: s */
    public final void m18817s(boolean z) {
        this.f35678y.cancel(false);
        this.f35668n.cancel(false);
        if (!z) {
            inh.m18750c(new ijd(6));
        } else {
            this.f35672r = null;
            inh.m18750c(new ijd(5));
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m18818t(String str, wgs wgsVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) ((wha) wgsVar).f72783a).intValue()), 0, str.length(), 33);
        hcz hczVar = this.f35660f;
        pcn pcnVarMo16805t = hczVar != null ? hczVar.mo16805t(null) : null;
        if (pcnVarMo16805t != null) {
            pcnVarMo16805t.mo15965e();
            pcnVarMo16805t.mo15967g(str.length(), 0, spannableStringBuilder);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX INFO: renamed from: u */
    public final void m18819u(ote oteVar, xif xifVar) {
        int iM17370a;
        int i;
        qyu qyuVar = this.f35671q;
        xif xifVar2 = xif.NGA_SMARTEDIT_FIX;
        int i2 = 4;
        if (xifVar == xifVar2) {
            abmm abmmVar = abmm.OK;
            int iOrdinal = oteVar.ordinal();
            iM17370a = R.string.APKTOOL_DUMMYVAL_0x7f140836;
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    i = 0;
                } else if (iOrdinal == 4) {
                    iM17370a = R.string.APKTOOL_DUMMYVAL_0x7f140229;
                }
            }
            this.f35664j.m17397k();
            ((wvu) ((wvu) f35650a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "handleError", 1527, "GenAiVoiceEditManagerImpl.java")).mo34849w("handleError: errorCode=%s [SDG]", oteVar);
            m18817s(false);
            if (i != 0 && qyuVar != null) {
                if (hob.m17372c(i) || qyuVar.f58436a == xifVar2) {
                    hob.m17371b(this.f35662h, "jarvis_error_toast", i, -1, null, "");
                } else {
                    hob.m17371b(this.f35662h, "jarvis_error_toast", i, R.string.APKTOOL_DUMMYVAL_0x7f140512, new hpc(this, qyuVar, 16, null), "");
                }
            }
            inh.m18750c(new ijd(i2));
        }
        iM17370a = hob.m17370a(oteVar, true);
        i = iM17370a;
        this.f35664j.m17397k();
        ((wvu) ((wvu) f35650a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "handleError", 1527, "GenAiVoiceEditManagerImpl.java")).mo34849w("handleError: errorCode=%s [SDG]", oteVar);
        m18817s(false);
        if (i != 0) {
            if (hob.m17372c(i)) {
                hob.m17371b(this.f35662h, "jarvis_error_toast", i, -1, null, "");
            } else {
                hob.m17371b(this.f35662h, "jarvis_error_toast", i, -1, null, "");
            }
        }
        inh.m18750c(new ijd(i2));
    }

    /* JADX INFO: renamed from: v */
    public final void m18820v(qyu qyuVar, boolean z) {
        if (!m18816C()) {
            this.f35671q = null;
            return;
        }
        pdx pdxVar = qyuVar.f58437b;
        if (!pdxVar.toString().trim().equals(this.f35672r) || z) {
            inh.m18750c(new fnn(this, 17));
            this.f35671q = null;
            if (m18816C()) {
                this.f35671q = qyuVar;
                this.f35672r = pdxVar.toString().trim();
            }
        }
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: w */
    public final /* synthetic */ boolean mo17209w(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        return false;
    }

    /* JADX INFO: renamed from: x */
    public final void m18821x(pdx pdxVar, String str) {
        hcz hczVar = this.f35660f;
        if (hczVar == null) {
            ((wvu) ((wvu) f35650a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "restoreText", 1503, "GenAiVoiceEditManagerImpl.java")).mo34846t("GenAiEdit is unavailable to revert smart edit state. [SDG]");
        } else {
            if (hczVar.mo16810y(pdxVar, str)) {
                return;
            }
            ((wvu) ((wvu) f35650a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "restoreText", 1500, "GenAiVoiceEditManagerImpl.java")).mo34846t("Failed to revert smart edit state. [SDG]");
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m18822y(otc otcVar, Runnable runnable, hdp hdpVar, sgo sgoVar) {
        if (m18812L(runnable)) {
            this.f35670p = hdpVar == null ? null : hdpVar.f31325a;
            m18814A();
            return;
        }
        qyu qyuVarM29029x = qyu.m29029x(xif.KEYBOARD_FROM_NGA);
        if (otcVar == otc.PROMPT && hdpVar != null) {
            qys qysVarM29027v = qyu.m29027v(qyuVarM29029x);
            qysVarM29027v.m29018h(Optional.m19845of(hdpVar.f31325a.f31412c));
            qyuVarM29029x = qysVarM29027v.m29011a();
        }
        gog.m16264Z(ohr.f50990i, qyuVarM29029x, false, otcVar, new iok(this, hdpVar, sgoVar, runnable, 0));
    }

    /* JADX INFO: renamed from: z */
    public final void m18823z(otc otcVar, Runnable runnable) {
        xqp xqpVarM34986q;
        htv htvVar = this.f35659e;
        pdx pdxVarMo17320v = htvVar.mo17320v(true);
        if (pdxVarMo17320v.m26609p()) {
            hob.m17371b(this.f35662h, "jarvis_error_toast", otcVar == otc.PROOFREAD ? R.string.APKTOOL_DUMMYVAL_0x7f14083e : R.string.APKTOOL_DUMMYVAL_0x7f14083f, -1, null, "");
            inh.m18750c(new ijd(3));
            return;
        }
        if (m18812L(runnable)) {
            return;
        }
        qyu qyuVarM29011a = qyu.m29028w(otcVar == otc.PROOFREAD ? xif.NGA_FIX_IT_COMMAND : xif.KEYBOARD_FROM_NGA, pdxVarMo17320v).m29011a();
        if (m18816C()) {
            this.f35671q = qyuVarM29011a;
            inh.m18750c(new fnn(otcVar, 18));
            xqp xqpVar = this.f35679z;
            if (xqpVar != null) {
                xqpVar.cancel(false);
            }
            xqp xqpVarMo17324z = htvVar.mo17324z(otcVar, qyuVarM29011a, null);
            this.f35679z = xqpVarMo17324z;
            wzl.m34948C(xqpVarMo17324z, new itp(this, qyuVarM29011a, 1), this.f35666l);
            xqpVarM34986q = this.f35679z;
        } else {
            xqpVarM34986q = wzl.m34986q(wsx.f73395a);
        }
        xqpVarM34986q.mo3865b(new iiu(runnable, 8), this.f35666l);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
