package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rbm extends ohq implements psw {

    /* JADX INFO: renamed from: a */
    public static final okc f58650a;

    /* JADX INFO: renamed from: b */
    public static final okc f58651b;

    /* JADX INFO: renamed from: c */
    public static final mnw f58652c = new mnw();

    /* JADX INFO: renamed from: d */
    private final rbl f58653d = new rbl();

    static {
        okc okcVarM25755a = okf.m25755a("always_top_rounded_keyboard_for_debug", false);
        pjh.m26944c(okcVarM25755a);
        f58650a = okcVarM25755a;
        okc okcVarM25756b = okf.m25756b("top_rounded_keyboard_radius", 20.0d);
        pjh.m26944c(okcVarM25756b);
        f58651b = okcVarM25756b;
    }

    /* JADX INFO: renamed from: s */
    private final void m29170s(qcl qclVar, View view) {
        if (m25540af() || qclVar != qcl.BODY) {
            return;
        }
        boolean z = !m25542ah().mo25657ar() && (((Boolean) f58650a.mo25729g()).booleanValue() || obk.m25294v(view.getContext().getPackageName(), "topRoundedKeyboard", m25542ah().m25675n()));
        ViewGroup viewGroupM31270o = tmk.m31270o(view, new ptw(11));
        if (viewGroupM31270o != null) {
            rbl rblVar = this.f58653d;
            if (z != (viewGroupM31270o.getOutlineProvider() == rblVar)) {
                if (z) {
                    if (viewGroupM31270o.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06dd) == null) {
                        viewGroupM31270o.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06dd, viewGroupM31270o.getOutlineProvider());
                        viewGroupM31270o.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06dc, Boolean.valueOf(viewGroupM31270o.getClipToOutline()));
                    }
                    viewGroupM31270o.setClipToOutline(true);
                    viewGroupM31270o.setOutlineProvider(rblVar);
                    return;
                }
                Object tag = viewGroupM31270o.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06dd);
                ViewOutlineProvider viewOutlineProvider = tag instanceof ViewOutlineProvider ? (ViewOutlineProvider) tag : null;
                if (viewOutlineProvider != null) {
                    viewGroupM31270o.setOutlineProvider(viewOutlineProvider);
                    viewGroupM31270o.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06dd, null);
                }
                Object tag2 = viewGroupM31270o.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06dc);
                Boolean bool = tag2 instanceof Boolean ? (Boolean) tag2 : null;
                if (bool != null) {
                    viewGroupM31270o.setClipToOutline(bool.booleanValue());
                    viewGroupM31270o.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06dc, null);
                }
            }
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14180a(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        ((ptn) m25542ah().mo25616A()).m27611C(null, qcl.BODY, this);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14182e(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14183f(qcl qclVar, View view, boolean z) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final void mo14185gi(qch qchVar, qcl qclVar, View view) {
        achu.m3301h(qchVar, "keyboardType");
        achu.m3301h(qclVar, "keyboardViewType");
        m29170s(qclVar, view);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        achu.m3301h(qchVar, "keyboardType");
        achu.m3301h(qclVar, "keyboardViewType");
        m29170s(qclVar, view);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        m25542ah().mo25616A().mo27581h(qcl.BODY, this);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
