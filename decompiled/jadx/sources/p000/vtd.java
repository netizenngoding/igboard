package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vtd implements vst {

    /* JADX INFO: renamed from: a */
    private final float f71370a;

    public vtd(float f) {
        this.f71370a = f;
    }

    @Override // p000.vst
    /* JADX INFO: renamed from: a */
    public final float mo33616a(RectF rectF) {
        return this.f71370a * Math.min(rectF.width(), rectF.height());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vtd) && this.f71370a == ((vtd) obj).f71370a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f71370a)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((int) (this.f71370a * 100.0f));
        sb.append('%');
        return sb.toString();
    }
}
