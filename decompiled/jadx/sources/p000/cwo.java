package p000;

import android.net.NetworkRequest;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cwo {

    /* JADX INFO: renamed from: a */
    public static final cwo f20103a = new cwo();

    /* JADX INFO: renamed from: b */
    public final ddi f20104b;

    /* JADX INFO: renamed from: c */
    public final boolean f20105c;

    /* JADX INFO: renamed from: d */
    public final boolean f20106d;

    /* JADX INFO: renamed from: e */
    public final boolean f20107e;

    /* JADX INFO: renamed from: f */
    public final boolean f20108f;

    /* JADX INFO: renamed from: g */
    public final long f20109g;

    /* JADX INFO: renamed from: h */
    public final long f20110h;

    /* JADX INFO: renamed from: i */
    public final Set f20111i;

    /* JADX INFO: renamed from: j */
    public final int f20112j;

    public cwo(cwo cwoVar) {
        if (cwoVar == null) {
            achu.m3304k("other");
        }
        this.f20105c = cwoVar.f20105c;
        this.f20106d = cwoVar.f20106d;
        this.f20104b = cwoVar.f20104b;
        this.f20112j = cwoVar.f20112j;
        this.f20107e = cwoVar.f20107e;
        this.f20108f = cwoVar.f20108f;
        this.f20111i = cwoVar.f20111i;
        this.f20109g = cwoVar.f20109g;
        this.f20110h = cwoVar.f20110h;
    }

    /* JADX INFO: renamed from: a */
    public final NetworkRequest m12343a() {
        return (NetworkRequest) this.f20104b.f20538b;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m12344b() {
        return !this.f20111i.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !achu.m3306m(getClass(), obj.getClass())) {
            return false;
        }
        cwo cwoVar = (cwo) obj;
        if (this.f20105c == cwoVar.f20105c && this.f20106d == cwoVar.f20106d && this.f20107e == cwoVar.f20107e && this.f20108f == cwoVar.f20108f && this.f20109g == cwoVar.f20109g && this.f20110h == cwoVar.f20110h && achu.m3306m(m12343a(), cwoVar.m12343a()) && this.f20112j == cwoVar.f20112j) {
            return achu.m3306m(this.f20111i, cwoVar.f20111i);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f20112j;
        C0000a.m121bq(i);
        int i2 = ((((i * 31) + (this.f20105c ? 1 : 0)) * 31) + (this.f20106d ? 1 : 0)) * 31;
        long j = this.f20110h;
        long j2 = this.f20109g;
        int iHashCode = ((((((((i2 + (this.f20107e ? 1 : 0)) * 31) + (this.f20108f ? 1 : 0)) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.f20111i.hashCode();
        NetworkRequest networkRequestM12343a = m12343a();
        return (iHashCode * 31) + (networkRequestM12343a != null ? networkRequestM12343a.hashCode() : 0);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + ((Object) cjq.m9443o(this.f20112j)) + ", requiresCharging=" + this.f20105c + ", requiresDeviceIdle=" + this.f20106d + ", requiresBatteryNotLow=" + this.f20107e + ", requiresStorageNotLow=" + this.f20108f + ", contentTriggerUpdateDelayMillis=" + this.f20109g + ", contentTriggerMaxDelayMillis=" + this.f20110h + ", contentUriTriggers=" + this.f20111i + ", }";
    }

    public cwo() {
        acdx acdxVar = acdx.f5140a;
        this.f20104b = new ddi(null);
        this.f20112j = 1;
        this.f20105c = false;
        this.f20106d = false;
        this.f20107e = false;
        this.f20108f = false;
        this.f20109g = -1L;
        this.f20110h = -1L;
        this.f20111i = acdxVar;
    }

    public cwo(ddi ddiVar, int i, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set) {
        if (ddiVar == null) {
            achu.m3304k("requiredNetworkRequestCompat");
        }
        if (i == 0) {
            achu.m3304k("requiredNetworkType");
            i = 0;
        }
        if (set == null) {
            achu.m3304k("contentUriTriggers");
        }
        this.f20104b = ddiVar;
        this.f20112j = i;
        this.f20105c = z;
        this.f20106d = z2;
        this.f20107e = z3;
        this.f20108f = z4;
        this.f20109g = j;
        this.f20110h = j2;
        this.f20111i = set;
    }
}
