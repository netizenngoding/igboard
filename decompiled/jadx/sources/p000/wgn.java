package p000;

import java.util.AbstractList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wgn extends AbstractList {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object[] f72756a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f72757b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f72758c;

    public wgn(Object[] objArr, Object obj, Object obj2) {
        this.f72756a = objArr;
        this.f72757b = obj;
        this.f72758c = obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (i != 0) {
            return i != 1 ? this.f72756a[i - 2] : this.f72758c;
        }
        return this.f72757b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f72756a.length + 2;
    }
}
