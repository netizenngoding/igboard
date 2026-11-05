package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dfz {

    /* JADX INFO: renamed from: a */
    public final Object f20804a;

    /* JADX INFO: renamed from: b */
    public final Throwable f20805b;

    public dfz(Object obj) {
        this.f20804a = obj;
        this.f20805b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfz)) {
            return false;
        }
        dfz dfzVar = (dfz) obj;
        Object obj2 = this.f20804a;
        if (obj2 != null && obj2.equals(dfzVar.f20804a)) {
            return true;
        }
        Throwable th = this.f20805b;
        if (th == null || dfzVar.f20805b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20804a, this.f20805b});
    }

    public dfz(Throwable th) {
        this.f20805b = th;
        this.f20804a = null;
    }
}
