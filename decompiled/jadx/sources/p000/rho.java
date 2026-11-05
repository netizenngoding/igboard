package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rho extends dud {

    /* JADX INFO: renamed from: a */
    public final xiy f59073a;

    /* JADX INFO: renamed from: b */
    public final boolean f59074b;

    /* JADX INFO: renamed from: c */
    public final boolean f59075c;

    /* JADX INFO: renamed from: d */
    public final boolean f59076d;

    /* JADX INFO: renamed from: e */
    public final adtb f59077e;

    public rho(xiy xiyVar, adtb adtbVar, boolean z, boolean z2, boolean z3) {
        this.f59073a = xiyVar;
        this.f59077e = adtbVar;
        this.f59074b = z;
        this.f59075c = z2;
        this.f59076d = z3;
    }

    /* JADX INFO: renamed from: a */
    static rhn m29335a() {
        rhn rhnVar = new rhn();
        rhnVar.m29332b(false);
        rhnVar.m29334d(false);
        rhnVar.m29333c(false);
        return rhnVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rho) {
            rho rhoVar = (rho) obj;
            if (this.f59074b == rhoVar.f59074b && this.f59075c == rhoVar.f59075c && this.f59076d == rhoVar.f59076d && Objects.equals(this.f59073a, rhoVar.f59073a) && Objects.equals(this.f59077e, rhoVar.f59077e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f59074b);
        xiy xiyVar = this.f59073a;
        return (((((((iM176v * 31) + C0000a.m176v(this.f59075c)) * 31) + C0000a.m176v(this.f59076d)) * 31) + Objects.hashCode(xiyVar)) * 31) + Objects.hashCode(this.f59077e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59073a, this.f59077e, Boolean.valueOf(this.f59074b), Boolean.valueOf(this.f59075c), Boolean.valueOf(this.f59076d)};
        String[] strArrSplit = "scribeRichGestureMetadata;stylusTextCommitData;isDeleteEvent;isSpaceEvent;isSelectionChangeEvent".split(";");
        StringBuilder sb = new StringBuilder("rho[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
