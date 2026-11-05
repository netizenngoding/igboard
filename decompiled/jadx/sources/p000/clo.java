package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clo {

    /* JADX INFO: renamed from: a */
    public final String f14961a;

    /* JADX INFO: renamed from: b */
    public final boolean f14962b;

    /* JADX INFO: renamed from: c */
    public final List f14963c;

    /* JADX INFO: renamed from: d */
    public List f14964d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public clo(String str, boolean z, List list, List list2) {
        achu.m3301h(str, "name");
        achu.m3301h(list, "columns");
        achu.m3301h(list2, "orders");
        this.f14961a = str;
        this.f14962b = z;
        this.f14963c = list;
        this.f14964d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.f14964d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clo)) {
            return false;
        }
        clo cloVar = (clo) obj;
        if (this.f14962b != cloVar.f14962b || !achu.m3306m(this.f14963c, cloVar.f14963c) || !achu.m3306m(this.f14964d, cloVar.f14964d)) {
            return false;
        }
        String str = this.f14961a;
        return acig.m3331B(str, "index_", false) ? acig.m3331B(cloVar.f14961a, "index_", false) : achu.m3306m(str, cloVar.f14961a);
    }

    public final int hashCode() {
        String str = this.f14961a;
        return ((((((acig.m3331B(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f14962b ? 1 : 0)) * 31) + this.f14963c.hashCode()) * 31) + this.f14964d.hashCode();
    }

    public final String toString() {
        return acig.m3434u(acig.m3435v("\n            |Index {\n            |   name = '" + this.f14961a + "',\n            |   unique = '" + this.f14962b + "',\n            |   columns = {" + bni.m7940n(this.f14963c) + "\n            |   orders = {" + bni.m7939m(this.f14964d) + "\n            |}\n        "));
    }
}
