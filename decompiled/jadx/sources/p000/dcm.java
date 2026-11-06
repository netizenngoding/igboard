package p000;

import android.util.Log;
import androidx.work.OverwritingInputMerger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dcm {

    /* JADX INFO: renamed from: a */
    public static final String f20463a = cxd.m12387a("WorkSpec");

    /* JADX INFO: renamed from: b */
    public final String f20464b;

    /* JADX INFO: renamed from: c */
    public cxm f20465c;

    /* JADX INFO: renamed from: d */
    public String f20466d;

    /* JADX INFO: renamed from: e */
    public String f20467e;

    /* JADX INFO: renamed from: f */
    public cwq f20468f;

    /* JADX INFO: renamed from: g */
    public cwq f20469g;

    /* JADX INFO: renamed from: h */
    public long f20470h;

    /* JADX INFO: renamed from: i */
    public long f20471i;

    /* JADX INFO: renamed from: j */
    public long f20472j;

    /* JADX INFO: renamed from: k */
    public cwo f20473k;

    /* JADX INFO: renamed from: l */
    public int f20474l;

    /* JADX INFO: renamed from: m */
    public long f20475m;

    /* JADX INFO: renamed from: n */
    public long f20476n;

    /* JADX INFO: renamed from: o */
    public long f20477o;

    /* JADX INFO: renamed from: p */
    public long f20478p;

    /* JADX INFO: renamed from: q */
    public boolean f20479q;

    /* JADX INFO: renamed from: r */
    public int f20480r;

    /* JADX INFO: renamed from: s */
    public final int f20481s;

    /* JADX INFO: renamed from: t */
    public long f20482t;

    /* JADX INFO: renamed from: u */
    public int f20483u;

    /* JADX INFO: renamed from: v */
    public final int f20484v;

    /* JADX INFO: renamed from: w */
    public String f20485w;

    /* JADX INFO: renamed from: x */
    public Boolean f20486x;

    /* JADX INFO: renamed from: y */
    public int f20487y;

    /* JADX INFO: renamed from: z */
    public int f20488z;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ dcm(String str, cxm cxmVar, String str2, String str3, cwq cwqVar, cwq cwqVar2, long j, long j2, long j3, cwo cwoVar, int i, int i2, long j4, long j5, long j6, long j7, boolean z, int i3, int i4, long j8, int i5, int i6, String str4, Boolean bool, int i7) {
        String str5;
        cxm cxmVar2 = (i7 & 2) != 0 ? cxm.f20192a : cxmVar;
        if ((i7 & 8) != 0) {
            String name = OverwritingInputMerger.class.getName();
            achu.m3300g(name, "getName(...)");
            str5 = name;
        } else {
            str5 = str3;
        }
        this(str, cxmVar2, str2, str5, (i7 & 16) != 0 ? cwq.f20115a : cwqVar, (i7 & 32) != 0 ? cwq.f20115a : cwqVar2, (i7 & 64) != 0 ? 0L : j, (i7 & 128) != 0 ? 0L : j2, (i7 & 256) != 0 ? 0L : j3, (i7 & 512) != 0 ? cwo.f20103a : cwoVar, (i7 & 1024) != 0 ? 0 : i, (i7 & 2048) != 0 ? 1 : i2, (i7 & 4096) != 0 ? 30000L : j4, (i7 & 8192) != 0 ? -1L : j5, (i7 & 16384) != 0 ? 0L : j6, (32768 & i7) != 0 ? -1L : j7, ((65536 & i7) == 0) & z, (131072 & i7) != 0 ? 1 : i3, (262144 & i7) != 0 ? 0 : i4, 0, (1048576 & i7) != 0 ? Long.MAX_VALUE : j8, (2097152 & i7) != 0 ? 0 : i5, (4194304 & i7) != 0 ? -256 : i6, (8388608 & i7) != 0 ? null : str4, (i7 & 16777216) != 0 ? Boolean.FALSE : bool);
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ dcm m12485f(dcm dcmVar, String str, cxm cxmVar, String str2, cwq cwqVar, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        int i6;
        int i7;
        String str3 = (i5 & 1) != 0 ? dcmVar.f20464b : str;
        cxm cxmVar2 = (i5 & 2) != 0 ? dcmVar.f20465c : cxmVar;
        String str4 = (i5 & 4) != 0 ? dcmVar.f20466d : str2;
        String str5 = (i5 & 8) != 0 ? dcmVar.f20467e : null;
        cwq cwqVar2 = (i5 & 16) != 0 ? dcmVar.f20468f : cwqVar;
        cwq cwqVar3 = (i5 & 32) != 0 ? dcmVar.f20469g : null;
        long j3 = (i5 & 64) != 0 ? dcmVar.f20470h : 0L;
        long j4 = (i5 & 128) != 0 ? dcmVar.f20471i : 0L;
        String str6 = str3;
        long j5 = (i5 & 256) != 0 ? dcmVar.f20472j : 0L;
        cwo cwoVar = (i5 & 512) != 0 ? dcmVar.f20473k : null;
        int i8 = (i5 & 1024) != 0 ? dcmVar.f20474l : i;
        int i9 = (i5 & 2048) != 0 ? dcmVar.f20487y : 0;
        long j6 = (i5 & 4096) != 0 ? dcmVar.f20475m : 0L;
        long j7 = (i5 & 8192) != 0 ? dcmVar.f20476n : j;
        long j8 = (i5 & 16384) != 0 ? dcmVar.f20477o : 0L;
        long j9 = (32768 & i5) != 0 ? dcmVar.f20478p : 0L;
        boolean z = (65536 & i5) != 0 ? dcmVar.f20479q : false;
        int i10 = (131072 & i5) != 0 ? dcmVar.f20488z : 0;
        int i11 = (262144 & i5) != 0 ? dcmVar.f20480r : i2;
        int i12 = (524288 & i5) != 0 ? dcmVar.f20481s : i3;
        int i13 = i9;
        long j10 = (1048576 & i5) != 0 ? dcmVar.f20482t : j2;
        int i14 = (i5 & 2097152) != 0 ? dcmVar.f20483u : i4;
        int i15 = dcmVar.f20484v;
        String str7 = dcmVar.f20485w;
        Boolean bool = dcmVar.f20486x;
        if (str6 == null) {
            achu.m3304k("id");
        }
        if (cxmVar2 == null) {
            achu.m3304k("state");
        }
        if (str4 == null) {
            achu.m3304k("workerClassName");
        }
        if (str5 == null) {
            achu.m3304k("inputMergerClassName");
        }
        if (cwqVar2 == null) {
            achu.m3304k("input");
        }
        if (cwqVar3 == null) {
            achu.m3304k("output");
        }
        if (cwoVar == null) {
            achu.m3304k("constraints");
        }
        if (i13 == 0) {
            achu.m3304k("backoffPolicy");
            i6 = 0;
        } else {
            i6 = i13;
        }
        if (i10 == 0) {
            achu.m3304k("outOfQuotaPolicy");
            i7 = 0;
        } else {
            i7 = i10;
        }
        return new dcm(str6, cxmVar2, str4, str5, cwqVar2, cwqVar3, j3, j4, j5, cwoVar, i8, i6, j6, j7, j8, j9, z, i7, i11, i12, j10, i14, i15, str7, bool);
    }

    /* JADX INFO: renamed from: a */
    public final long m12486a() {
        long j;
        boolean zM12489d = m12489d();
        int i = this.f20474l;
        int i2 = this.f20487y;
        long j2 = this.f20475m;
        long j3 = this.f20476n;
        int i3 = this.f20480r;
        boolean zM12490e = m12490e();
        long j4 = this.f20470h;
        long j5 = this.f20472j;
        long j6 = this.f20471i;
        long j7 = this.f20482t;
        if (i2 == 0) {
            achu.m3304k("backoffPolicy");
            i2 = 0;
        }
        if (j7 != Long.MAX_VALUE && zM12490e) {
            if (i3 != 0) {
                long j8 = j3 + 900000;
                if (j7 < j8) {
                    return j8;
                }
            }
            return j7;
        }
        if (zM12489d) {
            long jScalb = i2 == 2 ? j2 * ((long) i) : (long) Math.scalb(j2, i - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j3 + jScalb;
        }
        if (!zM12490e) {
            if (j3 == -1) {
                return Long.MAX_VALUE;
            }
            return j3 + j4;
        }
        if (i3 == 0) {
            j = j3 + j4;
            i3 = 0;
        } else {
            j = j3 + j6;
        }
        return (j5 == j6 || i3 != 0) ? j : j + (j6 - j5);
    }

    /* JADX INFO: renamed from: b */
    public final void m12487b(long j, long j2) {
        if (j < 900000) {
            cxd.m12388b();
            Log.w(f20463a, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        this.f20471i = j >= 900000 ? j : 900000L;
        if (j2 < 300000) {
            cxd.m12388b();
            Log.w(f20463a, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j2 > this.f20471i) {
            cxd.m12388b();
            Log.w(f20463a, C0000a.m153cv(j, "Flex duration greater than interval duration; Changed to "));
        }
        this.f20472j = acig.m3426m(j2, 300000L, this.f20471i);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m12488c() {
        return !achu.m3306m(cwo.f20103a, this.f20473k);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m12489d() {
        return this.f20465c == cxm.f20192a && this.f20474l > 0;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m12490e() {
        return this.f20471i != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcm)) {
            return false;
        }
        dcm dcmVar = (dcm) obj;
        return achu.m3306m(this.f20464b, dcmVar.f20464b) && this.f20465c == dcmVar.f20465c && achu.m3306m(this.f20466d, dcmVar.f20466d) && achu.m3306m(this.f20467e, dcmVar.f20467e) && achu.m3306m(this.f20468f, dcmVar.f20468f) && achu.m3306m(this.f20469g, dcmVar.f20469g) && this.f20470h == dcmVar.f20470h && this.f20471i == dcmVar.f20471i && this.f20472j == dcmVar.f20472j && achu.m3306m(this.f20473k, dcmVar.f20473k) && this.f20474l == dcmVar.f20474l && this.f20487y == dcmVar.f20487y && this.f20475m == dcmVar.f20475m && this.f20476n == dcmVar.f20476n && this.f20477o == dcmVar.f20477o && this.f20478p == dcmVar.f20478p && this.f20479q == dcmVar.f20479q && this.f20488z == dcmVar.f20488z && this.f20480r == dcmVar.f20480r && this.f20481s == dcmVar.f20481s && this.f20482t == dcmVar.f20482t && this.f20483u == dcmVar.f20483u && this.f20484v == dcmVar.f20484v && achu.m3306m(this.f20485w, dcmVar.f20485w) && achu.m3306m(this.f20486x, dcmVar.f20486x);
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.f20464b.hashCode() * 31) + this.f20465c.hashCode()) * 31) + this.f20466d.hashCode()) * 31) + this.f20467e.hashCode()) * 31) + this.f20468f.hashCode()) * 31) + this.f20469g.hashCode();
        long j = this.f20470h;
        long j2 = this.f20471i;
        long j3 = this.f20472j;
        int iHashCode2 = (((((((((iHashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.f20473k.hashCode()) * 31) + this.f20474l;
        int i = this.f20487y;
        C0000a.m121bq(i);
        long j4 = this.f20475m;
        long j5 = j4 ^ (j4 >>> 32);
        long j6 = this.f20476n;
        long j7 = j6 ^ (j6 >>> 32);
        long j8 = this.f20477o;
        long j9 = j8 ^ (j8 >>> 32);
        long j10 = this.f20478p;
        long j11 = j10 ^ (j10 >>> 32);
        int i2 = true != this.f20479q ? 1237 : 1231;
        int i3 = this.f20488z;
        C0000a.m121bq(i3);
        int i4 = (((((((((((((((iHashCode2 * 31) + i) * 31) + ((int) j5)) * 31) + ((int) j7)) * 31) + ((int) j9)) * 31) + ((int) j11)) * 31) + i2) * 31) + i3) * 31) + this.f20480r;
        long j12 = this.f20482t;
        int i5 = ((((((((i4 * 31) + this.f20481s) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.f20483u) * 31) + this.f20484v) * 31;
        String str = this.f20485w;
        int iHashCode3 = (i5 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f20486x;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "{WorkSpec: " + this.f20464b + '}';
    }

    public dcm(String str, cxm cxmVar, String str2, String str3, cwq cwqVar, cwq cwqVar2, long j, long j2, long j3, cwo cwoVar, int i, int i2, long j4, long j5, long j6, long j7, boolean z, int i3, int i4, int i5, long j8, int i6, int i7, String str4, Boolean bool) {
        int i8;
        if (str == null) {
            achu.m3304k("id");
        }
        if (cxmVar == null) {
            achu.m3304k("state");
        }
        if (str2 == null) {
            achu.m3304k("workerClassName");
        }
        if (str3 == null) {
            achu.m3304k("inputMergerClassName");
        }
        if (cwqVar == null) {
            achu.m3304k("input");
        }
        if (cwqVar2 == null) {
            achu.m3304k("output");
        }
        if (cwoVar == null) {
            achu.m3304k("constraints");
        }
        int i9 = 0;
        if (i2 == 0) {
            achu.m3304k("backoffPolicy");
            i8 = 0;
        } else {
            i8 = i2;
        }
        if (i3 == 0) {
            achu.m3304k("outOfQuotaPolicy");
        } else {
            i9 = i3;
        }
        this.f20464b = str;
        this.f20465c = cxmVar;
        this.f20466d = str2;
        this.f20467e = str3;
        this.f20468f = cwqVar;
        this.f20469g = cwqVar2;
        this.f20470h = j;
        this.f20471i = j2;
        this.f20472j = j3;
        this.f20473k = cwoVar;
        this.f20474l = i;
        this.f20487y = i8;
        this.f20475m = j4;
        this.f20476n = j5;
        this.f20477o = j6;
        this.f20478p = j7;
        this.f20479q = z;
        this.f20488z = i9;
        this.f20480r = i4;
        this.f20481s = i5;
        this.f20482t = j8;
        this.f20483u = i6;
        this.f20484v = i7;
        this.f20485w = str4;
        this.f20486x = bool;
    }
}
