package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aahb {

    /* JADX INFO: renamed from: a */
    public final int f793a;

    /* JADX INFO: renamed from: b */
    public final Duration f794b;

    /* JADX INFO: renamed from: c */
    public final Duration f795c;

    /* JADX INFO: renamed from: d */
    public final Duration f796d;

    public aahb(int i, Duration duration, Duration duration2, Duration duration3) {
        this.f793a = i;
        this.f794b = duration;
        this.f795c = duration2;
        this.f796d = duration3;
    }

    public final boolean equals(Object obj) {
        Duration duration;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aahb) {
            aahb aahbVar = (aahb) obj;
            if (this.f793a == aahbVar.f793a && this.f794b.equals(aahbVar.f794b) && this.f795c.equals(aahbVar.f795c) && ((duration = this.f796d) != null ? duration.equals(aahbVar.f796d) : aahbVar.f796d == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.f793a ^ 1000003) * 1000003) ^ this.f794b.hashCode()) * 1000003) ^ this.f795c.hashCode();
        Duration duration = this.f796d;
        return (iHashCode * 1000003) ^ (duration == null ? 0 : duration.hashCode());
    }

    public final String toString() {
        Duration duration = this.f796d;
        Duration duration2 = this.f795c;
        return "FallbackConfig{failureCountThreshold=" + this.f793a + ", failureWindow=" + String.valueOf(this.f794b) + ", fallbackDuration=" + String.valueOf(duration2) + ", latencyThreshold=" + String.valueOf(duration) + '}';
    }

    public aahb() {
        throw null;
    }
}
