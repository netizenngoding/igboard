package p000;

import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ank {

    /* JADX INFO: renamed from: a */
    public final Size f10290a;

    /* JADX INFO: renamed from: b */
    public final int f10291b;

    public ank(Size size, int i) {
        if (size == null) {
            throw new NullPointerException("Null resolution");
        }
        this.f10290a = size;
        this.f10291b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ank) {
            ank ankVar = (ank) obj;
            if (this.f10290a.equals(ankVar.f10290a) && this.f10291b == ankVar.f10291b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10290a.hashCode() ^ 1000003) * 1000003) ^ this.f10291b;
    }

    public final String toString() {
        return "PostviewSettings{resolution=" + this.f10290a + ", inputFormat=" + this.f10291b + '}';
    }

    public ank() {
        throw null;
    }
}
