package p008j$.util.stream;

import java.util.Arrays;
import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.util.stream.t6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0800t6 extends AbstractC0756p6 {

    /* JADX INFO: renamed from: c */
    public C0667h7 f37881c;

    @Override // p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.f37881c.accept(d);
    }

    @Override // p008j$.util.stream.AbstractC0832w5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        if (j < 2147483639) {
            this.f37881c = j > 0 ? new C0667h7((int) j) : new C0667h7();
        } else {
            C0442g.m19745b("Stream size exceeds max array size");
        }
    }

    @Override // p008j$.util.stream.AbstractC0832w5, p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        double[] dArr = (double[]) this.f37881c.mo19987b();
        Arrays.sort(dArr);
        long length = dArr.length;
        InterfaceC0618d6 interfaceC0618d6 = this.f37951a;
        interfaceC0618d6.mo19967c(length);
        int i = 0;
        if (this.f37831b) {
            int length2 = dArr.length;
            while (i < length2) {
                double d = dArr[i];
                if (interfaceC0618d6.mo19969f()) {
                    break;
                }
                interfaceC0618d6.accept(d);
                i++;
            }
        } else {
            int length3 = dArr.length;
            while (i < length3) {
                interfaceC0618d6.accept(dArr[i]);
                i++;
            }
        }
        interfaceC0618d6.end();
    }
}
