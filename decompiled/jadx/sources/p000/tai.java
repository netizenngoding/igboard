package p000;

import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tai {

    /* JADX INFO: renamed from: A */
    private static final Duration f63970A;

    /* JADX INFO: renamed from: a */
    public static final wvx f63971a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor");

    /* JADX INFO: renamed from: B */
    private final sle f63972B;

    /* JADX INFO: renamed from: b */
    public final String f63974b;

    /* JADX INFO: renamed from: c */
    public final acbj f63975c;

    /* JADX INFO: renamed from: d */
    public final etg f63976d;

    /* JADX INFO: renamed from: e */
    public final suj f63977e;

    /* JADX INFO: renamed from: f */
    public final szc f63978f;

    /* JADX INFO: renamed from: g */
    public final Locale f63979g;

    /* JADX INFO: renamed from: h */
    public final tat f63980h;

    /* JADX INFO: renamed from: i */
    public final xqt f63981i;

    /* JADX INFO: renamed from: j */
    public final snc f63982j;

    /* JADX INFO: renamed from: k */
    public final syq f63983k;

    /* JADX INFO: renamed from: l */
    public final AtomicReference f63984l;

    /* JADX INFO: renamed from: n */
    public final Duration f63986n;

    /* JADX INFO: renamed from: o */
    public final tej f63987o;

    /* JADX INFO: renamed from: p */
    public final wnz f63988p;

    /* JADX INFO: renamed from: q */
    public smo f63989q;

    /* JADX INFO: renamed from: s */
    public tes f63991s;

    /* JADX INFO: renamed from: t */
    public final kxx f63992t;

    /* JADX INFO: renamed from: u */
    public final vic f63993u;

    /* JADX INFO: renamed from: v */
    public final vic f63994v;

    /* JADX INFO: renamed from: w */
    public final C1135sc f63995w;

    /* JADX INFO: renamed from: x */
    public final abtb f63996x;

    /* JADX INFO: renamed from: y */
    public final abtb f63997y;

    /* JADX INFO: renamed from: z */
    public final lez f63998z;

    /* JADX INFO: renamed from: m */
    public final AtomicReference f63985m = new AtomicReference(tah.f63963a);

    /* JADX INFO: renamed from: r */
    public boolean f63990r = false;

    /* JADX INFO: renamed from: C */
    private final ConcurrentHashMap f63973C = new ConcurrentHashMap();

    static {
        whn.m34270e(Pattern.compile("\\s"));
        f63970A = Duration.ofMillis(50L);
    }

    public tai(String str, abtb abtbVar, acbj acbjVar, C1135sc c1135sc, etg etgVar, szc szcVar, abtb abtbVar2, Locale locale, wnz wnzVar, kxx kxxVar, suj sujVar, lez lezVar, tat tatVar, lez lezVar2, snb snbVar, snq snqVar, sle sleVar, vic vicVar, syp sypVar, sza szaVar, tej tejVar, xqt xqtVar) {
        this.f63974b = str;
        this.f63996x = abtbVar;
        this.f63975c = acbjVar;
        this.f63995w = c1135sc;
        this.f63976d = etgVar;
        this.f63997y = abtbVar2;
        this.f63978f = szcVar;
        this.f63979g = locale;
        this.f63988p = wnzVar;
        this.f63977e = sujVar;
        this.f63980h = tatVar;
        this.f63998z = lezVar2;
        this.f63972B = sleVar;
        this.f63993u = vicVar;
        this.f63981i = xqtVar;
        boolean z = etgVar.f24165e > 0;
        kxp kxpVar = kxp.f43121a;
        this.f63991s = new tes(kxpVar, kxpVar, sml.f62391a, Optional.empty(), Optional.empty(), z);
        this.f63984l = new AtomicReference(new tew(wsx.f73395a));
        this.f63992t = kxxVar;
        this.f63982j = (true == vec.m33008bq(kxxVar) ? snbVar : snqVar).mo30406a(locale, etgVar, szcVar);
        this.f63983k = (true == vec.m33008bq(kxxVar) ? sypVar : szaVar).mo30800a(szcVar);
        eta etaVar = etgVar.f24163c;
        etaVar = etaVar == null ? eta.f24101a : etaVar;
        ste steVar = ste.f63128a;
        this.f63994v = lezVar.m22392N(vec.m32999bh(etaVar));
        m30932j();
        this.f63986n = f63970A;
        new woy().mo34590g();
        this.f63987o = tejVar;
        m30926d(locale);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
    
        return p000.kzh.VOICE_COMMAND_TYPE_STOP_DICTATING;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static kzh m30923a(ety etyVar) {
        String str = etyVar.f24296b;
        int iHashCode = str.hashCode();
        if (iHashCode != 2541448) {
            if (iHashCode != 2555906) {
            }
        } else if (str.equals("SEND")) {
            return kzh.VOICE_COMMAND_TYPE_SEND;
        }
        return kzh.VOICE_COMMAND_TYPE_UNKNOWN;
    }

    /* JADX INFO: renamed from: b */
    public final smi m30924b() {
        kxp kxpVarM30465a = sqr.m30465a(this.f63991s.f64461b);
        kxp kxpVar = kxp.f43121a;
        tes tesVar = this.f63991s;
        return smi.m30385a(kxpVarM30465a, kxpVar, tesVar.f64462c.m30387a(sqr.m30466b(tesVar.f64461b), "", smp.f62416a), acxo.f6186a);
    }

    /* JADX INFO: renamed from: c */
    public final sna m30925c() {
        tes tesVar = this.f63991s;
        std stdVar = std.f63126b;
        wns wnsVar = ((tew) this.f63984l.get()).f64471a;
        vic vicVar = this.f63994v;
        boolean z = false;
        if (vicVar.m33149l() && achu.m3306m(vicVar.m33147j(), "com.google.android.gm")) {
            z = true;
        }
        return new sna(this.f63979g, this.f63976d, tesVar, stdVar, wnsVar, z, this.f63977e.mo30609a());
    }

    /* JADX INFO: renamed from: d */
    public final xqp m30926d(Locale locale) {
        return (xqp) ConcurrentMap.EL.computeIfAbsent(this.f63973C, locale.toLanguageTag(), new nqv(this, locale, 6));
    }

    /* JADX INFO: renamed from: e */
    public final xqp m30927e(String str, snf snfVar, ska skaVar) {
        skaVar.f62109d = snfVar.f62484c;
        smz smzVar = snfVar.f62483b;
        List list = snfVar.f62482a;
        if (!this.f63991s.f64465f) {
            smi smiVarM30924b = m30924b();
            C1135sc c1135sc = this.f63995w;
            String str2 = this.f63974b;
            kxp kxpVar = skaVar.f62106a;
            aaum aaumVarM1689b = aaum.m1689b(kxpVar.f43126f);
            if (aaumVarM1689b == null) {
                aaumVarM1689b = aaum.ASR_TYPE_UNSPECIFIED;
            }
            c1135sc.m29926h(str2, aaumVarM1689b, smiVarM30924b.f62377a, smiVarM30924b.f62378b, str.trim(), this.f63991s, kxpVar.f43124d);
            m30934l(tes.m31052v(smiVarM30924b));
        }
        this.f63983k.mo30802b(snfVar, m30925c());
        return m30930h(snfVar);
    }

    /* JADX INFO: renamed from: f */
    public final xqp m30928f(String str, wns wnsVar, ska skaVar) {
        smo smoVar = this.f63989q;
        if (smoVar == null) {
            throw new IllegalStateException("Missing formatter");
        }
        sml smlVar = this.f63991s.f64462c;
        smp smpVar = smlVar.f62393c;
        smh smhVarM30382a = smpVar.f62418c.m30382a(smh.m30379b(str, smoVar.f62404c, wnsVar, smoVar.f62408g));
        xqp xqpVarM30395f = smoVar.m30395f(1, smo.m30390d(smpVar, smo.m30391e(str)), "", smlVar, smoVar.f62411j);
        return xoo.m35243h(wzl.m34964S(xqpVarM30395f).m2337b(new ggs(smoVar, xqpVarM30395f, smlVar, smhVarM30382a, 6), smoVar.f62407f), new tss(this, skaVar, 1), this.f63981i);
    }

    /* JADX INFO: renamed from: g */
    public final xqp m30929g(String str, wns wnsVar, ska skaVar) {
        smo smoVar = this.f63989q;
        if (smoVar == null) {
            ((wvu) ((wvu) f63971a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "handleDictatePartial", 712, "OrationEventProcessor.java")).mo34846t("Missing formatter for partial [SD]");
            return xql.f76484a;
        }
        sml smlVar = this.f63991s.f64462c;
        String strM30391e = smo.m30391e(str);
        smp smpVar = smlVar.f62393c;
        return xoo.m35242g(xoo.m35242g(smoVar.m30395f(2, smo.m30390d(smpVar, ""), strM30391e, smlVar, smoVar.f62411j), new kjo(smoVar, strM30391e, smlVar, smpVar.f62418c.m30382a(smh.m30379b(str, smoVar.f62404c, wnsVar, smoVar.f62408g)), 5), smoVar.f62407f), new sty(this, skaVar, 4, null), this.f63981i);
    }

    /* JADX INFO: renamed from: h */
    public final xqp m30930h(snf snfVar) {
        xqp xqpVarM34986q;
        wvu wvuVar = (wvu) ((wvu) f63971a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "runExecutionStage", 510, "OrationEventProcessor.java");
        List<wef> list = snfVar.f62482a;
        wvuVar.mo34849w("Running execution for ClientOps: %s [SD]", Collection.EL.stream(list).map(new swq(4)).collect(Collectors.joining(", ")));
        if (list.isEmpty()) {
            return xql.f76484a;
        }
        sle sleVar = this.f63972B;
        slg slgVar = new slg(this.f63979g, this.f63975c, this.f63997y, this.f63994v, this.f63977e, new abtb(this), this.f63991s, this.f63978f, snfVar.f62486e);
        if (list.isEmpty()) {
            ((wvu) ((wvu) sle.f62282a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor", "executeSequentially", 53, "ClientOpExecutor.java")).mo34846t("clientOps cannot be an empty list [SD]");
            xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
        } else {
            xqi xqiVarM35309v = xqi.m35309v(wzl.m34986q(Boolean.TRUE));
            for (wef wefVar : list) {
                sld sldVar = new sld(sleVar, wefVar, slgVar, 0);
                Executor executor = sleVar.f62283b;
                xqiVarM35309v = xqiVarM35309v.m35313x(sldVar, executor).m35312w(new sja(wefVar, 2), executor);
            }
            xqpVarM34986q = xqiVarM35309v;
        }
        return xqi.m35309v(xqpVarM34986q).m35313x(new sld((Object) this, (Object) snfVar, (Object) list, 6, (char[]) null), this.f63981i);
    }

    /* JADX INFO: renamed from: i */
    public final void m30931i(String str) {
        tes tesVar = this.f63991s;
        kxp kxpVar = tesVar.f64461b;
        aaum aaumVarM1689b = aaum.m1689b(kxpVar.f43126f);
        if (aaumVarM1689b == null) {
            aaumVarM1689b = aaum.ASR_TYPE_UNSPECIFIED;
        }
        String str2 = this.f63974b;
        this.f63995w.m29927i(str2, aaumVarM1689b, kxp.f43121a, kxpVar, tesVar);
        tes tesVar2 = this.f63991s;
        m30934l(new tes(tesVar2.f64460a, tesVar2.f64461b, tesVar2.f64462c, tesVar2.f64463d, Optional.m19845of(str), tesVar2.f64465f));
    }

    /* JADX INFO: renamed from: j */
    public final void m30932j() {
        this.f63989q = null;
    }

    /* JADX INFO: renamed from: k */
    public final void m30933k(Locale locale) {
        aali aaliVarM1364l = kyl.f43312a.m1364l();
        String strM32995bd = vec.m32995bd(locale);
        aaliVarM1364l.m1315t();
        kyl kylVar = (kyl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM32995bd);
        kylVar.f43313b = strM32995bd;
        kyl kylVar2 = (kyl) aaliVarM1364l.mo1312q();
        aali aaliVarM1364l2 = kyu.f43348a.m1364l();
        aaliVarM1364l2.m1315t();
        kyu kyuVar = (kyu) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(kylVar2);
        kyuVar.f43351d = kylVar2;
        kyuVar.f43350c = 5;
        aaliVarM1364l2.m1315t();
        ((kyu) aaliVarM1364l2.f1248b).f43352e = true;
        this.f63975c.mo2967c((kyu) aaliVarM1364l2.mo1312q());
    }

    /* JADX INFO: renamed from: l */
    public final void m30934l(tes tesVar) {
        if (tesVar.m31053a(this.f63991s)) {
            return;
        }
        Objects.requireNonNull(this.f63991s);
        Objects.requireNonNull(tesVar);
        this.f63991s = tesVar;
    }
}
