package p000;

import android.view.View;

/* JADX INFO: renamed from: cm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0067cm extends bns {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LayoutInflaterFactory2C0079cx f14979a;

    public C0067cm(LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx) {
        this.f14979a = layoutInflaterFactory2C0079cx;
    }

    @Override // p000.bns, p000.bnr
    /* JADX INFO: renamed from: a */
    public final void mo7979a() {
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = this.f14979a;
        layoutInflaterFactory2C0079cx.f20172r.setAlpha(1.0f);
        layoutInflaterFactory2C0079cx.f20143L.m9027E(null);
        layoutInflaterFactory2C0079cx.f20143L = null;
    }

    @Override // p000.bns, p000.bnr
    /* JADX INFO: renamed from: b */
    public final void mo7980b() {
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = this.f14979a;
        layoutInflaterFactory2C0079cx.f20172r.setVisibility(0);
        if (layoutInflaterFactory2C0079cx.f20172r.getParent() instanceof View) {
            View view = (View) layoutInflaterFactory2C0079cx.f20172r.getParent();
            int[] iArr = bnl.f12993a;
            view.requestApplyInsets();
        }
    }
}
