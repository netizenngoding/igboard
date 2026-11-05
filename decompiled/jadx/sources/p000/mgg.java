package p000;

import android.os.SystemClock;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgg implements mev {

    /* JADX INFO: renamed from: f */
    private static final typ f45687f = new typ("TrustedTimeClientAdapter");

    /* JADX INFO: renamed from: a */
    public final mff f45688a;

    /* JADX INFO: renamed from: b */
    public final Object f45689b = new Object();

    /* JADX INFO: renamed from: c */
    public boolean f45690c;

    /* JADX INFO: renamed from: d */
    private final mfs f45691d;

    /* JADX INFO: renamed from: e */
    private final mfv f45692e;

    public mgg(mfs mfsVar, mff mffVar) {
        this.f45691d = (mfs) Objects.requireNonNull(mfsVar);
        this.f45688a = (mff) Objects.requireNonNull(mffVar);
        mfx mfxVar = new mfx(this, 2);
        this.f45692e = mfxVar;
        mfsVar.mo23479d(mfxVar);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    @Override // p000.mev
    /* JADX INFO: renamed from: a */
    public final Long mo23472a() {
        mgc mgcVar;
        long[] jArrM23496a;
        Long lValueOf;
        synchronized (this.f45689b) {
            if (this.f45690c) {
                throw new IllegalStateException("dispose() has been called");
            }
            mgcVar = (mgc) this.f45688a.m23491c();
        }
        Long lValueOf2 = null;
        if (mgcVar == null) {
            return null;
        }
        mfr mfrVar = mgcVar.f45679a;
        meu meuVar = mfrVar.f45657c;
        mfq mfqVar = meuVar.f45602a;
        meu meuVar2 = new meu(mfqVar, SystemClock.elapsedRealtime());
        long jM23489b = mfqVar.m23489b(meuVar, meuVar2);
        mey meyVar = mfrVar.f45656b;
        long j = meyVar.f45606a;
        int i = meyVar.f45607b / 1000000;
        if (j < 0 && i > 0) {
            j++;
            i -= 1000;
        }
        long jM21482t = kik.m21482t(j, 1000L) + ((long) i);
        long j2 = jM21482t + jM23489b;
        kik.m21484v(((jM21482t ^ j2) >= 0) | ((jM21482t ^ jM23489b) < 0), "checkedAdd", jM21482t, jM23489b);
        if (jM23489b > 0) {
            jArrM23496a = mgc.m23496a(mfrVar.f45658d, jM23489b);
        } else {
            jArrM23496a = jM23489b < 0 ? mgc.m23496a(mfrVar.f45659e, jM23489b) : new long[]{0, 0};
        }
        long j3 = jArrM23496a[0];
        long j4 = jArrM23496a[1];
        long j5 = j2 + j3;
        kik.m21484v(((j2 ^ j3) < 0) | ((j2 ^ j5) >= 0), "checkedAdd", j2, j3);
        if (mfqVar != meuVar2.f45602a) {
            throw new IllegalArgumentException("Ticks must be from the same origin");
        }
        Long l = mfqVar.f45653a;
        if (l == null) {
            lValueOf = null;
        } else {
            long jAbs = Math.abs(mfqVar.m23489b(meuVar, meuVar2));
            if (mfqVar.f45654b != 0 || jAbs <= 86400000) {
                lValueOf = Long.valueOf(kik.m21483u(l.longValue(), jAbs) / 1000000);
            } else {
                lValueOf = null;
            }
        }
        if (lValueOf != null) {
            long jM23473a = mfrVar.f45655a.m23473a();
            long jLongValue = lValueOf.longValue();
            long j6 = jLongValue + jM23473a;
            kik.m21484v(((jLongValue ^ jM23473a) < r14) | ((jLongValue ^ j6) >= r14), "checkedAdd", jLongValue, jM23473a);
            Long.valueOf(j6).getClass();
            long j7 = j6 + j4;
            kik.m21484v(((j6 ^ j4) < 0) | ((j6 ^ j7) >= r14), "checkedAdd", j6, j4);
            lValueOf2 = Long.valueOf(j7);
        }
        return Long.valueOf(new mez(mgcVar, j5, lValueOf2, meuVar2).f45608a);
    }

    protected final void finalize() throws Throwable {
        Object obj = this.f45689b;
        synchronized (obj) {
            if (!this.f45690c) {
                f45687f.m31705b("finalize() causing dispose()", new Object[0]);
                synchronized (obj) {
                    if (this.f45690c) {
                        lnz.m22909r(null);
                    } else {
                        this.f45688a.m23493e();
                        this.f45690c = true;
                        this.f45691d.mo23476a();
                    }
                }
            }
        }
        super.finalize();
    }

    public final String toString() {
        String str;
        synchronized (this.f45689b) {
            str = "TrustedTimeClientAdapter{internalTimeSignalSupplier=" + String.valueOf(this.f45691d) + ", apiListenersManager=" + String.valueOf(this.f45688a) + ", disposed=" + this.f45690c + '}';
        }
        return str;
    }
}
