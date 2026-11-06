package p008j$.nio.file;

import java.nio.file.WatchKey;
import java.nio.file.Watchable;
import java.util.List;

/* JADX INFO: renamed from: j$.nio.file.l0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0342l0 implements WatchKey {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0344m0 f36952a;

    public /* synthetic */ C0342l0(InterfaceC0344m0 interfaceC0344m0) {
        this.f36952a = interfaceC0344m0;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ WatchKey m19490a(InterfaceC0344m0 interfaceC0344m0) {
        if (interfaceC0344m0 == null) {
            return null;
        }
        return interfaceC0344m0 instanceof C0340k0 ? ((C0340k0) interfaceC0344m0).f36950a : new C0342l0(interfaceC0344m0);
    }

    @Override // java.nio.file.WatchKey
    public final /* synthetic */ void cancel() {
        ((C0340k0) this.f36952a).m19484a();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0344m0 interfaceC0344m0 = this.f36952a;
        if (obj instanceof C0342l0) {
            obj = ((C0342l0) obj).f36952a;
        }
        return interfaceC0344m0.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36952a.hashCode();
    }

    @Override // java.nio.file.WatchKey
    public final /* synthetic */ boolean isValid() {
        return ((C0340k0) this.f36952a).m19485c();
    }

    @Override // java.nio.file.WatchKey
    public final /* synthetic */ List pollEvents() {
        return AbstractC0273a.m19424n(((C0340k0) this.f36952a).m19486d());
    }

    @Override // java.nio.file.WatchKey
    public final /* synthetic */ boolean reset() {
        return ((C0340k0) this.f36952a).m19487e();
    }

    @Override // java.nio.file.WatchKey
    public final /* synthetic */ Watchable watchable() {
        InterfaceC0356s0 interfaceC0356s0M19488f = ((C0340k0) this.f36952a).m19488f();
        if (interfaceC0356s0M19488f == null) {
            return null;
        }
        if (interfaceC0356s0M19488f instanceof C0352q0) {
            return ((C0352q0) interfaceC0356s0M19488f).f36962a;
        }
        return interfaceC0356s0M19488f instanceof Path ? C0349p.m19498h((Path) interfaceC0356s0M19488f) : new C0354r0(interfaceC0356s0M19488f);
    }
}
