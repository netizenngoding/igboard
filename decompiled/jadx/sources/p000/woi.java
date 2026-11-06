package p000;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class woi extends wui {

    /* JADX INFO: renamed from: a */
    final Iterator f73163a;

    /* JADX INFO: renamed from: b */
    Object f73164b;

    /* JADX INFO: renamed from: c */
    Iterator f73165c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ wop f73166d;

    public woi(wop wopVar) {
        Objects.requireNonNull(wopVar);
        this.f73166d = wopVar;
        this.f73163a = wopVar.map.entrySet().iterator();
        this.f73164b = null;
        this.f73165c = wpx.f73258a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73165c.hasNext() || this.f73163a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.f73165c.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f73163a.next();
            this.f73164b = entry.getKey();
            this.f73165c = ((wni) entry.getValue()).iterator();
        }
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(this.f73164b), this.f73165c.next());
    }
}
