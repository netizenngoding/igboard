package p000;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cay implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f14079a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f14080b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f14081c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f14082d;

    public /* synthetic */ cay(cbb cbbVar, cat catVar, cas casVar, caw cawVar, int i) {
        this.$cid = i;
        this.f14079a = cbbVar;
        this.f14080b = catVar;
        this.f14081c = casVar;
        this.f14082d = cawVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    /* JADX WARN: Type inference failed for: r0v15, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, vy] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        if (this.$cid != 0) {
            Throwable th = (Throwable) obj;
            boolean z = th instanceof akz;
            Object obj2 = this.f14081c;
            if (z && ((akz) th).f9333a == 3) {
                ?? r6 = this.f14082d;
                C1227vn c1227vn = (C1227vn) this.f14080b;
                acig.m3399ar(c1227vn.f70702d.f81051f, null, 0, new C1224vk(c1227vn, r6, (C1222vi) obj2, null), 3);
            } else {
                C0933kw.m22160j(this.f14079a, ((C1222vi) obj2).f70225d, th);
            }
            return acde.f5115a;
        }
        cdd cddVar = (cdd) obj;
        achu.m3301h(cddVar, "releaseFence");
        cbb cbbVar = (cbb) this.f14079a;
        cbf cbfVar = cbbVar.f14099g;
        if (cbfVar.m8815d()) {
            cbfVar.m8812a(new cbc(this.f14082d, 1));
        }
        Object obj3 = this.f14080b;
        if (cbbVar.f14095c <= 1) {
            cdc cdcVar = ((cat) obj3).f14063e;
            ReentrantLock reentrantLock = cdcVar.f14269e;
            reentrantLock.lock();
            try {
                boolean z2 = cdcVar.f14272h;
                reentrantLock.unlock();
                if (z2) {
                    ((cat) obj3).m8804b((cas) this.f14081c, cddVar);
                }
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        } else {
            ((cat) obj3).m8804b((cas) this.f14081c, cddVar);
        }
        return acde.f5115a;
    }

    public /* synthetic */ cay(C1227vn c1227vn, acma acmaVar, C1222vi c1222vi, InterfaceC1238vy interfaceC1238vy, int i) {
        this.$cid = i;
        this.f14080b = c1227vn;
        this.f14079a = acmaVar;
        this.f14081c = c1222vi;
        this.f14082d = interfaceC1238vy;
    }
}
