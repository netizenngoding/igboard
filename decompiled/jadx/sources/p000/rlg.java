package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rlg extends dud implements qjs {

    /* JADX INFO: renamed from: a */
    public final wns f59548a;

    /* JADX INFO: renamed from: b */
    private final qke f59549b;

    public rlg(wns wnsVar, qke qkeVar) {
        this.f59548a = wnsVar;
        this.f59549b = qkeVar;
    }

    @Override // p000.qjs
    /* JADX INFO: renamed from: a */
    public final qke mo28358a() {
        return this.f59549b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rlg) {
            rlg rlgVar = (rlg) obj;
            if (Objects.equals(this.f59548a, rlgVar.f59548a) && Objects.equals(this.f59549b, rlgVar.f59549b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f59548a, this.f59549b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59548a, this.f59549b};
        String[] strArrSplit = "results;httpResponse".split(";");
        StringBuilder sb = new StringBuilder("rlg[");
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
