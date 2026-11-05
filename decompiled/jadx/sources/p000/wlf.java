package p000;

import java.io.Serializable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wlf extends wsq implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final wgh f73030a;

    /* JADX INFO: renamed from: b */
    final wsq f73031b;

    public wlf(wgh wghVar, wsq wsqVar) {
        this.f73030a = wghVar;
        this.f73031b = wsqVar;
    }

    @Override // p000.wsq, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        wgh wghVar = this.f73030a;
        return this.f73031b.compare(wghVar.apply(obj), wghVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wlf) {
            wlf wlfVar = (wlf) obj;
            if (this.f73030a.equals(wlfVar.f73030a) && this.f73031b.equals(wlfVar.f73031b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f73030a, this.f73031b);
    }

    public final String toString() {
        wgh wghVar = this.f73030a;
        return this.f73031b.toString() + ".onResultOf(" + wghVar.toString() + ')';
    }
}
