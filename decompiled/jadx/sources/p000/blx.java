package p000;

import android.view.DisplayCutout;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blx {

    /* JADX INFO: renamed from: a */
    public final DisplayCutout f12931a;

    public blx(DisplayCutout displayCutout) {
        this.f12931a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f12931a, ((blx) obj).f12931a);
    }

    public final int hashCode() {
        return this.f12931a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f12931a + '}';
    }
}
