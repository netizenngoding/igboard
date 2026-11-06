package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vsq implements vst {

    /* JADX INFO: renamed from: a */
    private final float f71288a;

    public vsq(float f) {
        this.f71288a = f;
    }

    @Override // p000.vst
    /* JADX INFO: renamed from: a */
    public final float mo33616a(RectF rectF) {
        return this.f71288a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vsq) && this.f71288a == ((vsq) obj).f71288a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f71288a)});
    }

    public final String toString() {
        return this.f71288a + "px";
    }
}
