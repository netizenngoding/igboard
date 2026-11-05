package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acqi extends acsw {

    /* JADX INFO: renamed from: d */
    private final achc f5659d;

    public /* synthetic */ acqi(achc achcVar) {
        this(achcVar, acfj.f5233a, -2, 1);
    }

    /* JADX INFO: renamed from: g */
    static /* synthetic */ Object m3822g(acqi acqiVar, acpy acpyVar, acfd acfdVar) {
        Object objMo1700a = acqiVar.f5659d.mo1700a(acpyVar, acfdVar);
        return objMo1700a == acfl.f5236a ? objMo1700a : acde.f5115a;
    }

    @Override // p000.acsw
    /* JADX INFO: renamed from: b */
    protected Object mo3816b(acpy acpyVar, acfd acfdVar) {
        return m3822g(this, acpyVar, acfdVar);
    }

    @Override // p000.acsw
    /* JADX INFO: renamed from: c */
    protected acsw mo3817c(acfi acfiVar, int i, int i2) {
        return new acqi(this.f5659d, acfiVar, i, i2);
    }

    @Override // p000.acsw
    public final String toString() throws IOException {
        return "block[" + this.f5659d + "] -> " + super.toString();
    }

    public acqi(achc achcVar, acfi acfiVar, int i, int i2) {
        super(acfiVar, i, i2);
        this.f5659d = achcVar;
    }
}
