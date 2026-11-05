package p008j$.util.stream;

import java.util.Arrays;
import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.util.stream.b7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0595b7 extends AbstractC0756p6 {

    /* JADX INFO: renamed from: c */
    public double[] f37578c;

    /* JADX INFO: renamed from: d */
    public int f37579d;

    @Override // p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        double[] dArr = this.f37578c;
        int i = this.f37579d;
        this.f37579d = i + 1;
        dArr[i] = d;
    }

    @Override // p008j$.util.stream.AbstractC0832w5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        if (j < 2147483639) {
            this.f37578c = new double[(int) j];
        } else {
            C0442g.m19745b("Stream size exceeds max array size");
        }
    }

    @Override // p008j$.util.stream.AbstractC0832w5, p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        int i = 0;
        Arrays.sort(this.f37578c, 0, this.f37579d);
        long j = this.f37579d;
        InterfaceC0618d6 interfaceC0618d6 = this.f37951a;
        interfaceC0618d6.mo19967c(j);
        if (this.f37831b) {
            while (i < this.f37579d && !interfaceC0618d6.mo19969f()) {
                interfaceC0618d6.accept(this.f37578c[i]);
                i++;
            }
        } else {
            while (i < this.f37579d) {
                interfaceC0618d6.accept(this.f37578c[i]);
                i++;
            }
        }
        interfaceC0618d6.end();
        this.f37578c = null;
    }
}
