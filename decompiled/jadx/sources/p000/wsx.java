package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wsx extends wns {

    /* JADX INFO: renamed from: a */
    public static final wns f73395a;

    /* JADX INFO: renamed from: b */
    static final wuj f73396b;

    /* JADX INFO: renamed from: c */
    final transient Object[] f73397c;

    /* JADX INFO: renamed from: d */
    public final transient int f73398d;

    static {
        wsx wsxVar = new wsx(new Object[0], 0);
        f73395a = wsxVar;
        f73396b = new wno(wsxVar, 0);
    }

    public wsx(Object[] objArr, int i) {
        this.f73397c = objArr;
        this.f73398d = i;
    }

    @Override // p000.wns, p000.wni
    /* JADX INFO: renamed from: b */
    public final int mo34501b(Object[] objArr, int i) {
        Object[] objArr2 = this.f73397c;
        int i2 = this.f73398d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: d */
    public final int mo34502d() {
        return this.f73398d;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: e */
    public final int mo34503e() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zli.m36117bp(i, this.f73398d);
        return Objects.requireNonNull(this.f73397c[i]);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return false;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: m */
    public final Object[] mo34507m() {
        return this.f73397c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f73398d;
    }

    @Override // p000.wns, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
