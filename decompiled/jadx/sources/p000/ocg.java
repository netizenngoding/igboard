package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ocg extends dud {

    /* JADX INFO: renamed from: a */
    public final wnz f50408a;

    /* JADX INFO: renamed from: b */
    private final String f50409b;

    public ocg(String str, wnz wnzVar) {
        this.f50409b = str;
        this.f50408a = wnzVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ocg) {
            ocg ocgVar = (ocg) obj;
            if (Objects.equals(this.f50409b, ocgVar.f50409b) && Objects.equals(this.f50408a, ocgVar.f50408a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f50409b, this.f50408a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f50409b, this.f50408a};
        String[] strArrSplit = "base;variantModifierSetsToVariants".split(";");
        StringBuilder sb = new StringBuilder("ocg[");
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
