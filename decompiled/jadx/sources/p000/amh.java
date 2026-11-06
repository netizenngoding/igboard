package p000;

import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amh {

    /* JADX INFO: renamed from: a */
    public final int f9426a;

    /* JADX INFO: renamed from: b */
    private final Surface f9427b;

    public amh(int i, Surface surface) {
        this.f9426a = i;
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.f9427b = surface;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof amh) {
            amh amhVar = (amh) obj;
            if (this.f9426a == amhVar.f9426a && this.f9427b.equals(amhVar.f9427b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9426a ^ 1000003) * 1000003) ^ this.f9427b.hashCode();
    }

    public final String toString() {
        return "Result{resultCode=" + this.f9426a + ", surface=" + this.f9427b + '}';
    }

    public amh() {
        throw null;
    }
}
