package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iph extends dud {

    /* JADX INFO: renamed from: a */
    public final pdg f35737a;

    /* JADX INFO: renamed from: b */
    public final boolean f35738b;

    public iph(pdg pdgVar, boolean z) {
        this.f35737a = pdgVar;
        this.f35738b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iph) {
            iph iphVar = (iph) obj;
            if (this.f35738b == iphVar.f35738b && Objects.equals(this.f35737a, iphVar.f35737a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (C0000a.m176v(this.f35738b) * 31) + Objects.hashCode(this.f35737a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f35737a, Boolean.valueOf(this.f35738b)};
        String[] strArrSplit = "inputContext;lastChangeWasPunctuationDeletion".split(";");
        StringBuilder sb = new StringBuilder("iph[");
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
