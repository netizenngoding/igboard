package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rne extends dud {

    /* JADX INFO: renamed from: a */
    public final rrt f59744a;

    /* JADX INFO: renamed from: b */
    public final rrs f59745b;

    /* JADX INFO: renamed from: c */
    public final int f59746c;

    /* JADX INFO: renamed from: d */
    public final int f59747d;

    /* JADX INFO: renamed from: e */
    public final uzb f59748e;

    /* JADX INFO: renamed from: f */
    public final uzb f59749f;

    /* JADX INFO: renamed from: g */
    private final rsf f59750g = null;

    /* JADX INFO: renamed from: h */
    private final String f59751h = null;

    public rne(uzb uzbVar, uzb uzbVar2, rrt rrtVar, rrs rrsVar, int i, int i2) {
        this.f59748e = uzbVar;
        this.f59749f = uzbVar2;
        this.f59744a = rrtVar;
        this.f59745b = rrsVar;
        this.f59746c = i;
        this.f59747d = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rne) {
            rne rneVar = (rne) obj;
            if (this.f59746c == rneVar.f59746c && this.f59747d == rneVar.f59747d && Objects.equals(this.f59748e, rneVar.f59748e) && Objects.equals(this.f59749f, rneVar.f59749f) && Objects.equals(this.f59744a, rneVar.f59744a) && Objects.equals(this.f59745b, rneVar.f59745b)) {
                rsf rsfVar = rneVar.f59750g;
                if (Objects.equals(null, null)) {
                    String str = rneVar.f59751h;
                    if (Objects.equals(null, null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((this.f59746c * 31) + this.f59747d) * 31) + Objects.hashCode(this.f59748e)) * 31) + Objects.hashCode(this.f59749f)) * 31) + Objects.hashCode(this.f59744a)) * 31) + Objects.hashCode(this.f59745b)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(null);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59748e, this.f59749f, this.f59744a, this.f59745b, null, null, Integer.valueOf(this.f59746c), Integer.valueOf(this.f59747d)};
        String[] strArrSplit = "simpleSelectorSet;ancestorSimpleSelectorSet;stylePropertyName;stylePropertyValue;fileAndRef;selectorString;ruleIndex;specificity".split(";");
        StringBuilder sb = new StringBuilder("rne[");
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
