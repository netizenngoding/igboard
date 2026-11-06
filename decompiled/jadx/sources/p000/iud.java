package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iud extends dud {

    /* JADX INFO: renamed from: a */
    public final String f36248a;

    /* JADX INFO: renamed from: b */
    public final int f36249b;

    /* JADX INFO: renamed from: c */
    public final wns f36250c;

    public iud(String str, int i, wns wnsVar) {
        this.f36248a = str;
        this.f36249b = i;
        this.f36250c = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iud) {
            iud iudVar = (iud) obj;
            if (this.f36249b == iudVar.f36249b && Objects.equals(this.f36248a, iudVar.f36248a) && Objects.equals(this.f36250c, iudVar.f36250c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m26a(this.f36249b, this.f36248a, this.f36250c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f36248a, Integer.valueOf(this.f36249b), this.f36250c};
        String[] strArrSplit = "originalInput;sentenceId;wordsInfo".split(";");
        StringBuilder sb = new StringBuilder("iud[");
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
