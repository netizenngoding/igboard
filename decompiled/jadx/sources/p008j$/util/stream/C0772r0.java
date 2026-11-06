package p008j$.util.stream;

import java.util.stream.Gatherer;

/* JADX INFO: renamed from: j$.util.stream.r0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0772r0 implements Gatherer.Downstream {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0783s0 f37851a;

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0783s0 interfaceC0783s0 = this.f37851a;
        if (obj instanceof C0772r0) {
            obj = ((C0772r0) obj).f37851a;
        }
        return interfaceC0783s0.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37851a.hashCode();
    }

    public final /* synthetic */ boolean isRejecting() {
        return this.f37851a.isRejecting();
    }

    public final /* synthetic */ boolean push(Object obj) {
        return this.f37851a.push(obj);
    }
}
