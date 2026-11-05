package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmr extends dud {

    /* JADX INFO: renamed from: a */
    public final String f39226a;

    public jmr(String str) {
        this.f39226a = str;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jmr) && Objects.equals(this.f39226a, ((jmr) obj).f39226a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39226a);
    }

    public final String toString() {
        return C0000a.m23X(new Object[]{this.f39226a}, jmr.class);
    }
}
