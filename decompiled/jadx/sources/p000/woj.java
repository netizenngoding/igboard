package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class woj extends wui {

    /* JADX INFO: renamed from: a */
    final Iterator f73167a;

    /* JADX INFO: renamed from: b */
    Iterator f73168b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ wop f73169c;

    public woj(wop wopVar) {
        Objects.requireNonNull(wopVar);
        this.f73169c = wopVar;
        this.f73167a = wopVar.map.values().iterator();
        this.f73168b = wpx.f73258a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73168b.hasNext() || this.f73167a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f73168b.hasNext()) {
            this.f73168b = ((wni) this.f73167a.next()).iterator();
        }
        return this.f73168b.next();
    }
}
