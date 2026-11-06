package p000;

import android.graphics.Rect;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pww {

    /* JADX INFO: renamed from: a */
    public final Rect f55580a;

    /* JADX INFO: renamed from: b */
    public final float f55581b;

    public pww(Rect rect, float f) {
        this.f55580a = rect;
        this.f55581b = f;
    }

    /* JADX INFO: renamed from: a */
    public static float m27758a(float f) {
        zli.m36047aY(f <= 360.0f);
        return f > 180.0f ? f - 360.0f : f;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m27759b(float f, float f2) {
        return Math.abs(m27758a(f) - m27758a(f2)) <= 0.1f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            pww pwwVar = (pww) obj;
            if (pwwVar.f55580a.equals(this.f55580a) && m27759b(pwwVar.f55581b, this.f55581b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f55580a.hashCode() + (((int) this.f55581b) * 31);
    }

    public final String toString() {
        return String.format(Locale.US, "%s, %.5f", this.f55580a, Float.valueOf(this.f55581b));
    }
}
