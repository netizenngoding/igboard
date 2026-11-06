package p000;

import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: dj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0092dj extends AbstractC0113ed implements InterfaceC0134ey {

    /* JADX INFO: renamed from: a */
    public final C0137fa f21115a;

    /* JADX INFO: renamed from: b */
    public InterfaceC0112ec f21116b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C0093dk f21117c;

    /* JADX INFO: renamed from: f */
    private final Context f21118f;

    /* JADX INFO: renamed from: g */
    private WeakReference f21119g;

    public C0092dj(C0093dk c0093dk, Context context, InterfaceC0112ec interfaceC0112ec) {
        this.f21117c = c0093dk;
        this.f21118f = context;
        this.f21116b = interfaceC0112ec;
        C0137fa c0137fa = new C0137fa(context);
        c0137fa.m14255C();
        this.f21115a = c0137fa;
        c0137fa.f25327b = this;
    }

    @Override // p000.InterfaceC0134ey
    /* JADX INFO: renamed from: F */
    public final void mo12360F(C0137fa c0137fa) {
        if (this.f21116b == null) {
            return;
        }
        mo12763g();
        this.f21117c.f21285d.m5540o();
    }

    @Override // p000.InterfaceC0134ey
    /* JADX INFO: renamed from: J */
    public final boolean mo12364J(C0137fa c0137fa, MenuItem menuItem) {
        InterfaceC0112ec interfaceC0112ec = this.f21116b;
        if (interfaceC0112ec != null) {
            return interfaceC0112ec.mo9552b(this, menuItem);
        }
        return false;
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: a */
    public final Menu mo12757a() {
        return this.f21115a;
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: b */
    public final MenuInflater mo12758b() {
        return new C0119ej(this.f21118f);
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: c */
    public final View mo12759c() {
        WeakReference weakReference = this.f21119g;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: d */
    public final CharSequence mo12760d() {
        return this.f21117c.f21285d.f9562h;
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: e */
    public final CharSequence mo12761e() {
        return this.f21117c.f21285d.f9561g;
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: f */
    public final void mo12762f() {
        C0093dk c0093dk = this.f21117c;
        if (c0093dk.f21287f != this) {
            return;
        }
        if (C0093dk.m12836y(c0093dk.f21292k, false)) {
            this.f21116b.mo9551a(this);
        } else {
            c0093dk.f21288g = this;
            c0093dk.f21289h = this.f21116b;
        }
        this.f21116b = null;
        c0093dk.m12838v(false);
        ActionBarContextView actionBarContextView = c0093dk.f21285d;
        if (actionBarContextView.f9563i == null) {
            actionBarContextView.m5534i();
        }
        c0093dk.f21283b.m5553k(c0093dk.f21294m);
        c0093dk.f21287f = null;
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: g */
    public final void mo12763g() {
        if (this.f21117c.f21287f != this) {
            return;
        }
        C0137fa c0137fa = this.f21115a;
        c0137fa.m14274s();
        try {
            this.f21116b.mo9554d(this, c0137fa);
        } finally {
            this.f21115a.m14273r();
        }
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: h */
    public final void mo12764h(View view) {
        this.f21117c.f21285d.m5535j(view);
        this.f21119g = new WeakReference(view);
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: i */
    public final void mo12765i(int i) {
        mo12766j(this.f21117c.f21282a.getResources().getString(i));
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: j */
    public final void mo12766j(CharSequence charSequence) {
        this.f21117c.f21285d.m5536k(charSequence);
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: k */
    public final void mo12767k(int i) {
        mo12768l(this.f21117c.f21282a.getResources().getString(i));
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: l */
    public final void mo12768l(CharSequence charSequence) {
        this.f21117c.f21285d.m5537l(charSequence);
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: m */
    public final void mo12769m(boolean z) {
        this.f22708e = z;
        this.f21117c.f21285d.m5538m(z);
    }

    @Override // p000.AbstractC0113ed
    /* JADX INFO: renamed from: n */
    public final boolean mo12770n() {
        return this.f21117c.f21285d.f9564j;
    }
}
