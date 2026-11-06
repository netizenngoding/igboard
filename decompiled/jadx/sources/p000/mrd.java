package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mrd extends dud {

    /* JADX INFO: renamed from: a */
    public final int f46912a;

    /* JADX INFO: renamed from: b */
    public final String f46913b;

    /* JADX INFO: renamed from: c */
    public final String f46914c;

    /* JADX INFO: renamed from: d */
    public final mrc f46915d;

    /* JADX INFO: renamed from: e */
    public final boolean f46916e;

    public mrd(int i, String str, String str2, mrc mrcVar, boolean z) {
        this.f46912a = i;
        this.f46913b = str;
        this.f46914c = str2;
        this.f46915d = mrcVar;
        this.f46916e = z;
    }

    /* JADX INFO: renamed from: a */
    public static mrb m23819a() {
        mrb mrbVar = new mrb();
        mrbVar.f46901a = mrc.f46910d;
        mrbVar.m23817d(0);
        mrbVar.m23818e("");
        mrbVar.m23816c("");
        mrbVar.m23815b(true);
        return mrbVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mrd) {
            mrd mrdVar = (mrd) obj;
            if (this.f46916e == mrdVar.f46916e && this.f46912a == mrdVar.f46912a && Objects.equals(this.f46913b, mrdVar.f46913b) && Objects.equals(this.f46914c, mrdVar.f46914c) && Objects.equals(this.f46915d, mrdVar.f46915d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0000a.m176v(this.f46916e) * 31) + this.f46912a) * 31) + Objects.hashCode(this.f46913b)) * 31) + Objects.hashCode(this.f46914c)) * 31) + Objects.hashCode(this.f46915d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f46912a), this.f46913b, this.f46914c, this.f46915d, Boolean.valueOf(this.f46916e)};
        String[] strArrSplit = "indicatorIconId;indicatorLabel;fallbackToastString;indicatorType;activated".split(";");
        StringBuilder sb = new StringBuilder("mrd[");
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
