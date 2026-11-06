package p000;

import android.graphics.PointF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omn {

    /* JADX INFO: renamed from: a */
    public final PointF f51379a;

    /* JADX INFO: renamed from: b */
    public final PointF f51380b;

    /* JADX INFO: renamed from: c */
    public final accy f51381c;

    /* JADX INFO: renamed from: d */
    private final accy f51382d;

    public omn(PointF pointF, PointF pointF2, accy accyVar, accy accyVar2) {
        this.f51379a = pointF;
        this.f51380b = pointF2;
        this.f51382d = accyVar;
        this.f51381c = accyVar2;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m25847a() {
        return !achu.m3306m(this.f51381c, this.f51382d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omn)) {
            return false;
        }
        omn omnVar = (omn) obj;
        return achu.m3306m(this.f51379a, omnVar.f51379a) && achu.m3306m(this.f51380b, omnVar.f51380b) && achu.m3306m(this.f51382d, omnVar.f51382d) && achu.m3306m(this.f51381c, omnVar.f51381c);
    }

    public final int hashCode() {
        PointF pointF = this.f51379a;
        int iHashCode = pointF == null ? 0 : pointF.hashCode();
        PointF pointF2 = this.f51380b;
        int iHashCode2 = pointF2 == null ? 0 : pointF2.hashCode();
        int i = iHashCode * 31;
        accy accyVar = this.f51382d;
        int i2 = (((i + iHashCode2) * 31) + (accyVar == null ? 0 : accyVar.f5101a)) * 31;
        accy accyVar2 = this.f51381c;
        return i2 + (accyVar2 != null ? accyVar2.f5101a : 0);
    }

    public final String toString() {
        return "CursorOpticalAndLogicalPosition(screenTopPoint=" + this.f51379a + ", screenBottomPoint=" + this.f51380b + ", absoluteSelectionStart=" + this.f51382d + ", absoluteSelectionEnd=" + this.f51381c + ')';
    }
}
