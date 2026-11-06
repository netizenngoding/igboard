package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gfd extends gfj {

    /* JADX INFO: renamed from: a */
    private final boolean f28772a;

    /* JADX INFO: renamed from: b */
    private final boolean f28773b;

    public gfd(boolean z, boolean z2) {
        this.f28772a = z;
        this.f28773b = z2;
    }

    @Override // p000.gfj
    /* JADX INFO: renamed from: a */
    public final boolean mo15913a() {
        return this.f28772a;
    }

    @Override // p000.gfj
    /* JADX INFO: renamed from: c */
    public final boolean mo15914c() {
        return this.f28773b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gfj) {
            gfj gfjVar = (gfj) obj;
            if (this.f28772a == gfjVar.mo15913a() && this.f28773b == gfjVar.mo15914c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.f28772a ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true == this.f28773b ? 1231 : 1237);
    }

    public final String toString() {
        return "EditTrackingStatusNotification{isTracking=" + this.f28772a + ", isTrackingComposing=" + this.f28773b + '}';
    }
}
