package p000;

import android.content.Context;
import android.os.Trace;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.IdentityHashMap;
import p008j$.lang.Iterable$EL;
import p008j$.time.Instant;
import p008j$.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kcc extends hcl implements kbg, mqp, mqq, kcx {

    /* JADX INFO: renamed from: l */
    public static final wvx f40744l = wvx.m34787i("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtension");

    /* JADX INFO: renamed from: s */
    private static final okc f40745s = okf.m25755a("super_insert_below_cursor", false);

    /* JADX INFO: renamed from: t */
    private static final aze f40746t = new aze(0);

    /* JADX INFO: renamed from: A */
    private int f40747A;

    /* JADX INFO: renamed from: D */
    private View f40750D;

    /* JADX INFO: renamed from: E */
    private wns f40751E;

    /* JADX INFO: renamed from: q */
    public kbi f40756q;

    /* JADX INFO: renamed from: r */
    public final kbq f40757r;

    /* JADX INFO: renamed from: u */
    private final kcu f40758u;

    /* JADX INFO: renamed from: w */
    private Context f40760w;

    /* JADX INFO: renamed from: y */
    private Instant f40762y;

    /* JADX INFO: renamed from: z */
    private boolean f40763z;

    /* JADX INFO: renamed from: m */
    public final ArrayList f40752m = new ArrayList();

    /* JADX INFO: renamed from: n */
    public final IdentityHashMap f40753n = new IdentityHashMap();

    /* JADX INFO: renamed from: o */
    public final kby f40754o = new kby(new jts(this, 11));

    /* JADX INFO: renamed from: v */
    private final qgn f40759v = new kbz(this);

    /* JADX INFO: renamed from: x */
    private boolean f40761x = false;

    /* JADX INFO: renamed from: B */
    private boolean f40748B = false;

    /* JADX INFO: renamed from: C */
    private final ohg f40749C = new hfn(this, 3);

    /* JADX INFO: renamed from: p */
    public final kdc f40755p = new kdc(this);

    static {
        int i = 0;
        String[] strArr = {"proofread", "rephrase", "tools", "expressions", "clipboard", "contacts", "local_image", "browsing_history", "nesta"};
        int i2 = 0;
        while (i < 9) {
            f40746t.put(strArr[i], Integer.valueOf(i2));
            i++;
            i2--;
        }
    }

    public kcc(Context context, qdy qdyVar) {
        this.f40758u = new kcu(qdyVar);
        this.f40757r = new kbq(context);
    }

    /* JADX INFO: renamed from: F */
    public static int m21213F(String str) {
        return ((Integer) f40746t.getOrDefault(str, Integer.MIN_VALUE)).intValue();
    }

    /* JADX INFO: renamed from: ak */
    private final void m21214ak(boolean z, int i) {
        wns wnsVarM34513g;
        wns wnsVar = this.f40751E;
        if (wnsVar == null) {
            wnsVarM34513g = wsx.f73395a;
        } else {
            if (mo21222aj()) {
                mo21217I().m10729I();
            }
            wnn wnnVar = new wnn(4);
            int i2 = ((wsx) wnsVar).f73398d;
            for (int i3 = 0; i3 < i2; i3++) {
                kch kchVar = (kch) wnsVar.get(i3);
                if (kchVar.f40771e.get()) {
                    wnnVar.m34514h(kchVar);
                }
            }
            wnsVarM34513g = wnnVar.m34513g();
        }
        if (wnsVarM34513g.isEmpty()) {
            return;
        }
        HashMap map = new HashMap();
        int i4 = ((wsx) wnsVarM34513g).f73398d;
        for (int i5 = 0; i5 < i4; i5++) {
            String str = ((kch) wnsVarM34513g.get(i5)).f40770d;
            map.put(str, Integer.valueOf(((Integer) Map.EL.getOrDefault(map, str, 0)).intValue() + 1));
        }
        this.f31213j.mo17400n(kcw.f40810b, Boolean.valueOf(z), Integer.valueOf(i), map);
    }

    @Override // p000.hcp, p000.kcx
    /* JADX INFO: renamed from: A */
    public final synchronized Context mo16766A() {
        Context context = this.f40760w;
        if (context != null) {
            return context;
        }
        return super.mo16766A();
    }

    @Override // p000.hcp, p000.hct
    /* JADX INFO: renamed from: D */
    public final pkz mo16769D() {
        oid oidVarM16787aa = m16787aa();
        lnz.m22873ch("Expected in UI thread, but not.");
        return new kcb(this, oidVarM16787aa);
    }

    @Override // p000.mqp
    /* JADX INFO: renamed from: E */
    public final int mo21215E() {
        pdg pdgVarM26590a = pdv.m26590a();
        boolean z = false;
        if (pdgVarM26590a != null && pdgVarM26590a.m26536m()) {
            z = true;
        }
        return (((Boolean) f40745s.mo25729g()).booleanValue() || z) ? R.style.APKTOOL_DUMMYVAL_0x7f1502e4 : R.style.APKTOOL_DUMMYVAL_0x7f1502e3;
    }

    @Override // p000.kcx
    /* JADX INFO: renamed from: H */
    public final kbg mo21216H(kbm kbmVar) {
        return (kbg) this.f40753n.get(kbmVar);
    }

    @Override // p000.kcx
    /* JADX INFO: renamed from: I */
    public final SuperInsertKeyboard mo21217I() {
        pky pkyVar = this.f31207e;
        if (pkyVar instanceof SuperInsertKeyboard) {
            return (SuperInsertKeyboard) pkyVar;
        }
        throw new IllegalStateException("super insert keyboard is not created yet");
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: S */
    protected final void mo16779S() {
        this.f40755p.m21249f();
        m16787aa().m25648ai();
        if (mo21222aj()) {
            mo21217I().f16857c = null;
            mo21217I().mo10074hb("");
            mo21217I().mo9630h();
            mo21217I().mo10741X(null);
        }
        if (this.f40750D != null) {
            m16787aa().mo25620E().mo18184i(this.f40750D, null, false);
            this.f40750D = null;
        }
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: T */
    protected final void mo16780T() {
        super.mo16780T();
        SuperInsertKeyboard superInsertKeyboardMo21217I = mo21217I();
        superInsertKeyboardMo21217I.mo10741X(m16787aa());
        superInsertKeyboardMo21217I.f16858d = new jtx(this, 19);
        superInsertKeyboardMo21217I.f16859e = new jtx(this, 20);
        kdc kdcVar = this.f40755p;
        Objects.requireNonNull(kdcVar);
        int i = 12;
        superInsertKeyboardMo21217I.f16857c = new jts(kdcVar, i);
        qcl qclVar = qcl.HEADER;
        superInsertKeyboardMo21217I.mo9653t(qclVar, superInsertKeyboardMo21217I.mo9676eN(qclVar));
        superInsertKeyboardMo21217I.mo10731K(this.f40752m);
        Objects.requireNonNull(kdcVar);
        superInsertKeyboardMo21217I.f16860f = new jts(kdcVar, 13);
        if (m16783W()) {
            superInsertKeyboardMo21217I.mo10074hb("");
        }
        if (superInsertKeyboardMo21217I.mo10739V()) {
            View view = new View(mo16766A());
            this.f40750D = view;
            view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            view.setOnClickListener(new jxg(this, i));
            view.setEnabled(true);
            view.setImportantForAccessibility(2);
            qtm qtmVarMo25620E = m16787aa().mo25620E();
            qul qulVarM28851z = qup.m28851z();
            qulVarM28851z.m28807E(view);
            qulVarM28851z.m28829e(qtmVarMo25620E.mo18176a());
            qul qulVarM28826b = qulVarM28851z.m28825a().m28826b();
            qulVarM28826b.f58053k = quk.f58026e;
            qtmVarMo25620E.mo18197v(qulVarM28826b.m28827c());
        }
    }

    @Override // p000.hcp, p000.oii
    /* JADX INFO: renamed from: X */
    public final boolean mo16784X() {
        return msg.m23923x();
    }

    @Override // p000.kbg
    /* JADX INFO: renamed from: a */
    public final Context mo21186a() {
        return m16787aa().m25671j();
    }

    @Override // p000.kcx
    /* JADX INFO: renamed from: af */
    public final wns mo21218af() {
        return wns.m34529o(this.f40752m);
    }

    @Override // p000.kcx
    /* JADX INFO: renamed from: ag */
    public final void mo21219ag(boolean z, int i) {
        Instant instant;
        if (this.f40761x && (instant = this.f40762y) != null && instant.isBefore(Instant.now().minusSeconds(1L))) {
            m21214ak(this.f40763z, this.f40747A);
        }
        this.f40761x = true;
        this.f40762y = Instant.now();
        this.f40763z = z;
        this.f40747A = i;
    }

    @Override // p000.kcx
    /* JADX INFO: renamed from: ah */
    public final void mo21220ah(wns wnsVar) {
        if (mo21222aj()) {
            mo21217I().mo10730J(wnsVar);
        }
        this.f40751E = wnsVar;
    }

    @Override // p000.kcx
    /* JADX INFO: renamed from: ai */
    public final void mo21221ai(wns wnsVar) {
        if (mo21222aj()) {
            mo21217I().mo10734P(wnsVar);
        }
        this.f40751E = wnsVar;
    }

    @Override // p000.kcx
    /* JADX INFO: renamed from: aj */
    public final boolean mo21222aj() {
        return this.f31207e != null;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: b */
    protected final int mo16230b() {
        return msg.m23923x() ? R.xml.APKTOOL_DUMMYVAL_0x7f170057 : R.xml.APKTOOL_DUMMYVAL_0x7f170058;
    }

    @Override // p000.kbg
    /* JADX INFO: renamed from: c */
    public final View mo21187c() {
        return m16787aa().m25673l();
    }

    @Override // p000.kbg
    /* JADX INFO: renamed from: d */
    public final pcn mo21188d() {
        return lnz.m22824bk(m16787aa());
    }

    @Override // p000.kbg
    /* JADX INFO: renamed from: e */
    public final void mo21189e(ohe oheVar) {
        m16787aa().mo25628N(oheVar);
    }

    @Override // p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SuperInsertExtension.onCreate");
        try {
            super.mo10490fM(context, qhbVar);
            qdz.m28124b().mo17387a(this.f40758u);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SuperInsertExtension.onDestroy");
        try {
            super.mo10491fN();
            qdz.m28124b().mo17389c(this.f40758u.getClass());
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.hcl, p000.hcp, p000.oif
    /* JADX INFO: renamed from: ft */
    public final synchronized boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, java.util.Map map, ohr ohrVar) {
        rmu rmuVarM29540v = rmu.m29540v(pevVar.mo18203a(), editorInfo);
        Context contextMo18203a = pevVar.mo18203a();
        if (!((Boolean) rmm.f59648j.mo25729g()).booleanValue()) {
            contextMo18203a = rrf.m29687a(contextMo18203a, rmuVarM29540v.f59722a);
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(contextMo18203a, true != sgd.m30180z(contextMo18203a, R.attr.APKTOOL_DUMMYVAL_0x7f0406da) ? R.style.APKTOOL_DUMMYVAL_0x7f150787 : R.style.APKTOOL_DUMMYVAL_0x7f150789);
        this.f40760w = contextThemeWrapper;
        kby kbyVar = this.f40754o;
        kbyVar.f40739e = contextThemeWrapper;
        kbyVar.mo15393j();
        m16776P();
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        this.f31213j.mo17400n(kcw.f40809a, new Object[0]);
        this.f40759v.m28190c(nos.f49161a);
        this.f40755p.m21249f();
        if (mo21222aj()) {
            mo21217I().mo10074hb("");
            mo21217I().mo10731K(this.f40752m);
        }
        m16787aa().m25637X(this.f40749C, 1100);
        return true;
    }

    @Override // p000.kbg
    /* JADX INFO: renamed from: g */
    public final void mo21190g(boolean z) {
        Instant instant;
        if (this.f40761x && (instant = this.f40762y) != null && instant.isBefore(Instant.now().minusSeconds(1L))) {
            m21214ak(this.f40763z, this.f40747A);
        }
        this.f40761x = false;
        this.f40748B = true;
        kbm kbmVar = this.f40755p.f40850c;
        if (kbmVar != null) {
            this.f40756q = kbmVar.mo15388b(mo16766A());
        }
        m16787aa().mo25628N(ohe.m25509e(-10060, kcc.class));
        if (z) {
            return;
        }
        msk.m23931a(mse.f47054h);
    }

    @Override // p000.kbg
    /* JADX INFO: renamed from: h */
    public final void mo21191h() {
        if (m16783W() && mo21222aj()) {
            this.f40755p.m21248e(mo21217I().m10728H());
        }
    }

    @Override // p000.kbg
    /* JADX INFO: renamed from: j */
    public final boolean mo21192j() {
        return mo21217I().mo10737T();
    }

    @Override // p000.hcl
    /* JADX INFO: renamed from: s */
    protected final /* bridge */ /* synthetic */ CharSequence mo16757s() {
        return mo16766A().getString(R.string.APKTOOL_DUMMYVAL_0x7f1410a8);
    }

    @Override // p000.hcl, p000.hcp
    /* JADX INFO: renamed from: u */
    protected final synchronized void mo16235u() {
        Instant instant;
        if (this.f40761x && (instant = this.f40762y) != null && instant.isBefore(Instant.now().minusSeconds(1L))) {
            m21214ak(this.f40763z, this.f40747A);
        }
        this.f40761x = false;
        qec qecVar = this.f31213j;
        kcw kcwVar = kcw.f40811c;
        Boolean boolValueOf = Boolean.valueOf(this.f40748B);
        kbi kbiVar = this.f40756q;
        qecVar.mo17400n(kcwVar, boolValueOf, kbiVar == null ? "" : kbiVar.f40692b);
        this.f40748B = false;
        this.f40756q = null;
        this.f40754o.mo15394k();
        this.f40755p.m21249f();
        super.mo16235u();
        ArrayList arrayList = this.f40752m;
        Iterable$EL.forEach(arrayList, new ibf(11));
        arrayList.clear();
        this.f40753n.clear();
        this.f40757r.f40717b = wsx.f73395a;
        this.f40759v.m28191d();
        this.f40760w = null;
        m16787aa().m25649aj(this.f40749C);
        this.f40751E = null;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: v */
    protected final boolean mo16236v() {
        return true;
    }
}
