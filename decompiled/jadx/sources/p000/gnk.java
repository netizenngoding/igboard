package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnk extends dud implements gnm {

    /* JADX INFO: renamed from: a */
    public final String f29707a;

    /* JADX INFO: renamed from: b */
    public final gnj f29708b;

    public gnk(String str, gnj gnjVar) {
        this.f29707a = str;
        this.f29708b = gnjVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gnk) {
            gnk gnkVar = (gnk) obj;
            if (Objects.equals(this.f29707a, gnkVar.f29707a) && Objects.equals(this.f29708b, gnkVar.f29708b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f29707a, this.f29708b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29707a, this.f29708b};
        String[] strArrSplit = "searchHint;searchCallback".split(";");
        StringBuilder sb = new StringBuilder("gnk[");
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
