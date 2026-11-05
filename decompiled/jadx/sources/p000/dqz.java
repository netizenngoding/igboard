package p000;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqz extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21880b = new dpv(6);

    /* JADX INFO: renamed from: c */
    private final String f21881c;

    /* JADX INFO: renamed from: d */
    private final String f21882d;

    /* JADX INFO: renamed from: e */
    private final Uri f21883e;

    /* JADX INFO: renamed from: f */
    private final String f21884f;

    /* JADX INFO: renamed from: g */
    private final Bundle f21885g;

    public dqz(String str, String str2, Uri uri, String str3, Bundle bundle) {
        super(dpo.CrossDeviceIntentHintId);
        this.f21881c = str;
        this.f21882d = str2;
        this.f21883e = uri;
        this.f21884f = str3;
        this.f21885g = bundle;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("action", this.f21881c);
        bundle.putString("packageName", this.f21882d);
        bundle.putParcelable("data", this.f21883e);
        bundle.putString("type", this.f21884f);
        bundle.putBundle("extras", this.f21885g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqz)) {
            return false;
        }
        dqz dqzVar = (dqz) obj;
        return achu.m3306m(this.f21881c, dqzVar.f21881c) && achu.m3306m(this.f21882d, dqzVar.f21882d) && achu.m3306m(this.f21883e, dqzVar.f21883e) && achu.m3306m(this.f21884f, dqzVar.f21884f) && achu.m3306m(this.f21885g, dqzVar.f21885g);
    }

    public final int hashCode() {
        String str = this.f21881c;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f21882d;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode * 31;
        Uri uri = this.f21883e;
        int iHashCode3 = (((i + iHashCode2) * 31) + (uri == null ? 0 : uri.hashCode())) * 31;
        String str3 = this.f21884f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Bundle bundle = this.f21885g;
        return iHashCode4 + (bundle != null ? bundle.hashCode() : 0);
    }
}
