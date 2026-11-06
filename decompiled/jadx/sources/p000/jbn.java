package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbn implements jbo {

    /* JADX INFO: renamed from: a */
    public final List f38219a;

    public jbn(List list) {
        achu.m3301h(list, "stickers");
        this.f38219a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jbn) && achu.m3306m(this.f38219a, ((jbn) obj).f38219a);
    }

    public final int hashCode() {
        return this.f38219a.hashCode();
    }

    public final String toString() {
        return "Success(stickers=" + this.f38219a + ')';
    }
}
