package p000;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amc {

    /* JADX INFO: renamed from: a */
    public final Size f9417a;

    /* JADX INFO: renamed from: b */
    public final Rect f9418b;

    /* JADX INFO: renamed from: c */
    public final aox f9419c;

    /* JADX INFO: renamed from: d */
    public final int f9420d;

    /* JADX INFO: renamed from: e */
    public final boolean f9421e;

    public amc(Size size, Rect rect, aox aoxVar, int i, boolean z) {
        if (size == null) {
            throw new NullPointerException("Null inputSize");
        }
        this.f9417a = size;
        this.f9418b = rect;
        this.f9419c = aoxVar;
        this.f9420d = i;
        this.f9421e = z;
    }

    public final boolean equals(Object obj) {
        aox aoxVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof amc) {
            amc amcVar = (amc) obj;
            if (this.f9417a.equals(amcVar.f9417a) && this.f9418b.equals(amcVar.f9418b) && ((aoxVar = this.f9419c) != null ? aoxVar.equals(amcVar.f9419c) : amcVar.f9419c == null) && this.f9420d == amcVar.f9420d && this.f9421e == amcVar.f9421e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.f9417a.hashCode() ^ 1000003) * 1000003) ^ this.f9418b.hashCode();
        aox aoxVar = this.f9419c;
        return (((((iHashCode * 1000003) ^ (aoxVar == null ? 0 : aoxVar.hashCode())) * 1000003) ^ this.f9420d) * 1000003) ^ (true != this.f9421e ? 1237 : 1231);
    }

    public final String toString() {
        return "CameraInputInfo{inputSize=" + this.f9417a + ", inputCropRect=" + this.f9418b + ", cameraInternal=" + this.f9419c + ", rotationDegrees=" + this.f9420d + ", mirroring=" + this.f9421e + '}';
    }

    public amc() {
        throw null;
    }
}
