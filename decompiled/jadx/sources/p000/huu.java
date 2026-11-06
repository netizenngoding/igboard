package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.EnumSet;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huu extends qdq implements qee {

    /* JADX INFO: renamed from: h */
    private static final wvx f33266h = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor");

    /* JADX INFO: renamed from: a */
    public qyu f33267a;

    /* JADX INFO: renamed from: b */
    public ota f33268b;

    /* JADX INFO: renamed from: c */
    public final boolean f33269c;

    /* JADX INFO: renamed from: d */
    public final boolean f33270d;

    /* JADX INFO: renamed from: e */
    public aali f33271e;

    /* JADX INFO: renamed from: f */
    public aali f33272f;

    /* JADX INFO: renamed from: i */
    private qef f33273i;

    /* JADX INFO: renamed from: j */
    private final Context f33274j;

    /* JADX INFO: renamed from: k */
    private final qvt f33275k;

    /* JADX INFO: renamed from: l */
    private qed f33276l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public huu(Context context, qdy qdyVar) {
        super(qdyVar);
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f33271e = null;
        this.f33272f = null;
        this.f33267a = null;
        this.f33268b = ota.f52096a;
        this.f33274j = context;
        this.f33275k = qvtVarM28903I;
        this.f33269c = ((Boolean) hua.f33204t.mo25729g()).booleanValue();
        this.f33270d = ((Boolean) hua.f33206v.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: B */
    private final void m17836B(aali aaliVar, int i, xih xihVar) {
        String str;
        String str2;
        String strConcat = null;
        if (xihVar != null) {
            otc otcVar = otc.PROMPT;
            int i2 = i - 1;
            if (i2 == 1) {
                str = "pref_proofread_trigger_";
            } else if (i2 == 4) {
                str = "pref_proofread_accept_";
            } else if (i2 == 8) {
                str = "pref_proofread_click_";
            }
            int iOrdinal = xihVar.ordinal();
            if (iOrdinal != 1) {
                str2 = iOrdinal == 7 ? "kb_" : "chip_fix_";
            }
            strConcat = str.concat(str2).concat("time");
        }
        long jMo9272c = -1;
        if (!TextUtils.isEmpty(strConcat)) {
            qvt qvtVar = this.f33275k;
            jMo9272c = qvtVar.mo9272c(strConcat, -1L);
            qvtVar.mo9277h(strConcat, ((qdp) m17844e()).f56358c);
        }
        if (jMo9272c >= 0) {
            aaliVar.m1315t();
            xii xiiVar = (xii) aaliVar.f1248b;
            xii xiiVar2 = xii.f75389a;
            xiiVar.f75409b |= 2097152;
            xiiVar.f75431x = jMo9272c;
        }
    }

    /* JADX INFO: renamed from: j */
    public static xfz m17837j(ylw ylwVar) {
        if (ylwVar == null) {
            return null;
        }
        otc otcVar = otc.PROMPT;
        int iOrdinal = ylwVar.ordinal();
        if (iOrdinal == 0) {
            aali aaliVarM1364l = xfz.f74680a.m1364l();
            xfy xfyVar = xfy.INPUT_MODALITY_UNKNOWN;
            aaliVarM1364l.m1315t();
            xfz xfzVar = (xfz) aaliVarM1364l.f1248b;
            xfzVar.f74682c = xfyVar.f74679f;
            xfzVar.f74681b |= 1;
            return (xfz) aaliVarM1364l.mo1312q();
        }
        if (iOrdinal == 1) {
            aali aaliVarM1364l2 = xfz.f74680a.m1364l();
            xfy xfyVar2 = xfy.INPUT_MODALITY_TYPING;
            aaliVarM1364l2.m1315t();
            xfz xfzVar2 = (xfz) aaliVarM1364l2.f1248b;
            xfzVar2.f74682c = xfyVar2.f74679f;
            xfzVar2.f74681b |= 1;
            return (xfz) aaliVarM1364l2.mo1312q();
        }
        if (iOrdinal != 2) {
            throw new RuntimeException(null, null);
        }
        aali aaliVarM1364l3 = xfz.f74680a.m1364l();
        xfy xfyVar3 = xfy.INPUT_MODALITY_VOICE;
        aaliVarM1364l3.m1315t();
        xfz xfzVar3 = (xfz) aaliVarM1364l3.f1248b;
        xfzVar3.f74682c = xfyVar3.f74679f;
        xfzVar3.f74681b |= 1;
        return (xfz) aaliVarM1364l3.mo1312q();
    }

    /* JADX INFO: renamed from: k */
    public static xif m17838k(xif xifVar) {
        if (xifVar != null) {
            return xifVar;
        }
        ((wvu) ((wvu) f33266h.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor", "getNonNullTriggerSource", 547, "JarvisMetricsProcessor.java")).mo34846t("Null trigger source");
        return xif.UNKNOWN_TRIGGER_SOURCE;
    }

    /* JADX INFO: renamed from: s */
    public static boolean m17839s(wns wnsVar) {
        return wnsVar == null || wnsVar.isEmpty();
    }

    /* JADX INFO: renamed from: t */
    public static boolean m17840t(int i) {
        return i == 31 || i == 32;
    }

    /* JADX INFO: renamed from: v */
    public static int m17841v(ota otaVar) {
        otc otcVar = otc.PROMPT;
        int iOrdinal = otaVar.ordinal();
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return 3;
        }
        if (iOrdinal != 3) {
            return iOrdinal != 4 ? 1 : 5;
        }
        return 4;
    }

    /* JADX INFO: renamed from: z */
    public static void m17842z(aali aaliVar, qyu qyuVar) {
        if (qyuVar != null) {
            Optional optional = qyuVar.f58441f;
            if (optional.isPresent()) {
                rie rieVar = (rie) optional.get();
                String str = rieVar.f59150b;
                boolean z = false;
                if (str != null && rig.m29356a(str)) {
                    z = true;
                }
                xix xixVarM16255Q = gog.m16255Q(rieVar, z);
                aaliVar.m1315t();
                xii xiiVar = (xii) aaliVar.f1248b;
                xii xiiVar2 = xii.f75389a;
                Objects.requireNonNull(xixVarM16255Q);
                xiiVar.f75405P = xixVarM16255Q;
                xiiVar.f75410c |= 32;
            }
            Optional optional2 = qyuVar.f58443h;
            if (optional2.isPresent()) {
                xec xecVarM16254P = gog.m16254P((String) optional2.get());
                aaliVar.m1315t();
                xii xiiVar3 = (xii) aaliVar.f1248b;
                xii xiiVar4 = xii.f75389a;
                Objects.requireNonNull(xecVarM16254P);
                xiiVar3.f75407R = xecVarM16254P;
                xiiVar3.f75410c |= 128;
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public final aali m17843A(int i, xif xifVar) {
        aali aaliVarM1364l = this.f33271e;
        if (aaliVarM1364l == null) {
            aaliVarM1364l = xii.f75389a.m1364l();
            this.f33271e = aaliVarM1364l;
        }
        aaliVarM1364l.m1315t();
        xii xiiVar = (xii) aaliVarM1364l.f1248b;
        xii xiiVar2 = xii.f75389a;
        xiiVar.f75411d = i - 1;
        xiiVar.f75409b |= 1;
        aaliVarM1364l.m1315t();
        xii xiiVar3 = (xii) aaliVarM1364l.f1248b;
        xiiVar3.f75412e = xifVar.f75370A;
        xiiVar3.f75409b |= 2;
        return aaliVarM1364l;
    }

    @Override // p000.qej
    /* JADX INFO: renamed from: c */
    public final wpa mo14421c() {
        woy woyVar = new woy();
        woyVar.m34593j(EnumSet.allOf(huy.class));
        woyVar.m34593j(EnumSet.allOf(hva.class));
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: e */
    public final qef m17844e() {
        if (this.f33273i == null) {
            this.f33273i = new huv(this);
        }
        return this.f33273i;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m17844e().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f33276l = qedVar;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        m17844e();
        return huv.f33277a;
    }

    /* JADX INFO: renamed from: l */
    public final void m17845l(int i, int i2) {
        int i3;
        aali aaliVar = this.f33272f;
        if (aaliVar != null) {
            aaliVar.m1315t();
            xii xiiVar = (xii) aaliVar.f1248b;
            xii xiiVar2 = xii.f75389a;
            xiiVar.f75411d = 7;
            xiiVar.f75409b |= 1;
            aaliVar.m1315t();
            xii xiiVar3 = (xii) aaliVar.f1248b;
            xiiVar3.f75399J = 1;
            xiiVar3.f75409b |= Integer.MIN_VALUE;
            if (i != 31) {
                i3 = i != 32 ? 1 : 3;
            } else {
                i3 = 2;
            }
            aaliVar.m1315t();
            xii xiiVar4 = (xii) aaliVar.f1248b;
            xiiVar4.f75432y = i3 - 1;
            xiiVar4.f75409b |= 4194304;
            aaliVar.m1315t();
            xii xiiVar5 = (xii) aaliVar.f1248b;
            xiiVar5.f75409b |= 8388608;
            xiiVar5.f75433z = i2;
            m17854x(aaliVar, false);
        }
        m17851r(true, false);
    }

    /* JADX INFO: renamed from: m */
    public final void m17846m(boolean z) {
        aali aaliVar = this.f33271e;
        if (aaliVar != null) {
            m17854x(aaliVar, z);
            aali aaliVar2 = this.f33271e;
            aaliVar2.m1315t();
            xii xiiVar = (xii) aaliVar2.f1248b;
            xii xiiVar2 = xii.f75389a;
            xiiVar.f75409b &= -2097153;
            xiiVar.f75431x = 0L;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m17847n(xid xidVar, xib xibVar) {
        qeh qehVar = ((qdp) m17844e()).f56357b;
        aali aaliVarM1364l = xii.f75389a.m1364l();
        aaliVarM1364l.m1315t();
        xii xiiVar = (xii) aaliVarM1364l.f1248b;
        xiiVar.f75411d = 12;
        xiiVar.f75409b |= 1;
        aaliVarM1364l.m1315t();
        xii xiiVar2 = (xii) aaliVarM1364l.f1248b;
        xiiVar2.f75429v = xidVar.f75298d;
        xiiVar2.f75409b |= 524288;
        aaliVarM1364l.m1315t();
        xii xiiVar3 = (xii) aaliVarM1364l.f1248b;
        xiiVar3.f75430w = xibVar.f75272f;
        xiiVar3.f75409b |= 1048576;
        m17854x(aaliVarM1364l, false);
    }

    /* JADX INFO: renamed from: o */
    public final void m17848o(qyu qyuVar, xih xihVar, otc otcVar) {
        qeh qehVar = ((qdp) m17844e()).f56357b;
        if (this.f33269c) {
            qeh qehVar2 = ((qdp) m17844e()).f56357b;
            huz huzVar = huz.WRITING_TOOL_TRIGGERED;
            qdy qdyVar = this.f56361g;
            if (qehVar2 == huzVar) {
                qdyVar.mo16565d("WritingTools.Trigger", otcVar.f52130p);
            } else {
                qdyVar.mo16565d("WritingTools.Click", otcVar.f52130p);
            }
        }
        if (this.f33270d || otcVar == otc.PROOFREAD) {
            xii xiiVar = xii.f75389a;
            aali aaliVarM1364l = xiiVar.m1364l();
            int i = ((qdp) m17844e()).f56357b == huz.WRITING_TOOL_TRIGGERED ? 2 : 9;
            aaliVarM1364l.m1315t();
            xii xiiVar2 = (xii) aaliVarM1364l.f1248b;
            xiiVar2.f75411d = i - 1;
            xiiVar2.f75409b |= 1;
            if (i == 9) {
                int iM524q = aabp.m524q(otcVar);
                aaliVarM1364l.m1315t();
                xii xiiVar3 = (xii) aaliVarM1364l.f1248b;
                xiiVar3.f75399J = iM524q - 1;
                xiiVar3.f75409b |= Integer.MIN_VALUE;
            }
            xif xifVarM29024A = qyu.m29024A(qyuVar);
            if (xifVarM29024A == null) {
                xifVarM29024A = xif.UNKNOWN_TRIGGER_SOURCE;
            }
            aaliVarM1364l.m1315t();
            xii xiiVar4 = (xii) aaliVarM1364l.f1248b;
            xiiVar4.f75412e = xifVarM29024A.f75370A;
            xiiVar4.f75409b |= 2;
            aaliVarM1364l.m1315t();
            xii xiiVar5 = (xii) aaliVarM1364l.f1248b;
            xiiVar5.f75419l = xihVar.f75388k;
            xiiVar5.f75409b |= 512;
            String strM29025B = qyu.m29025B(qyuVar);
            if (strM29025B != null) {
                int iM16253O = gog.m16253O(strM29025B);
                aaliVarM1364l.m1315t();
                xii xiiVar6 = (xii) aaliVarM1364l.f1248b;
                xiiVar6.f75409b |= 8192;
                xiiVar6.f75423p = iM16253O;
                int iM29822t = rxn.m29822t(strM29025B);
                aaliVarM1364l.m1315t();
                xii xiiVar7 = (xii) aaliVarM1364l.f1248b;
                xiiVar7.f75409b |= 16384;
                xiiVar7.f75424q = iM29822t;
            }
            rlp rlpVarM29031z = qyu.m29031z(qyuVar);
            if (rlpVarM29031z != null) {
                aaliVarM1364l.m1315t();
                xii xiiVar8 = (xii) aaliVarM1364l.f1248b;
                xiiVar8.f75409b |= 8;
                xiiVar8.f75413f = rlpVarM29031z.f59581b;
                aaliVarM1364l.m1315t();
                xii xiiVar9 = (xii) aaliVarM1364l.f1248b;
                xiiVar9.f75409b |= 16;
                xiiVar9.f75414g = rlpVarM29031z.f59582c;
            }
            m17842z(aaliVarM1364l, qyuVar);
            otc otcVar2 = otc.PROMPT;
            int iMo17178k = opy.m25950c().mo17178k() - 1;
            if (iMo17178k == 1) {
                this.f33268b = ota.f52098c;
                aaliVarM1364l.m1315t();
                xii xiiVar10 = (xii) aaliVarM1364l.f1248b;
                xiiVar10.f75401L = 1;
                xiiVar10.f75410c |= 2;
            } else if (iMo17178k != 2) {
                this.f33268b = ota.f52097b;
                aaliVarM1364l.m1315t();
                xii xiiVar11 = (xii) aaliVarM1364l.f1248b;
                xiiVar11.f75401L = 2;
                xiiVar11.f75410c |= 2;
            } else {
                this.f33268b = ota.f52096a;
                aaliVarM1364l.m1315t();
                xii xiiVar12 = (xii) aaliVarM1364l.f1248b;
                xiiVar12.f75401L = 3;
                xiiVar12.f75410c |= 2;
            }
            if (xihVar == xih.CHIP_FIX_IT || (xihVar == xih.JARVIS_KEYBOARD && i == 9)) {
                this.f33271e = xiiVar.m1365m((xii) aaliVarM1364l.mo1312q());
                this.f33267a = qyuVar;
            }
            m17836B(aaliVarM1364l, i, xihVar);
            m17854x(aaliVarM1364l, false);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m17849p(boolean z) {
        qeh qehVar = ((qdp) m17844e()).f56357b;
        qeh qehVar2 = ((qdp) m17844e()).f56357b;
        huz huzVar = huz.WRITING_TOOL_ANIMATION_CLICKED;
        String str = true != z ? "WritingTools.APAnimation" : "WritingTools.ExpandAPAnimation";
        this.f56361g.mo16564c(qehVar2 == huzVar ? str.concat(".Clicked") : str.concat(".Shown"));
    }

    /* JADX INFO: renamed from: q */
    public final void m17850q(ota otaVar) {
        qeh qehVar = ((qdp) m17844e()).f56357b;
        this.f33268b = otaVar;
    }

    /* JADX INFO: renamed from: r */
    public final void m17851r(boolean z, boolean z2) {
        if (z) {
            this.f33271e = null;
        }
        if (z2) {
            this.f33272f = null;
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m17852u(xif xifVar, xih xihVar, otc otcVar, String str, int i, boolean z) {
        int iM29822t;
        int iM16253O;
        qeh qehVar = ((qdp) m17844e()).f56357b;
        if (this.f33269c) {
            this.f56361g.mo16565d("WritingTools.Accepted", otcVar.f52130p);
        }
        if (this.f33270d || otcVar == otc.PROOFREAD) {
            if (TextUtils.isEmpty(str)) {
                iM29822t = 0;
                iM16253O = 0;
            } else {
                iM16253O = gog.m16253O(str);
                iM29822t = rxn.m29822t(str);
            }
            aali aaliVarM17843A = m17843A(5, m17838k(xifVar));
            aaliVarM17843A.m1315t();
            xii xiiVar = (xii) aaliVarM17843A.f1248b;
            xii xiiVar2 = xii.f75389a;
            xiiVar.f75419l = xihVar.f75388k;
            xiiVar.f75409b |= 512;
            int iM524q = aabp.m524q(otcVar);
            aaliVarM17843A.m1315t();
            xii xiiVar3 = (xii) aaliVarM17843A.f1248b;
            xiiVar3.f75399J = iM524q - 1;
            xiiVar3.f75409b |= Integer.MIN_VALUE;
            aaliVarM17843A.m1315t();
            xii xiiVar4 = (xii) aaliVarM17843A.f1248b;
            xiiVar4.f75409b |= 8192;
            xiiVar4.f75423p = iM16253O;
            aaliVarM17843A.m1315t();
            xii xiiVar5 = (xii) aaliVarM17843A.f1248b;
            xiiVar5.f75409b |= 16384;
            xiiVar5.f75424q = iM29822t;
            aaliVarM17843A.m1315t();
            xii xiiVar6 = (xii) aaliVarM17843A.f1248b;
            xiiVar6.f75409b |= 128;
            xiiVar6.f75417j = i;
            aaliVarM17843A.m1315t();
            xii xiiVar7 = (xii) aaliVarM17843A.f1248b;
            xiiVar7.f75409b |= 2048;
            xiiVar7.f75421n = z;
            aali aaliVar = this.f33271e;
            if (aaliVar != null) {
                this.f33272f = xii.f75389a.m1365m((xii) aaliVar.mo1312q());
                m17836B(this.f33271e, 5, xihVar);
            }
            m17846m(false);
        }
    }

    /* JADX INFO: renamed from: w */
    final aali m17853w(boolean z) {
        return gog.m16256R(this.f33274j, z);
    }

    /* JADX INFO: renamed from: x */
    public final void m17854x(aali aaliVar, boolean z) {
        int iM509b;
        int i;
        int iM34981l;
        int iM34981l2;
        int iM34981l3;
        if (rig.m29357b(this.f33274j)) {
            aaliVar.m1315t();
            xii xiiVar = (xii) aaliVar.f1248b;
            xii xiiVar2 = xii.f75389a;
            xiiVar.f75410c |= 64;
            xiiVar.f75406Q = true;
        }
        if (((Boolean) hua.f33144D.mo25729g()).booleanValue()) {
            aaliVar.m1315t();
            xii xiiVar3 = (xii) aaliVar.f1248b;
            xii xiiVar4 = xii.f75389a;
            xiiVar3.f75410c |= 16;
            xiiVar3.f75404O = true;
        }
        qef qefVarM17844e = m17844e();
        xii xiiVar5 = (xii) aaliVar.mo1312q();
        xii xiiVar6 = (xii) aaliVar.f1248b;
        if ((xiiVar6.f75409b & Integer.MIN_VALUE) == 0 || (((iM509b = aabp.m509b(xiiVar6.f75399J)) != 0 && iM509b == 2) || (((iM34981l = wzl.m34981l((i = xiiVar6.f75411d))) != 0 && iM34981l == 9) || (((iM34981l2 = wzl.m34981l(i)) != 0 && iM34981l2 == 5) || ((iM34981l3 = wzl.m34981l(i)) != 0 && iM34981l3 == 17))))) {
            qdy qdyVar = this.f56361g;
            aali aaliVarM17853w = m17853w(true);
            aaliVarM17853w.m1315t();
            xfi xfiVar = (xfi) aaliVarM17853w.f1248b;
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xiiVar5);
            xfiVar.f74419aT = xiiVar5;
            xfiVar.f74475f |= 128;
            qdp qdpVar = (qdp) qefVarM17844e;
            qdyVar.mo16567f((xfi) aaliVarM17853w.mo1312q(), 327, qdpVar.f56358c, qdpVar.f56359d);
        }
        if ((((xii) aaliVar.f1248b).f75409b & Integer.MIN_VALUE) != 0) {
            qed qedVar = this.f33276l;
            if (qedVar == null) {
                ((wvu) ((wvu) f33266h.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor", "logProofreadMetadata", 946, "JarvisMetricsProcessor.java")).mo34846t("metricsDelegate is not set.");
                return;
            }
            qnu qnuVar = qnu.f57466a;
            aali aaliVarM17853w2 = m17853w(z);
            aaliVarM17853w2.m1315t();
            xfi xfiVar3 = (xfi) aaliVarM17853w2.f1248b;
            xfi xfiVar4 = xfi.f74373a;
            Objects.requireNonNull(xiiVar5);
            xfiVar3.f74419aT = xiiVar5;
            xfiVar3.f74475f |= 128;
            qedVar.mo28125k(qnuVar, aaliVarM17853w2.mo1312q(), 327);
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m17855y(aali aaliVar) {
        aali aaliVarM17853w = m17853w(true);
        aaliVarM17853w.m1315t();
        xfi xfiVar = (xfi) aaliVarM17853w.f1248b;
        xii xiiVar = (xii) aaliVar.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xiiVar);
        xfiVar.f74419aT = xiiVar;
        xfiVar.f74475f |= 128;
        xfi xfiVar3 = (xfi) aaliVarM17853w.mo1312q();
        qdp qdpVar = (qdp) this.f33273i;
        this.f56361g.mo16567f(xfiVar3, 458, qdpVar.f56358c, qdpVar.f56359d);
    }
}
