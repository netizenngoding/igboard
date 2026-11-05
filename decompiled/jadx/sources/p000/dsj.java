package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsj extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dsl f21992b = new dsl(1);

    /* JADX INFO: renamed from: c */
    private final dsk f21993c;

    /* JADX INFO: renamed from: d */
    private final boolean f21994d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsj(dsk dskVar, boolean z) {
        super(dpo.ThemeHintId);
        achu.m3301h(dskVar, "type");
        this.f21993c = dskVar;
        this.f21994d = z;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putInt("TYPE_KEY", this.f21993c.ordinal());
        bundle.putBoolean("DATA_KEY", this.f21994d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsj)) {
            return false;
        }
        dsj dsjVar = (dsj) obj;
        return this.f21993c == dsjVar.f21993c && this.f21994d == dsjVar.f21994d;
    }

    public final int hashCode() {
        return (this.f21993c.hashCode() * 31) + C0000a.m176v(this.f21994d);
    }
}
