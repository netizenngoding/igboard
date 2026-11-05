package p000;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: af */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class C0006af extends C0012al implements bjb, bjc, biv, biw, cfw, InterfaceC1000nc, InterfaceC1011nn, clw, InterfaceC0029bb, bmc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ActivityC0007ag f8723a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0006af(ActivityC0007ag activityC0007ag) {
        super(activityC0007ag, activityC0007ag, new Handler());
        this.f8723a = activityC0007ag;
    }

    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        return this.f8723a.f8839d;
    }

    @Override // p000.cfw
    /* JADX INFO: renamed from: P */
    public final cfv mo1909P() {
        return this.f8723a.mo1909P();
    }

    @Override // p000.clw
    /* JADX INFO: renamed from: R */
    public final clv mo3993R() {
        return this.f8723a.mo3993R();
    }

    @Override // p000.C0012al, p000.AbstractC0009ai
    /* JADX INFO: renamed from: a */
    public final View mo5170a(int i) {
        return this.f8723a.findViewById(i);
    }

    @Override // p000.C0012al, p000.AbstractC0009ai
    /* JADX INFO: renamed from: b */
    public final boolean mo5171b() {
        Window window = this.f8723a.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // p000.C0012al
    /* JADX INFO: renamed from: e */
    public final void mo5172e() {
        this.f8723a.invalidateOptionsMenu();
    }

    @Override // p000.InterfaceC1011nn
    /* JADX INFO: renamed from: fp */
    public final AbstractC1010nm mo5173fp() {
        return this.f8723a.f46553g;
    }

    @Override // p000.bjb
    /* JADX INFO: renamed from: fq */
    public final void mo5174fq(ble bleVar) {
        this.f8723a.mo5174fq(bleVar);
    }

    @Override // p000.bjb
    /* JADX INFO: renamed from: fr */
    public final void mo5175fr(ble bleVar) {
        this.f8723a.mo5175fr(bleVar);
    }

    @Override // p000.InterfaceC0029bb
    /* JADX INFO: renamed from: g */
    public final void mo5176g() {
    }
}
