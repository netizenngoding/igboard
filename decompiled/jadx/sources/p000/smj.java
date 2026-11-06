package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class smj extends dud {

    /* JADX INFO: renamed from: a */
    public final String f62382a;

    /* JADX INFO: renamed from: b */
    public final kxp f62383b;

    /* JADX INFO: renamed from: c */
    public final sml f62384c;

    public smj(String str, kxp kxpVar, sml smlVar) {
        this.f62382a = str;
        this.f62383b = kxpVar;
        this.f62384c = smlVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof smj) {
            smj smjVar = (smj) obj;
            if (Objects.equals(this.f62382a, smjVar.f62382a) && Objects.equals(this.f62383b, smjVar.f62383b) && Objects.equals(this.f62384c, smjVar.f62384c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f62382a, this.f62383b, this.f62384c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f62382a, this.f62383b, this.f62384c};
        String[] strArrSplit = "transcription;composingText;newState".split(";");
        StringBuilder sb = new StringBuilder("smj[");
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
