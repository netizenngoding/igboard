package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ste {

    /* JADX INFO: renamed from: a */
    public static final ste f63128a;

    /* JADX INFO: renamed from: d */
    public static final vec f63129d = new vec();

    /* JADX INFO: renamed from: b */
    public final boolean f63130b;

    /* JADX INFO: renamed from: c */
    public final eta f63131c;

    static {
        eta etaVar = eta.f24101a;
        achu.m3300g(etaVar, "getDefaultInstance(...)");
        f63128a = new ste(false, etaVar);
    }

    public ste(boolean z, eta etaVar) {
        if (etaVar == null) {
            achu.m3304k("keyboardConfiguration");
        }
        this.f63130b = z;
        this.f63131c = etaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ste)) {
            return false;
        }
        ste steVar = (ste) obj;
        return this.f63130b == steVar.f63130b && achu.m3306m(this.f63131c, steVar.f63131c);
    }

    public final int hashCode() {
        return (C0000a.m176v(this.f63130b) * 31) + this.f63131c.hashCode();
    }

    public final String toString() {
        return "KeyboardState(isKeyboardVisible=" + this.f63130b + ", keyboardConfiguration=" + this.f63131c + ')';
    }
}
