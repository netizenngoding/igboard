package p000;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class eha extends egq {

    /* JADX INFO: renamed from: a */
    public final View f22956a;

    /* JADX INFO: renamed from: b */
    public final vbk f22957b;

    public eha(View view) {
        dud.m13058u(view);
        this.f22956a = view;
        this.f22957b = new vbk(view);
    }

    @Override // p000.egq, p000.egy
    /* JADX INFO: renamed from: e */
    public final egi mo13523e() {
        Object tag = this.f22956a.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0395);
        if (tag == null) {
            return null;
        }
        if (tag instanceof egi) {
            return (egi) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // p000.egq, p000.egy
    /* JADX INFO: renamed from: g */
    public final void mo13525g(egi egiVar) {
        this.f22956a.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0395, egiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    @Override // p000.egy
    /* JADX INFO: renamed from: h */
    public final void mo13526h(ego egoVar) {
        vbk vbkVar = this.f22957b;
        int iM32812e = vbkVar.m32812e();
        int iM32811d = vbkVar.m32811d();
        if (vbk.m32805g(iM32812e, iM32811d)) {
            egoVar.m13539e(iM32812e, iM32811d);
            return;
        }
        ?? r0 = vbkVar.f69612a;
        if (!r0.contains(egoVar)) {
            r0.add(egoVar);
        }
        if (vbkVar.f69614c == null) {
            ViewTreeObserver viewTreeObserver = ((View) vbkVar.f69613b).getViewTreeObserver();
            vbkVar.f69614c = new egz(vbkVar, 0);
            viewTreeObserver.addOnPreDrawListener(vbkVar.f69614c);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // p000.egy
    /* JADX INFO: renamed from: i */
    public final void mo13527i(ego egoVar) {
        this.f22957b.f69612a.remove(egoVar);
    }

    public final String toString() {
        return "Target for: ".concat(this.f22956a.toString());
    }
}
