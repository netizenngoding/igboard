package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ias extends dud {

    /* JADX INFO: renamed from: a */
    public final wns f33993a;

    /* JADX INFO: renamed from: b */
    public final wns f33994b;

    /* JADX INFO: renamed from: c */
    public final iaf f33995c;

    public ias(wns wnsVar, wns wnsVar2, iaf iafVar) {
        this.f33993a = wnsVar;
        this.f33994b = wnsVar2;
        this.f33995c = iafVar;
    }

    /* JADX INFO: renamed from: a */
    static xre m18130a() {
        xre xreVar = new xre(null);
        xreVar.m35332m(new Integer[0]);
        xreVar.m35330k(new rsc[0]);
        xreVar.m35329j(new iar());
        return xreVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ias) {
            ias iasVar = (ias) obj;
            if (Objects.equals(this.f33993a, iasVar.f33993a) && Objects.equals(this.f33994b, iasVar.f33994b) && Objects.equals(this.f33995c, iasVar.f33995c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f33993a, this.f33994b, this.f33995c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f33993a, this.f33994b, this.f33995c};
        String[] strArrSplit = "styleIds;flavors;condition".split(";");
        StringBuilder sb = new StringBuilder("ias[");
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
