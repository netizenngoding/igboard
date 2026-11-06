package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rtx extends dud {

    /* JADX INFO: renamed from: a */
    public final String f60524a;

    /* JADX INFO: renamed from: b */
    public final String f60525b;

    public rtx(String str, String str2) {
        this.f60524a = str;
        this.f60525b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rtx) {
            rtx rtxVar = (rtx) obj;
            if (Objects.equals(this.f60524a, rtxVar.f60524a) && Objects.equals(this.f60525b, rtxVar.f60525b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f60524a, this.f60525b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f60524a, this.f60525b};
        String[] strArrSplit = "conversationId;packageName".split(";");
        StringBuilder sb = new StringBuilder("rtx[");
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
