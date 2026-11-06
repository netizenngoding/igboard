package p008j$.util;

import java.util.Comparator;
import java.util.SortedMap;

/* JADX INFO: renamed from: j$.util.u */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0872u extends C0569r implements SortedMap {
    private static final long serialVersionUID = -8806743815996713206L;

    /* JADX INFO: renamed from: e */
    public final SortedMap f38018e;

    public C0872u(SortedMap sortedMap) {
        super(sortedMap);
        this.f38018e = sortedMap;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.f38018e.comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f38018e.firstKey();
    }

    @Override // java.util.SortedMap
    public final SortedMap headMap(Object obj) {
        return new C0872u(this.f38018e.headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f38018e.lastKey();
    }

    @Override // java.util.SortedMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return new C0872u(this.f38018e.subMap(obj, obj2));
    }

    @Override // java.util.SortedMap
    public final SortedMap tailMap(Object obj) {
        return new C0872u(this.f38018e.tailMap(obj));
    }
}
