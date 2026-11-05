package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvm extends dud {

    /* JADX INFO: renamed from: a */
    public final String f40005a;

    /* JADX INFO: renamed from: b */
    public final boolean f40006b;

    public jvm(String str, boolean z) {
        this.f40005a = str;
        this.f40006b = z;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m20732a(Object obj) {
        if (!(obj instanceof jvm)) {
            return false;
        }
        jvm jvmVar = (jvm) obj;
        return this.f40006b == jvmVar.f40006b && Objects.equals(this.f40005a, jvmVar.f40005a);
    }

    public final boolean equals(Object obj) {
        return m20732a(obj);
    }

    public final int hashCode() {
        return (C0000a.m176v(this.f40006b) * 31) + Objects.hashCode(this.f40005a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f40005a, Boolean.valueOf(this.f40006b)};
        String[] strArrSplit = "emoji;applyPreferredVariant".split(";");
        StringBuilder sb = new StringBuilder("jvm[");
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
