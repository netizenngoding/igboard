package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nvz extends dud {

    /* JADX INFO: renamed from: a */
    public final dvg f49906a;

    /* JADX INFO: renamed from: b */
    public final String f49907b;

    /* JADX INFO: renamed from: c */
    public final int f49908c;

    public nvz(dvg dvgVar, String str, int i) {
        this.f49906a = dvgVar;
        this.f49907b = str;
        this.f49908c = i;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m25094a(Object obj) {
        if (!(obj instanceof nvz)) {
            return false;
        }
        nvz nvzVar = (nvz) obj;
        return this.f49908c == nvzVar.f49908c && Objects.equals(this.f49906a, nvzVar.f49906a) && Objects.equals(this.f49907b, nvzVar.f49907b);
    }

    public final boolean equals(Object obj) {
        return m25094a(obj);
    }

    public final int hashCode() {
        return C0000a.m26a(this.f49908c, this.f49906a, this.f49907b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f49906a, this.f49907b, Integer.valueOf(this.f49908c)};
        String[] strArrSplit = "drawableRequest;contentDescription;alpha".split(";");
        StringBuilder sb = new StringBuilder("nvz[");
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
