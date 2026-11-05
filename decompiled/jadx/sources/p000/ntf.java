package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ntf extends dud {

    /* JADX INFO: renamed from: a */
    public final String f49605a;

    /* JADX INFO: renamed from: b */
    public final String f49606b;

    /* JADX INFO: renamed from: c */
    public final int f49607c;

    /* JADX INFO: renamed from: d */
    public final int f49608d;

    /* JADX INFO: renamed from: e */
    public final int f49609e;

    /* JADX INFO: renamed from: f */
    public final boolean f49610f;

    /* JADX INFO: renamed from: g */
    public final String f49611g;

    /* JADX INFO: renamed from: h */
    public final boolean f49612h;

    /* JADX INFO: renamed from: i */
    public final boolean f49613i;

    /* JADX INFO: renamed from: j */
    public final boolean f49614j;

    /* JADX INFO: renamed from: k */
    public final float f49615k;

    /* JADX INFO: renamed from: l */
    public final int f49616l;

    /* JADX INFO: renamed from: m */
    public final int f49617m;

    /* JADX INFO: renamed from: n */
    public final int f49618n;

    /* JADX INFO: renamed from: o */
    public final float f49619o;

    /* JADX INFO: renamed from: p */
    public final float f49620p;

    public ntf(String str, String str2, int i, int i2, int i3, boolean z, String str3, boolean z2, boolean z3, boolean z4, float f, int i4, int i5, int i6, float f2, float f3) {
        this.f49605a = str;
        this.f49606b = str2;
        this.f49607c = i;
        this.f49608d = i2;
        this.f49609e = i3;
        this.f49610f = z;
        this.f49611g = str3;
        this.f49612h = z2;
        this.f49613i = z3;
        this.f49614j = z4;
        this.f49615k = f;
        this.f49616l = i4;
        this.f49617m = i5;
        this.f49618n = i6;
        this.f49619o = f2;
        this.f49620p = f3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ntf) {
            ntf ntfVar = (ntf) obj;
            if (this.f49610f == ntfVar.f49610f && this.f49612h == ntfVar.f49612h && this.f49613i == ntfVar.f49613i && this.f49614j == ntfVar.f49614j && this.f49607c == ntfVar.f49607c && this.f49608d == ntfVar.f49608d && this.f49609e == ntfVar.f49609e && this.f49616l == ntfVar.f49616l && this.f49617m == ntfVar.f49617m && this.f49618n == ntfVar.f49618n && Float.compare(this.f49615k, ntfVar.f49615k) == 0 && Float.compare(this.f49619o, ntfVar.f49619o) == 0 && Float.compare(this.f49620p, ntfVar.f49620p) == 0 && Objects.equals(this.f49605a, ntfVar.f49605a) && Objects.equals(this.f49606b, ntfVar.f49606b) && Objects.equals(this.f49611g, ntfVar.f49611g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f49610f);
        boolean z = this.f49614j;
        return (((((((((((((((((((((((((((((iM176v * 31) + C0000a.m176v(this.f49612h)) * 31) + C0000a.m176v(this.f49613i)) * 31) + C0000a.m176v(z)) * 31) + this.f49607c) * 31) + this.f49608d) * 31) + this.f49609e) * 31) + this.f49616l) * 31) + this.f49617m) * 31) + this.f49618n) * 31) + Float.floatToIntBits(this.f49615k)) * 31) + Float.floatToIntBits(this.f49619o)) * 31) + Float.floatToIntBits(this.f49620p)) * 31) + Objects.hashCode(this.f49605a)) * 31) + Objects.hashCode(this.f49606b)) * 31) + Objects.hashCode(this.f49611g);
    }

    public final String toString() {
        Object[] objArr = {this.f49605a, this.f49606b, Integer.valueOf(this.f49607c), Integer.valueOf(this.f49608d), Integer.valueOf(this.f49609e), Boolean.valueOf(this.f49610f), this.f49611g, Boolean.valueOf(this.f49612h), Boolean.valueOf(this.f49613i), Boolean.valueOf(this.f49614j), Float.valueOf(this.f49615k), Integer.valueOf(this.f49616l), Integer.valueOf(this.f49617m), Integer.valueOf(this.f49618n), Float.valueOf(this.f49619o), Float.valueOf(this.f49620p)};
        String[] strArrSplit = "id;url;width;height;size;isHomeFeed;concepts;isPrimaryForEmoji1;isPrimaryForEmoji2;isCurated;popularity;emotionCount;animalCount;objectCount;visualAppeal;inappropriateScore".split(";");
        StringBuilder sb = new StringBuilder("ntf[");
        int i = 0;
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
