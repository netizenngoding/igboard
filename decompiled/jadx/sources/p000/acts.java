package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class acts extends acrz implements acsj {
    public acts(int i) {
        super(1, Integer.MAX_VALUE, 2);
        mo3825d(Integer.valueOf(i));
    }

    @Override // p000.acsj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo3828c() {
        throw null;
    }

    /* JADX INFO: renamed from: n */
    public final void m3862n(int i) {
        synchronized (this) {
            Object[] objArr = ((acrz) this).f5794a;
            achu.m3298e(objArr);
            mo3825d(Integer.valueOf(((Number) acsa.m3846a(objArr, (((acrz) this).f5795b + ((long) m3840e())) - 1)).intValue() + i));
        }
    }
}
