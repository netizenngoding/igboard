package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hug {

    /* JADX INFO: renamed from: a */
    public ncr f33218a;

    /* JADX INFO: renamed from: b */
    public Runnable f33219b;

    /* JADX INFO: renamed from: c */
    public mjv f33220c;

    /* JADX INFO: renamed from: d */
    private final qec f33221d;

    public hug(qec qecVar) {
        this.f33221d = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m17825a(xib xibVar) {
        if (Objects.equals(xibVar, xib.CONSENT_SHOWN)) {
            this.f33221d.mo17400n(ips.f35793o, this.f33220c);
            return;
        }
        if (Objects.equals(xibVar, xib.CONSENT_ACCEPT)) {
            this.f33221d.mo17400n(ips.f35794p, this.f33220c);
        } else if (Objects.equals(xibVar, xib.CONSENT_DENIED) || Objects.equals(xibVar, xib.CONSENT_DISMISS)) {
            this.f33221d.mo17400n(ips.f35795q, this.f33220c);
        }
    }
}
