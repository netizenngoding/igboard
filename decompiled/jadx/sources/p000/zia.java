package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zia extends zjp {

    /* JADX INFO: renamed from: a */
    private final List f81475a;

    public zia(List list) {
        super(null);
        this.f81475a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zia) && achu.m3306m(this.f81475a, ((zia) obj).f81475a);
    }

    public final int hashCode() {
        return this.f81475a.hashCode();
    }

    public final String toString() {
        return "UsingConstraint(columns=" + this.f81475a + ')';
    }
}
