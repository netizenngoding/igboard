package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ixs extends dud {

    /* JADX INFO: renamed from: a */
    public final qyu f36585a;

    /* JADX INFO: renamed from: b */
    public final pdx f36586b;

    /* JADX INFO: renamed from: c */
    public final iud f36587c;

    /* JADX INFO: renamed from: d */
    public final iul f36588d;

    public ixs(qyu qyuVar, pdx pdxVar, iud iudVar, iul iulVar) {
        this.f36585a = qyuVar;
        this.f36586b = pdxVar;
        this.f36587c = iudVar;
        this.f36588d = iulVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ixs) {
            ixs ixsVar = (ixs) obj;
            if (Objects.equals(this.f36585a, ixsVar.f36585a) && Objects.equals(this.f36586b, ixsVar.f36586b) && Objects.equals(this.f36587c, ixsVar.f36587c) && Objects.equals(this.f36588d, ixsVar.f36588d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m66an(this.f36585a, this.f36586b, this.f36587c, this.f36588d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f36585a, this.f36586b, this.f36587c, this.f36588d};
        String[] strArrSplit = "triggerInfo;surroundingText;query;response".split(";");
        StringBuilder sb = new StringBuilder("ixs[");
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
