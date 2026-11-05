package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xza extends xsi {

    /* JADX INFO: renamed from: a */
    public final zom f77001a;

    public xza(zom zomVar) {
        this.f77001a = zomVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return !this.f77001a.f81903b.equals(xsl.f76564d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xza)) {
            return false;
        }
        zom zomVar = ((xza) obj).f77001a;
        zom zomVar2 = this.f77001a;
        if (zomVar2.f81903b.equals(zomVar.f81903b)) {
            if (((String) zomVar2.f81902a).equals(zomVar.f81902a)) {
                if (((aakp) zomVar2.f81904c).equals(zomVar.f81904c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        zom zomVar = this.f77001a;
        return Objects.hash(zomVar.f81902a, zomVar.f81904c, zomVar.f81903b);
    }

    public final String toString() {
        zom zomVar = this.f77001a;
        return String.format("(typeUrl=%s, outputPrefixType=%s)", zomVar.f81902a, zomVar.f81903b);
    }
}
