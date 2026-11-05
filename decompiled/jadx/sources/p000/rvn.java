package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rvn extends dud {

    /* JADX INFO: renamed from: a */
    public final String f60645a;

    /* JADX INFO: renamed from: b */
    public final wgh f60646b;

    public rvn(String str, wgh wghVar) {
        this.f60645a = str;
        this.f60646b = wghVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rvn) {
            rvn rvnVar = (rvn) obj;
            if (Objects.equals(this.f60645a, rvnVar.f60645a) && Objects.equals(this.f60646b, rvnVar.f60646b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f60645a, this.f60646b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f60645a, this.f60646b};
        String[] strArrSplit = "handlerId;handlerProvider".split(";");
        StringBuilder sb = new StringBuilder("rvn[");
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
