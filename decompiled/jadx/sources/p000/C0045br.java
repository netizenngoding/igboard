package p000;

import java.util.Set;

/* JADX INFO: renamed from: br */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0045br {

    /* JADX INFO: renamed from: a */
    public final Integer f13203a;

    /* JADX INFO: renamed from: b */
    public final Set f13204b;

    /* JADX INFO: renamed from: c */
    public final acgn f13205c;

    /* JADX INFO: renamed from: d */
    private final long f13206d;

    public /* synthetic */ C0045br(long j, Integer num, acgn acgnVar, int i) {
        this(j, num, (i & 4) != 0 ? acdx.f5140a : null, (i & 8) != 0 ? new C0046bs(1) : acgnVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0045br) && this.f13206d == ((C0045br) obj).f13206d;
    }

    public final int hashCode() {
        return (int) this.f13206d;
    }

    public final String toString() {
        return this.f13206d + " with alias " + this.f13203a;
    }

    public C0045br(long j, Integer num, Set set, acgn acgnVar) {
        achu.m3301h(set, "manuallyTestedFingerprints");
        achu.m3301h(acgnVar, "precondition");
        this.f13206d = j;
        this.f13203a = num;
        this.f13204b = set;
        this.f13205c = acgnVar;
    }
}
