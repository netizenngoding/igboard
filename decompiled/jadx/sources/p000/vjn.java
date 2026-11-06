package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vjn {

    /* JADX INFO: renamed from: a */
    public final String f70346a;

    /* JADX INFO: renamed from: b */
    public final Class f70347b;

    public vjn(String str, Class cls) {
        this.f70346a = str;
        this.f70347b = cls;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vjn) {
            vjn vjnVar = (vjn) obj;
            if (this.f70347b == vjnVar.f70347b && this.f70346a.equals(vjnVar.f70346a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f70346a.hashCode();
    }

    public final String toString() {
        return String.format("(%s, %s)", this.f70346a, this.f70347b);
    }
}
