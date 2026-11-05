package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rwl implements rxj {

    /* JADX INFO: renamed from: a */
    private final qzi f60748a;

    /* JADX INFO: renamed from: b */
    private final Class f60749b;

    /* JADX INFO: renamed from: c */
    private final aamr f60750c;

    /* JADX INFO: renamed from: d */
    private final wpa f60751d;

    public rwl(qzi qziVar, Class cls, aamr aamrVar, wpa wpaVar) {
        this.f60748a = qziVar;
        this.f60749b = cls;
        this.f60750c = aamrVar;
        this.f60751d = wpaVar;
    }

    @Override // p000.rxj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f60748a);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f60748a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        qza qzaVar = (qza) this.f60748a.next();
        byte[] bArrMo879g = qzaVar.f58464d;
        if (bArrMo879g == null) {
            aamr aamrVar = qzaVar.f58463c;
            if (aamrVar == null) {
                throw new IllegalArgumentException("DataItem#protoBytes() and DataItem#message() should not be null at the same time.");
            }
            bArrMo879g = aamrVar.mo879g();
        }
        byte[] bArr = bArrMo879g;
        qzu qzuVar = qzaVar.f58462b;
        Instant instantOfEpochMilli = Instant.ofEpochMilli(qzuVar.mo29088a("_timestamp_", 0L));
        long jMo29088a = qzuVar.mo29088a("_session_id", 0L);
        Class cls = this.f60749b;
        aamr aamrVar2 = this.f60750c;
        lsn lsnVar = new lsn((char[]) null);
        lsnVar.m23227u(qzuVar, this.f60751d);
        return rxi.m29780a(instantOfEpochMilli, jMo29088a, cls, aamrVar2, bArr, lsnVar.m23226t());
    }
}
