package p000;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.fastaccessbar.FastAccessBarExtension;
import com.google.android.inputmethod.latin.R;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jkw extends hcp implements FastAccessBarExtension, gwm, qlu {

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ int f39048n = 0;

    /* JADX INFO: renamed from: o */
    private static final wvx f39049o = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl");

    /* JADX INFO: renamed from: p */
    private static final wpa f39050p = new wtp("free_cursor");

    /* JADX INFO: renamed from: a */
    public ValueAnimator f39051a;

    /* JADX INFO: renamed from: l */
    public ValueAnimator f39052l;

    /* JADX INFO: renamed from: m */
    public boolean f39053m;

    /* JADX INFO: renamed from: q */
    private final gqo f39054q;

    /* JADX INFO: renamed from: r */
    private final qch f39055r;

    /* JADX INFO: renamed from: s */
    private final rbd f39056s;

    /* JADX INFO: renamed from: t */
    private final qvt f39057t;

    /* JADX INFO: renamed from: u */
    private final qvs f39058u;

    /* JADX INFO: renamed from: v */
    private oot f39059v;

    /* JADX INFO: renamed from: w */
    private final lez f39060w;

    public jkw(Context context, lez lezVar) {
        okc okcVar = jkz.f39063c;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 3);
        rbdVar.m29158j();
        this.f39056s = rbdVar;
        wvx wvxVar = oot.f51560a;
        this.f39059v = oot.m25892i(new xql(0));
        this.f39060w = lezVar;
        this.f39055r = gze.f30892h;
        this.f39057t = qvt.m28903I(context);
        this.f39054q = gqy.m16404a(context).f30002e;
        this.f39058u = new fgy(this, 6);
    }

    /* JADX INFO: renamed from: H */
    static boolean m20419H(qch qchVar) {
        return qchVar != null && f39050p.contains(qchVar.f56150m);
    }

    /* JADX INFO: renamed from: I */
    private final void m20420I(qch qchVar, EditorInfo editorInfo) {
        pky pkyVar;
        if (!m20424ai(m16767B(), qchVar, editorInfo)) {
            if (m16783W()) {
                m16787aa().m25626L();
                return;
            }
            return;
        }
        if (m16783W() && (pkyVar = this.f31207e) != null && !pkyVar.mo11089ez()) {
            ((wvu) ((wvu) f39049o.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl", "maybeActivateOrDeactivate", 192, "FastAccessBarExtensionImpl.java")).mo34846t("FastAccessBarExtension is activated but its keyboard is not active.");
            m16787aa().m25626L();
        }
        if (m16783W()) {
            return;
        }
        m16787aa().m25665az();
    }

    /* JADX INFO: renamed from: af */
    private final void m20421af() {
        if (m20423ah()) {
            return;
        }
        if (!this.f39059v.isDone()) {
            this.f39059v.cancel(false);
        }
        xqt xqtVar = nok.m24803a().f49138c;
        this.f39059v = this.f39054q.m16399c(10L, xqtVar).m25916r(new fzd(6), xqtVar);
    }

    /* JADX INFO: renamed from: ag */
    private final void m20422ag(qch qchVar) {
        View viewM20427z = m20427z();
        if (viewM20427z != null) {
            viewM20427z.setVisibility(true != m20419H(qchVar) ? 0 : 4);
        }
    }

    /* JADX INFO: renamed from: ah */
    private final boolean m20423ah() {
        return this.f39057t.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f140949) || ((Integer) this.f39059v.m25923y(0)).intValue() >= 10;
    }

    /* JADX INFO: renamed from: ai */
    private final boolean m20424ai(pev pevVar, qch qchVar, EditorInfo editorInfo) {
        if (rfa.m29265f() && !nyx.m25166b()) {
            return false;
        }
        String strMo26670q = pevVar != null ? pevVar.mo26670q() : null;
        if (strMo26670q != null && strMo26670q.startsWith("morse")) {
            return false;
        }
        if (qchVar != null && !Arrays.asList(((String) jkz.f39064d.mo25729g()).split(",")).contains(qchVar.f56150m) && !m20419H(qchVar)) {
            return false;
        }
        if (obk.m25242G(mo16766A(), editorInfo)) {
            if (!obk.m25258W(mo16766A(), editorInfo)) {
                return false;
            }
        } else {
            if (!obk.m25295w(this.f39056s, editorInfo)) {
                if (editorInfo == null) {
                    return false;
                }
                String str = editorInfo.packageName;
                return false;
            }
            if (obk.m25294v(mo16766A().getPackageName(), "disallowEmojiBar", editorInfo) || !gzd.f30883a.m16642a(mo16766A(), editorInfo)) {
                return false;
            }
        }
        return m20423ah() && m16787aa().mo25668f() != 5 && ceh.m8975z(this.f39057t);
    }

    /* JADX INFO: renamed from: E */
    public final void m20425E(View view) {
        int iMax = this.f39052l != null ? Math.max(0, view.getHeight()) : 0;
        m20426F();
        int width = view.getWidth();
        if (width <= 0 && (view.getParent() instanceof View)) {
            width = ((View) view.getParent()).getWidth();
        }
        if (width <= 0 && view.getRootView() != null) {
            width = view.getRootView().getWidth();
        }
        if (width <= 0) {
            width = view.getResources().getDisplayMetrics().widthPixels;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), 0);
        int measuredHeight = view.getMeasuredHeight();
        if (measuredHeight <= 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = iMax;
            view.setLayoutParams(layoutParams);
        }
        ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(mo16766A(), R.animator.APKTOOL_DUMMYVAL_0x7f020015);
        valueAnimator.setIntValues(iMax, measuredHeight);
        valueAnimator.addUpdateListener(new hoq(view, 14));
        valueAnimator.addListener(new jku(this, view));
        this.f39051a = valueAnimator;
        valueAnimator.start();
    }

    /* JADX INFO: renamed from: F */
    public final void m20426F() {
        ViewGroup.LayoutParams layoutParams;
        ValueAnimator valueAnimator = this.f39051a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f39051a = null;
        }
        ValueAnimator valueAnimator2 = this.f39052l;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.f39052l = null;
        }
        View viewM20427z = m20427z();
        if (viewM20427z == null || (layoutParams = viewM20427z.getLayoutParams()) == null || layoutParams.height == -2) {
            return;
        }
        layoutParams.height = -2;
        viewM20427z.setLayoutParams(layoutParams);
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: N */
    protected final void mo16774N(pky pkyVar, boolean z) {
        super.mo16774N(pkyVar, z);
        m20422ag(lnz.m22826bm(m16787aa()));
        if (this.f39053m) {
            this.f39053m = false;
            View viewMo9676eN = pkyVar.mo9676eN(qcl.HEADER);
            if (viewMo9676eN != null) {
                m20425E(viewMo9676eN);
            }
        }
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: b */
    protected final int mo16230b() {
        return R.xml.APKTOOL_DUMMYVAL_0x7f17004a;
    }

    @Override // p000.gwm
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ gyy mo16231c(Context context, pkz pkzVar, gyz gyzVar, gwr gwrVar) {
        oid oidVarM16787aa = m16787aa();
        lse lseVar = (lse) this.f39060w.f43892a;
        Context contextM31608a = ((twk) lseVar.f44757c).m31608a();
        qvt qvtVarM28954a = ((qwa) lseVar.f44755a).m28954a();
        Object obj = lseVar.f44756b;
        return new jlh(pkzVar, gyzVar, gwrVar, oidVarM16787aa, contextM31608a, qvtVarM28954a, now.m24819b());
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("FastAccessBarExtensionImpl.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("FastAccessBarExtensionImpl.onReceive");
        try {
            m20421af();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("FastAccessBarExtensionImpl.onCreate");
        try {
            super.mo10490fM(context, qhbVar);
            qlv.m28432b().m28435c(this, gqp.class, nos.f49162b);
            m20421af();
            this.f39057t.m28931Z(this.f39058u, R.string.APKTOOL_DUMMYVAL_0x7f140949);
            Context contextMo16766A = mo16766A();
            mo16766A().getString(R.string.APKTOOL_DUMMYVAL_0x7f140949);
            rcw.m29201a(new rct(R.string.APKTOOL_DUMMYVAL_0x7f1404c6, R.string.APKTOOL_DUMMYVAL_0x7f1403ba, new rcx(this, contextMo16766A)), rcr.f58700a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("FastAccessBarExtensionImpl.onDestroy");
        try {
            m20426F();
            this.f39053m = false;
            qlv.m28432b().m28437e(this, gqp.class);
            this.f39059v.cancel(false);
            rcw.m29202c(R.string.APKTOOL_DUMMYVAL_0x7f1404c6, rcr.f58700a);
            super.mo10491fN();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        boolean z2;
        if (m20424ai(pevVar, m16787aa().m25617B(), editorInfo)) {
            super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
            z2 = true;
        } else {
            z2 = false;
        }
        m16787aa().m25617B();
        return z2;
    }

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        if (qchVar != mtt.f47166a) {
            m20420I(qchVar, m16787aa().m25676o());
            m20422ag(qchVar);
        }
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: hi */
    public final qch mo16232hi() {
        return this.f39055r;
    }

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        m20420I(lnz.m22826bm(m16787aa()), editorInfo);
    }

    @Override // p000.hcp, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        return false;
    }

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: p */
    public final boolean mo14149p() {
        return true;
    }

    @Override // p000.gwm
    /* JADX INFO: renamed from: s */
    public final wpa mo16233s() {
        return new wtp(gwq.f30468a);
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: u */
    protected final void mo16235u() {
        m20426F();
        this.f39053m = false;
        m20422ag(null);
        super.mo16235u();
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: v */
    protected final boolean mo16236v() {
        return true;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: w */
    protected final void mo16237w(pky pkyVar) {
        gog.m16298az(pkyVar, this);
    }

    /* JADX INFO: renamed from: z */
    public final View m20427z() {
        pky pkyVar = this.f31207e;
        if (pkyVar != null) {
            return pkyVar.mo9676eN(qcl.HEADER);
        }
        return null;
    }
}
