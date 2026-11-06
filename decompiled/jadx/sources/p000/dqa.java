package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqa extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21794b = new dpv(3);

    /* JADX INFO: renamed from: c */
    private final dpz f21795c;

    /* JADX INFO: renamed from: d */
    private final Integer f21796d;

    public dqa(dpz dpzVar, Integer num) {
        super(dpo.BlueflaxMetadataHintId);
        this.f21795c = dpzVar;
        this.f21796d = num;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("surface", this.f21795c.f21785e);
        Integer num = this.f21796d;
        if (num != null) {
            bundle.putInt("limit", num.intValue());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqa)) {
            return false;
        }
        dqa dqaVar = (dqa) obj;
        return this.f21795c == dqaVar.f21795c && achu.m3306m(this.f21796d, dqaVar.f21796d);
    }

    public final int hashCode() {
        int iHashCode = this.f21795c.hashCode() * 31;
        Integer num = this.f21796d;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }
}
