package p000;

/* JADX INFO: renamed from: rm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1118rm {

    /* JADX INFO: renamed from: a */
    public final int f59615a;

    /* JADX INFO: renamed from: b */
    public final apv f59616b;

    /* JADX INFO: renamed from: c */
    public final aga f59617c;

    public C1118rm(int i, apv apvVar, aga agaVar) {
        achu.m3301h(apvVar, "deferrableSurface");
        achu.m3301h(agaVar, "graph");
        this.f59615a = i;
        this.f59616b = apvVar;
        this.f59617c = agaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1118rm)) {
            return false;
        }
        C1118rm c1118rm = (C1118rm) obj;
        return kuy.m22092n(this.f59615a, c1118rm.f59615a) && achu.m3306m(this.f59616b, c1118rm.f59616b) && achu.m3306m(this.f59617c, c1118rm.f59617c);
    }

    public final int hashCode() {
        return (((this.f59615a * 31) + this.f59616b.hashCode()) * 31) + this.f59617c.hashCode();
    }

    public final String toString() {
        return "ConfiguredOutput(streamId=" + aan.m1455a(this.f59615a) + ", deferrableSurface=" + this.f59616b + ", graph=" + this.f59617c + ')';
    }
}
