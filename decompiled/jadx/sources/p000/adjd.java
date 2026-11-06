package p000;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adjd {

    /* JADX INFO: renamed from: a */
    private static final adjc f7710a = new adjc(new byte[0], 0, 0, false);

    /* JADX INFO: renamed from: b */
    private static final int f7711b;

    /* JADX INFO: renamed from: c */
    private static final AtomicReference[] f7712c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() << 1) - 1);
        f7711b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        f7712c = atomicReferenceArr;
    }

    /* JADX INFO: renamed from: a */
    public static final adjc m4558a() {
        AtomicReference atomicReferenceM4560c = m4560c();
        adjc adjcVar = f7710a;
        adjc adjcVar2 = (adjc) atomicReferenceM4560c.getAndSet(adjcVar);
        if (adjcVar2 == adjcVar) {
            return new adjc();
        }
        if (adjcVar2 == null) {
            atomicReferenceM4560c.set(null);
            return new adjc();
        }
        atomicReferenceM4560c.set(adjcVar2.f7708f);
        adjcVar2.f7708f = null;
        adjcVar2.f7705c = 0;
        return adjcVar2;
    }

    /* JADX INFO: renamed from: b */
    public static final void m4559b(adjc adjcVar) {
        if (adjcVar == null) {
            achu.m3304k("segment");
        }
        if (adjcVar.f7708f != null || adjcVar.f7709g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (adjcVar.f7706d) {
            return;
        }
        AtomicReference atomicReferenceM4560c = m4560c();
        adjc adjcVar2 = f7710a;
        adjc adjcVar3 = (adjc) atomicReferenceM4560c.getAndSet(adjcVar2);
        if (adjcVar3 != adjcVar2) {
            int i = adjcVar3 != null ? adjcVar3.f7705c : 0;
            if (i >= 65536) {
                atomicReferenceM4560c.set(adjcVar3);
                return;
            }
            adjcVar.f7708f = adjcVar3;
            adjcVar.f7704b = 0;
            adjcVar.f7705c = i + 8192;
            atomicReferenceM4560c.set(adjcVar);
        }
    }

    /* JADX INFO: renamed from: c */
    private static final AtomicReference m4560c() {
        return f7712c[(int) (Thread.currentThread().getId() & (((long) f7711b) - 1))];
    }
}
