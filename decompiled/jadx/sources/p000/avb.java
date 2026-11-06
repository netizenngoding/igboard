package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avb {

    /* JADX INFO: renamed from: a */
    public final Object f10916a;

    /* JADX INFO: renamed from: b */
    public final asp f10917b;

    /* JADX INFO: renamed from: c */
    public final int f10918c;

    /* JADX INFO: renamed from: d */
    public final Size f10919d;

    /* JADX INFO: renamed from: e */
    public final Rect f10920e;

    /* JADX INFO: renamed from: f */
    public final int f10921f;

    /* JADX INFO: renamed from: g */
    public final Matrix f10922g;

    /* JADX INFO: renamed from: h */
    public final aoh f10923h;

    public avb(Object obj, asp aspVar, int i, Size size, Rect rect, int i2, Matrix matrix, aoh aohVar) {
        if (obj == null) {
            throw new NullPointerException("Null data");
        }
        this.f10916a = obj;
        this.f10917b = aspVar;
        this.f10918c = i;
        this.f10919d = size;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.f10920e = rect;
        this.f10921f = i2;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.f10922g = matrix;
        this.f10923h = aohVar;
    }

    /* JADX INFO: renamed from: a */
    public static avb m6662a(alg algVar, asp aspVar, Rect rect, int i, Matrix matrix, aoh aohVar) {
        return m6663b(algVar, aspVar, new Size(algVar.mo5285c(), algVar.mo5284b()), rect, i, matrix, aohVar);
    }

    /* JADX INFO: renamed from: b */
    public static avb m6663b(alg algVar, asp aspVar, Size size, Rect rect, int i, Matrix matrix, aoh aohVar) {
        if (atj.m6601q(algVar.mo5283a())) {
            bng.m7899q(aspVar, "JPEG image must have Exif.");
        }
        return new avb(algVar, aspVar, algVar.mo5283a(), size, rect, i, matrix, aohVar);
    }

    public final boolean equals(Object obj) {
        asp aspVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof avb) {
            avb avbVar = (avb) obj;
            if (this.f10916a.equals(avbVar.f10916a) && ((aspVar = this.f10917b) != null ? aspVar.equals(avbVar.f10917b) : avbVar.f10917b == null) && this.f10918c == avbVar.f10918c && this.f10919d.equals(avbVar.f10919d) && this.f10920e.equals(avbVar.f10920e) && this.f10921f == avbVar.f10921f && this.f10922g.equals(avbVar.f10922g) && this.f10923h.equals(avbVar.f10923h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f10916a.hashCode() ^ 1000003;
        asp aspVar = this.f10917b;
        return (((((((((((((iHashCode * 1000003) ^ (aspVar == null ? 0 : aspVar.hashCode())) * 1000003) ^ this.f10918c) * 1000003) ^ this.f10919d.hashCode()) * 1000003) ^ this.f10920e.hashCode()) * 1000003) ^ this.f10921f) * 1000003) ^ this.f10922g.hashCode()) * 1000003) ^ this.f10923h.hashCode();
    }

    public final String toString() {
        return "Packet{data=" + this.f10916a + ", exif=" + this.f10917b + ", format=" + this.f10918c + ", size=" + this.f10919d + ", cropRect=" + this.f10920e + ", rotationDegrees=" + this.f10921f + ", sensorToBufferTransform=" + this.f10922g + ", cameraCaptureResult=" + this.f10923h + '}';
    }

    public avb() {
        throw null;
    }
}
