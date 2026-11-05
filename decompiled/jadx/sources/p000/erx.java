package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class erx {

    /* JADX INFO: renamed from: a */
    public final String f24016a;

    /* JADX INFO: renamed from: b */
    public final float f24017b;

    /* JADX INFO: renamed from: c */
    private final int f24018c;

    public erx(String str, int i, float f) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.f24016a = str;
        this.f24018c = i;
        this.f24017b = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof erx) {
            erx erxVar = (erx) obj;
            if (this.f24016a.equals(erxVar.f24016a) && this.f24018c == erxVar.f24018c) {
                if (Float.floatToIntBits(this.f24017b) == Float.floatToIntBits(erxVar.f24017b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f24016a.hashCode() ^ 1000003) * 1000003) ^ this.f24018c) * 1000003) ^ Float.floatToIntBits(this.f24017b);
    }

    public final String toString() {
        return "Rewrite{text=" + this.f24016a + ", tone=" + this.f24018c + ", score=" + this.f24017b + '}';
    }

    public erx() {
        throw null;
    }
}
