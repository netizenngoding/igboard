package p000;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ckb extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f14794a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ckj f14795b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int[] f14796c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ String[] f14797d;

    /* JADX INFO: renamed from: e */
    private /* synthetic */ Object f14798e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckb(ckj ckjVar, int[] iArr, String[] strArr, acfd acfdVar) {
        super(2, acfdVar);
        this.f14795b = ckjVar;
        this.f14796c = iArr;
        this.f14797d = strArr;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((ckb) mo1701c((acqn) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0096 A[Catch: all -> 0x0020, PHI: r1
      0x0096: PHI (r1v6 acqn) = (r1v4 acqn), (r1v5 acqn), (r1v10 acqn) binds: [B:29:0x0074, B:33:0x0094, B:6:0x000e] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0020, blocks: (B:34:0x0096, B:8:0x001a, B:9:0x001f, B:7:0x0017), top: B:40:0x0008 }] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
    
        if (r3.m23206S(r6, r12) == r0) goto L36;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        acqn acqnVar;
        bri briVar;
        acfl acflVar = acfl.f5236a;
        int i = this.f14794a;
        try {
            if (i != 0) {
                if (i == 1) {
                    acqnVar = (acqn) this.f14798e;
                    acbw.m3007V(obj);
                    briVar = new bri(this.f14795b, (acfd) null, 6);
                    this.f14798e = acqnVar;
                    this.f14794a = 2;
                    if (acig.m3395an((acfi) obj, briVar, this) != acflVar) {
                        acie acieVar = new acie();
                        lsn lsnVar = this.f14795b.f14847e;
                        cka ckaVar = new cka(acieVar, acqnVar, this.f14797d, this.f14796c);
                        this.f14798e = null;
                        this.f14794a = 3;
                    }
                    return acflVar;
                }
                if (i == 2) {
                    acqnVar = (acqn) this.f14798e;
                    acbw.m3007V(obj);
                    acie acieVar2 = new acie();
                    lsn lsnVar2 = this.f14795b.f14847e;
                    cka ckaVar2 = new cka(acieVar2, acqnVar, this.f14797d, this.f14796c);
                    this.f14798e = null;
                    this.f14794a = 3;
                } else {
                    acbw.m3007V(obj);
                }
                throw new accn();
            }
            acbw.m3007V(obj);
            acqnVar = (acqn) this.f14798e;
            ckj ckjVar = this.f14795b;
            if (ckjVar.f14845c.m9392a(this.f14796c)) {
                cjo cjoVar = ckjVar.f14843a;
                this.f14798e = acqnVar;
                this.f14794a = 1;
                obj = cjq.m9437i(cjoVar, false, this);
                if (obj != acflVar) {
                    briVar = new bri(this.f14795b, (acfd) null, 6);
                    this.f14798e = acqnVar;
                    this.f14794a = 2;
                    if (acig.m3395an((acfi) obj, briVar, this) != acflVar) {
                        acie acieVar3 = new acie();
                        lsn lsnVar3 = this.f14795b.f14847e;
                        cka ckaVar3 = new cka(acieVar3, acqnVar, this.f14797d, this.f14796c);
                        this.f14798e = null;
                        this.f14794a = 3;
                    }
                }
            } else {
                acie acieVar4 = new acie();
                lsn lsnVar4 = this.f14795b.f14847e;
                cka ckaVar4 = new cka(acieVar4, acqnVar, this.f14797d, this.f14796c);
                this.f14798e = null;
                this.f14794a = 3;
            }
            return acflVar;
        } catch (Throwable th) {
            ckj ckjVar2 = this.f14795b;
            int[] iArr = this.f14796c;
            if (iArr == null) {
                achu.m3304k("tableIds");
            }
            cjb cjbVar = ckjVar2.f14845c;
            ReentrantLock reentrantLock = cjbVar.f14712a;
            reentrantLock.lock();
            try {
                boolean z = false;
                for (int i2 : iArr) {
                    long[] jArr = cjbVar.f14713b;
                    long j = jArr[i2];
                    jArr[i2] = (-1) + j;
                    if (j == 1) {
                        cjbVar.f14715d = true;
                        z = true;
                    }
                }
                if (!z && !cjbVar.f14715d) {
                    boolean z2 = cjbVar.f14717f;
                }
                throw th;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        ckb ckbVar = new ckb(this.f14795b, this.f14796c, this.f14797d, acfdVar);
        ckbVar.f14798e = obj;
        return ckbVar;
    }
}
