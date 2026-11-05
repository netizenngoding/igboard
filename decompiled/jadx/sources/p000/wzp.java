package p000;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wzp extends AbstractSet {

    /* JADX INFO: renamed from: a */
    final int f73726a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wzq f73727b;

    public wzp(wzq wzqVar, int i) {
        Objects.requireNonNull(wzqVar);
        this.f73727b = wzqVar;
        this.f73726a = i;
    }

    /* JADX INFO: renamed from: a */
    final int m34996a() {
        return this.f73727b.f73730c[this.f73726a + 1];
    }

    /* JADX INFO: renamed from: b */
    final int m34997b() {
        int i = this.f73726a;
        if (i == -1) {
            return 0;
        }
        return this.f73727b.f73730c[i];
    }

    /* JADX INFO: renamed from: c */
    final Object m34998c(int i) {
        return this.f73727b.f73729b[m34997b() + i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.f73727b.f73729b, m34997b(), m34996a(), obj, this.f73726a == -1 ? wzq.f73728a : wzs.f73739a) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wzo(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return m34996a() - m34997b();
    }
}
