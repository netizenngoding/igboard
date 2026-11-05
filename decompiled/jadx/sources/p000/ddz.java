package p000;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddz extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f20568a;

    /* JADX INFO: renamed from: b */
    Object f20569b;

    /* JADX INFO: renamed from: c */
    Object f20570c;

    /* JADX INFO: renamed from: d */
    int f20571d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ cxc f20572e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ dcm f20573f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ lsn f20574g;

    /* JADX INFO: renamed from: h */
    private /* synthetic */ Object f20575h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddz(cxc cxcVar, lsn lsnVar, dcm dcmVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f20572e = cxcVar;
        this.f20574g = lsnVar;
        this.f20573f = dcmVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((ddz) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [acfl, acne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [acne] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4, types: [xqp] */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        CancellationException cancellationException;
        Object obj2;
        ?? r2;
        ?? r1;
        Object obj3;
        aclu acluVar = (aclu) this.f20575h;
        ?? r3 = acfl.f5236a;
        try {
            if (this.f20571d != 0) {
                Object obj4 = this.f20570c;
                obj3 = this.f20569b;
                obj2 = this.f20568a;
                try {
                    acbw.m3007V(obj);
                    r1 = obj4;
                    obj3 = obj3;
                } catch (CancellationException e) {
                    cancellationException = e;
                    r2 = obj3;
                    String str = def.f20605a;
                    cxc cxcVar = this.f20572e;
                    cxd.m12388b();
                    Objects.toString(cxcVar.getClass());
                    int i = ((AtomicInteger) obj2).get();
                    if (r2.isCancelled()) {
                        throw cancellationException;
                    }
                    throw cancellationException;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    String str2 = def.f20605a;
                    cxc cxcVar2 = this.f20572e;
                    cxd.m12388b();
                    Objects.toString(cxcVar2.getClass());
                    throw th2;
                }
            } else {
                acbw.m3007V(obj);
                AtomicInteger atomicInteger = new AtomicInteger(-256);
                xqp xqpVarMo6138b = this.f20572e.mo6138b();
                achu.m3300g(xqpVarMo6138b, "startWork(...)");
                acne acneVarM3399ar = acig.m3399ar(acluVar, null, 0, new C1190ud(this.f20574g, this.f20573f, atomicInteger, xqpVarMo6138b, (acfd) null, 4), 3);
                try {
                    this.f20575h = null;
                    this.f20568a = atomicInteger;
                    this.f20569b = xqpVarMo6138b;
                    this.f20570c = acneVarM3399ar;
                    this.f20571d = 1;
                    Object objM6607w = atj.m6607w(xqpVarMo6138b, this);
                    if (objM6607w == r3) {
                        return r3;
                    }
                    r1 = acneVarM3399ar;
                    obj = objM6607w;
                    obj2 = atomicInteger;
                    obj3 = xqpVarMo6138b;
                } catch (CancellationException e2) {
                    cancellationException = e2;
                    obj2 = atomicInteger;
                    r2 = xqpVarMo6138b;
                    String str3 = def.f20605a;
                    cxc cxcVar3 = this.f20572e;
                    cxd.m12388b();
                    Objects.toString(cxcVar3.getClass());
                    int i2 = ((AtomicInteger) obj2).get();
                    if (r2.isCancelled() || i2 == -256) {
                        throw cancellationException;
                    }
                    throw new ddx(((AtomicInteger) obj2).get());
                } catch (Throwable th3) {
                    th = th3;
                    Throwable th4 = th;
                    String str4 = def.f20605a;
                    cxc cxcVar4 = this.f20572e;
                    cxd.m12388b();
                    Objects.toString(cxcVar4.getClass());
                    throw th4;
                }
            }
            cjq cjqVar = (cjq) obj;
            r1.mo3693s(null);
            return cjqVar;
        } catch (Throwable th5) {
            r3.mo3693s(null);
            throw th5;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        ddz ddzVar = new ddz(this.f20572e, this.f20574g, this.f20573f, acfdVar);
        ddzVar.f20575h = obj;
        return ddzVar;
    }
}
