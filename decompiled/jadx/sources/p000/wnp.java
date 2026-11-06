package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wnp extends wns {

    /* JADX INFO: renamed from: a */
    private final transient wns f73136a;

    public wnp(wns wnsVar) {
        this.f73136a = wnsVar;
    }

    @Override // p000.wns
    /* JADX INFO: renamed from: a */
    public final wns mo34518a() {
        return this.f73136a;
    }

    @Override // p000.wns
    /* JADX INFO: renamed from: c */
    public final wns subList(int i, int i2) {
        zli.m36109bh(i, i2, size());
        return this.f73136a.subList(size() - i2, size() - i).mo34518a();
    }

    @Override // p000.wns, p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f73136a.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        zli.m36117bp(i, size());
        return this.f73136a.get((size() - 1) - i);
    }

    @Override // p000.wns, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f73136a.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return this.f73136a.mo34506l();
    }

    @Override // p000.wns, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f73136a.indexOf(obj);
        if (iIndexOf >= 0) {
            return (size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f73136a.size();
    }

    @Override // p000.wns, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }

    @Override // p000.wns, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
