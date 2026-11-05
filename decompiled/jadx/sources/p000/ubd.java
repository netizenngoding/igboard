package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ubd {

    /* JADX INFO: renamed from: a */
    public final String f67248a;

    /* JADX INFO: renamed from: b */
    public final String f67249b;

    public ubd(String str, String str2) {
        this.f67248a = str;
        this.f67249b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ubd) {
            ubd ubdVar = (ubd) obj;
            String str = this.f67248a;
            if (str != null ? str.equals(ubdVar.f67248a) : ubdVar.f67248a == null) {
                String str2 = this.f67249b;
                if (str2 != null ? str2.equals(ubdVar.f67249b) : ubdVar.f67249b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f67248a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f67249b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "BaseValues{baseDownloadUrl=" + this.f67248a + ", downloadPackingScheme=" + this.f67249b + '}';
    }

    public ubd() {
        throw null;
    }
}
