package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rlp {

    /* JADX INFO: renamed from: a */
    public static final rlp f59580a = new rlp(-1, -1);

    /* JADX INFO: renamed from: b */
    public final int f59581b;

    /* JADX INFO: renamed from: c */
    public final int f59582c;

    public rlp(int i, int i2) {
        this.f59581b = i;
        this.f59582c = i2;
    }

    /* JADX INFO: renamed from: a */
    public final int m29483a() {
        return this.f59581b + this.f59582c;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m29484b() {
        return m29483a() > 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rlp) {
            rlp rlpVar = (rlp) obj;
            if (this.f59581b == rlpVar.f59581b && this.f59582c == rlpVar.f59582c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f59581b ^ 1000003) * 1000003) ^ this.f59582c;
    }

    public final String toString() {
        return "TextError{spellingErrors=" + this.f59581b + ", grammarErrors=" + this.f59582c + '}';
    }

    public rlp() {
        throw null;
    }
}
