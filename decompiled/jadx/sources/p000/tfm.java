package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tfm {

    /* JADX INFO: renamed from: a */
    public int f64529a;

    /* JADX INFO: renamed from: b */
    public final Object f64530b;

    /* JADX INFO: renamed from: c */
    public final Object f64531c;

    /* JADX INFO: renamed from: d */
    private final Object f64532d;

    public tfm(brb brbVar, aclu acluVar) {
        if (brbVar == null) {
            achu.m3304k("dataStore");
        }
        if (acluVar == null) {
            achu.m3304k("lightweightScope");
        }
        this.f64532d = brbVar;
        this.f64530b = acluVar;
        this.f64531c = new acwv();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v4, types: [brb, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final Object m31059a(acfd acfdVar) throws Throwable {
        tfj tfjVar;
        Object obj;
        Object obj2;
        tfi tfiVar;
        if (acfdVar instanceof tfj) {
            tfjVar = (tfj) acfdVar;
            int i = tfjVar.f64519c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tfjVar.f64519c = i - Integer.MIN_VALUE;
            } else {
                tfjVar = new tfj(this, acfdVar);
            }
        } else {
            tfjVar = new tfj(this, acfdVar);
        }
        Object obj3 = tfjVar.f64517a;
        acfl acflVar = acfl.f5236a;
        int i2 = tfjVar.f64519c;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj3);
                obj = this.f64531c;
                acwv acwvVar = (acwv) obj;
                tfjVar.f64520d = acwvVar;
                tfjVar.f64519c = 1;
                if (acwvVar.m3962b(tfjVar) != acflVar) {
                }
                return acflVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = tfjVar.f64520d;
                try {
                    try {
                        acbw.m3007V(obj3);
                        tfiVar = (tfi) obj3;
                    } catch (IOException unused) {
                        tfiVar = tfi.f64513a;
                        achu.m3298e(tfiVar);
                    }
                    this.f64529a = tfiVar.f64515c;
                    boolean z = tfiVar.f64516d;
                    ((acwv) obj2).m3964d();
                    return acde.f5115a;
                } catch (Throwable th) {
                    th = th;
                    ((acwv) obj2).m3964d();
                    throw th;
                }
            }
            acwv acwvVar2 = tfjVar.f64520d;
            acbw.m3007V(obj3);
            obj = acwvVar2;
            acqm acqmVarMo8245b = this.f64532d.mo8245b();
            tfjVar.f64520d = (acwv) obj;
            tfjVar.f64519c = 2;
            Object objM3033aq = acbw.m3033aq(acqmVarMo8245b, tfjVar);
            if (objM3033aq != acflVar) {
                obj2 = obj;
                obj3 = objM3033aq;
                tfiVar = (tfi) obj3;
                this.f64529a = tfiVar.f64515c;
                boolean z2 = tfiVar.f64516d;
                ((acwv) obj2).m3964d();
                return acde.f5115a;
            }
            return acflVar;
        } catch (IOException unused2) {
            obj2 = obj;
            tfiVar = tfi.f64513a;
            achu.m3298e(tfiVar);
        } catch (Throwable th2) {
            th = th2;
            obj2 = obj;
            ((acwv) obj2).m3964d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v6, types: [brb, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final Object m31060b(acfd acfdVar) throws Throwable {
        tfk tfkVar;
        Object obj;
        Throwable th;
        Object obj2;
        if (acfdVar instanceof tfk) {
            tfkVar = (tfk) acfdVar;
            int i = tfkVar.f64523c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tfkVar.f64523c = i - Integer.MIN_VALUE;
            } else {
                tfkVar = new tfk(this, acfdVar);
            }
        } else {
            tfkVar = new tfk(this, acfdVar);
        }
        Object obj3 = tfkVar.f64521a;
        acfl acflVar = acfl.f5236a;
        int i2 = tfkVar.f64523c;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj3);
                obj = this.f64531c;
                acwv acwvVar = (acwv) obj;
                tfkVar.f64524d = acwvVar;
                tfkVar.f64523c = 1;
                if (acwvVar.m3962b(tfkVar) != acflVar) {
                }
                return acflVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = tfkVar.f64524d;
                try {
                    acbw.m3007V(obj3);
                    ((acwv) obj2).m3964d();
                    return acde.f5115a;
                } catch (Throwable th2) {
                    th = th2;
                    ((acwv) obj2).m3964d();
                    throw th;
                }
            }
            acwv acwvVar2 = tfkVar.f64524d;
            acbw.m3007V(obj3);
            obj = acwvVar2;
            int i3 = this.f64529a;
            if (i3 >= 2) {
                acde acdeVar = acde.f5115a;
                ((acwv) obj).m3964d();
                return acdeVar;
            }
            this.f64529a = i3 + 1;
            ?? r2 = this.f64532d;
            dnz dnzVar = new dnz(this, (acfd) null, 4);
            tfkVar.f64524d = (acwv) obj;
            tfkVar.f64523c = 2;
            Object objMo8244a = r2.mo8244a(dnzVar, tfkVar);
            if (objMo8244a != acflVar) {
                Object obj4 = obj;
                obj3 = objMo8244a;
                obj2 = obj4;
                ((acwv) obj2).m3964d();
                return acde.f5115a;
            }
            return acflVar;
        } catch (Throwable th3) {
            Object obj5 = obj;
            th = th3;
            obj2 = obj5;
            ((acwv) obj2).m3964d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v6, types: [brb, java.lang.Object] */
    /* JADX INFO: renamed from: c */
    public final Object m31061c(acfd acfdVar) throws Throwable {
        tfl tflVar;
        Object obj;
        Throwable th;
        Object obj2;
        if (acfdVar instanceof tfl) {
            tflVar = (tfl) acfdVar;
            int i = tflVar.f64527c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tflVar.f64527c = i - Integer.MIN_VALUE;
            } else {
                tflVar = new tfl(this, acfdVar);
            }
        } else {
            tflVar = new tfl(this, acfdVar);
        }
        Object obj3 = tflVar.f64525a;
        acfl acflVar = acfl.f5236a;
        int i2 = tflVar.f64527c;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj3);
                obj = this.f64531c;
                acwv acwvVar = (acwv) obj;
                tflVar.f64528d = acwvVar;
                tflVar.f64527c = 1;
                if (acwvVar.m3962b(tflVar) != acflVar) {
                }
                return acflVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = tflVar.f64528d;
                try {
                    acbw.m3007V(obj3);
                    ((acwv) obj2).m3964d();
                    return acde.f5115a;
                } catch (Throwable th2) {
                    th = th2;
                    ((acwv) obj2).m3964d();
                    throw th;
                }
            }
            acwv acwvVar2 = tflVar.f64528d;
            acbw.m3007V(obj3);
            obj = acwvVar2;
            if (this.f64529a >= 2) {
                acde acdeVar = acde.f5115a;
                ((acwv) obj).m3964d();
                return acdeVar;
            }
            this.f64529a = 0;
            ?? r2 = this.f64532d;
            dnz dnzVar = new dnz(this, null, 5, null);
            tflVar.f64528d = (acwv) obj;
            tflVar.f64527c = 2;
            Object objMo8244a = r2.mo8244a(dnzVar, tflVar);
            if (objMo8244a != acflVar) {
                Object obj4 = obj;
                obj3 = objMo8244a;
                obj2 = obj4;
                ((acwv) obj2).m3964d();
                return acde.f5115a;
            }
            return acflVar;
        } catch (Throwable th3) {
            Object obj5 = obj;
            th = th3;
            obj2 = obj5;
            ((acwv) obj2).m3964d();
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m31062d(boolean z) {
        try {
            if (z) {
                m31063e(1);
            } else {
                this.f64529a = 1;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m31063e(int i) {
        if (this.f64529a == i) {
            return;
        }
        this.f64529a = i;
        Object obj = this.f64531c;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        mtr mtrVar = ((mtr[]) obj)[i2];
        if (mtrVar != null) {
            mub.m24052c(mtrVar, false, (int[]) this.f64530b);
            return;
        }
        mue.m24056c((String) this.f64532d, (int[]) this.f64530b);
    }

    public tfm(int i, String str, lsn lsnVar) {
        this(new int[]{i}, str, lsnVar);
    }

    public tfm(int[] iArr, String str, lsn lsnVar) {
        this.f64529a = 1;
        this.f64530b = iArr;
        this.f64532d = str;
        this.f64531c = lsnVar.f44762a;
    }
}
