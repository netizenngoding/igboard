package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cup {

    /* JADX INFO: renamed from: a */
    public static final cup f19954a = new cup("expandContainers", 0.0f);

    /* JADX INFO: renamed from: b */
    public static final cup f19955b = bmz.m7741A(0.5f);

    /* JADX INFO: renamed from: c */
    public static final cup f19956c = new cup("hinge", -1.0f);

    /* JADX INFO: renamed from: d */
    public final float f19957d;

    /* JADX INFO: renamed from: e */
    private final String f19958e;

    public cup(String str, float f) {
        this.f19958e = str;
        this.f19957d = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cup)) {
            return false;
        }
        cup cupVar = (cup) obj;
        return this.f19957d == cupVar.f19957d && achu.m3306m(this.f19958e, cupVar.f19958e);
    }

    public final int hashCode() {
        return this.f19958e.hashCode() + (Float.floatToIntBits(this.f19957d) * 31);
    }

    public final String toString() {
        return this.f19958e;
    }
}
