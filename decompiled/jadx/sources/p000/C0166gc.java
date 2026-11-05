package p000;

import android.view.View;

/* JADX INFO: renamed from: gc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0166gc extends AbstractViewOnTouchListenerC0236is {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0167gd f28451a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0166gc(C0167gd c0167gd, View view) {
        super(view);
        this.f28451a = c0167gd;
    }

    @Override // p000.AbstractViewOnTouchListenerC0236is
    /* JADX INFO: renamed from: a */
    public final InterfaceC0152fp mo13775a() {
        C0168ge c0168ge = this.f28451a.f28546a.f28751i;
        if (c0168ge == null) {
            return null;
        }
        return c0168ge.m14841a();
    }

    @Override // p000.AbstractViewOnTouchListenerC0236is
    /* JADX INFO: renamed from: b */
    public final boolean mo13776b() {
        this.f28451a.f28546a.m15906m();
        return true;
    }

    @Override // p000.AbstractViewOnTouchListenerC0236is
    /* JADX INFO: renamed from: c */
    public final boolean mo15823c() {
        C0169gf c0169gf = this.f28451a.f28546a;
        if (c0169gf.f28753k != null) {
            return false;
        }
        c0169gf.m15904k();
        return true;
    }
}
