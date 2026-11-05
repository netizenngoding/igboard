package p000;

import android.database.SQLException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ckt implements ckw, cjd {

    /* JADX INFO: renamed from: a */
    public final cmt f14883a;

    /* JADX INFO: renamed from: b */
    private final achc f14884b;

    /* JADX INFO: renamed from: c */
    private final AtomicInteger f14885c;

    /* JADX INFO: renamed from: d */
    private cjw f14886d;

    public ckt(achc achcVar, cmt cmtVar) {
        if (cmtVar == null) {
            achu.m3304k("delegate");
        }
        this.f14884b = achcVar;
        this.f14883a = cmtVar;
        this.f14885c = new AtomicInteger(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [acgy] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // p000.cjd
    /* JADX INFO: renamed from: a */
    public final Object mo9393a(String str, acgy acgyVar, acfd acfdVar) throws Exception {
        ckq ckqVar;
        ?? r7;
        if (acfdVar instanceof ckq) {
            ckqVar = (ckq) acfdVar;
            int i = ckqVar.f14874d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ckqVar.f14874d = i - Integer.MIN_VALUE;
            } else {
                ckqVar = new ckq(this, acfdVar);
            }
        } else {
            ckqVar = new ckq(this, acfdVar);
        }
        Object objM9461e = ckqVar.f14872b;
        acfl acflVar = acfl.f5236a;
        int i2 = ckqVar.f14874d;
        if (i2 == 0) {
            acbw.m3007V(objM9461e);
            ckqVar.f14875e = str;
            ckqVar.f14871a = acgyVar;
            ckqVar.f14874d = 1;
            objM9461e = m9461e();
            if (objM9461e != acflVar) {
            }
            r7 = acgyVar;
            return acflVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM9461e);
            return objM9461e;
        }
        Object obj = ckqVar.f14871a;
        str = ckqVar.f14875e;
        acbw.m3007V(objM9461e);
        r7 = obj;
        r7 = acgyVar;
        if (((Boolean) objM9461e).booleanValue()) {
            achc achcVar = this.f14884b;
            ckr ckrVar = new ckr(this, str, r7, null);
            ckqVar.f14875e = null;
            ckqVar.f14871a = null;
            ckqVar.f14874d = 2;
            Object objMo1700a = achcVar.mo1700a(ckrVar, ckqVar);
            if (objMo1700a != acflVar) {
                return objMo1700a;
            }
            r7 = acgyVar;
            return acflVar;
        }
        clz clzVarM9519a = this.f14883a.m9519a(str);
        try {
            Object objMo2543a = r7.mo2543a(clzVarM9519a);
            clzVarM9519a.close();
            return objMo2543a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    clzVarM9519a.close();
                } catch (Throwable th3) {
                    acbw.m3045g(th, th3);
                }
                throw th2;
            }
        }
    }

    @Override // p000.ckw
    /* JADX INFO: renamed from: b */
    public final cmt mo9458b() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00a7 A[Catch: SQLException -> 0x00af, TryCatch #1 {SQLException -> 0x00af, blocks: (B:51:0x009f, B:53:0x00a7, B:54:0x00a9), top: B:63:0x009f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public final Object m9459c(cjw cjwVar, achc achcVar, acfd acfdVar) {
        ckp ckpVar;
        Throwable th;
        if (acfdVar instanceof ckp) {
            ckpVar = (ckp) acfdVar;
            int i = ckpVar.f14870d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ckpVar.f14870d = i - Integer.MIN_VALUE;
            } else {
                ckpVar = new ckp(this, acfdVar);
            }
        } else {
            ckpVar = new ckp(this, acfdVar);
        }
        Object objMo1700a = ckpVar.f14868b;
        Object obj = acfl.f5236a;
        int i2 = ckpVar.f14870d;
        int i3 = 1;
        try {
            if (i2 == 0) {
                acbw.m3007V(objMo1700a);
                int iOrdinal = cjwVar.ordinal();
                if (iOrdinal == 0) {
                    azp.m6979m(this.f14883a, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    azp.m6979m(this.f14883a, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new accp();
                    }
                    azp.m6979m(this.f14883a, "BEGIN EXCLUSIVE TRANSACTION");
                }
                if (this.f14885c.incrementAndGet() > 0) {
                    this.f14886d = cjwVar;
                }
                Object ckoVar = new cko(this);
                ckpVar.f14867a = 1;
                ckpVar.f14870d = 1;
                objMo1700a = achcVar.mo1700a(ckoVar, ckpVar);
                if (objMo1700a == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i3 = ckpVar.f14867a;
                acbw.m3007V(objMo1700a);
            }
            if (this.f14885c.decrementAndGet() == 0) {
                this.f14886d = null;
            }
            cmt cmtVar = this.f14883a;
            if (i3 != 0) {
                azp.m6979m(cmtVar, "END TRANSACTION");
                return objMo1700a;
            }
            azp.m6979m(cmtVar, "ROLLBACK TRANSACTION");
            return objMo1700a;
        } catch (Throwable th2) {
            th = th2;
            try {
                if (th instanceof ckk) {
                    ckk ckkVar = th;
                    throw null;
                }
                try {
                    throw th;
                } catch (Throwable th3) {
                    th = th3;
                    if (this.f14885c.decrementAndGet() == 0) {
                        this.f14886d = null;
                    }
                    azp.m6979m(this.f14883a, "ROLLBACK TRANSACTION");
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = null;
            }
            try {
                if (this.f14885c.decrementAndGet() == 0) {
                    this.f14886d = null;
                }
                azp.m6979m(this.f14883a, "ROLLBACK TRANSACTION");
            } catch (SQLException e) {
                if (th == null) {
                    throw e;
                }
                acbw.m3045g(th, e);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public final Object m9460d(cjw cjwVar, achc achcVar, acfd acfdVar) {
        return this.f14884b.mo1700a(new cks(this, cjwVar, achcVar, null), acfdVar);
    }

    /* JADX INFO: renamed from: e */
    public final Object m9461e() {
        boolean z = true;
        if (this.f14886d == null && !this.f14883a.f15018a.mo9505j()) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
