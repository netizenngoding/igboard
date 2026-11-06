package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awx {

    /* JADX INFO: renamed from: a */
    public final ajn f11122a;

    /* JADX INFO: renamed from: b */
    public final boolean f11123b;

    /* JADX INFO: renamed from: c */
    public final ajn f11124c;

    /* JADX INFO: renamed from: d */
    public final String f11125d;

    public awx(ajn ajnVar, boolean z, ajn ajnVar2, String str) {
        achu.m3301h(ajnVar, "cameraInfo");
        this.f11122a = ajnVar;
        this.f11123b = z;
        this.f11124c = ajnVar2;
        this.f11125d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awx)) {
            return false;
        }
        awx awxVar = (awx) obj;
        return achu.m3306m(this.f11122a, awxVar.f11122a) && this.f11123b == awxVar.f11123b && achu.m3306m(this.f11124c, awxVar.f11124c) && achu.m3306m(this.f11125d, awxVar.f11125d);
    }

    public final int hashCode() {
        int iHashCode = this.f11122a.hashCode() * 31;
        ajn ajnVar = this.f11124c;
        int iM176v = (((iHashCode + C0000a.m176v(this.f11123b)) * 31) + (ajnVar == null ? 0 : ajnVar.hashCode())) * 31;
        String str = this.f11125d;
        return iM176v + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "CameraSelectionNode(cameraInfo=" + this.f11122a + ", isPhysical=" + this.f11123b + ", logicalParent=" + this.f11124c + ", physicalCameraId=" + this.f11125d + ')';
    }
}
