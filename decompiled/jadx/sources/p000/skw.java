package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class skw {

    /* JADX INFO: renamed from: a */
    public final int f62230a;

    /* JADX INFO: renamed from: b */
    public final boolean f62231b;

    public skw(int i, boolean z) {
        this.f62230a = i;
        this.f62231b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof skw)) {
            return false;
        }
        skw skwVar = (skw) obj;
        return this.f62230a == skwVar.f62230a && this.f62231b == skwVar.f62231b;
    }

    public final int hashCode() {
        return (this.f62230a * 31) + C0000a.m176v(this.f62231b);
    }

    public final String toString() {
        return "AudioChunkReadResult(bytesRead=" + this.f62230a + ", streamStoppedWithError=" + this.f62231b + ')';
    }
}
