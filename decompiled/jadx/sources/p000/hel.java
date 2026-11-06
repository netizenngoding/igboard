package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hel extends dud {

    /* JADX INFO: renamed from: a */
    public final pdx f31410a;

    /* JADX INFO: renamed from: b */
    public final String f31411b;

    /* JADX INFO: renamed from: c */
    public final String f31412c;

    /* JADX INFO: renamed from: d */
    public final String f31413d;

    /* JADX INFO: renamed from: e */
    public final int f31414e;

    /* JADX INFO: renamed from: f */
    public final int f31415f;

    /* JADX INFO: renamed from: g */
    private final String f31416g;

    /* JADX INFO: renamed from: h */
    private final String f31417h;

    public hel(pdx pdxVar, String str, String str2, String str3, String str4, String str5, int i, int i2) {
        this.f31410a = pdxVar;
        this.f31411b = str;
        this.f31416g = str2;
        this.f31417h = str3;
        this.f31412c = str4;
        this.f31413d = str5;
        this.f31414e = i;
        this.f31415f = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hel) {
            hel helVar = (hel) obj;
            if (this.f31414e == helVar.f31414e && this.f31415f == helVar.f31415f && Objects.equals(this.f31410a, helVar.f31410a) && Objects.equals(this.f31411b, helVar.f31411b) && Objects.equals(this.f31416g, helVar.f31416g) && Objects.equals(this.f31417h, helVar.f31417h) && Objects.equals(this.f31412c, helVar.f31412c) && Objects.equals(this.f31413d, helVar.f31413d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((this.f31414e * 31) + this.f31415f) * 31) + Objects.hashCode(this.f31410a)) * 31) + Objects.hashCode(this.f31411b)) * 31) + Objects.hashCode(this.f31416g)) * 31) + Objects.hashCode(this.f31417h)) * 31) + Objects.hashCode(this.f31412c)) * 31) + Objects.hashCode(this.f31413d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31410a, this.f31411b, this.f31416g, this.f31417h, this.f31412c, this.f31413d, Integer.valueOf(this.f31414e), Integer.valueOf(this.f31415f)};
        String[] strArrSplit = "surroundingText;context;contextLhs;contextRhs;command;originalCommand;numPauses;hypothesisIndex".split(";");
        StringBuilder sb = new StringBuilder("hel[");
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
