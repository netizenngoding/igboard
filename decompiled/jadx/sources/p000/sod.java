package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sod extends sqa {

    /* JADX INFO: renamed from: a */
    private final List f62552a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sod(List list) {
        super(null, null);
        achu.m3301h(list, "items");
        this.f62552a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sod) && achu.m3306m(this.f62552a, ((sod) obj).f62552a);
    }

    public final int hashCode() {
        return this.f62552a.hashCode();
    }

    public final String toString() {
        return "AddItems(items=" + this.f62552a + ')';
    }
}
