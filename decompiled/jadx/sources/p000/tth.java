package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tth {

    /* JADX INFO: renamed from: a */
    public final boolean f66017a;

    /* JADX INFO: renamed from: b */
    public final boolean f66018b;

    /* JADX INFO: renamed from: c */
    private final boolean f66019c;

    public tth(boolean z, boolean z2, boolean z3) {
        this.f66017a = z;
        this.f66018b = z2;
        this.f66019c = z3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tth) {
            tth tthVar = (tth) obj;
            if (this.f66017a == tthVar.f66017a && this.f66018b == tthVar.f66018b && this.f66019c == tthVar.f66019c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = true != this.f66017a ? 1237 : 1231;
        return ((((i ^ 1000003) * 1000003) ^ (true != this.f66018b ? 1237 : 1231)) * 1000003) ^ (true == this.f66019c ? 1231 : 1237);
    }

    public final String toString() {
        return "ConstraintOverrides{requiresDeviceIdle=" + this.f66017a + ", requiresCharging=" + this.f66018b + ", requiresBatteryNotLow=" + this.f66019c + '}';
    }

    public tth() {
        throw null;
    }
}
