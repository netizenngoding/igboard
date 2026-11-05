package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gkp extends dud {

    /* JADX INFO: renamed from: a */
    public final int f29358a;

    /* JADX INFO: renamed from: b */
    public final wpa f29359b;

    /* JADX INFO: renamed from: c */
    public final oot f29360c;

    public gkp(int i, wpa wpaVar, oot ootVar) {
        this.f29358a = i;
        this.f29359b = wpaVar;
        this.f29360c = ootVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gkp) {
            gkp gkpVar = (gkp) obj;
            if (this.f29358a == gkpVar.f29358a && Objects.equals(this.f29359b, gkpVar.f29359b) && Objects.equals(this.f29360c, gkpVar.f29360c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m26a(this.f29358a, this.f29359b, this.f29360c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f29358a), this.f29359b, this.f29360c};
        String[] strArrSplit = "manifestVersion;enabledLocales;future".split(";");
        StringBuilder sb = new StringBuilder("gkp[");
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
