package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqu extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21863b = new dpv(4);

    /* JADX INFO: renamed from: c */
    private final dqx f21864c;

    /* JADX INFO: renamed from: d */
    private final boolean f21865d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dqu(dqx dqxVar, boolean z) {
        super(dpo.ClientSignalHintId);
        achu.m3301h(dqxVar, "type");
        this.f21864c = dqxVar;
        this.f21865d = z;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putInt("TYPE_KEY", this.f21864c.ordinal());
        bundle.putBoolean("DATA_KEY", this.f21865d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqu)) {
            return false;
        }
        dqu dquVar = (dqu) obj;
        return this.f21864c == dquVar.f21864c && this.f21865d == dquVar.f21865d;
    }

    public final int hashCode() {
        return (this.f21864c.hashCode() * 31) + C0000a.m176v(this.f21865d);
    }
}
