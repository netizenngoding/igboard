package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uzu {

    /* JADX INFO: renamed from: a */
    public final String f69393a;

    /* JADX INFO: renamed from: b */
    private final List f69394b;

    public uzu(String str, List list) {
        this.f69393a = str;
        this.f69394b = list;
    }

    /* JADX INFO: renamed from: a */
    public final String[] m32771a() {
        return (String[]) this.f69394b.toArray(new String[0]);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uzu) {
            uzu uzuVar = (uzu) obj;
            if (this.f69393a.equals(uzuVar.f69393a) && this.f69394b.equals(uzuVar.f69394b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f69393a.hashCode() ^ 1000003) * 1000003) ^ this.f69394b.hashCode();
    }

    public final String toString() {
        return "SafeSql{query=" + this.f69393a + ", queryArgs=" + this.f69394b.toString() + '}';
    }

    public uzu() {
        throw null;
    }
}
