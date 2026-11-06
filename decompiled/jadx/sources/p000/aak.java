package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aak {

    /* JADX INFO: renamed from: d */
    private static final aclk f1094d;

    /* JADX INFO: renamed from: a */
    public final int f1095a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1327zf f1096b;

    /* JADX INFO: renamed from: c */
    private final acma f1097c;

    static {
        aclk aclkVar = new aclk();
        aclkVar.mo3693s(null);
        f1094d = aclkVar;
    }

    public aak(int i, InterfaceC1327zf interfaceC1327zf, acma acmaVar) {
        achu.m3301h(acmaVar, "frameInfo");
        this.f1095a = i;
        this.f1096b = interfaceC1327zf;
        this.f1097c = acmaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aak)) {
            return false;
        }
        aak aakVar = (aak) obj;
        return kuy.m22092n(this.f1095a, aakVar.f1095a) && achu.m3306m(this.f1096b, aakVar.f1096b) && achu.m3306m(this.f1097c, aakVar.f1097c);
    }

    public final int hashCode() {
        InterfaceC1327zf interfaceC1327zf = this.f1096b;
        return (((this.f1095a * 31) + (interfaceC1327zf == null ? 0 : interfaceC1327zf.hashCode())) * 31) + this.f1097c.hashCode();
    }

    public final String toString() {
        return "Result3A(status=" + aaj.m822a(this.f1095a) + ", frameMetadata=" + this.f1096b + ", frameInfo=" + this.f1097c + ')';
    }

    public /* synthetic */ aak(int i, acma acmaVar, int i2) {
        this(i, (InterfaceC1327zf) null, (i2 & 4) != 0 ? f1094d : acmaVar);
    }
}
