package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dey {

    /* JADX INFO: renamed from: a */
    public int f20655a = 0;

    public dey(int i) throws deh {
        m12598b(i);
        m12601f(i);
    }

    /* JADX INFO: renamed from: b */
    private final void m12598b(int i) throws deh {
        int i2 = (~mo12595a()) & i;
        if (i2 == 0) {
            mo12599d(i);
            return;
        }
        throw new deh("The option bit(s) 0x" + Integer.toHexString(i2) + " are invalid!", 103);
    }

    /* JADX INFO: renamed from: a */
    protected abstract int mo12595a();

    /* JADX INFO: renamed from: d */
    protected void mo12599d(int i) {
    }

    /* JADX INFO: renamed from: e */
    public final void m12600e(int i, boolean z) {
        int i2 = this.f20655a;
        this.f20655a = z ? i2 | i : i2 & (~i);
    }

    public final boolean equals(Object obj) {
        return this.f20655a == ((dey) obj).f20655a;
    }

    /* JADX INFO: renamed from: f */
    public final void m12601f(int i) throws deh {
        m12598b(i);
        this.f20655a = i;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m12602g(int i) {
        return (this.f20655a & i) != 0;
    }

    public final int hashCode() {
        return this.f20655a;
    }

    public final String toString() {
        return "0x".concat(String.valueOf(Integer.toHexString(this.f20655a)));
    }

    public dey() {
    }
}
