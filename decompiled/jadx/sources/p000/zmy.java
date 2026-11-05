package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmy {

    /* JADX INFO: renamed from: a */
    public final String f81892a;

    /* JADX INFO: renamed from: b */
    public final float f81893b;

    public zmy(String str, float f) {
        this.f81892a = str;
        this.f81893b = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zmy) {
            zmy zmyVar = (zmy) obj;
            if (this.f81892a.equals(zmyVar.f81892a)) {
                if (Float.floatToIntBits(this.f81893b) == Float.floatToIntBits(zmyVar.f81893b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f81892a.hashCode() ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f81893b);
    }

    public final String toString() {
        return "RewritingSuggestion{text=" + this.f81892a + ", score=" + this.f81893b + '}';
    }

    public zmy() {
        throw null;
    }
}
