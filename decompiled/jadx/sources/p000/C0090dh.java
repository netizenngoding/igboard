package p000;

import android.support.v7.widget.ActionBarOverlayLayout;
import android.view.View;

/* JADX INFO: renamed from: dh */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0090dh extends bns {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0093dk f20959a;

    public C0090dh(C0093dk c0093dk) {
        this.f20959a = c0093dk;
    }

    @Override // p000.bns, p000.bnr
    /* JADX INFO: renamed from: a */
    public final void mo7979a() {
        View view;
        C0093dk c0093dk = this.f20959a;
        if (c0093dk.f21291j && (view = c0093dk.f21286e) != null) {
            view.setTranslationY(0.0f);
            c0093dk.f21284c.setTranslationY(0.0f);
        }
        c0093dk.f21284c.setVisibility(8);
        c0093dk.f21284c.m5530a(false);
        c0093dk.f21293l = null;
        InterfaceC0112ec interfaceC0112ec = c0093dk.f21289h;
        if (interfaceC0112ec != null) {
            interfaceC0112ec.mo9551a(c0093dk.f21288g);
            c0093dk.f21288g = null;
            c0093dk.f21289h = null;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = c0093dk.f21283b;
        if (actionBarOverlayLayout != null) {
            int[] iArr = bnl.f12993a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }
}
