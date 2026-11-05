package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtm extends dud implements jtq {

    /* JADX INFO: renamed from: a */
    public final String f39767a;

    public jtm(String str) {
        this.f39767a = str;
    }

    @Override // p000.jtq
    /* JADX INFO: renamed from: a */
    public final jtp mo20651a() {
        return jtp.f39770b;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jtm) && Objects.equals(this.f39767a, ((jtm) obj).f39767a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39767a);
    }

    public final String toString() {
        return C0000a.m23X(new Object[]{this.f39767a}, jtm.class);
    }
}
