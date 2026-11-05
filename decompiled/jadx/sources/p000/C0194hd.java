package p000;

import android.view.View;

/* JADX INFO: renamed from: hd */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0194hd extends AbstractViewOnTouchListenerC0236is {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0198hh f31243a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C0201hk f31244b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0194hd(C0201hk c0201hk, View view, C0198hh c0198hh) {
        super(view);
        this.f31244b = c0201hk;
        this.f31243a = c0198hh;
    }

    @Override // p000.AbstractViewOnTouchListenerC0236is
    /* JADX INFO: renamed from: a */
    public final InterfaceC0152fp mo13775a() {
        return this.f31243a;
    }

    @Override // p000.AbstractViewOnTouchListenerC0236is
    /* JADX INFO: renamed from: b */
    public final boolean mo13776b() {
        C0201hk c0201hk = this.f31244b;
        if (c0201hk.f31929b.mo16868u()) {
            return true;
        }
        c0201hk.m17135b();
        return true;
    }
}
