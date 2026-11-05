package p000;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wcl extends xod {

    /* JADX INFO: renamed from: a */
    private wcn f72529a;

    /* JADX INFO: renamed from: b */
    private final int f72530b;

    public wcl(wcn wcnVar, int i) {
        this.f72529a = wcnVar;
        this.f72530b = i;
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: a */
    protected final String mo2969a() {
        Object obj;
        wcn wcnVar = this.f72529a;
        if (wcnVar == null || (obj = wcnVar.f72535d.f76473a) == null) {
            return null;
        }
        String strM12888e = dlj.m12888e((byte) 93, obj, "callable=[");
        wcm wcmVar = (wcm) this.f72529a.f72533b.get();
        if (wcmVar == null) {
            return strM12888e;
        }
        return strM12888e + ", trial=[" + wcmVar.toString() + ']';
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: ec */
    protected final void mo23700ec() {
        AtomicLong atomicLong;
        long j;
        int i;
        int i2;
        boolean z;
        AtomicReference atomicReference;
        wcm wcmVar;
        wcn wcnVar = this.f72529a;
        this.f72529a = null;
        if (wcnVar != null) {
            do {
                atomicLong = wcnVar.f72532a;
                j = atomicLong.get();
                i = (int) j;
                long j2 = j >>> 32;
                if (i == Integer.MIN_VALUE) {
                    throw new AssertionError(C0000a.m153cv(j, "Refcount is: "));
                }
                i2 = (int) j2;
                z = i == -2147483647;
                if (z) {
                    i2++;
                }
            } while (!atomicLong.compareAndSet(j, (((long) i2) << 32) | (((long) (i - 1)) & 4294967295L)));
            if (z) {
                do {
                    atomicReference = wcnVar.f72533b;
                    wcmVar = (wcm) atomicReference.get();
                    if (wcmVar == null) {
                        return;
                    }
                    if (wcmVar.f72531a > this.f72530b) {
                        return;
                    } else {
                        wcmVar.cancel(true);
                    }
                } while (!C0000a.m10K(atomicReference, wcmVar));
            }
        }
    }
}
