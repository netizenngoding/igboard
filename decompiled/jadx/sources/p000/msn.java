package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class msn extends dud {

    /* JADX INFO: renamed from: a */
    public final mtu f47071a;

    /* JADX INFO: renamed from: b */
    public final qae f47072b;

    /* JADX INFO: renamed from: c */
    public final mtr f47073c;

    public msn(mtu mtuVar, qae qaeVar, mtr mtrVar) {
        this.f47071a = mtuVar;
        this.f47072b = qaeVar;
        this.f47073c = mtrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof msn) {
            msn msnVar = (msn) obj;
            if (Objects.equals(this.f47071a, msnVar.f47071a) && Objects.equals(this.f47072b, msnVar.f47072b) && Objects.equals(this.f47073c, msnVar.f47073c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f47071a, this.f47072b, this.f47073c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f47071a, this.f47072b, this.f47073c};
        String[] strArrSplit = "clickPosition;action;accessPointDef".split(";");
        StringBuilder sb = new StringBuilder("msn[");
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
