package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtl extends dud implements jtq {

    /* JADX INFO: renamed from: a */
    public final String f39766a;

    public jtl(String str) {
        this.f39766a = str;
    }

    @Override // p000.jtq
    /* JADX INFO: renamed from: a */
    public final jtp mo20651a() {
        return jtp.f39769a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jtl) && Objects.equals(this.f39766a, ((jtl) obj).f39766a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39766a);
    }

    public final String toString() {
        return C0000a.m24Y(new Object[]{this.f39766a}, jtl.class);
    }
}
