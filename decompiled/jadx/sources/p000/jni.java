package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jni extends dud {

    /* JADX INFO: renamed from: a */
    public static final jni f39266a = m20502w().m23482c();

    /* JADX INFO: renamed from: b */
    public final String f39267b;

    /* JADX INFO: renamed from: c */
    public final xet f39268c;

    public jni(String str, xet xetVar) {
        this.f39267b = str;
        this.f39268c = xetVar;
    }

    /* JADX INFO: renamed from: a */
    public static jni m20501a(qbc qbcVar) {
        if (qbcVar.f55968c == -30000) {
            Object obj = qbcVar.f55970e;
            if (obj instanceof jni) {
                return (jni) obj;
            }
        }
        return f39266a;
    }

    /* JADX INFO: renamed from: w */
    public static mfj m20502w() {
        mfj mfjVar = new mfj();
        mfjVar.m23483d("");
        mfjVar.f45634a = xet.UNKNOWN;
        return mfjVar;
    }

    public final boolean equals(Object obj) {
        return m20503v(obj);
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f39267b, this.f39268c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f39267b, this.f39268c};
        String[] strArrSplit = "query;searchQueryType".split(";");
        StringBuilder sb = new StringBuilder("jni[");
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

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ boolean m20503v(Object obj) {
        if (!(obj instanceof jni)) {
            return false;
        }
        jni jniVar = (jni) obj;
        return Objects.equals(this.f39267b, jniVar.f39267b) && Objects.equals(this.f39268c, jniVar.f39268c);
    }
}
