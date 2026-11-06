package p000;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wsa extends AbstractMap {

    /* JADX INFO: renamed from: a */
    final Iterable f73358a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wuf f73359b;

    public wsa(wuf wufVar, Iterable iterable) {
        Objects.requireNonNull(wufVar);
        this.f73359b = wufVar;
        this.f73358a = iterable;
    }

    /* JADX INFO: renamed from: a */
    public final Iterator m34705a() {
        return this.f73358a.iterator();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zli.m36053ae(m34705a());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new wrz(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (!(obj instanceof wst)) {
            return null;
        }
        wst wstVar = (wst) obj;
        wuf wufVar = this.f73359b;
        wty wtyVar = (wty) wufVar.f73472a.get(wstVar.f73387b);
        if (wtyVar == null || !((wst) wtyVar.getKey()).equals(wstVar)) {
            return null;
        }
        return wtyVar.getValue();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f73359b.f73472a.size();
    }
}
