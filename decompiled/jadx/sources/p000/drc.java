package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drc extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21902b = new dpv(8);

    /* JADX INFO: renamed from: c */
    private final boolean f21903c;

    public drc(boolean z) {
        super(dpo.DryRunHintId);
        this.f21903c = z;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putBoolean("DryRunHint__is_dry_run", this.f21903c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof drc) && this.f21903c == ((drc) obj).f21903c;
    }

    public final int hashCode() {
        return C0000a.m176v(this.f21903c);
    }
}
