package p000;

import android.view.MotionEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qcp {

    /* JADX INFO: renamed from: i */
    public static final kuy f56201i = new kuy();

    /* JADX INFO: renamed from: a */
    public final float f56202a;

    /* JADX INFO: renamed from: b */
    public final float f56203b;

    /* JADX INFO: renamed from: c */
    public final float f56204c;

    /* JADX INFO: renamed from: d */
    public final float f56205d;

    /* JADX INFO: renamed from: e */
    public final int f56206e;

    /* JADX INFO: renamed from: f */
    public final float f56207f;

    /* JADX INFO: renamed from: g */
    public final float f56208g;

    /* JADX INFO: renamed from: h */
    public final float f56209h;

    public qcp(float f, float f2, float f3, float f4, int i, float f5, float f6, float f7) {
        this.f56202a = f;
        this.f56203b = f2;
        this.f56204c = f3;
        this.f56205d = f4;
        this.f56206e = i;
        this.f56207f = f5;
        this.f56208g = f6;
        this.f56209h = f7;
    }

    /* JADX INFO: renamed from: a */
    public static final qcp m28051a(MotionEvent motionEvent, int i, long j) {
        achu.m3301h(motionEvent, "me");
        return new qcp(motionEvent.getX(i), motionEvent.getY(i), motionEvent.getSize(i), motionEvent.getPressure(i), (int) (motionEvent.getEventTime() - j), motionEvent.getOrientation(i), motionEvent.getTouchMajor(i), motionEvent.getTouchMinor(i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qcp)) {
            return false;
        }
        qcp qcpVar = (qcp) obj;
        return Float.compare(this.f56202a, qcpVar.f56202a) == 0 && Float.compare(this.f56203b, qcpVar.f56203b) == 0 && Float.compare(this.f56204c, qcpVar.f56204c) == 0 && Float.compare(this.f56205d, qcpVar.f56205d) == 0 && this.f56206e == qcpVar.f56206e && Float.compare(this.f56207f, qcpVar.f56207f) == 0 && Float.compare(this.f56208g, qcpVar.f56208g) == 0 && Float.compare(this.f56209h, qcpVar.f56209h) == 0;
    }

    public final int hashCode() {
        return (((((((((((((Float.floatToIntBits(this.f56202a) * 31) + Float.floatToIntBits(this.f56203b)) * 31) + Float.floatToIntBits(this.f56204c)) * 31) + Float.floatToIntBits(this.f56205d)) * 31) + this.f56206e) * 31) + Float.floatToIntBits(this.f56207f)) * 31) + Float.floatToIntBits(this.f56208g)) * 31) + Float.floatToIntBits(this.f56209h);
    }

    public final String toString() {
        return "MotionEventData(x=" + this.f56202a + ", y=" + this.f56203b + ", touchSize=" + this.f56204c + ", pressure=" + this.f56205d + ", relativeTimestampMs=" + this.f56206e + ", orientation=" + this.f56207f + ", touchMajor=" + this.f56208g + ", touchMinor=" + this.f56209h + ')';
    }
}
