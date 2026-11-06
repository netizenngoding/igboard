package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ppz extends dud {

    /* JADX INFO: renamed from: a */
    public final whq f54699a;

    /* JADX INFO: renamed from: b */
    public final whq f54700b;

    /* JADX INFO: renamed from: c */
    public final whq f54701c;

    public ppz(whq whqVar, whq whqVar2, whq whqVar3) {
        this.f54699a = whqVar;
        this.f54700b = whqVar2;
        this.f54701c = whqVar3;
    }

    /* JADX INFO: renamed from: a */
    public static aajr m27361a() {
        aajr aajrVar = new aajr((byte[]) null);
        aajrVar.f1081a = new ppg(4);
        aajrVar.f1082b = new ppg(5);
        aajrVar.f1083c = new ppg(6);
        return aajrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ppz) {
            ppz ppzVar = (ppz) obj;
            if (Objects.equals(this.f54699a, ppzVar.f54699a) && Objects.equals(this.f54700b, ppzVar.f54700b) && Objects.equals(this.f54701c, ppzVar.f54701c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f54699a, this.f54700b, this.f54701c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f54699a, this.f54700b, this.f54701c};
        String[] strArrSplit = "anchorViewLeftPaddingExclusion;anchorViewRightPaddingExclusion;customizedInputAreaWidth".split(";");
        StringBuilder sb = new StringBuilder("ppz[");
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
