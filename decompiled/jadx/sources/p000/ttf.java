package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ttf {

    /* JADX INFO: renamed from: a */
    public final wgs f66011a;

    /* JADX INFO: renamed from: b */
    public final wgs f66012b;

    public ttf(wgs wgsVar, wgs wgsVar2) {
        this.f66011a = wgsVar;
        this.f66012b = wgsVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ttf) {
            ttf ttfVar = (ttf) obj;
            if (this.f66011a.equals(ttfVar.f66011a) && this.f66012b.equals(ttfVar.f66012b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return 78315041;
    }

    public final String toString() {
        wgs wgsVar = this.f66012b;
        return "SchedulingParams{constraintOverridesMapOptional=" + String.valueOf(this.f66011a) + ", flexInterval=" + String.valueOf(wgsVar) + '}';
    }

    public ttf() {
        throw null;
    }
}
