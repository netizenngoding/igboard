package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acku extends acnq implements acne, acfd, aclu {

    /* JADX INFO: renamed from: a */
    public final acfi f5420a;

    public acku(acfi acfiVar, boolean z, boolean z2) {
        super(z2);
        if (z) {
            m3726K((acne) acfiVar.get(acne.f5512d));
        }
        this.f5420a = acfiVar.plus(this);
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dg */
    public final acfi mo3151dg() {
        return this.f5420a;
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dj */
    public final void mo3152dj(Object obj) throws Throwable {
        Object objM3721F = m3721F(aclx.m3637w(obj));
        if (objM3721F == acnr.f5536c) {
            return;
        }
        mo3512jr(objM3721F);
    }

    @Override // p000.acnq
    /* JADX INFO: renamed from: f */
    public String mo3510f() {
        String str = null;
        if (aclw.f5469a) {
            acfi acfiVar = this.f5420a;
            acls aclsVar = (acls) acfiVar.get(acls.f5465b);
            if (aclsVar != null) {
                aclt acltVar = (aclt) acfiVar.get(aclt.f5467b);
                str = (acltVar != null ? acltVar.f5468a : "coroutine") + '#' + aclsVar.f5466a;
            }
        }
        if (str == null) {
            return aclx.m3615a(this);
        }
        return "\"" + str + "\":" + aclx.m3615a(this);
    }

    @Override // p000.aclu
    /* JADX INFO: renamed from: jq */
    public final acfi mo3511jq() {
        return this.f5420a;
    }

    /* JADX INFO: renamed from: jr */
    protected void mo3512jr(Object obj) {
        mo3523m(obj);
    }

    @Override // p000.acnq
    /* JADX INFO: renamed from: js */
    protected final String mo3513js() {
        return String.valueOf(getClass().getSimpleName()).concat(" was cancelled");
    }

    @Override // p000.acnq
    /* JADX INFO: renamed from: jt */
    public final void mo3514jt(Throwable th) {
        aclx.m3635u(this.f5420a, th);
    }

    /* JADX INFO: renamed from: ju */
    protected void mo3515ju(Throwable th, boolean z) {
    }

    /* JADX INFO: renamed from: jv */
    protected void mo3516jv(Object obj) {
    }

    @Override // p000.acnq
    /* JADX INFO: renamed from: k */
    protected final void mo3517k(Object obj) {
        if (!(obj instanceof aclm)) {
            mo3516jv(obj);
        } else {
            aclm aclmVar = (aclm) obj;
            mo3515ju(aclmVar.f5462b, aclmVar.f5463c.m3496a());
        }
    }
}
