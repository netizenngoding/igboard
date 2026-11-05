package p008j$.util.stream;

import java.util.stream.Gatherer;

/* JADX INFO: renamed from: j$.util.stream.q0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0761q0 implements InterfaceC0783s0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Gatherer.Downstream f37837a;

    public final /* synthetic */ boolean equals(Object obj) {
        Gatherer.Downstream downstream = this.f37837a;
        if (obj instanceof C0761q0) {
            obj = ((C0761q0) obj).f37837a;
        }
        return downstream.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37837a.hashCode();
    }

    @Override // p008j$.util.stream.InterfaceC0783s0
    public final /* synthetic */ boolean isRejecting() {
        return this.f37837a.isRejecting();
    }

    @Override // p008j$.util.stream.InterfaceC0783s0
    public final /* synthetic */ boolean push(Object obj) {
        return this.f37837a.push(obj);
    }
}
