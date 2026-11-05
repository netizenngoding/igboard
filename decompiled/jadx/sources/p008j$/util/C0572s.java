package p008j$.util;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: j$.util.s */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0572s extends C0557n implements RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    private Object writeReplace() {
        return new C0557n(this.f37493b);
    }

    @Override // p008j$.util.C0557n, java.util.List
    public final List subList(int i, int i2) {
        return new C0572s(this.f37493b.subList(i, i2));
    }
}
