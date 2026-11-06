package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iie {

    /* JADX INFO: renamed from: a */
    public mid f34915a;

    /* JADX INFO: renamed from: b */
    public int f34916b;

    /* JADX INFO: renamed from: c */
    public mif f34917c;

    /* JADX INFO: renamed from: d */
    public Duration f34918d;

    /* JADX INFO: renamed from: e */
    public byte f34919e;

    /* JADX INFO: renamed from: a */
    public final void m18521a(mid midVar) {
        if (midVar == null) {
            throw new NullPointerException("Null candidateWord");
        }
        this.f34915a = midVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m18522b(Duration duration) {
        if (duration == null) {
            throw new NullPointerException("Null floatingUsageDictionaryWindowDelay");
        }
        this.f34918d = duration;
    }

    /* JADX INFO: renamed from: c */
    public final void m18523c(int i) {
        this.f34916b = i;
        this.f34919e = (byte) 1;
    }
}
