package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iif extends dud {

    /* JADX INFO: renamed from: a */
    public final mid f34920a;

    /* JADX INFO: renamed from: b */
    public final int f34921b;

    /* JADX INFO: renamed from: c */
    public final mif f34922c;

    /* JADX INFO: renamed from: d */
    public final Duration f34923d;

    public iif(mid midVar, int i, mif mifVar, Duration duration) {
        sep.m29948d(midVar);
        this.f34920a = midVar;
        this.f34921b = i;
        this.f34922c = mifVar;
        this.f34923d = duration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iif) {
            iif iifVar = (iif) obj;
            if (this.f34921b == iifVar.f34921b && Objects.equals(this.f34920a, iifVar.f34920a) && Objects.equals(this.f34922c, iifVar.f34922c) && Objects.equals(this.f34923d, iifVar.f34923d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f34921b * 31) + Objects.hashCode(this.f34920a)) * 31) + Objects.hashCode(this.f34922c)) * 31) + Objects.hashCode(this.f34923d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f34920a, Integer.valueOf(this.f34921b), this.f34922c, this.f34923d};
        String[] strArrSplit = "candidateWord;position;usageDictionary;floatingUsageDictionaryWindowDelay".split(";");
        StringBuilder sb = new StringBuilder("iif[");
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
