package p000;

/* JADX INFO: renamed from: uv */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1208uv extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f68959a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C1209uw f68960b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ boolean f68961c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ boolean f68962d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ aclk f68963e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1208uv(acfd acfdVar, C1209uw c1209uw, aclk aclkVar, boolean z, boolean z2) {
        super(2, acfdVar);
        this.f68960b = c1209uw;
        this.f68963e = aclkVar;
        this.f68961c = z;
        this.f68962d = z2;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1208uv) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:17:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        C1209uw c1209uw;
        boolean z;
        aclk aclkVar;
        Integer num;
        acfl acflVar = acfl.f5236a;
        int i = this.f68959a;
        acbw.m3007V(obj);
        if (i == 0) {
            acma acmaVar = this.f68960b.f69039g;
            if (acmaVar != null) {
                this.f68959a = 1;
                obj = acmaVar.mo3572a(this);
                if (obj == acflVar) {
                    return acflVar;
                }
                if (((Boolean) obj).booleanValue()) {
                    C1209uw c1209uw2 = this.f68960b;
                    c1209uw2.m32626g(c1209uw2.f69038f, -1);
                    this.f68963e.m3574c((Throwable) new IllegalStateException("Low Light Boost is disabled when expected frame rate range exceeds 30."));
                } else {
                    c1209uw = this.f68960b;
                    z = this.f68961c;
                    c1209uw.f69035c = z;
                    if (!z) {
                        c1209uw.f69037e.set(0);
                        c1209uw.f69036d = false;
                        c1209uw.m32626g(c1209uw.f69038f, -1);
                    }
                    if (c1209uw.f69034b != null) {
                        if (z) {
                            c1209uw.m32626g(c1209uw.f69038f, 0);
                        }
                        if (this.f68962d) {
                            c1209uw.m32627h();
                        } else {
                            aclkVar = c1209uw.f69040h;
                            if (aclkVar != null) {
                                C0933kw.m22161k(this.f68963e, aclkVar);
                            }
                        }
                        aclk aclkVar2 = this.f68963e;
                        c1209uw.f69040h = aclkVar2;
                        C1221vh c1221vh = c1209uw.f69033a;
                        if (z) {
                            num = new Integer(6);
                        } else {
                            num = null;
                        }
                        c1221vh.m33113f(num).mo3688jB(new bcb(aclkVar2, 1));
                        aclkVar2.mo3688jB(new riq(aclkVar2, c1209uw, 1));
                    } else {
                        this.f68963e.m3574c((Throwable) new ajf("Camera is not active."));
                    }
                }
            } else {
                c1209uw = this.f68960b;
                z = this.f68961c;
                c1209uw.f69035c = z;
                if (!z) {
                    c1209uw.f69037e.set(0);
                    c1209uw.f69036d = false;
                    c1209uw.m32626g(c1209uw.f69038f, -1);
                }
                if (c1209uw.f69034b != null) {
                    if (z) {
                        c1209uw.m32626g(c1209uw.f69038f, 0);
                    }
                    if (this.f68962d) {
                        c1209uw.m32627h();
                    } else {
                        aclkVar = c1209uw.f69040h;
                        if (aclkVar != null) {
                            C0933kw.m22161k(this.f68963e, aclkVar);
                        }
                    }
                    aclk aclkVar3 = this.f68963e;
                    c1209uw.f69040h = aclkVar3;
                    C1221vh c1221vh2 = c1209uw.f69033a;
                    if (z) {
                        num = new Integer(6);
                    } else {
                        num = null;
                    }
                    c1221vh2.m33113f(num).mo3688jB(new bcb(aclkVar3, 1));
                    aclkVar3.mo3688jB(new riq(aclkVar3, c1209uw, 1));
                } else {
                    this.f68963e.m3574c((Throwable) new ajf("Camera is not active."));
                }
            }
        } else if (((Boolean) obj).booleanValue()) {
            C1209uw c1209uw3 = this.f68960b;
            c1209uw3.m32626g(c1209uw3.f69038f, -1);
            this.f68963e.m3574c((Throwable) new IllegalStateException("Low Light Boost is disabled when expected frame rate range exceeds 30."));
        } else {
            c1209uw = this.f68960b;
            z = this.f68961c;
            c1209uw.f69035c = z;
            if (!z) {
                c1209uw.f69037e.set(0);
                c1209uw.f69036d = false;
                c1209uw.m32626g(c1209uw.f69038f, -1);
            }
            if (c1209uw.f69034b != null) {
                if (z) {
                    c1209uw.m32626g(c1209uw.f69038f, 0);
                }
                if (this.f68962d) {
                    c1209uw.m32627h();
                } else {
                    aclkVar = c1209uw.f69040h;
                    if (aclkVar != null) {
                        C0933kw.m22161k(this.f68963e, aclkVar);
                    }
                }
                aclk aclkVar4 = this.f68963e;
                c1209uw.f69040h = aclkVar4;
                C1221vh c1221vh3 = c1209uw.f69033a;
                if (z) {
                    num = new Integer(6);
                } else {
                    num = null;
                }
                c1221vh3.m33113f(num).mo3688jB(new bcb(aclkVar4, 1));
                aclkVar4.mo3688jB(new riq(aclkVar4, c1209uw, 1));
            } else {
                this.f68963e.m3574c((Throwable) new ajf("Camera is not active."));
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new C1208uv(acfdVar, this.f68960b, this.f68963e, this.f68961c, this.f68962d);
    }
}
