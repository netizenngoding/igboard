package p000;

import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abpt extends abrw {

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f3785a;

    /* JADX INFO: renamed from: b */
    private final abqs f3786b;

    /* JADX INFO: renamed from: c */
    private volatile abmp f3787c;

    /* JADX INFO: renamed from: d */
    private abmp f3788d;

    public abpt(abpu abpuVar, abqs abqsVar, String str) {
        Objects.requireNonNull(abpuVar);
        this.f3785a = new AtomicInteger(-2147483647);
        Objects.requireNonNull(this);
        this.f3786b = abqsVar;
        if (str == null) {
            throw new NullPointerException("authority");
        }
    }

    @Override // p000.abrw
    /* JADX INFO: renamed from: a */
    protected final abqs mo2533a() {
        return this.f3786b;
    }

    @Override // p000.abrw, p000.abqi
    /* JADX INFO: renamed from: b */
    public final abqf mo2390b(abln ablnVar, ablj abljVar, abij abijVar, abip[] abipVarArr) {
        return this.f3785a.get() >= 0 ? new abrq(this.f3787c, abipVarArr) : this.f3786b.mo2390b(ablnVar, abljVar, abijVar, abipVarArr);
    }

    @Override // p000.abrw, p000.abul
    /* JADX INFO: renamed from: q */
    public final void mo2404q(abmp abmpVar) {
        zli.m36119br(abmpVar, "status");
        synchronized (this) {
            AtomicInteger atomicInteger = this.f3785a;
            if (atomicInteger.get() < 0) {
                this.f3787c = abmpVar;
                atomicInteger.addAndGet(Integer.MAX_VALUE);
                if (atomicInteger.get() != 0) {
                    return;
                }
                super.mo2404q(abmpVar);
            }
        }
    }

    @Override // p000.abrw, p000.abul
    /* JADX INFO: renamed from: r */
    public final void mo2405r(abmp abmpVar) {
        zli.m36119br(abmpVar, "status");
        synchronized (this) {
            AtomicInteger atomicInteger = this.f3785a;
            if (atomicInteger.get() < 0) {
                this.f3787c = abmpVar;
                atomicInteger.addAndGet(Integer.MAX_VALUE);
            } else if (this.f3788d != null) {
                return;
            }
            if (atomicInteger.get() != 0) {
                this.f3788d = abmpVar;
            } else {
                super.mo2405r(abmpVar);
            }
        }
    }
}
