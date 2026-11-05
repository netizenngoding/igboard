package p000;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avz {

    /* JADX INFO: renamed from: a */
    public final int f11028a;

    /* JADX INFO: renamed from: b */
    public final int f11029b;

    /* JADX INFO: renamed from: c */
    public final Rect f11030c;

    /* JADX INFO: renamed from: d */
    public final Size f11031d;

    /* JADX INFO: renamed from: e */
    public final int f11032e;

    /* JADX INFO: renamed from: f */
    public final boolean f11033f;

    /* JADX INFO: renamed from: g */
    private final UUID f11034g;

    public avz(UUID uuid, int i, int i2, Rect rect, Size size, int i3, boolean z) {
        if (uuid == null) {
            throw new NullPointerException("Null getUuid");
        }
        this.f11034g = uuid;
        this.f11028a = i;
        this.f11029b = i2;
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f11030c = rect;
        if (size == null) {
            throw new NullPointerException("Null getSize");
        }
        this.f11031d = size;
        this.f11032e = i3;
        this.f11033f = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avz) {
            avz avzVar = (avz) obj;
            if (this.f11034g.equals(avzVar.f11034g) && this.f11028a == avzVar.f11028a && this.f11029b == avzVar.f11029b && this.f11030c.equals(avzVar.f11030c) && this.f11031d.equals(avzVar.f11031d) && this.f11032e == avzVar.f11032e && this.f11033f == avzVar.f11033f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.f11034g.hashCode() ^ 1000003) * 1000003) ^ this.f11028a) * 1000003) ^ this.f11029b) * 1000003) ^ this.f11030c.hashCode()) * 1000003) ^ this.f11031d.hashCode()) * 1000003) ^ this.f11032e) * 1000003) ^ (true != this.f11033f ? 1237 : 1231)) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "OutConfig{getUuid=" + this.f11034g + ", getTargets=" + this.f11028a + ", getFormat=" + this.f11029b + ", getCropRect=" + this.f11030c + ", getSize=" + this.f11031d + ", getRotationDegrees=" + this.f11032e + ", isMirroring=" + this.f11033f + ", shouldRespectInputCropRect=false}";
    }

    public avz() {
        throw null;
    }
}
