package p000;

import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class owz implements owx, oww, qhq {

    /* JADX INFO: renamed from: b */
    private final oww f52745b;

    /* JADX INFO: renamed from: c */
    private owx f52746c = null;

    /* JADX INFO: renamed from: a */
    public wnz f52744a = wtc.f73418b;

    /* JADX INFO: renamed from: d */
    private final qgn f52747d = new owy(this);

    public owz(oww owwVar) {
        this.f52745b = owwVar;
    }

    /* JADX INFO: renamed from: k */
    public static boolean m26207k(pdl pdlVar) {
        return pdlVar.f53484i == pdk.f53471f && Objects.equals(pdlVar.m26544e("model_interface", Class.class), owx.class);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: a */
    public final void mo16890a() {
        this.f52745b.mo16890a();
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: b */
    public final void mo16891b(String str) {
        this.f52745b.mo16891b(str);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: c */
    public final void mo16892c(ohe oheVar) {
        this.f52745b.mo16892c(oheVar);
    }

    @Override // p000.qhq, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        qaz.m27958ab(this);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: d */
    public final void mo16893d(owx owxVar) {
        if (this.f52746c == owxVar) {
            this.f52746c = null;
        }
        oww owwVar = this.f52745b;
        owwVar.mo16893d(owxVar);
        owwVar.mo16892c(ohe.m25509e(-10213, Boolean.FALSE));
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: e */
    public final void mo16894e(String str) {
        this.f52745b.mo16894e(str);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: f */
    public final boolean mo16895f(ohe oheVar) {
        return this.f52745b.mo16895f(oheVar);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: g */
    public final void mo16896g() {
        this.f52745b.mo16896g();
    }

    /* JADX INFO: renamed from: h */
    public final void m26208h(owx owxVar) {
        owx owxVar2 = this.f52746c;
        if (owxVar2 != null && owxVar2 != owxVar) {
            owxVar2.mo25146hO(pdl.m26540a(pdk.f53473h));
        }
        this.f52746c = owxVar;
        this.f52745b.mo16892c(ohe.m25509e(-10213, Boolean.TRUE));
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hN */
    public final void mo25145hN() {
        owx owxVar = this.f52746c;
        if (owxVar != null) {
            owxVar.mo25145hN();
            mo16893d(this.f52746c);
            this.f52746c = null;
        }
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hO */
    public final void mo25146hO(pdl pdlVar) {
        owx owxVar = this.f52746c;
        if (owxVar != null) {
            owxVar.mo25146hO(pdlVar);
        }
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hP */
    public final boolean mo25147hP(ohe oheVar) {
        owx owxVar = this.f52746c;
        wnz wnzVar = this.f52744a;
        if (owxVar == null) {
            wui it = wnzVar.values().iterator();
            while (it.hasNext()) {
                owx owxVar2 = (owx) it.next();
                if (owxVar2.mo25149hR(oheVar)) {
                    boolean zMo25147hP = owxVar2.mo25147hP(oheVar);
                    if (zMo25147hP) {
                        m26208h(owxVar2);
                    }
                    return zMo25147hP;
                }
            }
            return false;
        }
        wui it2 = wnzVar.values().iterator();
        while (it2.hasNext()) {
            owx owxVar3 = (owx) it2.next();
            if (owxVar3 != this.f52746c && owxVar3.mo25150hS(oheVar)) {
                Class<?> cls = owxVar3.getClass();
                owx owxVar4 = this.f52746c;
                if (owxVar4 != null) {
                    owxVar4.mo25145hN();
                }
                wui it3 = this.f52744a.values().iterator();
                while (it3.hasNext()) {
                    owx owxVar5 = (owx) it3.next();
                    if (owxVar5.getClass().equals(cls)) {
                        m26208h(owxVar5);
                        break;
                    }
                }
            }
        }
        owx owxVar6 = this.f52746c;
        boolean zMo25147hP2 = owxVar6.mo25147hP(oheVar);
        if (!zMo25147hP2) {
            mo16893d(owxVar6);
        }
        return zMo25147hP2;
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hQ */
    public final boolean mo25148hQ() {
        owx owxVar = this.f52746c;
        return owxVar != null && owxVar.mo25148hQ();
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hR */
    public final boolean mo25149hR(ohe oheVar) {
        owx owxVar = this.f52746c;
        if (owxVar != null) {
            return owxVar.mo25149hR(oheVar);
        }
        wui it = this.f52744a.values().iterator();
        while (it.hasNext()) {
            if (((owx) it.next()).mo25149hR(oheVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hS */
    public final /* synthetic */ boolean mo25150hS(ohe oheVar) {
        return false;
    }

    /* JADX INFO: renamed from: i */
    public final void m26209i() {
        m26210j(xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: j */
    public final void m26210j(Executor executor) {
        this.f52747d.m28190c(executor);
    }

    @Override // p000.qhq
    public final void onClosing() {
        owx owxVar = this.f52746c;
        if (owxVar != null) {
            owxVar.mo25146hO(pdl.m26540a(pdk.f53471f));
            this.f52746c = null;
        }
        this.f52744a = wtc.f73418b;
        this.f52747d.m28191d();
    }
}
