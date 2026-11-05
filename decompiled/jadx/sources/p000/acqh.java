package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acqh extends acsw {

    /* JADX INFO: renamed from: d */
    private final acqa f5656d;

    /* JADX INFO: renamed from: e */
    private final boolean f5657e;

    /* JADX INFO: renamed from: f */
    private final ackp f5658f;

    public acqh(acqa acqaVar, boolean z, acfi acfiVar, int i, int i2) {
        super(acfiVar, i, i2);
        this.f5656d = acqaVar;
        this.f5657e = z;
        this.f5658f = new ackp(false, ackt.f5419a);
    }

    /* JADX INFO: renamed from: g */
    private final void m3818g() {
        if (this.f5657e) {
            if (ackp.f5407a.getAndSet(this.f5658f, 1) == 1) {
                throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
            }
        }
    }

    @Override // p000.acsw
    /* JADX INFO: renamed from: b */
    protected final Object mo3816b(acpy acpyVar, acfd acfdVar) throws Throwable {
        Object objM3013aC = acbw.m3013aC(new actq(acpyVar), this.f5656d, this.f5657e, acfdVar);
        return objM3013aC == acfl.f5236a ? objM3013aC : acde.f5115a;
    }

    @Override // p000.acsw
    /* JADX INFO: renamed from: c */
    protected final acsw mo3817c(acfi acfiVar, int i, int i2) {
        return new acqh(this.f5656d, this.f5657e, acfiVar, i, i2);
    }

    @Override // p000.acsw
    /* JADX INFO: renamed from: d */
    protected final String mo3819d() {
        acqa acqaVar = this.f5656d;
        Objects.toString(acqaVar);
        return "channel=".concat(acqaVar.toString());
    }

    @Override // p000.acsw
    /* JADX INFO: renamed from: e */
    public final acqa mo3820e(aclu acluVar) {
        m3818g();
        return this.f5849b == -3 ? this.f5656d : super.mo3820e(acluVar);
    }

    @Override // p000.acsw
    /* JADX INFO: renamed from: f */
    public final acqm mo3821f() {
        return new acqh(this.f5656d, this.f5657e);
    }

    @Override // p000.acsw, p000.acqm
    /* JADX INFO: renamed from: jD */
    public final Object mo3815jD(acqn acqnVar, acfd acfdVar) throws Throwable {
        if (this.f5849b == -3) {
            m3818g();
            Object objM3013aC = acbw.m3013aC(acqnVar, this.f5656d, this.f5657e, acfdVar);
            if (objM3013aC == acfl.f5236a) {
                return objM3013aC;
            }
        } else {
            Object objM3860h = acsw.m3860h(this, acqnVar, acfdVar);
            if (objM3860h == acfl.f5236a) {
                return objM3860h;
            }
        }
        return acde.f5115a;
    }

    public /* synthetic */ acqh(acqa acqaVar, boolean z) {
        this(acqaVar, z, acfj.f5233a, -3, 1);
    }
}
