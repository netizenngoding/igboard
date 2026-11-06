package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jmu extends dud {

    /* JADX INFO: renamed from: a */
    public final gop f39228a;

    public jmu(gop gopVar) {
        this.f39228a = gopVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jmu) && Objects.equals(this.f39228a, ((jmu) obj).f39228a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39228a);
    }

    public final String toString() {
        return C0000a.m25Z(new Object[]{this.f39228a}, jmu.class);
    }
}
