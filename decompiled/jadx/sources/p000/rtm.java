package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rtm extends dud {

    /* JADX INFO: renamed from: a */
    public final String f60487a;

    /* JADX INFO: renamed from: b */
    public final wns f60488b;

    public rtm(String str, wns wnsVar) {
        this.f60487a = str;
        this.f60488b = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rtm) {
            rtm rtmVar = (rtm) obj;
            if (Objects.equals(this.f60487a, rtmVar.f60487a) && Objects.equals(this.f60488b, rtmVar.f60488b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f60487a, this.f60488b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f60487a, this.f60488b};
        String[] strArrSplit = "conversationId;messages".split(";");
        StringBuilder sb = new StringBuilder("rtm[");
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
