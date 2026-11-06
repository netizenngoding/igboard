package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acpt extends acui {

    /* JADX INFO: renamed from: c */
    private final acpk f5636c;

    /* JADX INFO: renamed from: d */
    private final zlr f5637d;

    public acpt(long j, acpt acptVar, acpk acpkVar, int i) {
        super(j, acptVar, i);
        this.f5636c = acpkVar;
        this.f5637d = new zlr(acpm.f5612b << 1);
    }

    @Override // p000.acui
    /* JADX INFO: renamed from: a */
    public final int mo3803a() {
        return acpm.f5612b;
    }

    /* JADX INFO: renamed from: b */
    public final Object m3804b(int i, Object obj) {
        return this.f5637d.m36227i((i << 1) + 1).m3506a(obj);
    }

    /* JADX INFO: renamed from: c */
    public final Object m3805c(int i) {
        return this.f5637d.m36227i(i << 1).f5417a;
    }

    /* JADX INFO: renamed from: d */
    public final Object m3806d(int i) {
        return this.f5637d.m36227i((i << 1) + 1).f5417a;
    }

    /* JADX INFO: renamed from: e */
    public final Object m3807e(int i) {
        Object objM3805c = m3805c(i);
        m3810h(i, null);
        return objM3805c;
    }

    /* JADX INFO: renamed from: f */
    public final acpk m3808f() {
        acpk acpkVar = this.f5636c;
        if (acpkVar == null) {
            achu.m3302i();
        }
        return acpkVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m3809g(int i, boolean z) {
        if (z) {
            m3808f().m3791t((this.f5919b * ((long) acpm.f5612b)) + ((long) i));
        }
        m3875r();
    }

    /* JADX INFO: renamed from: h */
    public final void m3810h(int i, Object obj) {
        this.f5637d.m36227i(i << 1).m3507b(obj);
    }

    /* JADX INFO: renamed from: i */
    public final void m3811i(int i, Object obj) {
        this.f5637d.m36227i((i << 1) + 1).m3508c(obj);
    }

    /* JADX INFO: renamed from: j */
    public final boolean m3812j(int i, Object obj, Object obj2) {
        return this.f5637d.m36227i((i << 1) + 1).m3509d(obj, obj2);
    }

    @Override // p000.acui
    /* JADX INFO: renamed from: k */
    public final void mo3813k(int i, acfi acfiVar) {
        acgy acgyVar;
        acgy acgyVar2;
        int i2 = acpm.f5612b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        Object objM3805c = m3805c(i);
        while (true) {
            Object objM3806d = m3806d(i);
            if ((objM3806d instanceof acou) || (objM3806d instanceof acqc)) {
                if (m3812j(i, objM3806d, z ? acpm.f5620j : acpm.f5621k)) {
                    m3810h(i, null);
                    m3809g(i, !z);
                    if (!z || (acgyVar = m3808f().f5598a) == null) {
                        return;
                    }
                    aact.m580b(acgyVar, objM3805c, acfiVar);
                    return;
                }
            } else {
                if (objM3806d == acpm.f5620j || objM3806d == acpm.f5621k) {
                    break;
                }
                if (objM3806d != acpm.f5617g && objM3806d != acpm.f5616f) {
                    if (objM3806d == acpm.f5619i || objM3806d == acpm.f5614d || objM3806d == acpm.f5622l) {
                        return;
                    }
                    Objects.toString(objM3806d);
                    throw new IllegalStateException("unexpected state: ".concat(String.valueOf(objM3806d)));
                }
            }
        }
        m3810h(i, null);
        if (!z || (acgyVar2 = m3808f().f5598a) == null) {
            return;
        }
        aact.m580b(acgyVar2, objM3805c, acfiVar);
    }
}
