package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drj extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21914b = new dpv(9);

    /* JADX INFO: renamed from: c */
    private final int f21915c;

    public drj(int i) {
        super(dpo.ExampleEmbeddedHintId);
        this.f21915c = i;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putInt("totalSpanCapacity", this.f21915c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof drj) && this.f21915c == ((drj) obj).f21915c;
    }

    public final int hashCode() {
        return this.f21915c;
    }
}
