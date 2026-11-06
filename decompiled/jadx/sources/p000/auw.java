package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class auw {

    /* JADX INFO: renamed from: a */
    public final int f10888a;

    /* JADX INFO: renamed from: b */
    public final int f10889b;

    /* JADX INFO: renamed from: c */
    public final bbv f10890c;

    public auw(int i, int i2, bbv bbvVar) {
        this.f10888a = i;
        this.f10889b = i2;
        this.f10890c = bbvVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auw) {
            auw auwVar = (auw) obj;
            if (this.f10888a == auwVar.f10888a && this.f10889b == auwVar.f10889b && this.f10890c.equals(auwVar.f10890c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f10888a ^ 1000003) * 1000003) ^ this.f10889b) * 1000003) ^ this.f10890c.hashCode();
    }

    public final String toString() {
        return "PendingSnapshot{jpegQuality=" + this.f10888a + ", rotationDegrees=" + this.f10889b + ", completer=" + this.f10890c + '}';
    }

    public auw() {
        throw null;
    }
}
