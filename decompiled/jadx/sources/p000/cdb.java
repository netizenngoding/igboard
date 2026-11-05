package p000;

import android.hardware.HardwareBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdb {

    /* JADX INFO: renamed from: a */
    public cdd f14262a = null;

    /* JADX INFO: renamed from: b */
    public boolean f14263b;

    /* JADX INFO: renamed from: c */
    public final cff f14264c;

    public cdb(cff cffVar, boolean z) {
        this.f14264c = cffVar;
        this.f14263b = z;
    }

    /* JADX INFO: renamed from: a */
    public final HardwareBuffer m8888a() {
        return ((cas) this.f14264c.f14422a).f14053a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdb)) {
            return false;
        }
        cdb cdbVar = (cdb) obj;
        return achu.m3306m(this.f14264c, cdbVar.f14264c) && achu.m3306m(this.f14262a, cdbVar.f14262a) && this.f14263b == cdbVar.f14263b;
    }

    public final int hashCode() {
        int iHashCode = this.f14264c.hashCode() * 31;
        cdd cddVar = this.f14262a;
        return ((iHashCode + (cddVar == null ? 0 : cddVar.hashCode())) * 31) + C0000a.m176v(this.f14263b);
    }

    public final String toString() {
        return "Entry(bufferProvider=" + this.f14264c + ", releaseFence=" + this.f14262a + ", isAvailable=" + this.f14263b + ')';
    }
}
