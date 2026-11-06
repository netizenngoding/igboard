package p008j$.nio.file;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p008j$.desugar.sun.nio.p010fs.C0263o;

/* JADX INFO: renamed from: j$.nio.file.n */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0345n implements Iterator {

    /* JADX INFO: renamed from: a */
    public int f36954a = 0;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0263o f36955b;

    public C0345n(C0263o c0263o) {
        this.f36955b = c0263o;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f36954a < this.f36955b.f36873c.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f36954a;
        C0263o c0263o = this.f36955b;
        if (i >= c0263o.f36873c.size()) {
            throw new NoSuchElementException();
        }
        C0263o name = c0263o.getName(this.f36954a);
        this.f36954a++;
        return name;
    }
}
