package p008j$.util.stream;

import java.util.Arrays;
import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.util.stream.u6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0811u6 extends AbstractC0767q6 {

    /* JADX INFO: renamed from: c */
    public C0691j7 f37914c;

    @Override // p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        this.f37914c.accept(i);
    }

    @Override // p008j$.util.stream.AbstractC0843x5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        if (j < 2147483639) {
            this.f37914c = j > 0 ? new C0691j7((int) j) : new C0691j7();
        } else {
            C0442g.m19745b("Stream size exceeds max array size");
        }
    }

    @Override // p008j$.util.stream.AbstractC0843x5, p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        int[] iArr = (int[]) this.f37914c.mo19987b();
        Arrays.sort(iArr);
        long length = iArr.length;
        InterfaceC0618d6 interfaceC0618d6 = this.f37966a;
        interfaceC0618d6.mo19967c(length);
        int i = 0;
        if (this.f37846b) {
            int length2 = iArr.length;
            while (i < length2) {
                int i2 = iArr[i];
                if (interfaceC0618d6.mo19969f()) {
                    break;
                }
                interfaceC0618d6.accept(i2);
                i++;
            }
        } else {
            int length3 = iArr.length;
            while (i < length3) {
                interfaceC0618d6.accept(iArr[i]);
                i++;
            }
        }
        interfaceC0618d6.end();
    }
}
