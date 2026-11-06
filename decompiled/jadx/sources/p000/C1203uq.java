package p000;

import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: uq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1203uq implements InterfaceC1231vr {

    /* JADX INFO: renamed from: a */
    public volatile akw f68413a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1151ss f68414b;

    /* JADX INFO: renamed from: c */
    private final C1221vh f68415c;

    /* JADX INFO: renamed from: d */
    private final C1230vq f68416d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC1128rw f68417e;

    /* JADX INFO: renamed from: f */
    private InterfaceC1238vy f68418f;

    /* JADX INFO: renamed from: g */
    private volatile int f68419g;

    /* JADX INFO: renamed from: h */
    private aclk f68420h;

    /* JADX INFO: renamed from: i */
    private final zec f68421i;

    public C1203uq(InterfaceC1151ss interfaceC1151ss, C1221vh c1221vh, zec zecVar, C1230vq c1230vq, InterfaceC1128rw interfaceC1128rw) {
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        achu.m3301h(c1221vh, "state3AControl");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(c1230vq, "torchControl");
        this.f68414b = interfaceC1151ss;
        this.f68415c = c1221vh;
        this.f68421i = zecVar;
        this.f68416d = c1230vq;
        this.f68417e = interfaceC1128rw;
        this.f68419g = 2;
        aclx.m3638x(acde.f5115a);
    }

    /* JADX INFO: renamed from: h */
    private final void m32454h() {
        aclk aclkVar = this.f68420h;
        if (aclkVar != null) {
            aclkVar.m3574c((Throwable) new ajf("There is a new flash mode being set or camera was closed"));
        }
        this.f68420h = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v3, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: c */
    public final Object m32455c(long j, acfd acfdVar) {
        C1198ul c1198ul;
        C1203uq c1203uq;
        aclk aclkVar;
        long j2;
        if (acfdVar instanceof C1198ul) {
            c1198ul = (C1198ul) acfdVar;
            int i = c1198ul.f68085d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1198ul.f68085d = i - Integer.MIN_VALUE;
            } else {
                c1198ul = new C1198ul(this, acfdVar);
            }
        } else {
            c1198ul = new C1198ul(this, acfdVar);
        }
        Object obj = c1198ul.f68083b;
        acfl acflVar = acfl.f5236a;
        int i2 = c1198ul.f68085d;
        if (i2 == 0) {
            acbw.m3007V(obj);
            aclk aclkVar2 = new aclk();
            aud audVar = new aud(aclkVar2, 1);
            aclr aclrVar = acmj.f5481a;
            acnu acnuVar = acvg.f5970a;
            c1203uq = this;
            C1199um c1199um = new C1199um(j, c1203uq, audVar, null);
            c1198ul.f68086e = aclkVar2;
            c1198ul.f68082a = j;
            c1198ul.f68085d = 1;
            if (acig.m3395an(acnuVar, c1199um, c1198ul) == acflVar) {
                return acflVar;
            }
            aclkVar = aclkVar2;
            j2 = j;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j3 = c1198ul.f68082a;
            aclk aclkVar3 = c1198ul.f68086e;
            acbw.m3007V(obj);
            c1203uq = this;
            j2 = j3;
            aclkVar = aclkVar3;
        }
        zec zecVar = c1203uq.f68421i;
        return acig.m3398aq(zecVar.f81052g, null, 0, new abv(aclkVar, j2, (acfd) null, 1), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: d */
    public final Object m32456d(acfd acfdVar) {
        C1200un c1200un;
        int i;
        if (acfdVar instanceof C1200un) {
            c1200un = (C1200un) acfdVar;
            int i2 = c1200un.f68217d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1200un.f68217d = i2 - Integer.MIN_VALUE;
            } else {
                c1200un = new C1200un(this, acfdVar);
            }
        } else {
            c1200un = new C1200un(this, acfdVar);
        }
        Object obj = c1200un.f68215b;
        acfl acflVar = acfl.f5236a;
        int i3 = c1200un.f68217d;
        if (i3 == 0) {
            acbw.m3007V(obj);
            alk.m5435f("CXCP", 3);
            int i4 = this.f68419g;
            aclk aclkVarM3638x = this.f68420h;
            if (aclkVarM3638x == null) {
                aclkVarM3638x = aclx.m3638x(acde.f5115a);
            }
            c1200un.f68214a = i4;
            c1200un.f68217d = 1;
            if (aclkVarM3638x.mo3690o(c1200un) == acflVar) {
                return acflVar;
            }
            i = i4;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = c1200un.f68214a;
            acbw.m3007V(obj);
        }
        alk.m5435f("CXCP", 3);
        return new Integer(i);
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dk */
    public final void mo32204dk() {
        this.f68419g = 2;
        this.f68413a = null;
        m32454h();
        m32459g(2, true);
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dl */
    public final void mo32205dl(InterfaceC1238vy interfaceC1238vy) {
        this.f68418f = interfaceC1238vy;
        m32459g(this.f68419g, false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
    
        if (p000.aach.m562a(r5, r0) != r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [uq] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32457e(acfd acfdVar) {
        C1201uo c1201uo;
        ?? r5;
        ?? r2;
        acma acmaVarM33114g;
        acma acmaVarM33531c;
        if (acfdVar instanceof C1201uo) {
            c1201uo = (C1201uo) acfdVar;
            int i = c1201uo.f68283e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1201uo.f68283e = i - Integer.MIN_VALUE;
            } else {
                c1201uo = new C1201uo(this, acfdVar);
            }
        } else {
            c1201uo = new C1201uo(this, acfdVar);
        }
        Object objM32455c = c1201uo.f68281c;
        acfl acflVar = acfl.f5236a;
        int i2 = c1201uo.f68283e;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj = c1201uo.f68280b;
                Object obj2 = c1201uo.f68279a;
                acbw.m3007V(objM32455c);
                r2 = obj;
                r5 = obj2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(objM32455c);
            }
            return acde.f5115a;
        }
        acbw.m3007V(objM32455c);
        ArrayList arrayList = new ArrayList();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c1201uo.f68279a = arrayList;
        c1201uo.f68280b = arrayList;
        c1201uo.f68283e = 1;
        objM32455c = m32455c(3000L, c1201uo);
        if (objM32455c != acflVar) {
            r5 = arrayList;
            r2 = arrayList;
        }
        return acflVar;
        r2.add(objM32455c);
        boolean zM101bW = C0000a.m101bW(this.f68414b.mo30472a());
        alk.m5435f("CXCP", 3);
        if (zM101bW) {
            acmaVarM33114g = this.f68415c.m33114g(true);
            alk.m5435f("CXCP", 3);
            acmaVarM33114g.mo3688jB(new C1056pe(6));
        } else {
            acmaVarM33114g = null;
        }
        if (acmaVarM33114g != null) {
            r5.add(acmaVarM33114g);
        }
        InterfaceC1128rw interfaceC1128rw = this.f68417e;
        alk.m5435f("CXCP", 3);
        if (interfaceC1128rw.mo29748a()) {
            acmaVarM33531c = this.f68416d.m33531c(2, true, true);
            alk.m5435f("CXCP", 3);
            acmaVarM33531c.mo3688jB(new C1056pe(5));
        } else {
            acmaVarM33531c = null;
        }
        if (acmaVarM33531c != null) {
            r5.add(acmaVarM33531c);
        }
        c1201uo.f68279a = null;
        c1201uo.f68280b = null;
        c1201uo.f68283e = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: f */
    public final Object m32458f(acfd acfdVar) {
        C1202up c1202up;
        if (acfdVar instanceof C1202up) {
            c1202up = (C1202up) acfdVar;
            int i = c1202up.f68339c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1202up.f68339c = i - Integer.MIN_VALUE;
            } else {
                c1202up = new C1202up(this, acfdVar);
            }
        } else {
            c1202up = new C1202up(this, acfdVar);
        }
        Object obj = c1202up.f68337a;
        acfl acflVar = acfl.f5236a;
        int i2 = c1202up.f68339c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            aclr aclrVar = acmj.f5481a;
            acnu acnuVar = acvg.f5970a;
            C1187ua c1187ua = new C1187ua(this, (acfd) null, 2);
            c1202up.f68339c = 1;
            if (acig.m3395an(acnuVar, c1187ua, c1202up) == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        if (C0000a.m101bW(this.f68414b.mo30472a())) {
            this.f68415c.m33114g(false);
        }
        if (this.f68417e.mo29748a()) {
            this.f68416d.m33531c(0, true, true);
        }
        return acde.f5115a;
    }

    /* JADX INFO: renamed from: g */
    public final void m32459g(int i, boolean z) {
        if (alk.m5435f("CXCP", 3)) {
            Objects.toString(this.f68418f);
        }
        aclk aclkVar = new aclk();
        if (this.f68418f == null) {
            aclkVar.m3574c((Throwable) new ajf("Camera is not active."));
            return;
        }
        this.f68419g = i;
        if (z) {
            m32454h();
        } else {
            aclk aclkVar2 = this.f68420h;
            if (aclkVar2 != null) {
                C0933kw.m22161k(aclkVar, aclkVar2);
            }
        }
        this.f68420h = aclkVar;
        C1221vh c1221vh = this.f68415c;
        synchronized (c1221vh.f70190b) {
            c1221vh.f70194f = i;
        }
        c1221vh.m33115h().mo3688jB(new C1197uk(aclkVar, 0));
    }
}
