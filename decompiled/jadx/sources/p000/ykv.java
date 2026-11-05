package p000;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ykv extends abjj {

    /* JADX INFO: renamed from: a */
    private final AtomicReference f77851a;

    public ykv(aahv aahvVar) {
        super(aahvVar);
        this.f77851a = new AtomicReference(new adtb(1, (Object) null));
    }

    @Override // p000.abjk, p000.aahv
    /* JADX INFO: renamed from: a */
    public final void mo789a(aahu aahuVar, ablj abljVar) {
        AtomicReference atomicReference;
        adtb adtbVar;
        int i;
        do {
            atomicReference = this.f77851a;
            adtbVar = (adtb) atomicReference.get();
            i = adtbVar.f8527a;
        } while (!C0000a.m0A(atomicReference, adtbVar, i == 1 ? new adtb(2, (Object) null) : adtbVar));
        if (i == 1) {
            this.f3216b.mo789a(aahuVar, abljVar);
        } else if (i == 4) {
            aahuVar.mo776a((abmp) adtbVar.f8528b, new ablj());
        } else {
            IllegalStateException illegalStateException = new IllegalStateException("Already started");
            this.f3216b.mo791c("start() called more than once", illegalStateException);
            throw illegalStateException;
        }
    }

    @Override // p000.abme, p000.aahv
    /* JADX INFO: renamed from: c */
    public final void mo791c(String str, Throwable th) {
        AtomicReference atomicReference;
        adtb adtbVar;
        adtb adtbVarM5077d;
        abmp abmpVarM2360d = abmp.f3410c;
        if (str != null) {
            abmpVarM2360d = abmpVarM2360d.m2361e(str);
        }
        if (th != null) {
            abmpVarM2360d = abmpVarM2360d.m2360d(th);
        }
        do {
            atomicReference = this.f77851a;
            adtbVar = (adtb) atomicReference.get();
            int i = adtbVar.f8527a;
            if (i == 4) {
                adtbVarM5077d = adtbVar;
            } else {
                adtbVarM5077d = i == 1 ? adtb.m5077d(4, abmpVarM2360d) : adtb.m5077d(5, abmpVarM2360d);
            }
        } while (!C0000a.m0A(atomicReference, adtbVar, adtbVarM5077d));
        this.f3216b.mo791c(str, th);
    }

    @Override // p000.abme, p000.aahv
    /* JADX INFO: renamed from: d */
    public final void mo792d() {
        AtomicReference atomicReference;
        adtb adtbVar;
        do {
            atomicReference = this.f77851a;
            adtbVar = (adtb) atomicReference.get();
            if (adtbVar.f8527a != 2) {
                throw new IllegalStateException("Call was either not started or already half-closed.");
            }
        } while (!C0000a.m0A(atomicReference, adtbVar, new adtb(3, (Object) null)));
        this.f3216b.mo792d();
    }

    @Override // p000.abme, p000.aahv
    /* JADX INFO: renamed from: e */
    public final void mo793e(int i) {
        int i2 = ((adtb) this.f77851a.get()).f8527a;
        if (i2 == 1 || i2 == 4) {
            throw new IllegalStateException("Not started");
        }
        zli.m36048aZ(i >= 0, "Number requested must be non-negative");
        this.f3216b.mo793e(i);
    }

    @Override // p000.abjk, p000.aahv
    /* JADX INFO: renamed from: f */
    public final void mo794f(Object obj) {
        zli.m36119br(obj, "Message must be non-null");
        int i = ((adtb) this.f77851a.get()).f8527a;
        if (i == 2) {
            this.f3216b.mo794f(obj);
        } else if (i != 5) {
            throw new IllegalStateException("Call was either not started or already half-closed.");
        }
    }
}
