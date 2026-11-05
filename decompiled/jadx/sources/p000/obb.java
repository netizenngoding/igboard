package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class obb extends dud {

    /* JADX INFO: renamed from: a */
    public final pgh f50289a;

    /* JADX INFO: renamed from: b */
    public final pgh f50290b;

    public obb(pgh pghVar, pgh pghVar2) {
        this.f50289a = pghVar;
        this.f50290b = pghVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof obb) {
            obb obbVar = (obb) obj;
            if (Objects.equals(this.f50289a, obbVar.f50289a) && Objects.equals(this.f50290b, obbVar.f50290b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f50289a, this.f50290b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f50289a, this.f50290b};
        String[] strArrSplit = "request;result".split(";");
        StringBuilder sb = new StringBuilder("obb[");
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
