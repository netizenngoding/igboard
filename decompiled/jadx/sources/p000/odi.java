package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class odi extends dud {

    /* JADX INFO: renamed from: a */
    public final int f50494a;

    /* JADX INFO: renamed from: b */
    public final oed f50495b;

    /* JADX INFO: renamed from: c */
    public final ykt f50496c;

    public odi(int i, ykt yktVar, oed oedVar) {
        this.f50494a = i;
        this.f50496c = yktVar;
        this.f50495b = oedVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof odi) {
            odi odiVar = (odi) obj;
            if (this.f50494a == odiVar.f50494a && Objects.equals(this.f50496c, odiVar.f50496c) && Objects.equals(this.f50495b, odiVar.f50495b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m26a(this.f50494a, this.f50496c, this.f50495b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f50494a), this.f50496c, this.f50495b};
        String[] strArrSplit = "spanCount;recycledViewPool;delegate".split(";");
        StringBuilder sb = new StringBuilder("odi[");
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
