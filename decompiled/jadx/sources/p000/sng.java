package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sng {

    /* JADX INFO: renamed from: a */
    public final List f62487a;

    /* JADX INFO: renamed from: b */
    public final List f62488b;

    /* JADX INFO: renamed from: c */
    public final List f62489c;

    public sng(List list, List list2, List list3) {
        achu.m3301h(list, "suffixFulfillment");
        achu.m3301h(list2, "prefixFulfillment");
        achu.m3301h(list3, "repeatedCommandSuffixFulfillment");
        this.f62487a = list;
        this.f62488b = list2;
        this.f62489c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sng)) {
            return false;
        }
        sng sngVar = (sng) obj;
        return achu.m3306m(this.f62487a, sngVar.f62487a) && achu.m3306m(this.f62488b, sngVar.f62488b) && achu.m3306m(this.f62489c, sngVar.f62489c);
    }

    public final int hashCode() {
        return (((this.f62487a.hashCode() * 31) + this.f62488b.hashCode()) * 31) + this.f62489c.hashCode();
    }

    public final String toString() {
        return "NluFalseEndpointAnalysisFulfillmentResult(suffixFulfillment=" + this.f62487a + ", prefixFulfillment=" + this.f62488b + ", repeatedCommandSuffixFulfillment=" + this.f62489c + ')';
    }

    public sng() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ sng(byte[] bArr) {
        acdv acdvVar = acdv.f5138a;
        this(acdvVar, acdvVar, acdvVar);
    }
}
