package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acht extends achn implements achs, acjc {

    /* JADX INFO: renamed from: a */
    private final int f5289a;

    public acht(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, 1 == i2);
        this.f5289a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acht) {
            acht achtVar = (acht) obj;
            return this.f5282d.equals(achtVar.f5282d) && this.f5283e.equals(achtVar.f5283e) && achu.m3306m(this.f5281c, achtVar.f5281c) && achu.m3306m(m3166e(), achtVar.m3166e());
        }
        if (obj instanceof acjc) {
            return obj.equals(m3165d());
        }
        return false;
    }

    @Override // p000.achs
    /* JADX INFO: renamed from: f */
    public final int mo3158f() {
        return this.f5289a;
    }

    @Override // p000.achn
    /* JADX INFO: renamed from: h */
    protected final void mo3168h() {
        int i = acif.f5300a;
    }

    public final int hashCode() {
        return (((m3166e() == null ? 0 : m3166e().hashCode() * 31) + this.f5282d.hashCode()) * 31) + this.f5283e.hashCode();
    }

    public final String toString() {
        aciz acizVarM3165d = m3165d();
        if (acizVarM3165d != this) {
            return acizVarM3165d.toString();
        }
        String str = this.f5282d;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : C0000a.m144cm(str, "function ", " (Kotlin reflection is not available)");
    }

    public acht(int i, Class cls, String str, String str2, int i2) {
        this(i, f5279b, cls, str, str2, i2);
    }
}
