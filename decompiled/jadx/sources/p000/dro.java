package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dro extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21931b = new dpv(10);

    /* JADX INFO: renamed from: c */
    private final String f21932c;

    /* JADX INFO: renamed from: d */
    private final String f21933d;

    /* JADX INFO: renamed from: e */
    private final drn f21934e;

    /* JADX INFO: renamed from: f */
    private final Bundle f21935f;

    /* JADX INFO: renamed from: g */
    private final Bundle f21936g;

    public dro(String str, String str2, drn drnVar, Bundle bundle, Bundle bundle2) {
        super(dpo.GboardHintId);
        this.f21932c = str;
        this.f21933d = str2;
        this.f21934e = drnVar;
        this.f21935f = bundle;
        this.f21936g = bundle2;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("user_input", this.f21932c);
        bundle.putString("user_query", this.f21933d);
        drn drnVar = this.f21934e;
        bundle.putString("query_category", drnVar != null ? drnVar.f21930e : null);
        bundle.putBundle("input_field_metadata", this.f21935f);
        bundle.putBundle("extra_info", this.f21936g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dro)) {
            return false;
        }
        dro droVar = (dro) obj;
        return achu.m3306m(this.f21932c, droVar.f21932c) && achu.m3306m(this.f21933d, droVar.f21933d) && this.f21934e == droVar.f21934e && achu.m3306m(this.f21935f, droVar.f21935f) && achu.m3306m(this.f21936g, droVar.f21936g);
    }

    public final int hashCode() {
        String str = this.f21932c;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f21933d;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode * 31;
        drn drnVar = this.f21934e;
        int iHashCode3 = (((i + iHashCode2) * 31) + (drnVar == null ? 0 : drnVar.hashCode())) * 31;
        Bundle bundle = this.f21935f;
        int iHashCode4 = (iHashCode3 + (bundle == null ? 0 : bundle.hashCode())) * 31;
        Bundle bundle2 = this.f21936g;
        return iHashCode4 + (bundle2 != null ? bundle2.hashCode() : 0);
    }

    public dro() {
        this(null, null, null, null, null);
    }
}
