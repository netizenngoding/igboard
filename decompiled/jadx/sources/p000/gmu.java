package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmu extends dud implements gmw {

    /* JADX INFO: renamed from: a */
    public final String f29660a;

    /* JADX INFO: renamed from: b */
    public final String f29661b;

    /* JADX INFO: renamed from: c */
    public final int f29662c;

    /* JADX INFO: renamed from: d */
    private final String f29663d;

    /* JADX INFO: renamed from: e */
    private final int f29664e = 0;

    public gmu(String str, String str2, String str3, int i) {
        this.f29663d = str;
        this.f29660a = str2;
        this.f29661b = str3;
        this.f29662c = i;
    }

    @Override // p000.gmw
    /* JADX INFO: renamed from: a */
    public final gmv mo16218a() {
        return gmv.f29665a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gmu) {
            gmu gmuVar = (gmu) obj;
            if (this.f29662c == gmuVar.f29662c) {
                int i = gmuVar.f29664e;
                if (Objects.equals(this.f29663d, gmuVar.f29663d) && Objects.equals(this.f29660a, gmuVar.f29660a) && Objects.equals(this.f29661b, gmuVar.f29661b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f29662c * 961) + Objects.hashCode(this.f29663d)) * 31) + Objects.hashCode(this.f29660a)) * 31) + Objects.hashCode(this.f29661b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29663d, this.f29660a, this.f29661b, Integer.valueOf(this.f29662c), 0};
        String[] strArrSplit = "id;text;contentDescription;drawableRes;drawableContentDescriptionId".split(";");
        StringBuilder sb = new StringBuilder("gmu[");
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

    @Override // p000.gmw
    /* JADX INFO: renamed from: v */
    public final String mo16219v() {
        return this.f29663d;
    }
}
