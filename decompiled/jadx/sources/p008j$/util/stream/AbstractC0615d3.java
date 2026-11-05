package p008j$.util.stream;

import java.util.function.IntFunction;
import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.util.stream.d3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0615d3 extends AbstractC0807u2 implements InterfaceC0774r2 {
    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: b */
    public final Object mo19987b() {
        long j = this.f37910c;
        if (j >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        Object objNewArray = newArray((int) j);
        mo19988h(0, objNewArray);
        return objNewArray;
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: h */
    public final void mo19988h(int i, Object obj) {
        InterfaceC0785s2 interfaceC0785s2 = this.f37908a;
        ((InterfaceC0774r2) interfaceC0785s2).mo19988h(i, obj);
        ((InterfaceC0774r2) this.f37909b).mo19988h(i + ((int) ((InterfaceC0774r2) interfaceC0785s2).count()), obj);
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: i */
    public final void mo19989i(Object obj) {
        ((InterfaceC0774r2) this.f37908a).mo19989i(obj);
        ((InterfaceC0774r2) this.f37909b).mo19989i(obj);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object[] mo19990r(IntFunction intFunction) {
        return AbstractC0710l4.m20056m(this, intFunction);
    }

    public final String toString() {
        long j = this.f37910c;
        return j < 32 ? String.format("%s[%s.%s]", getClass().getName(), this.f37908a, this.f37909b) : String.format("%s[size=%d]", getClass().getName(), Long.valueOf(j));
    }
}
