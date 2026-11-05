package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyc {

    /* JADX INFO: renamed from: a */
    public final Duration f66505a;

    /* JADX INFO: renamed from: b */
    public final int f66506b;

    /* JADX INFO: renamed from: c */
    private final boolean f66507c;

    public tyc(Duration duration) {
        achu.m3301h(duration, "timeout");
        achu.m3301h(duration, "timeout");
        this.f66506b = 402;
        this.f66505a = duration;
        this.f66507c = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyc)) {
            return false;
        }
        tyc tycVar = (tyc) obj;
        int i = tycVar.f66506b;
        if (!achu.m3306m(this.f66505a, tycVar.f66505a)) {
            return false;
        }
        boolean z = tycVar.f66507c;
        return true;
    }

    public final int hashCode() {
        return ((this.f66505a.hashCode() + 12462) * 31) + 1237;
    }

    public final String toString() {
        return "CloseOnIdle(featureName=400, timeout=" + this.f66505a + ", manuallyConnect=false)";
    }
}
