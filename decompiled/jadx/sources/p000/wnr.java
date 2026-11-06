package p000;

import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wnr extends wns {

    /* JADX INFO: renamed from: a */
    final transient int f73138a;

    /* JADX INFO: renamed from: b */
    final transient int f73139b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ wns f73140c;

    public wnr(wns wnsVar, int i, int i2) {
        Objects.requireNonNull(wnsVar);
        this.f73140c = wnsVar;
        this.f73138a = i;
        this.f73139b = i2;
    }

    @Override // p000.wns
    /* JADX INFO: renamed from: c */
    public final wns subList(int i, int i2) {
        zli.m36109bh(i, i2, this.f73139b);
        int i3 = this.f73138a;
        return this.f73140c.subList(i + i3, i2 + i3);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: d */
    public final int mo34502d() {
        return this.f73140c.mo34503e() + this.f73138a + this.f73139b;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: e */
    public final int mo34503e() {
        return this.f73140c.mo34503e() + this.f73138a;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zli.m36117bp(i, this.f73139b);
        return this.f73140c.get(i + this.f73138a);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return true;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: m */
    public final Object[] mo34507m() {
        return this.f73140c.mo34507m();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f73139b;
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
