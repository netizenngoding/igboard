package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gop extends dud {

    /* JADX INFO: renamed from: a */
    public final String f29784a;

    /* JADX INFO: renamed from: b */
    public final xet f29785b;

    /* JADX INFO: renamed from: c */
    private final Optional f29786c;

    public gop(String str, xet xetVar, Optional optional) {
        this.f29784a = str;
        this.f29785b = xetVar;
        this.f29786c = optional;
    }

    /* JADX INFO: renamed from: v */
    public static aajr m16342v() {
        aajr aajrVar = new aajr((byte[]) null, (char[]) null, (byte[]) null);
        aajrVar.f1082b = xet.UNKNOWN;
        return aajrVar;
    }

    /* JADX INFO: renamed from: a */
    public final String m16343a() {
        return (String) this.f29786c.orElse(this.f29784a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gop) {
            gop gopVar = (gop) obj;
            if (Objects.equals(this.f29784a, gopVar.f29784a) && Objects.equals(this.f29785b, gopVar.f29785b) && Objects.equals(this.f29786c, gopVar.f29786c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f29784a, this.f29785b, this.f29786c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29784a, this.f29785b, this.f29786c};
        String[] strArrSplit = "categoryName;source;query".split(";");
        StringBuilder sb = new StringBuilder("gop[");
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
