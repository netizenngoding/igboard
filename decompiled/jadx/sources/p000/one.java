package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class one {

    /* JADX INFO: renamed from: a */
    public final boolean f51442a;

    /* JADX INFO: renamed from: b */
    public final boolean f51443b;

    public one(boolean z, boolean z2) {
        this.f51442a = z;
        this.f51443b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof one)) {
            return false;
        }
        one oneVar = (one) obj;
        return this.f51442a == oneVar.f51442a && this.f51443b == oneVar.f51443b;
    }

    public final int hashCode() {
        return (C0000a.m176v(this.f51442a) * 31) + C0000a.m176v(this.f51443b);
    }

    public final String toString() {
        return "DeformationResult(isAspectRatioShift=" + this.f51442a + ", isSizeSpike=" + this.f51443b + ')';
    }
}
