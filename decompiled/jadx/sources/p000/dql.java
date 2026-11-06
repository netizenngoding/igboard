package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dql extends dqi {

    /* JADX INFO: renamed from: a */
    public static final dqk f21825a = new dqk(0);

    /* JADX INFO: renamed from: b */
    private final String f21826b;

    /* JADX INFO: renamed from: c */
    private final List f21827c;

    /* JADX INFO: renamed from: d */
    private final dqg f21828d;

    public dql(String str, List list) {
        this.f21826b = str;
        this.f21827c = list;
        this.f21828d = dqg.ADD_TO_LIST;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dql)) {
            return false;
        }
        dql dqlVar = (dql) obj;
        return achu.m3306m(this.f21826b, dqlVar.f21826b) && achu.m3306m(this.f21827c, dqlVar.f21827c);
    }

    public final int hashCode() {
        return (this.f21826b.hashCode() * 31) + this.f21827c.hashCode();
    }

    public final String toString() {
        return "AddToListParams(title=" + this.f21826b + ", items=" + this.f21827c + ')';
    }

    public dql() {
        this("", acdv.f5138a);
    }
}
