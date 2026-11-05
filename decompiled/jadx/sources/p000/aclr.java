package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aclr extends acey implements acfe {

    /* JADX INFO: renamed from: c */
    public static final acez f5464c = new acez(acfe.f5232b, new ewl(12));

    public aclr() {
        super(acfe.f5232b);
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo3587a(acfi acfiVar, Runnable runnable);

    /* JADX INFO: renamed from: b */
    public boolean mo3588b(acfi acfiVar) {
        return true;
    }

    @Override // p000.acfe
    /* JADX INFO: renamed from: d */
    public final void mo3153d(acfd acfdVar) {
        acks acksVar = ((acun) acfdVar).f5929f;
        while (acksVar.f5417a == acuo.f5931b) {
        }
        Object obj = acksVar.f5417a;
        acle acleVar = obj instanceof acle ? (acle) obj : null;
        if (acleVar != null) {
            acleVar.m3568y();
        }
    }

    /* JADX INFO: renamed from: f */
    public void mo3589f(acfi acfiVar, Runnable runnable) throws acmf {
        try {
            mo3587a(acfiVar, runnable);
        } catch (Throwable th) {
            throw new acmf(th, this, acfiVar);
        }
    }

    /* JADX INFO: renamed from: g */
    public aclr mo3590g(int i) {
        acbw.m3022af(i);
        return new acuz(this, i);
    }

    @Override // p000.acey, p000.acfg, p000.acfi
    public final /* bridge */ acfg get(acfh acfhVar) {
        if (acfhVar == null) {
            achu.m3304k("key");
        }
        if (!(acfhVar instanceof acez)) {
            if (acfe.f5232b == acfhVar) {
                return this;
            }
            return null;
        }
        acez acezVar = (acez) acfhVar;
        if (!acezVar.m3148b(getKey())) {
            return null;
        }
        acfg acfgVarM3147a = acezVar.m3147a(this);
        if (acfgVarM3147a instanceof acfg) {
            return acfgVarM3147a;
        }
        return null;
    }

    @Override // p000.acfe
    /* JADX INFO: renamed from: jm */
    public final acfd mo3154jm(acfd acfdVar) {
        return new acun(this, acfdVar);
    }

    @Override // p000.acey, p000.acfi
    public final /* bridge */ acfi minusKey(acfh acfhVar) {
        if (acfhVar == null) {
            achu.m3304k("key");
        }
        if (acfhVar instanceof acez) {
            acez acezVar = (acez) acfhVar;
            if (!acezVar.m3148b(getKey()) || acezVar.m3147a(this) == null) {
                return this;
            }
        } else if (acfe.f5232b != acfhVar) {
            return this;
        }
        return acfj.f5233a;
    }

    public String toString() {
        return aclx.m3615a(this) + '@' + aclx.m3616b(this);
    }
}
