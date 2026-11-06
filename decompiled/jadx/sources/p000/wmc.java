package p000;

import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wmc extends wme {
    /* JADX INFO: renamed from: e */
    static final wme m34459e(int i) {
        if (i < 0) {
            return wme.f73084c;
        }
        return i > 0 ? wme.f73085d : wme.f73083b;
    }

    @Override // p000.wme
    /* JADX INFO: renamed from: a */
    public final int mo34460a() {
        return 0;
    }

    @Override // p000.wme
    /* JADX INFO: renamed from: b */
    public final wme mo34461b(int i, int i2) {
        return m34459e(Integer.compare(i, i2));
    }

    @Override // p000.wme
    /* JADX INFO: renamed from: c */
    public final wme mo34462c(Comparable comparable, Comparable comparable2) {
        return m34459e(comparable.compareTo(comparable2));
    }

    @Override // p000.wme
    /* JADX INFO: renamed from: d */
    public final wme mo34463d(Object obj, Object obj2, Comparator comparator) {
        return m34459e(comparator.compare(obj, obj2));
    }
}
