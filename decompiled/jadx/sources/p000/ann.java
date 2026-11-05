package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ann {

    /* JADX INFO: renamed from: a */
    public final auy f10293a;

    /* JADX INFO: renamed from: b */
    public final auy f10294b;

    /* JADX INFO: renamed from: c */
    public final int f10295c;

    /* JADX INFO: renamed from: d */
    public final List f10296d;

    public ann(auy auyVar, auy auyVar2, int i, List list) {
        this.f10293a = auyVar;
        this.f10294b = auyVar2;
        this.f10295c = i;
        if (list == null) {
            throw new NullPointerException("Null outputFormats");
        }
        this.f10296d = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ann) {
            ann annVar = (ann) obj;
            if (this.f10293a.equals(annVar.f10293a) && this.f10294b.equals(annVar.f10294b) && this.f10295c == annVar.f10295c && this.f10296d.equals(annVar.f10296d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f10293a.hashCode() ^ 1000003) * 1000003) ^ this.f10294b.hashCode()) * 1000003) ^ this.f10295c) * 1000003) ^ this.f10296d.hashCode();
    }

    public final String toString() {
        return "In{edge=" + this.f10293a + ", postviewEdge=" + this.f10294b + ", inputFormat=" + this.f10295c + ", outputFormats=" + this.f10296d + '}';
    }

    public ann() {
        throw null;
    }
}
