package p008j$.util.stream;

import java.util.Arrays;
import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.util.stream.e7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0631e7 extends AbstractC0789s6 {

    /* JADX INFO: renamed from: d */
    public Object[] f37645d;

    /* JADX INFO: renamed from: e */
    public int f37646e;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.f37645d;
        int i = this.f37646e;
        this.f37646e = i + 1;
        objArr[i] = obj;
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        if (j < 2147483639) {
            this.f37645d = new Object[(int) j];
        } else {
            C0442g.m19745b("Stream size exceeds max array size");
        }
    }

    @Override // p008j$.util.stream.AbstractC0865z5, p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        int i = 0;
        Arrays.sort(this.f37645d, 0, this.f37646e, this.f37869b);
        long j = this.f37646e;
        InterfaceC0618d6 interfaceC0618d6 = this.f38011a;
        interfaceC0618d6.mo19967c(j);
        if (this.f37870c) {
            while (i < this.f37646e && !interfaceC0618d6.mo19969f()) {
                interfaceC0618d6.accept(this.f37645d[i]);
                i++;
            }
        } else {
            while (i < this.f37646e) {
                interfaceC0618d6.accept(this.f37645d[i]);
                i++;
            }
        }
        interfaceC0618d6.end();
        this.f37645d = null;
    }
}
