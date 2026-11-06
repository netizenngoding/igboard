package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oyx {

    /* JADX INFO: renamed from: a */
    public static final oyx f52892a = new oyx(null, 0, 0);

    /* JADX INFO: renamed from: b */
    public final CharSequence f52893b;

    /* JADX INFO: renamed from: c */
    public final int f52894c;

    /* JADX INFO: renamed from: d */
    public final int f52895d;

    public oyx(CharSequence charSequence, int i, int i2) {
        this.f52893b = charSequence;
        this.f52894c = i;
        this.f52895d = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oyx) {
            oyx oyxVar = (oyx) obj;
            CharSequence charSequence = this.f52893b;
            if (charSequence != null ? charSequence.equals(oyxVar.f52893b) : oyxVar.f52893b == null) {
                if (this.f52894c == oyxVar.f52894c && this.f52895d == oyxVar.f52895d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        CharSequence charSequence = this.f52893b;
        return (((((charSequence == null ? 0 : charSequence.hashCode()) ^ 1000003) * 1000003) ^ this.f52894c) * 1000003) ^ this.f52895d;
    }

    public final String toString() {
        return "DeleteAction{undoText=" + String.valueOf(this.f52893b) + ", numCharsBefore=" + this.f52894c + ", numCharsAfter=" + this.f52895d + '}';
    }

    public oyx() {
        throw null;
    }
}
