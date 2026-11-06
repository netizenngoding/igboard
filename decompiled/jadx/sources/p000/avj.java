package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avj {

    /* JADX INFO: renamed from: a */
    public final avg f10968a;

    /* JADX INFO: renamed from: b */
    public final List f10969b;

    public avj(avg avgVar, List list) {
        if (avgVar == null) {
            throw new NullPointerException("Null surfaceEdge");
        }
        this.f10968a = avgVar;
        this.f10969b = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avj) {
            avj avjVar = (avj) obj;
            if (this.f10968a.equals(avjVar.f10968a) && this.f10969b.equals(avjVar.f10969b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10968a.hashCode() ^ 1000003) * 1000003) ^ this.f10969b.hashCode();
    }

    public final String toString() {
        return "In{surfaceEdge=" + this.f10968a + ", outConfigs=" + this.f10969b + '}';
    }

    public avj() {
        throw null;
    }
}
