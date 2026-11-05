package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rtd extends dud {

    /* JADX INFO: renamed from: a */
    public final String f60452a;

    /* JADX INFO: renamed from: b */
    public final String f60453b;

    /* JADX INFO: renamed from: c */
    public final wgh f60454c;

    /* JADX INFO: renamed from: d */
    public final wns f60455d;

    public rtd(String str, String str2, wgh wghVar, wns wnsVar) {
        this.f60452a = str;
        this.f60453b = str2;
        this.f60454c = wghVar;
        this.f60455d = wnsVar;
    }

    /* JADX INFO: renamed from: a */
    public static yas m29723a() {
        yas yasVar = new yas((char[]) null);
        wns wnsVar = wsx.f73395a;
        if (wnsVar == null) {
            throw new NullPointerException("Null componentTags");
        }
        yasVar.f77079b = wnsVar;
        return yasVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rtd) {
            rtd rtdVar = (rtd) obj;
            if (Objects.equals(this.f60452a, rtdVar.f60452a) && Objects.equals(this.f60453b, rtdVar.f60453b) && Objects.equals(this.f60454c, rtdVar.f60454c) && Objects.equals(this.f60455d, rtdVar.f60455d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m66an(this.f60452a, this.f60453b, this.f60454c, this.f60455d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f60452a, this.f60453b, this.f60454c, this.f60455d};
        String[] strArrSplit = "materializerId;collectionNamePattern;materializerProvider;componentTags".split(";");
        StringBuilder sb = new StringBuilder("rtd[");
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
