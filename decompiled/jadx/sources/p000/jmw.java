package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmw extends dud {

    /* JADX INFO: renamed from: a */
    public final gop f39230a;

    public jmw(gop gopVar) {
        this.f39230a = gopVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jmw) && Objects.equals(this.f39230a, ((jmw) obj).f39230a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39230a);
    }

    public final String toString() {
        return C0000a.m25Z(new Object[]{this.f39230a}, jmw.class);
    }
}
