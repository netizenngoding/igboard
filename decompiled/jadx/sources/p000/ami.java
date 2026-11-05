package p000;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ami {

    /* JADX INFO: renamed from: a */
    public final Rect f9428a;

    /* JADX INFO: renamed from: b */
    public final int f9429b;

    /* JADX INFO: renamed from: c */
    public final int f9430c;

    /* JADX INFO: renamed from: d */
    public final boolean f9431d;

    /* JADX INFO: renamed from: e */
    public final Matrix f9432e;

    /* JADX INFO: renamed from: f */
    private final boolean f9433f;

    public ami(Rect rect, int i, int i2, boolean z, Matrix matrix, boolean z2) {
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f9428a = rect;
        this.f9429b = i;
        this.f9430c = i2;
        this.f9431d = z;
        if (matrix == null) {
            throw new NullPointerException("Null getSensorToBufferTransform");
        }
        this.f9432e = matrix;
        this.f9433f = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ami) {
            ami amiVar = (ami) obj;
            if (this.f9428a.equals(amiVar.f9428a) && this.f9429b == amiVar.f9429b && this.f9430c == amiVar.f9430c && this.f9431d == amiVar.f9431d && this.f9432e.equals(amiVar.f9432e) && this.f9433f == amiVar.f9433f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f9428a.hashCode() ^ 1000003;
        return (((((((((iHashCode * 1000003) ^ this.f9429b) * 1000003) ^ this.f9430c) * 1000003) ^ (true != this.f9431d ? 1237 : 1231)) * 1000003) ^ this.f9432e.hashCode()) * 1000003) ^ (true == this.f9433f ? 1231 : 1237);
    }

    public final String toString() {
        return "TransformationInfo{getCropRect=" + this.f9428a + ", getRotationDegrees=" + this.f9429b + ", getTargetRotation=" + this.f9430c + ", hasCameraTransform=" + this.f9431d + ", getSensorToBufferTransform=" + this.f9432e + ", isMirroring=" + this.f9433f + '}';
    }

    public ami() {
        throw null;
    }
}
