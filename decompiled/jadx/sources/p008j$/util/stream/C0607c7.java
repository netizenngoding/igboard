package p008j$.util.stream;

import java.util.Arrays;
import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.util.stream.c7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0607c7 extends AbstractC0767q6 {

    /* JADX INFO: renamed from: c */
    public int[] f37592c;

    /* JADX INFO: renamed from: d */
    public int f37593d;

    @Override // p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        int[] iArr = this.f37592c;
        int i2 = this.f37593d;
        this.f37593d = i2 + 1;
        iArr[i2] = i;
    }

    @Override // p008j$.util.stream.AbstractC0843x5, p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        if (j < 2147483639) {
            this.f37592c = new int[(int) j];
        } else {
            C0442g.m19745b("Stream size exceeds max array size");
        }
    }

    @Override // p008j$.util.stream.AbstractC0843x5, p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        int i = 0;
        Arrays.sort(this.f37592c, 0, this.f37593d);
        long j = this.f37593d;
        InterfaceC0618d6 interfaceC0618d6 = this.f37966a;
        interfaceC0618d6.mo19967c(j);
        if (this.f37846b) {
            while (i < this.f37593d && !interfaceC0618d6.mo19969f()) {
                interfaceC0618d6.accept(this.f37592c[i]);
                i++;
            }
        } else {
            while (i < this.f37593d) {
                interfaceC0618d6.accept(this.f37592c[i]);
                i++;
            }
        }
        interfaceC0618d6.end();
        this.f37592c = null;
    }
}
