package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wkk implements Iterator {

    /* JADX INFO: renamed from: a */
    Map.Entry f72998a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Iterator f72999b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ wkl f73000c;

    public wkk(wkl wklVar, Iterator it) {
        this.f72999b = it;
        Objects.requireNonNull(wklVar);
        this.f73000c = wklVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f72999b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f72999b.next();
        this.f72998a = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        zli.m36111bj(this.f72998a != null, "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.f72998a.getValue();
        this.f72999b.remove();
        this.f73000c.f73001a.f73014b -= collection.size();
        collection.clear();
        this.f72998a = null;
    }
}
