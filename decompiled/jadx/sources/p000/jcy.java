package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcy implements jda {

    /* JADX INFO: renamed from: a */
    private final Set f38352a;

    public jcy(Set set) {
        achu.m3301h(set, "stickers");
        this.f38352a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jcy) && achu.m3306m(this.f38352a, ((jcy) obj).f38352a);
    }

    public final int hashCode() {
        return this.f38352a.hashCode();
    }

    public final String toString() {
        return "DeleteFailure(stickers=" + this.f38352a + ')';
    }
}
