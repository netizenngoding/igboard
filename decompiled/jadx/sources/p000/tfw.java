package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tfw {

    /* JADX INFO: renamed from: a */
    public final pdx f64559a;

    /* JADX INFO: renamed from: b */
    public final boolean f64560b;

    public tfw(pdx pdxVar, boolean z) {
        this.f64559a = pdxVar;
        this.f64560b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tfw)) {
            return false;
        }
        tfw tfwVar = (tfw) obj;
        return achu.m3306m(this.f64559a, tfwVar.f64559a) && this.f64560b == tfwVar.f64560b;
    }

    public final int hashCode() {
        pdx pdxVar = this.f64559a;
        return ((pdxVar == null ? 0 : pdxVar.hashCode()) * 31) + C0000a.m176v(this.f64560b);
    }

    public final String toString() {
        return "SurroundingTextState(text=" + this.f64559a + ", isCursorAware=" + this.f64560b + ')';
    }

    public tfw() {
        this(null, false);
    }
}
