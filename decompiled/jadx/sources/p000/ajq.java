package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajq {

    /* JADX INFO: renamed from: a */
    public final ajp f9192a;

    /* JADX INFO: renamed from: b */
    public final int f9193b;

    public ajq(int i, ajp ajpVar) {
        this.f9193b = i;
        this.f9192a = ajpVar;
    }

    public final boolean equals(Object obj) {
        ajp ajpVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajq) {
            ajq ajqVar = (ajq) obj;
            if (this.f9193b == ajqVar.f9193b && ((ajpVar = this.f9192a) != null ? ajpVar.equals(ajqVar.f9192a) : ajqVar.f9192a == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        ajp ajpVar = this.f9192a;
        return ((this.f9193b ^ 1000003) * 1000003) ^ (ajpVar == null ? 0 : ajpVar.hashCode());
    }

    public final String toString() {
        return "CameraState{type=" + ((Object) ajd.m5309i(this.f9193b)) + ", error=" + this.f9192a + '}';
    }

    public ajq() {
        throw null;
    }
}
