package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cln {

    /* JADX INFO: renamed from: a */
    public final String f14956a;

    /* JADX INFO: renamed from: b */
    public final String f14957b;

    /* JADX INFO: renamed from: c */
    public final String f14958c;

    /* JADX INFO: renamed from: d */
    public final List f14959d;

    /* JADX INFO: renamed from: e */
    public final List f14960e;

    public cln(String str, String str2, String str3, List list, List list2) {
        achu.m3301h(str, "referenceTable");
        achu.m3301h(str2, "onDelete");
        achu.m3301h(str3, "onUpdate");
        achu.m3301h(list, "columnNames");
        achu.m3301h(list2, "referenceColumnNames");
        this.f14956a = str;
        this.f14957b = str2;
        this.f14958c = str3;
        this.f14959d = list;
        this.f14960e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cln)) {
            return false;
        }
        cln clnVar = (cln) obj;
        if (achu.m3306m(this.f14956a, clnVar.f14956a) && achu.m3306m(this.f14957b, clnVar.f14957b) && achu.m3306m(this.f14958c, clnVar.f14958c) && achu.m3306m(this.f14959d, clnVar.f14959d)) {
            return achu.m3306m(this.f14960e, clnVar.f14960e);
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f14956a.hashCode() * 31) + this.f14957b.hashCode()) * 31) + this.f14958c.hashCode()) * 31) + this.f14959d.hashCode()) * 31) + this.f14960e.hashCode();
    }

    public final String toString() {
        return acig.m3434u(acig.m3435v("\n            |ForeignKey {\n            |   referenceTable = '" + this.f14956a + "',\n            |   onDelete = '" + this.f14957b + "',\n            |   onUpdate = '" + this.f14958c + "',\n            |   columnNames = {" + bni.m7940n(achu.m3220aR(this.f14959d)) + "\n            |   referenceColumnNames = {" + bni.m7939m(achu.m3220aR(this.f14960e)) + "\n            |}\n        "));
    }
}
