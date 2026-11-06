package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vsr implements vst {

    /* JADX INFO: renamed from: a */
    private final vst f71289a;

    /* JADX INFO: renamed from: b */
    private final float f71290b;

    public vsr(float f, vst vstVar) {
        while (vstVar instanceof vsr) {
            vstVar = ((vsr) vstVar).f71289a;
            f += ((vsr) vstVar).f71290b;
        }
        this.f71289a = vstVar;
        this.f71290b = f;
    }

    @Override // p000.vst
    /* JADX INFO: renamed from: a */
    public final float mo33616a(RectF rectF) {
        return Math.max(0.0f, this.f71289a.mo33616a(rectF) + this.f71290b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsr)) {
            return false;
        }
        vsr vsrVar = (vsr) obj;
        return this.f71289a.equals(vsrVar.f71289a) && this.f71290b == vsrVar.f71290b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f71289a, Float.valueOf(this.f71290b)});
    }
}
