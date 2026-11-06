package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class spj extends sqa {

    /* JADX INFO: renamed from: a */
    private final List f62630a;

    public spj(List list) {
        super(null, null);
        this.f62630a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof spj) && achu.m3306m(this.f62630a, ((spj) obj).f62630a);
    }

    public final int hashCode() {
        return this.f62630a.hashCode();
    }

    public final String toString() {
        return "RemoveItems(items=" + this.f62630a + ')';
    }
}
