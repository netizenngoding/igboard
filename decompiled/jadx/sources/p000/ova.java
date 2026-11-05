package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ova {

    /* JADX INFO: renamed from: a */
    public final long f52403a;

    /* JADX INFO: renamed from: b */
    public final long f52404b;

    /* JADX INFO: renamed from: c */
    public final long f52405c;

    /* JADX INFO: renamed from: d */
    public final boolean f52406d;

    public ova(long j, long j2, long j3, boolean z) {
        this.f52403a = j;
        this.f52404b = j2;
        this.f52405c = j3;
        this.f52406d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ova) {
            ova ovaVar = (ova) obj;
            if (this.f52403a == ovaVar.f52403a && this.f52404b == ovaVar.f52404b && this.f52405c == ovaVar.f52405c && this.f52406d == ovaVar.f52406d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = true != this.f52406d ? 1237 : 1231;
        long j = this.f52403a;
        long j2 = this.f52404b;
        long j3 = this.f52405c;
        return ((((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1525764945) ^ 1237) * 1000003) ^ i;
    }

    public final String toString() {
        return "TooltipProperty{desiredDisplayTimeMillis=" + this.f52403a + ", startDisplayTimeMillis=" + this.f52404b + ", desiredDismissTimeMillis=" + this.f52405c + ", lastPausedTimeMillis=0, lastResumeTimeMillis=0, totalDisplayTimeBeforeLastPause=0, isPaused=false, isDismissing=" + this.f52406d + '}';
    }

    public ova() {
        throw null;
    }
}
