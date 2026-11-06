package p000;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wlw extends AbstractCollection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wlx f73058a;

    public wlw(wlx wlxVar) {
        Objects.requireNonNull(wlxVar);
        this.f73058a = wlxVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f73058a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        wlx wlxVar = this.f73058a;
        Map mapM34436j = wlxVar.m34436j();
        return mapM34436j != null ? mapM34436j.values().iterator() : new wlr(wlxVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f73058a.size();
    }
}
