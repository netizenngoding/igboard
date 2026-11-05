package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pva extends dud {

    /* JADX INFO: renamed from: a */
    public final String f55412a;

    public pva(String str) {
        this.f55412a = str;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof pva) && Objects.equals(this.f55412a, ((pva) obj).f55412a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f55412a);
    }

    public final String toString() {
        return C0000a.m20U(new Object[]{this.f55412a}, pva.class);
    }
}
