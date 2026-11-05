package p000;

import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.regex.Pattern;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Consumer$CC;
import p008j$.util.stream.Collectors;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sup implements suj {

    /* JADX INFO: renamed from: a */
    public static final wvx f63291a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl");

    /* JADX INFO: renamed from: b */
    public static final Duration f63292b = Duration.ofMillis(200);

    /* JADX INFO: renamed from: c */
    public static final Duration f63293c = Duration.ofMillis(200);

    /* JADX INFO: renamed from: d */
    public static final Duration f63294d = Duration.ofMillis(500);

    /* JADX INFO: renamed from: e */
    public static final Duration f63295e = Duration.ofSeconds(1);

    /* JADX INFO: renamed from: f */
    public static final Duration f63296f = Duration.ofSeconds(2);

    /* JADX INFO: renamed from: g */
    public static final Duration f63297g = Duration.ofSeconds(1);

    /* JADX INFO: renamed from: h */
    public final suz f63298h;

    /* JADX INFO: renamed from: i */
    public final stx f63299i;

    /* JADX INFO: renamed from: j */
    public final Executor f63300j;

    /* JADX INFO: renamed from: k */
    public final svi f63301k;

    /* JADX INFO: renamed from: l */
    public final swh f63302l;

    /* JADX INFO: renamed from: m */
    public final syh f63303m;

    /* JADX INFO: renamed from: n */
    public final tej f63304n;

    /* JADX INFO: renamed from: o */
    public boolean f63305o = false;

    /* JADX INFO: renamed from: p */
    public boolean f63306p = false;

    /* JADX INFO: renamed from: q */
    public Instant f63307q = Instant.EPOCH;

    /* JADX INFO: renamed from: r */
    public Instant f63308r = Instant.EPOCH;

    /* JADX INFO: renamed from: s */
    public final qec f63309s;

    /* JADX INFO: renamed from: t */
    public final tfm f63310t;

    /* JADX INFO: renamed from: u */
    public final lse f63311u;

    /* JADX INFO: renamed from: v */
    public final uym f63312v;

    /* JADX INFO: renamed from: w */
    private final sug f63313w;

    public sup(Executor executor, suz suzVar, sug sugVar, lse lseVar, uym uymVar, svi sviVar, syh syhVar, tej tejVar, swh swhVar, tfm tfmVar, stx stxVar, qec qecVar) {
        this.f63298h = suzVar;
        this.f63313w = sugVar;
        this.f63311u = lseVar;
        this.f63312v = uymVar;
        this.f63301k = sviVar;
        this.f63303m = syhVar;
        this.f63304n = tejVar;
        this.f63300j = new xrb(executor);
        this.f63302l = swhVar;
        this.f63310t = tfmVar;
        this.f63299i = stxVar;
        this.f63309s = qecVar;
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: A */
    public final void mo30606A() {
        aali aaliVarM1364l = etd.f24144a.m1364l();
        aali aaliVarM1364l2 = etj.f24181a.m1364l();
        String strM30587f = ((sts) this.f63313w).m30587f(R.string.APKTOOL_DUMMYVAL_0x7f140105, new Object[0]);
        aaliVarM1364l2.m1315t();
        etj etjVar = (etj) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(strM30587f);
        etjVar.f24182b = strM30587f;
        aaliVarM1364l.m1315t();
        etd etdVar = (etd) aaliVarM1364l.f1248b;
        etj etjVar2 = (etj) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(etjVar2);
        etdVar.f24146c = etjVar2;
        etdVar.f24145b = 7;
        this.f63301k.mo30683m((etd) aaliVarM1364l.mo1312q());
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: B */
    public final void mo30607B(List list, int i) {
        this.f63300j.execute(new pcv(this, list, i, 6));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: C */
    public final void mo30608C(List list, int i) {
        this.f63300j.execute(new pcv(this, list, i, 5));
    }

    /* JADX INFO: renamed from: D */
    public final void m30635D() {
        suz suzVar = this.f63298h;
        kxp kxpVarM30651a = suzVar.m30651a();
        Pattern pattern = sve.f63378a;
        int size = kxpVarM30651a.f43123c.size();
        aali aaliVarMo1354G = kxpVarM30651a.mo1354G();
        if (size > 0) {
            aaliVarMo1354G.m1140M(size - 1);
            if (size > 1) {
                int i = size - 2;
                if (((aary) kxpVarM30651a.f43123c.get(i)).f1852c.equals(" ")) {
                    aaliVarMo1354G.m1140M(i);
                }
            }
        }
        kxp kxpVar = (kxp) aaliVarMo1354G.mo1312q();
        suzVar.m30659i(suzVar.m30653c().f63325c && sve.f63378a.matcher(kxpVarM30651a.f43123c.isEmpty() ? "" : ((String) IntStream.CC.range(kxpVar.f43123c.size(), kxpVarM30651a.f43123c.size()).mapToObj(new iwk(kxpVarM30651a, 5)).collect(Collectors.joining())).trim()).matches(), suzVar.m30653c().f63325c, suzVar.m30653c().f63326d, kxpVar);
        this.f63301k.mo30671a();
    }

    /* JADX INFO: renamed from: E */
    public final void m30636E(final boolean z) {
        this.f63301k.mo30675e(new xot() { // from class: sul
            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.Executor] */
            @Override // p000.xot
            /* JADX INFO: renamed from: a */
            public final xqp mo15435a() {
                sup supVar = this.f63284a;
                sux suxVarM30654d = supVar.f63298h.m30654d();
                if (!suxVarM30654d.m30649e()) {
                    return wzl.m34986q(Optional.empty());
                }
                boolean z2 = z;
                uym uymVar = supVar.f63312v;
                xqp xqpVarM32687i = uymVar.m32687i(suxVarM30654d);
                int i = 10;
                osd osdVar = new osd(uymVar, suxVarM30654d, i);
                xpi xpiVar = xpi.INSTANCE;
                xqp xqpVarM35243h = xoo.m35243h(xqpVarM32687i, osdVar, xpiVar);
                xqp xqpVarM35243h2 = xoo.m35243h(xqpVarM35243h, new sld(uymVar, suxVarM30654d, xqpVarM35243h, 2, (int[]) null), uymVar.f69250d);
                return !z2 ? xoo.m35242g(xqpVarM35243h2, new sja(suxVarM30654d, i), xpiVar) : xqpVarM35243h2;
            }
        }, f63295e, new sme(17));
    }

    /* JADX INFO: renamed from: F */
    public final void m30637F() {
        if (Instant.now().isBefore(this.f63307q)) {
            ((wvu) ((wvu) f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "sendCloseTooltipsCommand", 846, "KeyboardUiManagerImpl.java")).mo34846t("Skip sending CLOSE_TOOLTIPS command, debouncing still active [SD]");
            return;
        }
        svi sviVar = this.f63301k;
        aali aaliVarM1364l = etd.f24144a.m1364l();
        etb etbVar = etb.f24139a;
        aaliVarM1364l.m1315t();
        etd etdVar = (etd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(etbVar);
        etdVar.f24146c = etbVar;
        etdVar.f24145b = 11;
        sviVar.mo30683m((etd) aaliVarM1364l.mo1312q());
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: G */
    public final void m30638G() {
        xqp xqpVarM35243h;
        uym uymVar = this.f63312v;
        sux suxVarM30654d = this.f63298h.m30654d();
        swg swgVarM32686h = uymVar.m32686h(suxVarM30654d);
        boolean zM33008bq = vec.m33008bq(lse.m23139b(swgVarM32686h));
        Object obj = uymVar.f69251e;
        if (zM33008bq) {
            lse lseVar = (lse) obj;
            byte[] bArr = null;
            xqpVarM35243h = xoo.m35243h(xoo.m35243h(((sxa) ((lse) lseVar.f44756b).f44757c).mo30704a(swgVarM32686h), new osd(obj, swgVarM32686h, 15, bArr), lseVar.f44757c), new osd(obj, swgVarM32686h, 16, bArr), xpi.INSTANCE);
        } else {
            xqpVarM35243h = ((lse) obj).m23154c(swgVarM32686h, svb.f63360b);
        }
        this.f63301k.mo30682l(uymVar.m32689k(suxVarM30654d, xqpVarM35243h));
    }

    /* JADX INFO: renamed from: H */
    public final void m30639H() {
        this.f63301k.mo30682l(this.f63312v.m32688j(this.f63298h.m30654d()));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: I */
    public final void m30640I() {
        uym uymVar = this.f63312v;
        sux suxVarM30654d = this.f63298h.m30654d();
        this.f63301k.mo30682l(xoo.m35242g(xoo.m35243h(uymVar.m32687i(suxVarM30654d), new osd(uymVar, suxVarM30654d, 11), xpi.INSTANCE), new lyk(uymVar, suxVarM30654d, 20), uymVar.f69250d));
    }

    /* JADX INFO: renamed from: J */
    public final boolean m30641J() {
        Optional optionalM30655e = this.f63298h.m30655e();
        if (true == optionalM30655e.isPresent()) {
            optionalM30655e = Optional.ofNullable(Boolean.valueOf(vec.m33007bp(((tdx) optionalM30655e.get()).f64402h)));
        }
        return ((Boolean) optionalM30655e.orElse(Boolean.TRUE)).booleanValue();
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: a */
    public final kyc mo30609a() {
        return this.f63298h.m30652b();
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: b */
    public final xqp mo30610b(aape aapeVar) {
        stw stwVar = (stw) ((sud) this.f63299i).f63258s.get(aapeVar);
        if (stwVar != null) {
            return stwVar.m30590a();
        }
        ((wvu) ((wvu) sud.f63239a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl", "dismissFeaturePermanently", 528, "EducationManagerImpl.java")).mo34849w("No tracker found for feature: %s [SD]", new uoh(aapeVar));
        return xql.f76484a;
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: c */
    public final void mo30611c(etf etfVar) {
        this.f63300j.execute(new skk(this, etfVar, 3));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: d */
    public final void mo30612d() {
        this.f63300j.execute(new sdi(this, 5));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: e */
    public final void mo30613e(aapd aapdVar) {
        ((wvu) ((wvu) f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onDictationEnded", 267, "KeyboardUiManagerImpl.java")).mo34849w("#onDictationEnded scheduled: %s [SD]", new uoh(aapdVar));
        this.f63300j.execute(new skk(this, aapdVar, 8, null));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: f */
    public final void mo30614f(tdx tdxVar, boolean z) {
        ((wvu) ((wvu) f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onDictationLocaleChanged", 224, "KeyboardUiManagerImpl.java")).mo34849w("#onDictationLocaleChanged scheduled: %s [SD]", tdxVar);
        this.f63300j.execute(new fif(this, tdxVar, z, 12, (byte[]) null));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: g */
    public final void mo30615g(tdx tdxVar) {
        this.f63298h.m30657g(tdxVar);
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: h */
    public final void mo30616h(tdx tdxVar) {
        ((wvu) ((wvu) f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onDictationStarted", 180, "KeyboardUiManagerImpl.java")).mo34849w("#onDictationStarted scheduled: %s [SD]", tdxVar);
        this.f63300j.execute(new qfd(this, tdxVar, 10));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: i */
    public final void mo30617i(xqp xqpVar) {
        this.f63298h.m30660j(new sqz(xqpVar, 13));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: j */
    public final void mo30618j(kyc kycVar) {
        kyc kycVarMo30609a = mo30609a();
        kyb kybVarM22198b = kyb.m22198b(kycVarMo30609a.f43210b);
        if (kybVarM22198b == null) {
            kybVarM22198b = kyb.UNRECOGNIZED;
        }
        kyb kybVar = kyb.WAITING_FOR_WRITING_TOOLS_RESULT;
        boolean z = kybVarM22198b == kybVar;
        kyb kybVarM22198b2 = kyb.m22198b(kycVar.f43210b);
        if (kybVarM22198b2 == null) {
            kybVarM22198b2 = kyb.UNRECOGNIZED;
        }
        if (z == (kybVarM22198b2 == kybVar) && kycVarMo30609a.f43216h == kycVar.f43216h && kycVarMo30609a.f43221m == kycVar.f43221m && kycVarMo30609a.f43217i == kycVar.f43217i) {
            int iM44aR = C0000a.m44aR(kycVarMo30609a.f43219k);
            if (iM44aR == 0) {
                iM44aR = 1;
            }
            int iM44aR2 = C0000a.m44aR(kycVar.f43219k);
            if (iM44aR2 == 0) {
                iM44aR2 = 1;
            }
            if (iM44aR == iM44aR2) {
                int iM120bp = C0000a.m120bp(kycVarMo30609a.f43220l);
                if (iM120bp == 0) {
                    iM120bp = 1;
                }
                int iM120bp2 = C0000a.m120bp(kycVar.f43220l);
                if (iM120bp2 == 0) {
                    iM120bp2 = 1;
                }
                if (iM120bp == iM120bp2) {
                    boolean zM31041a = this.f63304n.m31041a();
                    ((wvu) ((wvu) f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onJarvisState", 594, "KeyboardUiManagerImpl.java")).mo34809K("#onJarvisState: %s isProofreadEnabled %s [SD]", kycVar, zM31041a);
                    if (zM31041a) {
                        boolean zM31037b = tej.m31037b(kycVarMo30609a);
                        boolean zM31037b2 = tej.m31037b(kycVar);
                        boolean z2 = kycVarMo30609a.f43212d;
                        boolean z3 = kycVar.f43212d;
                        this.f63298h.m30658h(kycVar);
                        if (zM31037b || zM31037b2 || z2 != z3 || tej.m31039d(kycVar)) {
                            m30638G();
                            m30636E(true);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
        this.f63298h.m30658h(kycVar);
        m30638G();
        m30636E(false);
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: k */
    public final void mo30619k(kyj kyjVar) {
        this.f63300j.execute(new skk(this, kyjVar, 5));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: l */
    public final void mo30620l() {
        ((wvu) ((wvu) f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onKeyboardShown", 156, "KeyboardUiManagerImpl.java")).mo34846t("#onKeyboardShown scheduled [SD]");
        this.f63300j.execute(new sdi(this, 7));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: m */
    public final void mo30621m() {
        ((wvu) ((wvu) f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onKeyboardShownAgain", 170, "KeyboardUiManagerImpl.java")).mo34846t("#onKeyboardShownAgain scheduled [SD]");
        this.f63300j.execute(new sdi(this, 6));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: n */
    public final void mo30622n(wns wnsVar) {
        achu.m3301h(wnsVar, "suggestions");
        this.f63298h.m30660j(new sqz(wnsVar, 8));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: o */
    public final void mo30623o(kye kyeVar) {
        this.f63300j.execute(new skk(this, kyeVar, 4));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: p */
    public final void mo30624p() {
        aali aaliVarM1364l = etd.f24144a.m1364l();
        aali aaliVarM1364l2 = etj.f24181a.m1364l();
        String strM30587f = ((sts) this.f63313w).m30587f(R.string.APKTOOL_DUMMYVAL_0x7f140085, new Object[0]);
        aaliVarM1364l2.m1315t();
        etj etjVar = (etj) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(strM30587f);
        etjVar.f24182b = strM30587f;
        aaliVarM1364l.m1315t();
        etd etdVar = (etd) aaliVarM1364l.f1248b;
        etj etjVar2 = (etj) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(etjVar2);
        etdVar.f24146c = etjVar2;
        etdVar.f24145b = 7;
        this.f63301k.mo30683m((etd) aaliVarM1364l.mo1312q());
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: q */
    public final void mo30625q() {
        aali aaliVarM1364l = etd.f24144a.m1364l();
        aali aaliVarM1364l2 = etj.f24181a.m1364l();
        String strM30587f = ((sts) this.f63313w).m30587f(R.string.APKTOOL_DUMMYVAL_0x7f140087, new Object[0]);
        aaliVarM1364l2.m1315t();
        etj etjVar = (etj) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(strM30587f);
        etjVar.f24182b = strM30587f;
        aaliVarM1364l.m1315t();
        etd etdVar = (etd) aaliVarM1364l.f1248b;
        etj etjVar2 = (etj) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(etjVar2);
        etdVar.f24146c = etjVar2;
        etdVar.f24145b = 7;
        this.f63301k.mo30683m((etd) aaliVarM1364l.mo1312q());
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: r */
    public final void mo30626r(final etg etgVar, final etf etfVar, final sui suiVar) {
        this.f63300j.execute(new Runnable() { // from class: suk
            /* JADX WARN: Code duplicated, block: B:45:0x018e  */
            /* JADX WARN: Code duplicated, block: B:47:0x0191  */
            /* JADX WARN: Code duplicated, block: B:48:0x0199 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:49:0x019b  */
            /* JADX WARN: Code duplicated, block: B:51:0x01a5  */
            /* JADX WARN: Code duplicated, block: B:53:0x01ad  */
            /* JADX WARN: Code duplicated, block: B:82:0x0200  */
            /* JADX WARN: Code duplicated, block: B:84:0x020a  */
            /* JADX WARN: Code duplicated, block: B:93:0x0240  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                xqp xqpVarM34986q;
                sup supVar = this.f63280a;
                svi sviVar = supVar.f63301k;
                sviVar.mo30684n(suiVar);
                supVar.m30637F();
                suz suzVar = supVar.f63298h;
                kxp kxpVarM30651a = suzVar.m30651a();
                AtomicReference atomicReference = suzVar.f63353a;
                boolean z2 = ((sux) atomicReference.get()).f63334c;
                boolean z3 = suzVar.m30653c().f63325c;
                boolean z4 = suzVar.m30653c().f63324b;
                suy suyVar = suzVar.m30653c().f63326d;
                kyj kyjVar = ((sux) atomicReference.get()).f63336e;
                Object[] objArr = 0;
                boolean z5 = (suzVar.m30652b().f43212d || suzVar.m30652b().f43217i) ? false : true;
                etg etgVar2 = etgVar;
                etf etfVar2 = etfVar;
                achu.m3301h(etgVar2, "orationContext");
                achu.m3301h(etfVar2, "mutableContext");
                suzVar.m30660j(new dcq(etgVar2, suzVar, etfVar2, 6));
                kyb kybVarM22198b = kyb.m22198b(suzVar.m30652b().f43210b);
                if (kybVarM22198b == null) {
                    kybVarM22198b = kyb.UNRECOGNIZED;
                }
                int i = 20;
                if (suzVar.m30663m()) {
                    Optional optionalM30655e = suzVar.m30655e();
                    suzVar.m30660j(new omf(i));
                    if (suzVar.m30654d().f63345n) {
                        supVar.m30640I();
                    }
                    if (optionalM30655e.isPresent() && vec.m33008bq(((tdx) optionalM30655e.get()).f64402h)) {
                        stx stxVar = supVar.f63299i;
                        tdx tdxVar = (tdx) optionalM30655e.get();
                        eta etaVar = etgVar2.f24163c;
                        if (etaVar == null) {
                            etaVar = eta.f24101a;
                        }
                        eta etaVar2 = etaVar;
                        sud sudVar = (sud) stxVar;
                        sudVar.mo30598b(wsx.f73395a);
                        wnn wnnVar = new wnn(4);
                        wnnVar.m34514h(sudVar.f63248i.m30590a());
                        if (tdxVar.f64398d.equals(kww.STICKY) && tdxVar.f64400f.equals(kwv.REQUESTER_KEYBOARD_MIC_BUTTON)) {
                            wnnVar.m34514h(sudVar.f63247h.m30590a());
                        }
                        if (!tdxVar.f64400f.equals(kwv.REQUESTER_KEYBOARD_MIC_BUTTON)) {
                            wnnVar.m34514h(sudVar.f63247h.m30593d());
                        }
                        xqp xqpVarM35243h = xoo.m35243h(tec.m31027e(wnnVar.m34513g()), new sld((Object) stxVar, (Object) tdxVar, (Object) etaVar2, 4, (byte[]) null), sudVar.f63244e);
                        final sum sumVar = new sum(supVar, objArr == true ? 1 : 0);
                        wzl.m34948C(xqpVarM35243h, new teb(new Consumer() { // from class: sun
                            @Override // java.util.function.Consumer
                            /* JADX INFO: renamed from: accept */
                            public final void m20005s(Object obj) {
                                Optional optional = (Optional) obj;
                                wvx wvxVar = sup.f63291a;
                                if (true == optional.isPresent()) {
                                    Consumer consumer = sumVar;
                                    ete eteVar = ((svz) optional.get()).f63441a;
                                    if ((eteVar.f24148b & 512) != 0) {
                                        eti etiVar = eteVar.f24157k;
                                        if (etiVar == null) {
                                            etiVar = eti.f24176a;
                                        }
                                        aakz aakzVar = etiVar.f24180e;
                                        if (aakzVar == null) {
                                            aakzVar = aakz.f1171a;
                                        }
                                        Object obj2 = ((sum) consumer).f63286a;
                                        ((sup) obj2).f63307q = Instant.now().plus(aahv.m782l(aakzVar));
                                    }
                                }
                            }

                            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                                return Consumer$CC.$default$andThen(this, consumer);
                            }
                        }, new nud(11)), xpi.INSTANCE);
                        sviVar.mo30672b(xqpVarM35243h);
                    }
                    supVar.m30636E(true);
                    z = true;
                } else if (((sux) atomicReference.get()).f63335d.f63329c) {
                    eta etaVar3 = etgVar2.f24163c;
                    if (etaVar3 == null) {
                        etaVar3 = eta.f24101a;
                    }
                    if (etaVar3.f24133u) {
                        z = true;
                        if (z4) {
                            suzVar.m30659i(true, z3, suyVar, kxpVarM30651a);
                            supVar.m30639H();
                        } else if (z2) {
                            if (!tej.m31038c(suzVar.m30652b())) {
                                supVar.m30638G();
                            }
                            supVar.m30636E(true);
                        } else if (suzVar.m30661k()) {
                            supVar.m30638G();
                        } else {
                            supVar.m30638G();
                        }
                    } else {
                        uym uymVar = supVar.f63312v;
                        sux suxVarM30654d = suzVar.m30654d();
                        swg swgVarM32686h = uymVar.m32686h(suxVarM30654d);
                        boolean zM33008bq = vec.m33008bq(lse.m23139b(swgVarM32686h));
                        Object obj = uymVar.f69251e;
                        if (zM33008bq) {
                            xqpVarM34986q = wzl.m34986q(((swo) ((lse) ((lse) obj).f44756b).f44755a).f63517a.m31614e(swgVarM32686h, wns.m34532r(svb.f63360b)));
                        } else {
                            xqpVarM34986q = ((lse) obj).m23154c(swgVarM32686h, svb.f63360b);
                        }
                        sviVar.mo30682l(uymVar.m32689k(suxVarM30654d, xqpVarM34986q));
                        z = true;
                    }
                } else {
                    z = true;
                    if (z4) {
                        suzVar.m30659i(true, z3, suyVar, kxpVarM30651a);
                        supVar.m30639H();
                    } else if (z2) {
                        if (!tej.m31038c(suzVar.m30652b())) {
                            supVar.m30638G();
                        }
                        supVar.m30636E(true);
                    } else if (suzVar.m30661k() || kybVarM22198b == kyb.WAITING_FOR_WRITING_TOOLS_RESULT || kybVarM22198b == kyb.SHOWING_WRITING_TOOLS_RESULT || suzVar.m30652b().f43211c || Objects.equals(kyjVar, kyj.CANDIDATE_SELECTED) || Objects.equals(kyjVar, kyj.APPLICATION_CONSUMED_CONTENT) || Objects.equals(kyjVar, kyj.FIELD_CHANGE)) {
                        supVar.m30638G();
                    } else {
                        etm etmVar = etgVar2.f24166f;
                        if (etmVar == null) {
                            etmVar = etm.f24194a;
                        }
                        int iM38aL = C0000a.m38aL(etmVar.f24195b);
                        if (iM38aL != 0 && iM38aL == 3) {
                            etm etmVar2 = etgVar2.f24167g;
                            if (etmVar2 == null) {
                                etmVar2 = etm.f24194a;
                            }
                            int iM38aL2 = C0000a.m38aL(etmVar2.f24195b);
                            if (iM38aL2 != 0 && iM38aL2 == 3 && etgVar2.f24165e == 0) {
                                if (!Objects.equals(kyjVar, kyj.CURSOR_CHANGE)) {
                                }
                            } else if (tej.m31040e(suzVar.m30652b())) {
                                if (!Objects.equals(kyjVar, kyj.CURSOR_CHANGE)) {
                                }
                            }
                        } else if (tej.m31040e(suzVar.m30652b())) {
                            if (!Objects.equals(kyjVar, kyj.CURSOR_CHANGE)) {
                            }
                        }
                        if (Objects.equals(kyjVar, kyj.INPUT_LANGUAGE_CHANGE) || Objects.equals(kyjVar, kyj.FORCE_CONTINUE_DICTATION)) {
                            supVar.m30639H();
                        } else if (z5) {
                            sviVar.mo30678h(supVar.f63312v.m32689k(suzVar.m30654d(), wzl.m34986q(wsx.f73395a)), "typing", sup.f63292b);
                        }
                    }
                }
                if (supVar.m30641J()) {
                    stx stxVar2 = supVar.f63299i;
                    boolean z6 = etgVar2.f24165e > 0 ? z : false;
                    sud sudVar2 = (sud) stxVar2;
                    sudVar2.f63260u.set(z6);
                    sviVar.mo30672b(z6 ? zli.m36084bI(sudVar2.f63264y.m23142C(), new oqt(stxVar2, 20), sudVar2.f63244e) : wzl.m34986q(Optional.empty()));
                }
            }
        });
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: s */
    public final void mo30627s(kxk kxkVar) {
        etd etdVar;
        kxkVar.name();
        m30637F();
        tec.m31033k(this.f63299i.mo30597a(kye.OVERLAY_LEARNING_CENTER_TIP_DISMISSED_EXPLICIT), "Dismissing learning center tip failed [SD]", new Object[0]);
        stq stqVar = (stq) this.f63313w;
        vic vicVarM29239e = stqVar.f63203d.m29239e();
        svf svfVarM22391M = stqVar.f63196b.m22391M(stqVar.f63204e.m31619j(vicVarM29239e.m33148k()), vicVarM29239e);
        if (kxkVar.equals(kxk.CHIP_UNKNOWN)) {
            aali aaliVarM1364l = etd.f24144a.m1364l();
            kyn kynVarM30668b = svfVarM22391M.m30668b();
            aaliVarM1364l.m1315t();
            etd etdVar2 = (etd) aaliVarM1364l.f1248b;
            Objects.requireNonNull(kynVarM30668b);
            etdVar2.f24146c = kynVarM30668b;
            etdVar2.f24145b = 8;
            etdVar = (etd) aaliVarM1364l.mo1312q();
        } else {
            aali aaliVarM1364l2 = etd.f24144a.m1364l();
            aali aaliVarM1364l3 = etc.f24140a.m1364l();
            kyn kynVarM30668b2 = svfVarM22391M.m30668b();
            aaliVarM1364l3.m1315t();
            etc etcVar = (etc) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(kynVarM30668b2);
            etcVar.f24142c = kynVarM30668b2;
            etcVar.f24141b |= 1;
            aaliVarM1364l3.m1315t();
            ((etc) aaliVarM1364l3.f1248b).f24143d = kxkVar.mo1375a();
            aaliVarM1364l2.m1315t();
            etd etdVar3 = (etd) aaliVarM1364l2.f1248b;
            etc etcVar2 = (etc) aaliVarM1364l3.mo1312q();
            Objects.requireNonNull(etcVar2);
            etdVar3.f24146c = etcVar2;
            etdVar3.f24145b = 17;
            etdVar = (etd) aaliVarM1364l2.mo1312q();
        }
        this.f63301k.mo30683m(etdVar);
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: t */
    public final void mo30628t() {
        this.f63300j.execute(new sdi(this, 8));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: u */
    public final void mo30629u() {
        aali aaliVarM1364l = etd.f24144a.m1364l();
        aali aaliVarM1364l2 = etj.f24181a.m1364l();
        String strM30587f = ((sts) this.f63313w).m30587f(R.string.APKTOOL_DUMMYVAL_0x7f140b0f, new Object[0]);
        aaliVarM1364l2.m1315t();
        etj etjVar = (etj) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(strM30587f);
        etjVar.f24182b = strM30587f;
        aaliVarM1364l.m1315t();
        etd etdVar = (etd) aaliVarM1364l.f1248b;
        etj etjVar2 = (etj) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(etjVar2);
        etdVar.f24146c = etjVar2;
        etdVar.f24145b = 7;
        this.f63301k.mo30683m((etd) aaliVarM1364l.mo1312q());
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: v */
    public final void mo30630v(boolean z, Optional optional) {
        this.f63300j.execute(new fif(this, z, optional, 13));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: w */
    public final void mo30631w(tdx tdxVar) {
        ((wvu) ((wvu) f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onStickyChanged", 211, "KeyboardUiManagerImpl.java")).mo34849w("#onStickyChanged scheduled: %s [SD]", tdxVar);
        this.f63300j.execute(new skk(this, tdxVar, 6, null));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: x */
    public final void mo30632x(kzl kzlVar) {
        this.f63300j.execute(new skk(this, kzlVar, 7));
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: y */
    public final void mo30633y() {
        ((wvu) ((wvu) f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onUserTriggeredLanguagePackDownload", 646, "KeyboardUiManagerImpl.java")).mo34846t("onUserTriggeredLanguagePackDownload [SD]");
        aali aaliVarM1364l = etd.f24144a.m1364l();
        aali aaliVarM1364l2 = etj.f24181a.m1364l();
        String strM30587f = ((sts) this.f63313w).m30587f(R.string.APKTOOL_DUMMYVAL_0x7f140117, new Object[0]);
        aaliVarM1364l2.m1315t();
        etj etjVar = (etj) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(strM30587f);
        etjVar.f24182b = strM30587f;
        aaliVarM1364l2.m1315t();
        ((etj) aaliVarM1364l2.f1248b).f24183c = true;
        aaliVarM1364l.m1315t();
        etd etdVar = (etd) aaliVarM1364l.f1248b;
        etj etjVar2 = (etj) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(etjVar2);
        etdVar.f24146c = etjVar2;
        etdVar.f24145b = 7;
        this.f63301k.mo30683m((etd) aaliVarM1364l.mo1312q());
    }

    @Override // p000.suj
    /* JADX INFO: renamed from: z */
    public final void mo30634z(kxp kxpVar, boolean z) {
        this.f63300j.execute(new fif(this, z, kxpVar, 11, (byte[]) null));
    }
}
