package p000;

import android.graphics.PointF;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ony {

    /* JADX INFO: renamed from: a */
    public final PointF f51505a;

    /* JADX INFO: renamed from: b */
    public final PointF f51506b;

    /* JADX INFO: renamed from: c */
    public final boolean f51507c;

    /* JADX INFO: renamed from: d */
    public final Duration f51508d;

    public ony(PointF pointF, PointF pointF2, boolean z, Duration duration) {
        achu.m3301h(duration, "eventTime");
        this.f51505a = pointF;
        this.f51506b = pointF2;
        this.f51507c = z;
        this.f51508d = duration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ony)) {
            return false;
        }
        ony onyVar = (ony) obj;
        return achu.m3306m(this.f51505a, onyVar.f51505a) && achu.m3306m(this.f51506b, onyVar.f51506b) && this.f51507c == onyVar.f51507c && achu.m3306m(this.f51508d, onyVar.f51508d);
    }

    public final int hashCode() {
        return (((((this.f51505a.hashCode() * 31) + this.f51506b.hashCode()) * 31) + C0000a.m176v(this.f51507c)) * 31) + this.f51508d.hashCode();
    }

    public final String toString() {
        return "MoveResult(nextDisplay=" + this.f51505a + ", currentRawPoint=" + this.f51506b + ", isFastMove=" + this.f51507c + ", eventTime=" + this.f51508d + ')';
    }
}
