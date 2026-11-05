package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zht implements zhr {

    /* JADX INFO: renamed from: a */
    private final List f81422a;

    public zht(List list) {
        achu.m3301h(list, "members");
        this.f81422a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zht) && achu.m3306m(this.f81422a, ((zht) obj).f81422a);
    }

    public final int hashCode() {
        return this.f81422a.hashCode();
    }

    public final String toString() {
        return "ExpressionList(members=" + this.f81422a + ')';
    }
}
