package p000;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wgv implements Serializable, wgu {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final List f72769a;

    public wgv(List list) {
        this.f72769a = list;
    }

    @Override // p000.wgu
    /* JADX INFO: renamed from: a */
    public final boolean mo15598a(Object obj) {
        int i = 0;
        while (true) {
            List list = this.f72769a;
            if (i >= list.size()) {
                return true;
            }
            if (!((wgu) list.get(i)).mo15598a(obj)) {
                return false;
            }
            i++;
        }
    }

    @Override // p000.wgu
    public final boolean equals(Object obj) {
        if (obj instanceof wgv) {
            return this.f72769a.equals(((wgv) obj).f72769a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f72769a.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.f72769a) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
