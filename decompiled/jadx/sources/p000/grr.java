package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grr extends dud {

    /* JADX INFO: renamed from: a */
    public final owm f30107a;

    /* JADX INFO: renamed from: b */
    public final Instant f30108b;

    public grr(owm owmVar, Instant instant) {
        this.f30107a = owmVar;
        this.f30108b = instant;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof grr) {
            grr grrVar = (grr) obj;
            if (Objects.equals(this.f30107a, grrVar.f30107a) && Objects.equals(this.f30108b, grrVar.f30108b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f30107a, this.f30108b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f30107a, this.f30108b};
        String[] strArrSplit = "image;shareTimeStamp".split(";");
        StringBuilder sb = new StringBuilder("grr[");
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
