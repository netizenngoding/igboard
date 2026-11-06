package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vss implements vst {

    /* JADX INFO: renamed from: a */
    private final float f71291a;

    public vss(float f) {
        this.f71291a = f;
    }

    @Override // p000.vst
    /* JADX INFO: renamed from: a */
    public final float mo33616a(RectF rectF) {
        return bng.m7901s(this.f71291a, 0.0f, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vss) && this.f71291a == ((vss) obj).f71291a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f71291a)});
    }
}
