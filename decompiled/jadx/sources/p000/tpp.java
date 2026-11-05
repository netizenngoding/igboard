package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpp extends dud {

    /* JADX INFO: renamed from: a */
    public final String f65393a;

    public tpp(String str) {
        this.f65393a = str;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof tpp) && Objects.equals(this.f65393a, ((tpp) obj).f65393a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f65393a);
    }

    public final String toString() {
        return "Zwieback";
    }
}
