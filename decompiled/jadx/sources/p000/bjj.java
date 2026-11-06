package p000;

import android.content.res.Resources;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjj {

    /* JADX INFO: renamed from: a */
    public final Resources f12774a;

    /* JADX INFO: renamed from: b */
    public final Resources.Theme f12775b;

    public bjj(Resources resources, Resources.Theme theme) {
        this.f12774a = resources;
        this.f12775b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bjj bjjVar = (bjj) obj;
            if (this.f12774a.equals(bjjVar.f12774a) && Objects.equals(this.f12775b, bjjVar.f12775b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f12774a, this.f12775b);
    }
}
