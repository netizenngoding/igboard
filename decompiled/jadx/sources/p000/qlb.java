package p000;

import android.util.DisplayMetrics;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qlb {

    /* JADX INFO: renamed from: a */
    private final wns f57240a;

    /* JADX INFO: renamed from: b */
    private final wns f57241b;

    public qlb(wns wnsVar, wns wnsVar2) {
        if (((wsx) wnsVar).f73398d != wnsVar2.size() || wnsVar.isEmpty()) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f57240a = wnsVar;
        this.f57241b = wnsVar2;
    }

    /* JADX INFO: renamed from: a */
    public final float m28407a(float f) {
        float fM28408b = m28408b(f);
        if (f != 0.0f) {
            return fM28408b / f;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: b */
    public final float m28408b(float f) {
        float fFloatValue;
        float fFloatValue2;
        float fFloatValue3;
        float fAbs = Math.abs(f);
        float fSignum = Math.signum(f);
        Float fValueOf = Float.valueOf(fAbs);
        wns wnsVar = this.f57240a;
        int iBinarySearch = Collections.binarySearch(wnsVar, fValueOf);
        wns wnsVar2 = this.f57241b;
        if (iBinarySearch >= 0) {
            return fSignum * ((Float) wnsVar2.get(iBinarySearch)).floatValue();
        }
        int i = -(iBinarySearch + 1);
        int i2 = i - 1;
        int i3 = ((wsx) wnsVar).f73398d - 1;
        float fFloatValue4 = 0.0f;
        if (i2 >= i3) {
            float fFloatValue5 = ((Float) wnsVar.get(i3)).floatValue();
            float fFloatValue6 = ((Float) wnsVar2.get(i3)).floatValue();
            if (fFloatValue5 == 0.0f) {
                return 0.0f;
            }
            return f * (fFloatValue6 / fFloatValue5);
        }
        if (i2 == -1) {
            fFloatValue3 = ((Float) wnsVar.get(0)).floatValue();
            fFloatValue2 = ((Float) wnsVar2.get(0)).floatValue();
            fFloatValue = 0.0f;
        } else {
            fFloatValue4 = ((Float) wnsVar.get(i2)).floatValue();
            float fFloatValue7 = ((Float) wnsVar.get(i)).floatValue();
            fFloatValue = ((Float) wnsVar2.get(i2)).floatValue();
            fFloatValue2 = ((Float) wnsVar2.get(i)).floatValue();
            fFloatValue3 = fFloatValue7;
        }
        return fSignum * (fFloatValue + ((fFloatValue2 - fFloatValue) * sgf.m30219c(fFloatValue4, fFloatValue3, fAbs)));
    }

    /* JADX INFO: renamed from: c */
    public final float m28409c(DisplayMetrics displayMetrics, float f, float f2) {
        float fM28407a = (m28407a(displayMetrics.density != 0.0f ? f2 / displayMetrics.density : 0.0f) - 1.0f) * f;
        wzl.m34975f(TimeUnit.SECONDS, "time unit");
        float f3 = fM28407a + 1.0f;
        return f3 > 0.0f ? f2 * f3 : f2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qlb) {
            qlb qlbVar = (qlb) obj;
            if (Objects.equals(this.f57240a, qlbVar.f57240a) && Objects.equals(this.f57241b, qlbVar.f57241b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Objects.hashCode(this.f57240a)), Integer.valueOf(Objects.hashCode(this.f57241b)));
    }

    public final String toString() {
        wns wnsVar = this.f57241b;
        return "NonLinearScalingConverter{fromSpValues=" + String.valueOf(this.f57240a) + ", toDpValues=" + String.valueOf(wnsVar) + '}';
    }
}
