package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mxv extends mss implements mtf {

    /* JADX INFO: renamed from: o */
    private static final wvx f47526o = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController");

    /* JADX INFO: renamed from: i */
    public final qvt f47527i;

    /* JADX INFO: renamed from: j */
    public final myc f47528j;

    /* JADX INFO: renamed from: k */
    public String f47529k;

    /* JADX INFO: renamed from: l */
    public boolean f47530l;

    /* JADX INFO: renamed from: m */
    public boolean f47531m;

    /* JADX INFO: renamed from: n */
    public nyt f47532n;

    /* JADX INFO: renamed from: p */
    private final qtm f47533p;

    /* JADX INFO: renamed from: q */
    private final mty f47534q;

    /* JADX INFO: renamed from: r */
    private boolean f47535r;

    /* JADX INFO: renamed from: s */
    private boolean f47536s;

    /* JADX INFO: renamed from: t */
    private View f47537t;

    /* JADX INFO: renamed from: u */
    private View f47538u;

    /* JADX INFO: renamed from: v */
    private nyv f47539v;

    public mxv(Context context, qtm qtmVar, myc mycVar) {
        super(context, qcl.HEADER, mtu.f47169c, R.id.key_pos_header_power_key, true, false, true);
        mxp mxpVar = new mxp(this);
        this.f47534q = mxpVar;
        this.f47528j = mycVar;
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f47527i = qvtVarM28903I;
        this.f47533p = qtmVar;
        qvt qvtVarM28903I2 = qvt.m28903I(context);
        okc okcVar = nyx.f50127a;
        if (qvt.m28903I(context).m28944am("is_foldable_device", false, false) && !qvtVarM28903I2.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14099d, false)) {
            qvtVarM28903I2.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f14099d, true);
            if (!qvtVarM28903I2.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f140987)) {
                String strM9284o = qvtVarM28903I2.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408f2, "");
                if (!TextUtils.isEmpty(strM9284o)) {
                    qvtVarM28903I2.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140987, strM9284o);
                }
            }
        }
        this.f47532n = nyw.m25163a();
        if (this.f47539v == null) {
            mxq mxqVar = new mxq(this);
            this.f47539v = mxqVar;
            mxqVar.m25160d(nos.f49161a);
        }
        mxpVar.m24043h(xpi.INSTANCE);
        this.f47529k = m24256I(context, qvtVarM28903I, this.f47530l, this.f47532n);
    }

    /* JADX INFO: renamed from: I */
    public static String m24256I(Context context, qvt qvtVar, boolean z, nyt nytVar) {
        if (!z) {
            return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404c0);
        }
        nyt nytVar2 = nyt.DEVICE_FOLDABLE;
        return qvtVar.m9284o(nytVar == nytVar2 ? R.string.APKTOOL_DUMMYVAL_0x7f140987 : R.string.APKTOOL_DUMMYVAL_0x7f1408f2, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404c0));
    }

    /* JADX INFO: renamed from: L */
    private static mso m24257L(Context context) {
        int iMax = Math.max(sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0), sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040016, 0));
        return new mso(iMax, iMax, sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040002, 0), sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040002, 0), false);
    }

    /* JADX INFO: renamed from: M */
    private final void m24258M() {
        View view = this.f47538u;
        if (view != null) {
            this.f47533p.mo18184i(view, null, true);
            this.f47538u = null;
        }
    }

    /* JADX INFO: renamed from: N */
    private final boolean m24259N(View view, mtr mtrVar) {
        if (view != null) {
            return mtrVar == null || mo23947E(mtrVar);
        }
        return false;
    }

    @Override // p000.mss
    /* JADX INFO: renamed from: D */
    protected final boolean mo23946D(mtr mtrVar) {
        return this.f47535r && mo23947E(mtrVar);
    }

    @Override // p000.mss
    /* JADX INFO: renamed from: E */
    protected final boolean mo23947E(mtr mtrVar) {
        return mtrVar.f47132b.equals(this.f47529k) || mtrVar.m24036o();
    }

    @Override // p000.mss
    /* JADX INFO: renamed from: F */
    protected final boolean mo23948F() {
        return this.f47535r;
    }

    @Override // p000.mss
    /* JADX INFO: renamed from: G */
    protected final void mo23949G(View view) {
        View viewFindViewById = view != null ? view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0730) : null;
        if (viewFindViewById != null) {
            int i = 0;
            if (!this.f47535r && !this.f47536s) {
                i = 8;
            }
            viewFindViewById.setVisibility(i);
        }
        m24261J();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [msx, mxu] */
    /* JADX INFO: renamed from: H */
    protected final mxu m24260H() {
        ?? r1 = this.f47067a;
        if (r1 instanceof mxu) {
            return r1;
        }
        throw new IllegalStateException("No PowerKeyHolderControllerDelegate!");
    }

    /* JADX INFO: renamed from: J */
    public final void m24261J() {
        SoftKeyView softKeyView = ((mss) this).f47087d;
        if (!this.f47535r || softKeyView == null || (softKeyView.getVisibility() == 0 && softKeyView.f18687e != null)) {
            m24258M();
            return;
        }
        View view = this.f47538u;
        if (view == null || !this.f47533p.mo18171A(view)) {
            qtm qtmVar = this.f47533p;
            View viewMo18179d = qtmVar.mo18179d(m23951u(), R.layout.APKTOOL_DUMMYVAL_0x7f0e064d);
            this.f47538u = viewMo18179d;
            kvp.m22125m(qtmVar, viewMo18179d, softKeyView, 8755, 0, 0, null);
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m24262K(mtr mtrVar) {
        String str = mtrVar != null ? mtrVar.f47132b : "empty_access_point";
        this.f47529k = str;
        this.f47527i.m9289t(this.f47532n == nyt.DEVICE_FOLDABLE ? R.string.APKTOOL_DUMMYVAL_0x7f140987 : R.string.APKTOOL_DUMMYVAL_0x7f1408f2, str);
    }

    @Override // p000.mtf
    /* JADX INFO: renamed from: a */
    public final msw mo24001a(String str) {
        mtr mtrVar = this.f47089f;
        SoftKeyView softKeyView = ((mss) this).f47087d;
        if (mtrVar != null && str.equals(mtrVar.f47132b) && m24259N(softKeyView, mtrVar) && (this.f47537t instanceof SoftKeyboardView)) {
            return new mxx(new mxr(this, mtrVar), (SoftKeyboardView) this.f47537t, softKeyView, mtrVar, m24257L(m23951u()));
        }
        return null;
    }

    @Override // p000.msm, p000.msy
    /* JADX INFO: renamed from: b */
    public final msz mo21196b(mtu mtuVar) {
        SoftKeyView softKeyView;
        if (mtuVar != mtu.f47169c || (softKeyView = ((mss) this).f47087d) == null) {
            return null;
        }
        return new mxt(this, softKeyView, 0);
    }

    @Override // p000.msm, p000.msy
    /* JADX INFO: renamed from: f */
    public final String mo21200f() {
        return this.f47529k;
    }

    @Override // p000.msm, p000.msy
    /* JADX INFO: renamed from: h */
    public final void mo21202h() {
        super.mo21202h();
        this.f47534q.m24044i();
        nyv nyvVar = this.f47539v;
        if (nyvVar != null) {
            nyvVar.m25162f();
            this.f47539v = null;
        }
    }

    @Override // p000.mss, p000.msy
    /* JADX INFO: renamed from: i */
    public final void mo21203i(qcl qclVar, View view) {
        if (qclVar == qcl.HEADER && this.f47537t == view) {
            this.f47537t = null;
        }
        super.mo21203i(qclVar, view);
    }

    @Override // p000.msm, p000.msy
    /* JADX INFO: renamed from: j */
    public final void mo21204j(boolean z) {
        this.f47530l = z;
        String str = this.f47529k;
        String strM24256I = m24256I(m23951u(), this.f47527i, this.f47530l, this.f47532n);
        this.f47529k = strM24256I;
        if (strM24256I.equals(str)) {
            return;
        }
        m24260H().mo24216M(str, this.f47529k);
    }

    @Override // p000.mss, p000.msy
    /* JADX INFO: renamed from: n */
    public final void mo21208n(qcl qclVar, View view) {
        if (qclVar == qcl.HEADER) {
            this.f47537t = view;
        }
        super.mo21208n(qclVar, view);
    }

    @Override // p000.mtf
    /* JADX INFO: renamed from: o */
    public final void mo24002o(boolean z) {
        if (this.f47535r == z) {
            return;
        }
        this.f47535r = z;
        m23943A(true);
        if (z) {
            m24261J();
        } else {
            m24258M();
        }
    }

    @Override // p000.mtf
    /* JADX INFO: renamed from: q */
    public final void mo24003q(boolean z) {
        if (this.f47536s == z) {
            return;
        }
        this.f47536s = z;
        m23943A(true);
    }

    @Override // p000.mtf
    /* JADX INFO: renamed from: r */
    public final /* bridge */ /* synthetic */ List mo24004r() {
        mtr mtrVar = this.f47089f;
        SoftKeyView softKeyView = ((mss) this).f47087d;
        if (m24259N(softKeyView, mtrVar)) {
            return wns.m34532r(new mxw(new mxs(this, mtrVar), softKeyView, mtrVar, m24257L(m23951u())));
        }
        ((wvu) ((wvu) f47526o.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController", "getAccessPointDragInHandlers", 288, "PowerKeyAccessPointHolderController.java")).mo34846t("The holder view is null or the current access point is not default");
        return wsx.f73395a;
    }

    @Override // p000.mss
    /* JADX INFO: renamed from: v */
    protected final mtr mo23952v() {
        if (!this.f47531m && !this.f47535r) {
            return super.mo23952v();
        }
        String str = this.f47529k;
        for (mtr mtrVar : this.f47088e) {
            if (str.equals(mtrVar.f47132b)) {
                return mtrVar;
            }
        }
        return null;
    }
}
