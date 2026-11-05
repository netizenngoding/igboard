package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ocf extends dud {

    /* JADX INFO: renamed from: a */
    public final String f50406a;

    /* JADX INFO: renamed from: b */
    public final wns f50407b;

    public ocf(String str, wns wnsVar) {
        this.f50406a = str;
        this.f50407b = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ocf) {
            ocf ocfVar = (ocf) obj;
            if (Objects.equals(this.f50406a, ocfVar.f50406a) && Objects.equals(this.f50407b, ocfVar.f50407b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f50406a, this.f50407b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f50406a, this.f50407b};
        String[] strArrSplit = "primary;secondaries".split(";");
        StringBuilder sb = new StringBuilder("ocf[");
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
