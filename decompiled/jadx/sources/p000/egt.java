package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class egt implements egy {

    /* JADX INFO: renamed from: a */
    public final View f22947a;

    /* JADX INFO: renamed from: b */
    private final xpl f22948b;

    public egt(View view) {
        if (view == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f22947a = view;
        this.f22948b = new xpl(view);
    }

    /* JADX INFO: renamed from: b */
    protected abstract void mo13107b(Drawable drawable);

    /* JADX INFO: renamed from: d */
    protected void mo13542d(Drawable drawable) {
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: e */
    public final egi mo13523e() {
        Object tag = this.f22947a.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0395);
        if (tag == null) {
            return null;
        }
        if (tag instanceof egi) {
            return (egi) tag;
        }
        throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: eb */
    public final void mo13444eb(Drawable drawable) {
        this.f22948b.m35281d();
        mo13107b(drawable);
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: f */
    public final void mo13524f(Drawable drawable) {
        mo13542d(drawable);
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: g */
    public final void mo13525g(egi egiVar) {
        this.f22947a.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0395, egiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    @Override // p000.egy
    /* JADX INFO: renamed from: h */
    public final void mo13526h(ego egoVar) {
        xpl xplVar = this.f22948b;
        int iM35280c = xplVar.m35280c();
        int iM35279b = xplVar.m35279b();
        if (xpl.m35272e(iM35280c, iM35279b)) {
            egoVar.m13539e(iM35280c, iM35279b);
            return;
        }
        ?? r0 = xplVar.f76440b;
        if (!r0.contains(egoVar)) {
            r0.add(egoVar);
        }
        if (xplVar.f76441c == null) {
            ViewTreeObserver viewTreeObserver = ((View) xplVar.f76439a).getViewTreeObserver();
            xplVar.f76441c = new egz(xplVar, 1);
            viewTreeObserver.addOnPreDrawListener(xplVar.f76441c);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // p000.egy
    /* JADX INFO: renamed from: i */
    public final void mo13527i(ego egoVar) {
        this.f22948b.f76440b.remove(egoVar);
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: m */
    public final void mo13123m() {
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: n */
    public final void mo13124n() {
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: o */
    public final void mo13125o() {
    }

    public final String toString() {
        return "Target for: ".concat(this.f22947a.toString());
    }
}
