package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rvy extends dud {

    /* JADX INFO: renamed from: a */
    public final long f60705a;

    /* JADX INFO: renamed from: b */
    public final wns f60706b;

    /* JADX INFO: renamed from: c */
    public final ysc f60707c;

    /* JADX INFO: renamed from: d */
    public final yyz f60708d;

    public rvy(long j, wns wnsVar, ysc yscVar, yyz yyzVar) {
        this.f60705a = j;
        this.f60706b = wnsVar;
        this.f60707c = yscVar;
        this.f60708d = yyzVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rvy) {
            rvy rvyVar = (rvy) obj;
            if (this.f60705a == rvyVar.f60705a && Objects.equals(this.f60706b, rvyVar.f60706b) && Objects.equals(this.f60707c, rvyVar.f60707c) && Objects.equals(this.f60708d, rvyVar.f60708d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((C0000a.m177w(this.f60705a) * 31) + Objects.hashCode(this.f60706b)) * 31) + Objects.hashCode(this.f60707c)) * 31) + Objects.hashCode(this.f60708d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Long.valueOf(this.f60705a), this.f60706b, this.f60707c, this.f60708d};
        String[] strArrSplit = "sessionId;inputActions;keyboardLayout;unifiedParams".split(";");
        StringBuilder sb = new StringBuilder("rvy[");
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
