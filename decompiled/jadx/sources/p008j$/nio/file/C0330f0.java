package p008j$.nio.file;

import java.nio.file.WatchEvent;

/* JADX INFO: renamed from: j$.nio.file.f0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0330f0 implements WatchEvent.Modifier {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0332g0 f36943a;

    public /* synthetic */ C0330f0(InterfaceC0332g0 interfaceC0332g0) {
        this.f36943a = interfaceC0332g0;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0332g0 interfaceC0332g0 = this.f36943a;
        if (obj instanceof C0330f0) {
            obj = ((C0330f0) obj).f36943a;
        }
        return interfaceC0332g0.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36943a.hashCode();
    }

    @Override // java.nio.file.WatchEvent.Modifier
    public final /* synthetic */ String name() {
        return ((C0328e0) this.f36943a).m19477a();
    }
}
