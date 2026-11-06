package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oql extends dud {

    /* JADX INFO: renamed from: a */
    public final float f51775a;

    /* JADX INFO: renamed from: b */
    public final int f51776b;

    /* JADX INFO: renamed from: c */
    public final float f51777c;

    /* JADX INFO: renamed from: d */
    public final String f51778d;

    /* JADX INFO: renamed from: e */
    public final Integer f51779e;

    public oql(float f, int i, float f2, String str, Integer num) {
        this.f51775a = f;
        this.f51776b = i;
        this.f51777c = f2;
        this.f51778d = str;
        this.f51779e = num;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oql) {
            oql oqlVar = (oql) obj;
            if (this.f51776b == oqlVar.f51776b && Float.compare(this.f51775a, oqlVar.f51775a) == 0 && Float.compare(this.f51777c, oqlVar.f51777c) == 0 && Objects.equals(this.f51778d, oqlVar.f51778d) && Objects.equals(this.f51779e, oqlVar.f51779e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f51776b * 31) + Float.floatToIntBits(this.f51775a)) * 31) + Float.floatToIntBits(this.f51777c)) * 31) + Objects.hashCode(this.f51778d)) * 31) + Objects.hashCode(this.f51779e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Float.valueOf(this.f51775a), Integer.valueOf(this.f51776b), Float.valueOf(this.f51777c), this.f51778d, this.f51779e};
        String[] strArrSplit = "temperature;topK;topP;modelId;aiCoreFeatureId".split(";");
        StringBuilder sb = new StringBuilder("oql[");
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
