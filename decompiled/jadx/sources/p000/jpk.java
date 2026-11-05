package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpk extends dud {

    /* JADX INFO: renamed from: a */
    public final nnm f39438a;

    public jpk(nnm nnmVar) {
        this.f39438a = nnmVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jpk) && Objects.equals(this.f39438a, ((jpk) obj).f39438a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39438a);
    }

    public final String toString() {
        return C0000a.m25Z(new Object[]{this.f39438a}, jpk.class);
    }
}
