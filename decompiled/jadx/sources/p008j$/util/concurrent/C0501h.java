package p008j$.util.concurrent;

import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: j$.util.concurrent.h */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0501h extends AbstractC0494a implements Iterator, Enumeration {

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ byte f37381k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0501h(C0504k[] c0504kArr, int i, int i2, ConcurrentHashMap concurrentHashMap, byte b) {
        super(c0504kArr, i, i2, concurrentHashMap);
        this.f37381k = b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f37381k) {
            case 0:
                C0504k c0504k = this.f37396b;
                if (c0504k == null) {
                    throw new NoSuchElementException();
                }
                Object obj = c0504k.f37388b;
                this.f37376j = c0504k;
                m19889a();
                return obj;
            default:
                C0504k c0504k2 = this.f37396b;
                if (c0504k2 == null) {
                    throw new NoSuchElementException();
                }
                Object obj2 = c0504k2.f37389c;
                this.f37376j = c0504k2;
                m19889a();
                return obj2;
        }
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        switch (this.f37381k) {
            case 0:
                break;
        }
        return next();
    }
}
