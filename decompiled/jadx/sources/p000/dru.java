package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dru extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21943b = new dpv(12);

    /* JADX INFO: renamed from: c */
    private final String f21944c;

    /* JADX INFO: renamed from: d */
    private final String f21945d;

    public dru(String str, String str2) {
        super(dpo.LookupHintId);
        this.f21944c = str;
        this.f21945d = str2;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("lookup_id", this.f21944c);
        bundle.putString("lookup_type", this.f21945d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dru)) {
            return false;
        }
        dru druVar = (dru) obj;
        return achu.m3306m(this.f21944c, druVar.f21944c) && achu.m3306m(this.f21945d, druVar.f21945d);
    }

    public final int hashCode() {
        int iHashCode = this.f21944c.hashCode() * 31;
        String str = this.f21945d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }
}
