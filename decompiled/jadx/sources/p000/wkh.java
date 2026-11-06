package p000;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wkh implements Iterator {

    /* JADX INFO: renamed from: a */
    final Iterator f72988a;

    /* JADX INFO: renamed from: b */
    Collection f72989b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ wki f72990c;

    public wkh(wki wkiVar) {
        Objects.requireNonNull(wkiVar);
        this.f72990c = wkiVar;
        this.f72988a = new wls((wlx) wkiVar.f72991a).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f72988a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f72988a.next();
        this.f72989b = (Collection) entry.getValue();
        Object key = entry.getKey();
        return new AbstractMap.SimpleImmutableEntry(key, this.f72990c.f72992b.mo34384c(key, (Collection) entry.getValue()));
    }

    @Override // java.util.Iterator
    public final void remove() {
        zli.m36111bj(this.f72989b != null, "no calls to next() since the last call to remove()");
        this.f72988a.remove();
        this.f72990c.f72992b.f73014b -= this.f72989b.size();
        this.f72989b.clear();
        this.f72989b = null;
    }
}
