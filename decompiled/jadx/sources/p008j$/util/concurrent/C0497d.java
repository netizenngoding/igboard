package p008j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: j$.util.concurrent.d */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0497d extends AbstractC0494a implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        C0504k c0504k = this.f37396b;
        if (c0504k == null) {
            throw new NoSuchElementException();
        }
        Object obj = c0504k.f37388b;
        Object obj2 = c0504k.f37389c;
        this.f37376j = c0504k;
        m19889a();
        return new C0503j(obj, obj2, this.f37375i);
    }
}
