package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqb extends dud implements jqe {

    /* JADX INFO: renamed from: a */
    public final String f39475a;

    public jqb(String str) {
        this.f39475a = str;
    }

    @Override // p000.jqe
    /* JADX INFO: renamed from: a */
    public final jqd mo20555a() {
        return jqd.f39478b;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jqb) && Objects.equals(this.f39475a, ((jqb) obj).f39475a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39475a);
    }

    public final String toString() {
        return C0000a.m23X(new Object[]{this.f39475a}, jqb.class);
    }
}
