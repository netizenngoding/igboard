package p000;

import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: ee */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0114ee extends AbstractC0113ed implements InterfaceC0134ey {

    /* JADX INFO: renamed from: a */
    public final C0137fa f22766a;

    /* JADX INFO: renamed from: b */
    private final Context f22767b;

    /* JADX INFO: renamed from: c */
    private final ActionBarContextView f22768c;

    /* JADX INFO: renamed from: f */
    private final InterfaceC0112ec f22769f;

    /* JADX INFO: renamed from: g */
    private WeakReference f22770g;

    /* JADX INFO: renamed from: h */
    private boolean f22771h;

    public C0114ee(Context context, ActionBarContextView actionBarContextView, InterfaceC0112ec interfaceC0112ec) {
        this.f22767b = context;
        this.f22768c = actionBarContextView;
        this.f22769f = interfaceC0112ec;
        C0137fa c0137fa = new C0137fa(actionBarContextView.getContext());
        c0137fa.m14255C();
        this.f22766a = c0137fa;
        c0137fa.f25327b = this;
    }

    @Override // p000.InterfaceC0134ey
    /* JADX INFO: renamed from: F */
    public final void mo12360F(C0137fa c0137fa) {
        mo12763g();
        this.f22768c.m5540o();
    }

    @Override // p000.InterfaceC0134ey
    /* JADX INFO: renamed from: J */
    public final boolean mo12364J(C0137fa c0137fa, MenuItem menuItem) {
        return this.f22769f.mo9552b(this, menuItem);
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: a */
    public final Menu mo12757a() {
        return this.f22766a;
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: b */
    public final MenuInflater mo12758b() {
        return new C0119ej(this.f22768c.getContext());
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: c */
    public final View mo12759c() {
        WeakReference weakReference = this.f22770g;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: d */
    public final CharSequence mo12760d() {
        return this.f22768c.f9562h;
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: e */
    public final CharSequence mo12761e() {
        return this.f22768c.f9561g;
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: f */
    public final void mo12762f() {
        if (this.f22771h) {
            return;
        }
        this.f22771h = true;
        this.f22769f.mo9551a(this);
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: g */
    public final void mo12763g() {
        this.f22769f.mo9554d(this, this.f22766a);
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: h */
    public final void mo12764h(View view) {
        this.f22768c.m5535j(view);
        this.f22770g = view != null ? new WeakReference(view) : null;
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: i */
    public final void mo12765i(int i) {
        mo12766j(this.f22767b.getString(i));
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: j */
    public final void mo12766j(CharSequence charSequence) {
        this.f22768c.m5536k(charSequence);
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: k */
    public final void mo12767k(int i) {
        mo12768l(this.f22767b.getString(i));
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: l */
    public final void mo12768l(CharSequence charSequence) {
        this.f22768c.m5537l(charSequence);
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: m */
    public final void mo12769m(boolean z) {
        this.f22708e = z;
        this.f22768c.m5538m(z);
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: n */
    public final boolean mo12770n() {
        return this.f22768c.f9564j;
    }
}
