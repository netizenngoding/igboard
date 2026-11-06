package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class soh extends sqa {

    /* JADX INFO: renamed from: a */
    private final List f62557a;

    public soh(List list) {
        super(null, null);
        this.f62557a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof soh) && achu.m3306m(this.f62557a, ((soh) obj).f62557a);
    }

    public final int hashCode() {
        return this.f62557a.hashCode();
    }

    public final String toString() {
        return "CheckItems(items=" + this.f62557a + ')';
    }
}
