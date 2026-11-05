package p008j$.util.stream;

import java.util.ArrayList;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.time.C0442g;
import p008j$.util.Collection;
import p008j$.util.List;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.util.stream.a7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0583a7 extends AbstractC0789s6 {

    /* JADX INFO: renamed from: d */
    public ArrayList f37556d;

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        this.f37556d.add(obj);
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        if (j < 2147483639) {
            this.f37556d = j >= 0 ? new ArrayList((int) j) : new ArrayList();
        } else {
            C0442g.m19745b("Stream size exceeds max array size");
        }
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        List.EL.sort(this.f37556d, this.f37869b);
        long size = this.f37556d.size();
        InterfaceC0618d6 interfaceC0618d6 = this.f38011a;
        interfaceC0618d6.mo19967c(size);
        boolean z = this.f37870c;
        ArrayList arrayList = this.f37556d;
        if (z) {
            int size2 = arrayList.size();
            int i = 0;
            while (i < size2) {
                Object obj = arrayList.get(i);
                i++;
                if (interfaceC0618d6.mo19969f()) {
                    break;
                } else {
                    interfaceC0618d6.m20005s(obj);
                }
            }
        } else {
            Objects.requireNonNull(interfaceC0618d6);
            Collection.EL.m19840a(arrayList, new C0255g((byte) 11, interfaceC0618d6));
        }
        interfaceC0618d6.end();
        this.f37556d = null;
    }
}
