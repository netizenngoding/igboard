package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epa extends lmf implements emy {
    public static final Parcelable.Creator CREATOR;

    /* JADX INFO: renamed from: a */
    public static final eop f23774a;

    /* JADX INFO: renamed from: j */
    private static final eop f23775j;

    /* JADX INFO: renamed from: b */
    public final int f23776b;

    /* JADX INFO: renamed from: c */
    public final String f23777c;

    /* JADX INFO: renamed from: d */
    public final boolean f23778d;

    /* JADX INFO: renamed from: e */
    public final int f23779e;

    /* JADX INFO: renamed from: f */
    public final double f23780f;

    /* JADX INFO: renamed from: g */
    public final wns f23781g;

    /* JADX INFO: renamed from: h */
    public final long f23782h;

    /* JADX INFO: renamed from: i */
    public final Bundle f23783i;

    /* JADX INFO: renamed from: k */
    private volatile transient wnz f23784k = null;

    static {
        eoo eooVarM13780a = eop.m13780a();
        eoo eooVarM13780a2 = eop.m13780a();
        eooVarM13780a2.m13779b(1);
        eop eopVarM13778a = eooVarM13780a2.m13778a();
        eoo eooVarM13780a3 = eop.m13780a();
        eooVarM13780a3.m13779b(2);
        eop eopVarM13778a2 = eooVarM13780a3.m13778a();
        eoo eooVarM13780a4 = eop.m13780a();
        eooVarM13780a4.m13779b(3);
        eop eopVarM13778a3 = eooVarM13780a4.m13778a();
        eoo eooVarM13780a5 = eop.m13780a();
        eooVarM13780a5.m13779b(4);
        eooVarM13780a.f23725d = wns.m34535u(eopVarM13778a, eopVarM13778a2, eopVarM13778a3, eooVarM13780a5.m13778a());
        eop eopVarM13778a4 = eooVarM13780a.m13778a();
        f23775j = eopVarM13778a4;
        eoo eooVarM13780a6 = eop.m13780a();
        eoo eooVarM13780a7 = eop.m13780a();
        eooVarM13780a7.m13779b(1);
        eop eopVarM13778a5 = eooVarM13780a7.m13778a();
        eoo eooVarM13780a8 = eop.m13780a();
        eooVarM13780a8.m13779b(2);
        eop eopVarM13778a6 = eooVarM13780a8.m13778a();
        eoo eooVarM13780a9 = eop.m13780a();
        eooVarM13780a9.m13779b(3);
        eop eopVarM13778a7 = eooVarM13780a9.m13778a();
        eoo eooVarM13780a10 = eop.m13780a();
        eooVarM13780a10.m13779b(4);
        eop eopVarM13778a8 = eooVarM13780a10.m13778a();
        eoo eooVarM13780a11 = eop.m13780a();
        eooVarM13780a11.m13779b(5);
        eooVarM13780a11.f23723b = eopVarM13778a4;
        eop eopVarM13778a9 = eooVarM13780a11.m13778a();
        eoo eooVarM13780a12 = eop.m13780a();
        eooVarM13780a12.m13779b(6);
        eooVarM13780a6.f23725d = wns.m34537w(eopVarM13778a5, eopVarM13778a6, eopVarM13778a7, eopVarM13778a8, eopVarM13778a9, eooVarM13780a12.m13778a());
        eooVarM13780a6.f23722a = "The actual value of the argument";
        f23774a = eooVarM13780a6.m13778a();
        CREATOR = new eoe(18);
    }

    public epa(int i, String str, boolean z, int i2, double d, List list, long j, Bundle bundle) {
        this.f23776b = i;
        this.f23777c = str;
        this.f23778d = z;
        this.f23779e = i2;
        this.f23780f = d;
        this.f23781g = wns.m34529o(list);
        this.f23782h = j;
        this.f23783i = bundle;
    }

    /* JADX INFO: renamed from: a */
    public final wnz m13790a() {
        Bundle bundle;
        wnz wnzVar = this.f23784k;
        if (wnzVar != null || (bundle = this.f23783i) == null) {
            return wnzVar;
        }
        wnv wnvVar = new wnv(4);
        for (String str : bundle.keySet()) {
            epa epaVarM14732w = fgs.m14732w(bundle, str);
            if (epaVarM14732w != null) {
                wnvVar.mo29447a(str, epaVarM14732w);
            }
        }
        wnz wnzVarM34550f = wnvVar.m34550f(true);
        this.f23784k = wnzVarM34550f;
        return wnzVarM34550f;
    }

    public final String toString() {
        int i = this.f23776b;
        switch (i) {
            case 0:
                return this.f23777c;
            case 1:
                return String.valueOf(this.f23778d);
            case 2:
                return String.valueOf(this.f23779e);
            case 3:
                return String.valueOf(this.f23780f);
            case 4:
                return this.f23781g.toString();
            case 5:
                return String.valueOf(this.f23782h);
            case 6:
                wnz wnzVarM13790a = m13790a();
                return wnzVarM13790a == null ? "{}" : zli.m36009M(wnzVarM13790a);
            default:
                throw new IllegalArgumentException(C0000a.m142ck(i, "Unsupported kind: "));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f23776b;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22768ag(parcel, 2, this.f23777c);
        lnz.m22725P(parcel, 3, this.f23778d);
        lnz.m22728S(parcel, 4, this.f23779e);
        lnz.m22726Q(parcel, 5, this.f23780f);
        lnz.m22772ak(parcel, 6, this.f23781g);
        lnz.m22729T(parcel, 7, this.f23782h);
        lnz.m22732W(parcel, 8, this.f23783i);
        lnz.m22724O(parcel, iM22723N);
    }
}
