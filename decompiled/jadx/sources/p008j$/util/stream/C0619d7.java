package p008j$.util.stream;

import java.util.Arrays;
import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.util.stream.d7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0619d7 extends AbstractC0778r6 {

    /* JADX INFO: renamed from: c */
    public long[] f37619c;

    /* JADX INFO: renamed from: d */
    public int f37620d;

    @Override // p008j$.util.stream.InterfaceC0606c6, p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        long[] jArr = this.f37619c;
        int i = this.f37620d;
        this.f37620d = i + 1;
        jArr[i] = j;
    }

    @Override // p008j$.util.stream.AbstractC0854y5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        if (j < 2147483639) {
            this.f37619c = new long[(int) j];
        } else {
            C0442g.m19745b("Stream size exceeds max array size");
        }
    }

    @Override // p008j$.util.stream.AbstractC0854y5, p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        int i = 0;
        Arrays.sort(this.f37619c, 0, this.f37620d);
        long j = this.f37620d;
        InterfaceC0618d6 interfaceC0618d6 = this.f37979a;
        interfaceC0618d6.mo19967c(j);
        if (this.f37859b) {
            while (i < this.f37620d && !interfaceC0618d6.mo19969f()) {
                interfaceC0618d6.accept(this.f37619c[i]);
                i++;
            }
        } else {
            while (i < this.f37620d) {
                interfaceC0618d6.accept(this.f37619c[i]);
                i++;
            }
        }
        interfaceC0618d6.end();
        this.f37619c = null;
    }
}
