package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nfo extends dud {

    /* JADX INFO: renamed from: a */
    public final nfk f48240a;

    /* JADX INFO: renamed from: b */
    public final boolean f48241b = true;

    public nfo(nfk nfkVar) {
        this.f48240a = nfkVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nfo) {
            nfo nfoVar = (nfo) obj;
            boolean z = nfoVar.f48241b;
            if (Objects.equals(this.f48240a, nfoVar.f48240a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f48240a) + 38161;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f48240a, Boolean.TRUE};
        String[] strArrSplit = "callback;needsEsc".split(";");
        StringBuilder sb = new StringBuilder("nfo[");
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
