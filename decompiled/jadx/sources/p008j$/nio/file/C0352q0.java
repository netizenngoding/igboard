package p008j$.nio.file;

import java.nio.file.Watchable;

/* JADX INFO: renamed from: j$.nio.file.q0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0352q0 implements InterfaceC0356s0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Watchable f36962a;

    public /* synthetic */ C0352q0(Watchable watchable) {
        this.f36962a = watchable;
    }

    @Override // p008j$.nio.file.InterfaceC0356s0
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ InterfaceC0344m0 mo19380e(InterfaceC0350p0 interfaceC0350p0, InterfaceC0326d0[] interfaceC0326d0Arr, InterfaceC0332g0[] interfaceC0332g0Arr) {
        return C0340k0.m19483b(this.f36962a.register(C0348o0.m19497e(interfaceC0350p0), AbstractC0365y.m19519m(interfaceC0326d0Arr), AbstractC0365y.m19520n(interfaceC0332g0Arr)));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Watchable watchable = this.f36962a;
        if (obj instanceof C0352q0) {
            obj = ((C0352q0) obj).f36962a;
        }
        return watchable.equals(obj);
    }

    @Override // p008j$.nio.file.InterfaceC0356s0
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ InterfaceC0344m0 mo19381g(InterfaceC0350p0 interfaceC0350p0, InterfaceC0326d0[] interfaceC0326d0Arr) {
        return C0340k0.m19483b(this.f36962a.register(C0348o0.m19497e(interfaceC0350p0), AbstractC0365y.m19519m(interfaceC0326d0Arr)));
    }

    public final /* synthetic */ int hashCode() {
        return this.f36962a.hashCode();
    }
}
