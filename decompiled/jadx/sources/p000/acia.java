package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class acia extends achn implements acjh {
    public acia() {
        super(achn.f5279b, null, null, null, false);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acia) {
            acia aciaVar = (acia) obj;
            return m3166e().equals(aciaVar.m3166e()) && this.f5282d.equals(aciaVar.f5282d) && this.f5283e.equals(aciaVar.f5283e) && achu.m3306m(this.f5281c, aciaVar.f5281c);
        }
        if (obj instanceof acjh) {
            return obj.equals(m3165d());
        }
        return false;
    }

    public final int hashCode() {
        return (((m3166e().hashCode() * 31) + this.f5282d.hashCode()) * 31) + this.f5283e.hashCode();
    }

    /* JADX INFO: renamed from: i */
    protected final acjh m3328i() {
        aciz acizVarM3165d = m3165d();
        if (acizVarM3165d != this) {
            return (acjh) acizVarM3165d;
        }
        throw new acgm();
    }

    public final String toString() {
        aciz acizVarM3165d = m3165d();
        if (acizVarM3165d != this) {
            return acizVarM3165d.toString();
        }
        return "property " + this.f5282d + " (Kotlin reflection is not available)";
    }

    public acia(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, 1 == i);
    }
}
