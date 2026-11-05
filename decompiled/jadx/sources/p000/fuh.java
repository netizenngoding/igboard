package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuh {

    /* JADX INFO: renamed from: a */
    public final long f27363a;

    /* JADX INFO: renamed from: b */
    public final Instant f27364b;

    public fuh(long j, Instant instant) {
        achu.m3301h(instant, "insertTime");
        this.f27363a = j;
        this.f27364b = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuh)) {
            return false;
        }
        fuh fuhVar = (fuh) obj;
        return this.f27363a == fuhVar.f27363a && achu.m3306m(this.f27364b, fuhVar.f27364b);
    }

    public final int hashCode() {
        return (C0000a.m177w(this.f27363a) * 31) + this.f27364b.hashCode();
    }

    public final String toString() {
        return "LastInsertedContactInfo(contactId=" + this.f27363a + ", insertTime=" + this.f27364b + ')';
    }
}
