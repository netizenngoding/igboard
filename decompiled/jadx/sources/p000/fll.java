package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fll extends msf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f26474a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ fln f26475b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ oid f26476c;

    public fll(fln flnVar, oid oidVar, Runnable runnable) {
        this.f26476c = oidVar;
        this.f26474a = runnable;
        Objects.requireNonNull(flnVar);
        this.f26475b = flnVar;
    }

    @Override // p000.msf
    /* JADX INFO: renamed from: a */
    public final void mo14484a(mqz mqzVar, mqz mqzVar2) {
        this.f26476c.m25671j();
        if (!nca.m24361c() || ((Boolean) mra.f46892n.mo25729g()).booleanValue() || ((!msg.m23924y(mqzVar) || mqzVar2 != mqz.f46874d) && (mqzVar != mqz.f46874d || !msg.m23924y(mqzVar2)))) {
            if (this.f26475b.f26418e != fkw.f26426a) {
                if (mqzVar == null || mqzVar == mqz.f46874d) {
                    this.f26474a.run();
                    return;
                }
                return;
            }
            return;
        }
        boolean zM23924y = msg.m23924y(mqzVar);
        fln flnVar = this.f26475b;
        fko fkoVar = zM23924y ? flnVar.f26480l : flnVar.f26481m;
        if (fkoVar != null) {
            fkoVar.mo14936i(false);
        }
        fln flnVar2 = this.f26475b;
        flnVar2.f26478j = mqzVar2 == mqz.f46874d ? qcl.WIDGET : qcl.HEADER;
        fko fkoVarMo14962a = flnVar2.mo14962a();
        fkw fkwVar = flnVar2.f26418e;
        if (fkwVar != fkw.f26426a) {
            fkoVarMo14962a.mo14937j(fkwVar);
        } else {
            fkoVarMo14962a.mo14930c();
            fkoVarMo14962a.mo14936i(false);
        }
    }
}
