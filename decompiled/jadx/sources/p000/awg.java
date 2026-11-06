package p000;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awg {

    /* JADX INFO: renamed from: a */
    public final Rect f11057a;

    /* JADX INFO: renamed from: b */
    public final Size f11058b;

    /* JADX INFO: renamed from: c */
    public final Size f11059c;

    public awg(Rect rect, Size size, Size size2) {
        achu.m3301h(rect, "cropRectBeforeScaling");
        achu.m3301h(size, "childSizeToScale");
        achu.m3301h(size2, "originalSelectedChildSize");
        this.f11057a = rect;
        this.f11058b = size;
        this.f11059c = size2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awg)) {
            return false;
        }
        awg awgVar = (awg) obj;
        return achu.m3306m(this.f11057a, awgVar.f11057a) && achu.m3306m(this.f11058b, awgVar.f11058b) && achu.m3306m(this.f11059c, awgVar.f11059c);
    }

    public final int hashCode() {
        return (((this.f11057a.hashCode() * 31) + this.f11058b.hashCode()) * 31) + this.f11059c.hashCode();
    }

    public final String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.f11057a + ", childSizeToScale=" + this.f11058b + ", originalSelectedChildSize=" + this.f11059c + ')';
    }
}
