package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qof extends dud {

    /* JADX INFO: renamed from: a */
    public final String f57501a;

    /* JADX INFO: renamed from: b */
    public final float f57502b;

    public qof(String str, float f) {
        this.f57501a = str;
        this.f57502b = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qof) {
            qof qofVar = (qof) obj;
            if (Float.compare(this.f57502b, qofVar.f57502b) == 0 && Objects.equals(this.f57501a, qofVar.f57501a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f57502b) * 31) + Objects.hashCode(this.f57501a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57501a, Float.valueOf(this.f57502b)};
        String[] strArrSplit = "id;score".split(";");
        StringBuilder sb = new StringBuilder("qof[");
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
