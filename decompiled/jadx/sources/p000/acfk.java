package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acfk implements acfd, acfv {

    /* JADX INFO: renamed from: a */
    private static final AtomicReferenceFieldUpdater f5234a = AtomicReferenceFieldUpdater.newUpdater(acfk.class, Object.class, "result");

    /* JADX INFO: renamed from: b */
    private final acfd f5235b;
    private volatile Object result;

    public acfk(acfd acfdVar, Object obj) {
        if (acfdVar == null) {
            achu.m3304k("delegate");
        }
        this.f5235b = acfdVar;
        this.result = obj;
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dg */
    public final acfi mo3151dg() {
        return this.f5235b.mo3151dg();
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: dh */
    public final StackTraceElement mo3155dh() {
        return null;
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: di */
    public final acfv mo3156di() {
        acfd acfdVar = this.f5235b;
        if (acfdVar instanceof acfv) {
            return (acfv) acfdVar;
        }
        return null;
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dj */
    public final void mo3152dj(Object obj) {
        while (true) {
            Object obj2 = this.result;
            acfl acflVar = acfl.f5237b;
            if (obj2 != acflVar) {
                acfl acflVar2 = acfl.f5236a;
                if (obj2 != acflVar2) {
                    throw new IllegalStateException("Already resumed");
                }
                if (C0000a.m2C(f5234a, this, acflVar2, acfl.f5238c)) {
                    this.f5235b.mo3152dj(obj);
                    return;
                }
            } else if (C0000a.m2C(f5234a, this, acflVar, obj)) {
                return;
            }
        }
    }

    public final String toString() {
        acfd acfdVar = this.f5235b;
        Objects.toString(acfdVar);
        return "SafeContinuation for ".concat(String.valueOf(acfdVar));
    }
}
