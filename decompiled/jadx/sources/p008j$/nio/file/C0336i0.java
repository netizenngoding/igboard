package p008j$.nio.file;

import java.nio.file.WatchEvent;

/* JADX INFO: renamed from: j$.nio.file.i0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0336i0 implements WatchEvent {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0338j0 f36947a;

    public /* synthetic */ C0336i0(InterfaceC0338j0 interfaceC0338j0) {
        this.f36947a = interfaceC0338j0;
    }

    @Override // java.nio.file.WatchEvent
    public final /* synthetic */ Object context() {
        return AbstractC0273a.m19417g(((C0334h0) this.f36947a).m19480a());
    }

    @Override // java.nio.file.WatchEvent
    public final /* synthetic */ int count() {
        return ((C0334h0) this.f36947a).m19481b();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0338j0 interfaceC0338j0 = this.f36947a;
        if (obj instanceof C0336i0) {
            obj = ((C0336i0) obj).f36947a;
        }
        return interfaceC0338j0.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36947a.hashCode();
    }

    @Override // java.nio.file.WatchEvent
    public final /* synthetic */ WatchEvent.Kind kind() {
        return AbstractC0273a.m19416f(((C0334h0) this.f36947a).m19482c());
    }
}
