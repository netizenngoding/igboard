package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvy extends dud {

    /* JADX INFO: renamed from: a */
    public static final fvy f27678a = m15487a().m15475a();

    /* JADX INFO: renamed from: b */
    public final String f27679b;

    /* JADX INFO: renamed from: c */
    public final String f27680c;

    /* JADX INFO: renamed from: d */
    public final String f27681d;

    /* JADX INFO: renamed from: e */
    public final String f27682e;

    /* JADX INFO: renamed from: f */
    public final String f27683f;

    /* JADX INFO: renamed from: g */
    public final float f27684g;

    /* JADX INFO: renamed from: h */
    public final boolean f27685h;

    /* JADX INFO: renamed from: i */
    public final float f27686i;

    /* JADX INFO: renamed from: j */
    public final boolean f27687j;

    /* JADX INFO: renamed from: k */
    public final float f27688k;

    /* JADX INFO: renamed from: l */
    public final boolean f27689l;

    public fvy(String str, String str2, String str3, String str4, String str5, float f, boolean z, float f2, boolean z2, float f3, boolean z3) {
        this.f27679b = str;
        this.f27680c = str2;
        this.f27681d = str3;
        this.f27682e = str4;
        this.f27683f = str5;
        this.f27684g = f;
        this.f27685h = z;
        this.f27686i = f2;
        this.f27687j = z2;
        this.f27688k = f3;
        this.f27689l = z3;
    }

    /* JADX INFO: renamed from: a */
    static fvx m15487a() {
        fvx fvxVar = new fvx();
        fvxVar.m15485k("");
        fvxVar.m15482h("");
        fvxVar.m15477c("");
        fvxVar.m15476b("");
        fvxVar.m15484j("");
        fvxVar.m15486l(0.0f);
        fvxVar.m15480f(false);
        fvxVar.m15483i(0.0f);
        fvxVar.m15479e(false);
        fvxVar.m15481g(0.0f);
        fvxVar.m15478d(false);
        return fvxVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fvy) {
            fvy fvyVar = (fvy) obj;
            if (this.f27685h == fvyVar.f27685h && this.f27687j == fvyVar.f27687j && this.f27689l == fvyVar.f27689l && Float.compare(this.f27684g, fvyVar.f27684g) == 0 && Float.compare(this.f27686i, fvyVar.f27686i) == 0 && Float.compare(this.f27688k, fvyVar.f27688k) == 0 && Objects.equals(this.f27679b, fvyVar.f27679b) && Objects.equals(this.f27680c, fvyVar.f27680c) && Objects.equals(this.f27681d, fvyVar.f27681d) && Objects.equals(this.f27682e, fvyVar.f27682e) && Objects.equals(this.f27683f, fvyVar.f27683f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f27685h);
        float f = this.f27684g;
        return (((((((((((((((((((iM176v * 31) + C0000a.m176v(this.f27687j)) * 31) + C0000a.m176v(this.f27689l)) * 31) + Float.floatToIntBits(f)) * 31) + Float.floatToIntBits(this.f27686i)) * 31) + Float.floatToIntBits(this.f27688k)) * 31) + Objects.hashCode(this.f27679b)) * 31) + Objects.hashCode(this.f27680c)) * 31) + Objects.hashCode(this.f27681d)) * 31) + Objects.hashCode(this.f27682e)) * 31) + Objects.hashCode(this.f27683f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f27679b, this.f27680c, this.f27681d, this.f27682e, this.f27683f, Float.valueOf(this.f27684g), Boolean.valueOf(this.f27685h), Float.valueOf(this.f27686i), Boolean.valueOf(this.f27687j), Float.valueOf(this.f27688k), Boolean.valueOf(this.f27689l)};
        String[] strArrSplit = "tokenSymbolTablePath;modelPath;blocklistPath;allowlistPath;peopleNamesPath;triggeringThreshold;hasTriggeringThreshold;neutralTriggeringWeight;hasNeutralTriggeringWeight;incompleteSentenceWeight;hasIncompleteSentenceWeight".split(";");
        StringBuilder sb = new StringBuilder("fvy[");
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
