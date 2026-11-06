package p000;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cki extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    Object f14837a;

    /* JADX INFO: renamed from: b */
    int f14838b;

    /* JADX INFO: renamed from: c */
    /* synthetic */ Object f14839c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f14840d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cki(bso bsoVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14840d = bsoVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((cki) mo1701c((acqn) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((cki) mo1701c((ckt) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:22:0x006f A[PHI: r2
      0x006f: PHI (r2v19 java.lang.Object) = (r2v17 java.lang.Object), (r2v24 java.lang.Object) binds: [B:21:0x006d, B:12:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:60:0x0132  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b2, code lost:
    
        if (p000.acbw.m3012aB(r1, r7, r20) == r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017e, code lost:
    
        if (r6.m9460d(r2, r3, r20) == r1) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.concurrent.locks.ReentrantLock] */
    /* JADX WARN: Type inference failed for: r9v7, types: [acqm, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        ?? r9;
        ckt cktVar;
        Object objM9461e;
        cja[] cjaVarArr;
        cja cjaVar;
        cjb cjbVar;
        ?? r1;
        Object obj2;
        Object objM8305m;
        Object obj3;
        Object obj4;
        boolean z = false;
        boolean z2 = true;
        if (this.$cid != 0) {
            acqn acqnVar = (acqn) this.f14839c;
            acfl acflVar = acfl.f5236a;
            int i = this.f14838b;
            if (i != 0) {
                if (i == 1) {
                    acbw.m3007V(obj);
                    obj2 = obj;
                } else if (i == 2) {
                    acbw.m3007V(obj);
                    objM8305m = obj;
                    obj3 = (btk) objM8305m;
                    if (obj3 instanceof bqv) {
                        obj4 = ((bqv) obj3).f13186a;
                        this.f14839c = acqnVar;
                        this.f14837a = obj3;
                        this.f14838b = 3;
                        if (acqnVar.mo2603a(obj4, this) != acflVar) {
                            bso bsoVar = (bso) this.f14840d;
                            acqv acqvVar = new acqv(new dap(new jdq(new jdq(new acqv(new bri(bsoVar, (acfd) null, 0), (acqm) bsoVar.f13393h.f43892a, 0), new brj(null), 5), new btt((btk) obj3, (acfd) null, 1), 4), 1), new brk(bsoVar, null), 1);
                            this.f14839c = null;
                            this.f14837a = null;
                            this.f14838b = 4;
                        }
                        return acflVar;
                    }
                    if (!(obj3 instanceof btn)) {
                        throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    }
                    if (!(obj3 instanceof btc)) {
                        throw ((btc) obj3).f13457a;
                    }
                    if (!(obj3 instanceof bsz)) {
                        if (obj3 instanceof bta) {
                            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        }
                        throw new accp();
                    }
                } else if (i != 3) {
                    acbw.m3007V(obj);
                } else {
                    obj3 = this.f14837a;
                    acbw.m3007V(obj);
                    bso bsoVar2 = (bso) this.f14840d;
                    acqv acqvVar2 = new acqv(new dap(new jdq(new jdq(new acqv(new bri(bsoVar2, (acfd) null, 0), (acqm) bsoVar2.f13393h.f43892a, 0), new brj(null), 5), new btt((btk) obj3, (acfd) null, 1), 4), 1), new brk(bsoVar2, null), 1);
                    this.f14839c = null;
                    this.f14837a = null;
                    this.f14838b = 4;
                }
                return acde.f5115a;
            }
            acbw.m3007V(obj);
            aclx.m3600H(((acuj) ((bso) this.f14840d).f13388c).f5922a);
            this.f14839c = acqnVar;
            this.f14838b = 1;
            obj2 = null;
            Object obj5 = this.f14840d;
            this.f14839c = acqnVar;
            this.f14838b = 2;
            objM8305m = ((bso) obj5).m8305m(this);
            if (objM8305m != acflVar) {
                obj3 = (btk) objM8305m;
                if (obj3 instanceof bqv) {
                    obj4 = ((bqv) obj3).f13186a;
                    this.f14839c = acqnVar;
                    this.f14837a = obj3;
                    this.f14838b = 3;
                    if (acqnVar.mo2603a(obj4, this) != acflVar) {
                        bso bsoVar3 = (bso) this.f14840d;
                        acqv acqvVar3 = new acqv(new dap(new jdq(new jdq(new acqv(new bri(bsoVar3, (acfd) null, 0), (acqm) bsoVar3.f13393h.f43892a, 0), new brj(null), 5), new btt((btk) obj3, (acfd) null, 1), 4), 1), new brk(bsoVar3, null), 1);
                        this.f14839c = null;
                        this.f14837a = null;
                        this.f14838b = 4;
                    }
                } else {
                    if (!(obj3 instanceof btn)) {
                        throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    }
                    if (!(obj3 instanceof btc)) {
                        throw ((btc) obj3).f13457a;
                    }
                    if (!(obj3 instanceof bsz)) {
                        if (obj3 instanceof bta) {
                            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        }
                        throw new accp();
                    }
                }
                return acde.f5115a;
            }
            return acflVar;
        }
        acfl acflVar2 = acfl.f5236a;
        int i2 = this.f14838b;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj);
                cktVar = (ckt) this.f14839c;
                this.f14839c = cktVar;
                this.f14838b = 1;
                objM9461e = cktVar.m9461e();
                if (objM9461e != acflVar2) {
                }
                return acflVar2;
            }
            if (i2 != 1) {
                Object obj6 = this.f14837a;
                cjbVar = (cjb) this.f14839c;
                try {
                    acbw.m3007V(obj);
                    r1 = obj6;
                    cjbVar.f14717f = z;
                    ((ReentrantLock) r1).unlock();
                    return acde.f5115a;
                } catch (Throwable th) {
                    th = th;
                    cjbVar.f14717f = z;
                    throw th;
                }
            }
            cktVar = (ckt) this.f14839c;
            acbw.m3007V(obj);
            objM9461e = obj;
            if (((Boolean) objM9461e).booleanValue()) {
                return acde.f5115a;
            }
            Object obj7 = this.f14840d;
            cjb cjbVar2 = ((ckj) obj7).f14845c;
            r9 = cjbVar2.f14716e;
            r9.lock();
            try {
                cjbVar2.f14717f = true;
                ReentrantLock reentrantLock = cjbVar2.f14712a;
                reentrantLock.lock();
                try {
                    if (cjbVar2.f14715d) {
                        cjbVar2.f14715d = false;
                        long[] jArr = cjbVar2.f14713b;
                        int length = jArr.length;
                        cjaVarArr = new cja[length];
                        int i3 = 0;
                        boolean z3 = false;
                        while (i3 < length) {
                            if (jArr[i3] <= 0) {
                                z2 = z;
                            }
                            boolean[] zArr = cjbVar2.f14714c;
                            if (z2 != zArr[i3]) {
                                zArr[i3] = z2;
                                cjaVar = z2 ? cja.f14709b : cja.f14710c;
                                z3 = true;
                            } else {
                                cjaVar = cja.f14708a;
                            }
                            cjaVarArr[i3] = cjaVar;
                            i3++;
                            z = false;
                            z2 = true;
                        }
                        if (!z3) {
                            cjaVarArr = null;
                        }
                    } else {
                        cjaVarArr = null;
                    }
                    reentrantLock.unlock();
                    if (cjaVarArr != null) {
                        try {
                            cjw cjwVar = cjw.f14778b;
                            ckh ckhVar = new ckh(cjaVarArr, (ckj) obj7, cktVar, null);
                            this.f14839c = cjbVar2;
                            this.f14837a = r9;
                            this.f14838b = 2;
                        } catch (Throwable th2) {
                            th = th2;
                            cjbVar = cjbVar2;
                            z = false;
                            cjbVar.f14717f = z;
                            throw th;
                        }
                    }
                    z = false;
                    cjbVar = cjbVar2;
                    r1 = r9;
                    cjbVar.f14717f = z;
                    ((ReentrantLock) r1).unlock();
                    return acde.f5115a;
                } catch (Throwable th3) {
                    reentrantLock.unlock();
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                ((ReentrantLock) r9).unlock();
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            r9 = acflVar2;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        Object obj2 = this.f14840d;
        if (i != 0) {
            cki ckiVar = new cki((bso) obj2, acfdVar, 1);
            ckiVar.f14839c = obj;
            return ckiVar;
        }
        cki ckiVar2 = new cki((ckj) obj2, acfdVar, 0);
        ckiVar2.f14839c = obj;
        return ckiVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cki(ckj ckjVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14840d = ckjVar;
    }
}
