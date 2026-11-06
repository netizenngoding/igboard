package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wsm extends wmz implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final wsg f73373a;

    public wsm(wsg wsgVar) {
        this.f73373a = wsgVar;
    }

    @Override // p000.wmw, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.wmw, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.wmz
    /* JADX INFO: renamed from: b */
    protected final wsg mo34482b() {
        return this.f73373a;
    }

    @Override // p000.wmw, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.wmz, p000.wsg
    /* JADX INFO: renamed from: i */
    public final Set mo34417i() {
        return DesugarCollections.unmodifiableSet(new wsi((wla) this.f73373a));
    }

    @Override // p000.wmw, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return zli.m36049aa(vxv.m33991l(this.f73373a));
    }

    @Override // p000.wmz, p000.wsg
    /* JADX INFO: renamed from: j */
    public final Set mo34418j() {
        return DesugarCollections.unmodifiableSet(new wsj((wla) this.f73373a));
    }

    @Override // p000.wmz, p000.wmw
    /* JADX INFO: renamed from: jc */
    protected final /* synthetic */ Collection mo34475jc() {
        return this.f73373a;
    }

    @Override // p000.wna
    /* JADX INFO: renamed from: jd */
    protected final /* synthetic */ Object mo24802jd() {
        return this.f73373a;
    }

    @Override // p000.wmw, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.wmw, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.wmw, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }
}
