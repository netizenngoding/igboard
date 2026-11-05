package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class accy implements Comparable {

    /* JADX INFO: renamed from: a */
    public final int f5101a;

    public /* synthetic */ accy(int i) {
        this.f5101a = i;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return achu.m3296c(this.f5101a ^ Integer.MIN_VALUE, ((accy) obj).f5101a ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof accy) && this.f5101a == ((accy) obj).f5101a;
    }

    public final int hashCode() {
        return this.f5101a;
    }

    public final String toString() {
        return String.valueOf(((long) this.f5101a) & 4294967295L);
    }
}
