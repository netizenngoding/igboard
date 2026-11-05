package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acpw extends acpk {

    /* JADX INFO: renamed from: g */
    private final int f5638g;

    /* JADX INFO: renamed from: h */
    private final int f5639h;

    public acpw(int i, int i2, acgy acgyVar) {
        super(i, acgyVar);
        this.f5638g = i;
        this.f5639h = i2;
        if (i2 != 1) {
            if (i <= 0) {
                throw new IllegalArgumentException(C0000a.m140ci(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
            }
            return;
        }
        int i3 = acif.f5300a;
        throw new IllegalArgumentException("This implementation does not support suspension for senders, use " + new achp(acpk.class).mo3171c() + " instead");
    }

    /* JADX INFO: renamed from: C */
    private final Object m3814C(Object obj) {
        acpt acptVarM3787p;
        acvm acvmVar = acpm.f5614d;
        acpt acptVar = (acpt) this.f5601d.f5417a;
        while (true) {
            long jM3503b = this.f5599b.m3503b();
            long j = 1152921504606846975L & jM3503b;
            boolean zM3794w = super.m3794w(jM3503b, false);
            long j2 = acpm.f5612b;
            long j3 = j / j2;
            int i = (int) (j % j2);
            if (acptVar.f5919b != j3) {
                acptVarM3787p = super.m3787p(j3, acptVar);
                if (acptVarM3787p == null) {
                    if (zM3794w) {
                        return new acpq(this.m3785n());
                    }
                }
            } else {
                acptVarM3787p = acptVar;
            }
            Object obj2 = obj;
            int iM3773a = super.m3773a(acptVarM3787p, i, obj2, j, acvmVar, zM3794w);
            acpw acpwVar = this;
            acptVar = acptVarM3787p;
            if (iM3773a == 0) {
                acptVar.m3872o();
                return acde.f5115a;
            }
            if (iM3773a == 1) {
                return acde.f5115a;
            }
            if (iM3773a == 2) {
                if (zM3794w) {
                    acptVar.m3875r();
                    return new acpq(acpwVar.m3785n());
                }
                acpwVar.m3788q((acptVar.f5919b * j2) + ((long) i));
                return acde.f5115a;
            }
            if (iM3773a == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iM3773a == 4) {
                if (j < acpwVar.m3774b()) {
                    acptVar.m3872o();
                }
                return new acpq(acpwVar.m3785n());
            }
            acptVar.m3872o();
            this = acpwVar;
            obj = obj2;
        }
    }

    @Override // p000.acpk, p000.acqb
    /* JADX INFO: renamed from: h */
    public final Object mo3779h(Object obj, acfd acfdVar) throws Throwable {
        acvu acvuVarM579a;
        Object objM3814C = m3814C(obj);
        if (!(objM3814C instanceof acpq)) {
            return acde.f5115a;
        }
        acps.m3800b(objM3814C);
        acgy acgyVar = this.f5598a;
        if (acgyVar == null || (acvuVarM579a = aact.m579a(acgyVar, obj, null)) == null) {
            throw m3785n();
        }
        acbw.m3045g(acvuVarM579a, m3785n());
        throw acvuVarM579a;
    }

    @Override // p000.acpk, p000.acqb
    /* JADX INFO: renamed from: j */
    public final Object mo3781j(Object obj) {
        return m3814C(obj);
    }

    @Override // p000.acpk
    /* JADX INFO: renamed from: z */
    protected final boolean mo3797z() {
        return this.f5639h == 2;
    }
}
