package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wtb extends wns {

    /* JADX INFO: renamed from: a */
    public final transient int f73415a;

    /* JADX INFO: renamed from: b */
    private final transient Object[] f73416b;

    /* JADX INFO: renamed from: c */
    private final transient int f73417c;

    public wtb(Object[] objArr, int i, int i2) {
        this.f73416b = objArr;
        this.f73417c = i;
        this.f73415a = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zli.m36117bp(i, this.f73415a);
        return Objects.requireNonNull(this.f73416b[(i << 1) + this.f73417c]);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f73415a;
    }

    @Override // p000.wns, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
