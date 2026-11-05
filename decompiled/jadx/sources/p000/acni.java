package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acni extends acle {

    /* JADX INFO: renamed from: f */
    private final acnq f5516f;

    public acni(acfd acfdVar, acnq acnqVar) {
        super(acfdVar, 1);
        this.f5516f = acnqVar;
    }

    @Override // p000.acle
    /* JADX INFO: renamed from: r */
    protected final String mo3561r() {
        return "AwaitContinuation";
    }

    @Override // p000.acle
    /* JADX INFO: renamed from: s */
    public final Throwable mo3562s(acne acneVar) {
        Throwable thM3703d;
        Object objM3720E = this.f5516f.m3720E();
        if (!(objM3720E instanceof acnk) || (thM3703d = ((acnk) objM3720E).m3703d()) == null) {
            return objM3720E instanceof aclm ? ((aclm) objM3720E).f5462b : acneVar.mo3691p();
        }
        return thM3703d;
    }
}
