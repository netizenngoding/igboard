package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iij extends dud {

    /* JADX INFO: renamed from: a */
    public final String f34958a;

    /* JADX INFO: renamed from: b */
    private final int f34959b = 1;

    /* JADX INFO: renamed from: c */
    private final int f34960c = 0;

    /* JADX INFO: renamed from: d */
    private final int f34961d = 0;

    public iij(String str) {
        this.f34958a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iij) {
            iij iijVar = (iij) obj;
            int i = iijVar.f34959b;
            int i2 = iijVar.f34960c;
            int i3 = iijVar.f34961d;
            if (Objects.equals(this.f34958a, iijVar.f34958a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f34958a) + 29791;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f34958a, 1, 0, 0};
        String[] strArrSplit = "baseName;major;minor;revision".split(";");
        StringBuilder sb = new StringBuilder("iij[");
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
