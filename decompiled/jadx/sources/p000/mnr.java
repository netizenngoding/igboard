package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mnr {

    /* JADX INFO: renamed from: a */
    private final int f46653a;

    public mnr(int i) {
        this.f46653a = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mnr) && this.f46653a == ((mnr) obj).f46653a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.f46653a});
    }

    public final String toString() {
        return "java_hash=" + this.f46653a;
    }

    public mnr() {
        throw null;
    }
}
