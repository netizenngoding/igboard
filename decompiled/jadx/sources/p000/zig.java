package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zig {

    /* JADX INFO: renamed from: a */
    private final List f81488a;

    public zig(List list) {
        this.f81488a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zig) && achu.m3306m(this.f81488a, ((zig) obj).f81488a);
    }

    public final int hashCode() {
        return this.f81488a.hashCode();
    }

    public final String toString() {
        return "OrderByClause(expressions=" + this.f81488a + ')';
    }
}
