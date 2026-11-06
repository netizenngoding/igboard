package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swf extends dud {

    /* JADX INFO: renamed from: a */
    public final swe f63481a;

    /* JADX INFO: renamed from: b */
    public final boolean f63482b;

    /* JADX INFO: renamed from: c */
    public final boolean f63483c;

    /* JADX INFO: renamed from: d */
    public final boolean f63484d;

    /* JADX INFO: renamed from: e */
    public final boolean f63485e;

    /* JADX INFO: renamed from: f */
    public final boolean f63486f;

    public swf(swe sweVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Objects.requireNonNull(sweVar, "fieldType");
        this.f63481a = sweVar;
        this.f63482b = z;
        this.f63483c = z2;
        this.f63484d = z3;
        this.f63485e = z4;
        this.f63486f = z5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof swf) {
            swf swfVar = (swf) obj;
            if (this.f63482b == swfVar.f63482b && this.f63483c == swfVar.f63483c && this.f63484d == swfVar.f63484d && this.f63485e == swfVar.f63485e && this.f63486f == swfVar.f63486f && Objects.equals(this.f63481a, swfVar.f63481a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f63482b);
        swe sweVar = this.f63481a;
        boolean z = this.f63486f;
        boolean z2 = this.f63485e;
        return (((((((((iM176v * 31) + C0000a.m176v(this.f63483c)) * 31) + C0000a.m176v(this.f63484d)) * 31) + C0000a.m176v(z2)) * 31) + C0000a.m176v(z)) * 31) + Objects.hashCode(sweVar);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f63481a, Boolean.valueOf(this.f63482b), Boolean.valueOf(this.f63483c), Boolean.valueOf(this.f63484d), Boolean.valueOf(this.f63485e), Boolean.valueOf(this.f63486f)};
        String[] strArrSplit = "fieldType;hasText;acceptsUndo;supportsSendAction;supportsSearchAction;isKeyboardInternalEditBox".split(";");
        StringBuilder sb = new StringBuilder("swf[");
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
