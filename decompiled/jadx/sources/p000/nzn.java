package p000;

import android.os.Build;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nzn extends ohq {

    /* JADX INFO: renamed from: a */
    public static final wvx f50185a = wvx.m34787i("com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule");

    /* JADX INFO: renamed from: b */
    public final pha f50186b;

    /* JADX INFO: renamed from: d */
    private final rbd f50188d = rbd.m29147e(nzk.f50182d, 2);

    /* JADX INFO: renamed from: c */
    public String f50187c = "";

    /* JADX INFO: renamed from: e */
    private Boolean f50189e = null;

    /* JADX INFO: renamed from: f */
    private rfq f50190f = null;

    /* JADX INFO: renamed from: g */
    private final pjr f50191g = new nzl(this);

    /* JADX INFO: renamed from: h */
    private final oke f50192h = new hkr(this, 5);

    public nzn(pha phaVar) {
        this.f50186b = phaVar;
    }

    /* JADX INFO: renamed from: e */
    public static void m25186e() {
        if (Build.VERSION.SDK_INT < 35) {
            return;
        }
        olk olkVarM25814b = olk.m25814b(nzk.f50180b.mo25723a());
        if (olkVarM25814b == olk.OEM || olkVarM25814b == olk.MANAGED_CONFIG) {
            nzk.f50181c.mo25741s(Boolean.FALSE);
        } else {
            nzk.f50181c.mo25740r();
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        m25187s(false);
        this.f50189e = null;
        okf.m25766l(this.f50192h);
        this.f50191g.m26949B();
        rfq rfqVar = this.f50190f;
        if (rfqVar != null) {
            rfqVar.m29290e();
            this.f50190f = null;
        }
        this.f50188d.close();
        nzk.f50181c.mo25740r();
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        EditorInfo editorInfoM26952a = pjs.m26952a();
        this.f50187c = editorInfoM26952a != null ? editorInfoM26952a.packageName : "";
        woy woyVar = new woy();
        woyVar.mo34498d(nzk.f50180b);
        if (Build.VERSION.SDK_INT >= 35) {
            woyVar.mo34498d(nzk.f50181c);
            woyVar.mo34498d(nzk.f50182d);
        }
        okf.m25764j(this.f50192h, woyVar.mo34590g());
        this.f50191g.m26951z(nos.f49161a);
        m25186e();
        m25188t();
        m25187s(m25189u());
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m25187s(boolean z) {
        Window windowM26858e;
        if (Build.VERSION.SDK_INT < 30 || (windowM26858e = this.f50186b.m26858e()) == null) {
            return;
        }
        Boolean bool = this.f50189e;
        if (bool == null || bool.booleanValue() != z) {
            int i = true != z ? 0 : 3;
            WindowManager.LayoutParams attributes = windowM26858e.getAttributes();
            attributes.layoutInDisplayCutoutMode = i;
            try {
                windowM26858e.setAttributes(attributes);
                windowM26858e.getDecorView().setSystemUiVisibility(true == z ? 1024 : 0);
                if (z) {
                    qlp.m28428f(nzp.f50193a);
                } else {
                    qlp.m28429g(nzp.f50193a);
                }
                this.f50189e = Boolean.valueOf(z);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m25188t() {
        if (Build.VERSION.SDK_INT < 35 || !((Boolean) nzk.f50181c.mo25729g()).booleanValue()) {
            rfq rfqVar = this.f50190f;
            if (rfqVar != null) {
                rfqVar.m29290e();
                this.f50190f = null;
                return;
            }
            return;
        }
        if (this.f50190f == null) {
            nzm nzmVar = new nzm(this);
            this.f50190f = nzmVar;
            nzmVar.m29289d(nos.f49161a);
        }
    }

    /* JADX INFO: renamed from: u */
    public final boolean m25189u() {
        if (Build.VERSION.SDK_INT >= 35 && ((Boolean) nzk.f50181c.mo25729g()).booleanValue()) {
            String str = this.f50187c;
            if (TextUtils.isEmpty(str) || this.f50188d.m29159k(str)) {
                return true;
            }
        }
        return ((Boolean) nzk.f50180b.mo25729g()).booleanValue();
    }
}
