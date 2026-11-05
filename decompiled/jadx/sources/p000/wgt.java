package p000;

import java.io.Serializable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wgt implements Serializable {
    private static final long serialVersionUID = 747826592375603043L;

    /* JADX INFO: renamed from: a */
    public final Object f72767a;

    /* JADX INFO: renamed from: b */
    public final Object f72768b;

    public wgt(Object obj, Object obj2) {
        this.f72767a = obj;
        this.f72768b = obj2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wgt) {
            wgt wgtVar = (wgt) obj;
            if (Objects.equals(this.f72767a, wgtVar.f72767a) && Objects.equals(this.f72768b, wgtVar.f72768b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f72767a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f72768b;
        return (iHashCode * 31) + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        Object obj = this.f72768b;
        return "(" + String.valueOf(this.f72767a) + ", " + String.valueOf(obj) + ')';
    }
}
