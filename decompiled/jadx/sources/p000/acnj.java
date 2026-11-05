package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acnj extends acnh {

    /* JADX INFO: renamed from: a */
    private final acnq f5517a;

    /* JADX INFO: renamed from: b */
    private final acnk f5518b;

    /* JADX INFO: renamed from: c */
    private final aclj f5519c;

    /* JADX INFO: renamed from: g */
    private final Object f5520g;

    public acnj(acnq acnqVar, acnk acnkVar, aclj acljVar, Object obj) {
        this.f5517a = acnqVar;
        this.f5518b = acnkVar;
        this.f5519c = acljVar;
        this.f5520g = obj;
    }

    @Override // p000.acnh
    /* JADX INFO: renamed from: a */
    public final void mo3518a(Throwable th) {
        boolean z = aclw.f5469a;
        acnq acnqVar = this.f5517a;
        acnk acnkVar = this.f5518b;
        aclj acljVar = this.f5519c;
        aclj acljVarM3708U = acnq.m3708U(acljVar);
        Object obj = this.f5520g;
        if (acljVarM3708U == null || !acnqVar.m3734S(acnkVar, acljVarM3708U, obj)) {
            acnkVar.f5521a.m3896j(2);
            aclj acljVarM3708U2 = acnq.m3708U(acljVar);
            if (acljVarM3708U2 == null || !acnqVar.m3734S(acnkVar, acljVarM3708U2, obj)) {
                acnqVar.mo3523m(acnqVar.m3718C(acnkVar, obj));
            }
        }
    }

    @Override // p000.acnh
    /* JADX INFO: renamed from: b */
    public final boolean mo3519b() {
        return false;
    }
}
