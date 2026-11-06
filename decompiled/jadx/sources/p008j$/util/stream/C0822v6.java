package p008j$.util.stream;

import java.util.Arrays;
import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.util.stream.v6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0822v6 extends AbstractC0778r6 {

    /* JADX INFO: renamed from: c */
    public C0713l7 f37924c;

    @Override // p008j$.util.stream.InterfaceC0606c6, p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        this.f37924c.accept(j);
    }

    @Override // p008j$.util.stream.AbstractC0854y5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        if (j < 2147483639) {
            this.f37924c = j > 0 ? new C0713l7((int) j) : new C0713l7();
        } else {
            C0442g.m19745b("Stream size exceeds max array size");
        }
    }

    @Override // p008j$.util.stream.AbstractC0854y5, p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        long[] jArr = (long[]) this.f37924c.mo19987b();
        Arrays.sort(jArr);
        long length = jArr.length;
        InterfaceC0618d6 interfaceC0618d6 = this.f37979a;
        interfaceC0618d6.mo19967c(length);
        int i = 0;
        if (this.f37859b) {
            int length2 = jArr.length;
            while (i < length2) {
                long j = jArr[i];
                if (interfaceC0618d6.mo19969f()) {
                    break;
                }
                interfaceC0618d6.accept(j);
                i++;
            }
        } else {
            int length3 = jArr.length;
            while (i < length3) {
                interfaceC0618d6.accept(jArr[i]);
                i++;
            }
        }
        interfaceC0618d6.end();
    }
}
