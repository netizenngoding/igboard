package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qqz extends dud {

    /* JADX INFO: renamed from: a */
    static final okc f57699a = okf.m25759e("debug_keyboard_form_factor_v2", "");

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ int f57700o = 0;

    /* JADX INFO: renamed from: b */
    public final qqw f57701b;

    /* JADX INFO: renamed from: c */
    public final long f57702c;

    /* JADX INFO: renamed from: d */
    public final boolean f57703d;

    /* JADX INFO: renamed from: e */
    public final boolean f57704e;

    /* JADX INFO: renamed from: f */
    public final int f57705f;

    /* JADX INFO: renamed from: g */
    public final int f57706g;

    /* JADX INFO: renamed from: h */
    public final boolean f57707h;

    /* JADX INFO: renamed from: i */
    public final boolean f57708i;

    /* JADX INFO: renamed from: j */
    public final long f57709j;

    /* JADX INFO: renamed from: k */
    public final String f57710k;

    /* JADX INFO: renamed from: l */
    public final String f57711l;

    /* JADX INFO: renamed from: m */
    public final String f57712m;

    /* JADX INFO: renamed from: n */
    public final String f57713n;

    public qqz(qqw qqwVar, long j, boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, long j2, String str, String str2, String str3, String str4) {
        this.f57701b = qqwVar;
        this.f57702c = j;
        this.f57703d = z;
        this.f57704e = z2;
        this.f57705f = i;
        this.f57706g = i2;
        this.f57707h = z3;
        this.f57708i = z4;
        this.f57709j = j2;
        this.f57710k = str;
        this.f57711l = str2;
        this.f57712m = str3;
        this.f57713n = str4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qqz) {
            qqz qqzVar = (qqz) obj;
            if (this.f57703d == qqzVar.f57703d && this.f57704e == qqzVar.f57704e && this.f57707h == qqzVar.f57707h && this.f57708i == qqzVar.f57708i && this.f57705f == qqzVar.f57705f && this.f57706g == qqzVar.f57706g && this.f57702c == qqzVar.f57702c && this.f57709j == qqzVar.f57709j && Objects.equals(this.f57701b, qqzVar.f57701b) && Objects.equals(this.f57710k, qqzVar.f57710k) && Objects.equals(this.f57711l, qqzVar.f57711l) && Objects.equals(this.f57712m, qqzVar.f57712m) && Objects.equals(this.f57713n, qqzVar.f57713n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f57703d);
        boolean z = this.f57708i;
        int iM176v2 = ((((((((iM176v * 31) + C0000a.m176v(this.f57704e)) * 31) + C0000a.m176v(this.f57707h)) * 31) + C0000a.m176v(z)) * 31) + this.f57705f) * 31;
        qqw qqwVar = this.f57701b;
        long j = this.f57709j;
        return ((((((((((((((iM176v2 + this.f57706g) * 31) + C0000a.m177w(this.f57702c)) * 31) + C0000a.m177w(j)) * 31) + Objects.hashCode(qqwVar)) * 31) + Objects.hashCode(this.f57710k)) * 31) + Objects.hashCode(this.f57711l)) * 31) + Objects.hashCode(this.f57712m)) * 31) + Objects.hashCode(this.f57713n);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57701b, Long.valueOf(this.f57702c), Boolean.valueOf(this.f57703d), Boolean.valueOf(this.f57704e), Integer.valueOf(this.f57705f), Integer.valueOf(this.f57706g), Boolean.valueOf(this.f57707h), Boolean.valueOf(this.f57708i), Long.valueOf(this.f57709j), this.f57710k, this.f57711l, this.f57712m, this.f57713n};
        String[] strArrSplit = "reason;timestamp;isFullFetch;success;fetchedFlagsCount;deletedFlagsCount;isEmpty;isDelta;totalTime;failureMessage;registeredFormFactor;fetchedFormFactor;serverToken".split(";");
        StringBuilder sb = new StringBuilder("qqz[");
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
