package p008j$.util;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: j$.util.i */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0542i extends C0536g implements RandomAccess {
    private static final long serialVersionUID = 1530674583602358482L;

    private Object writeReplace() {
        return new C0536g(this.f37464c);
    }

    @Override // p008j$.util.C0536g, java.util.List
    public final List subList(int i, int i2) {
        C0542i c0542i;
        synchronized (this.f37436b) {
            c0542i = new C0542i(this.f37464c.subList(i, i2), this.f37436b);
        }
        return c0542i;
    }
}
