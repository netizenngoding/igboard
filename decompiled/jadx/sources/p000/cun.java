package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cun {

    /* JADX INFO: renamed from: a */
    public static final cun f19946a = new cun("LOCALE", 0);

    /* JADX INFO: renamed from: b */
    public static final cun f19947b = new cun("LEFT_TO_RIGHT", 1);

    /* JADX INFO: renamed from: c */
    public static final cun f19948c = new cun("RIGHT_TO_LEFT", 2);

    /* JADX INFO: renamed from: d */
    public static final cun f19949d = new cun("TOP_TO_BOTTOM", 3);

    /* JADX INFO: renamed from: e */
    public static final cun f19950e = new cun("BOTTOM_TO_TOP", 4);

    /* JADX INFO: renamed from: f */
    private final String f19951f;

    /* JADX INFO: renamed from: g */
    private final int f19952g;

    private cun(String str, int i) {
        this.f19951f = str;
        this.f19952g = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cun)) {
            return false;
        }
        cun cunVar = (cun) obj;
        return achu.m3306m(this.f19951f, cunVar.f19951f) && this.f19952g == cunVar.f19952g;
    }

    public final int hashCode() {
        return (this.f19951f.hashCode() * 31) + this.f19952g;
    }

    public final String toString() {
        return this.f19951f;
    }
}
