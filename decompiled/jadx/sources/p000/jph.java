package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jph extends dud {

    /* JADX INFO: renamed from: a */
    private final nnm f39431a;

    public jph(nnm nnmVar) {
        this.f39431a = nnmVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jph) && Objects.equals(this.f39431a, ((jph) obj).f39431a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39431a);
    }

    public final String toString() {
        return C0000a.m25Z(new Object[]{this.f39431a}, jph.class);
    }
}
