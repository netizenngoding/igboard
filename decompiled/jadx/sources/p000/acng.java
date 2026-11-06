package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acng extends acnq implements acne {

    /* JADX INFO: renamed from: a */
    private final boolean f5514a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acng(acne acneVar) {
        acnq acnqVarM3701e;
        super(true);
        boolean z = true;
        m3726K(acneVar);
        acli acliVarM3723H = m3723H();
        aclj acljVar = acliVarM3723H instanceof aclj ? (aclj) acliVarM3723H : null;
        if (acljVar == null || (acnqVarM3701e = acljVar.m3701e()) == null) {
            z = false;
            break;
        }
        while (!acnqVarM3701e.mo3700ji()) {
            acli acliVarM3723H2 = acnqVarM3701e.m3723H();
            aclj acljVar2 = acliVarM3723H2 instanceof aclj ? (aclj) acliVarM3723H2 : null;
            if (acljVar2 == null || (acnqVarM3701e = acljVar2.m3701e()) == null) {
                z = false;
                break;
            }
        }
        this.f5514a = z;
    }

    @Override // p000.acnq
    /* JADX INFO: renamed from: ji */
    public final boolean mo3700ji() {
        return this.f5514a;
    }

    @Override // p000.acnq
    /* JADX INFO: renamed from: jz */
    public final boolean mo3576jz() {
        return true;
    }
}
