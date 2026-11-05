package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kfr extends msf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kfs f41028a;

    public kfr(kfs kfsVar) {
        Objects.requireNonNull(kfsVar);
        this.f41028a = kfsVar;
    }

    @Override // p000.msf
    /* JADX INFO: renamed from: a */
    public final void mo14484a(mqz mqzVar, mqz mqzVar2) {
        kfs kfsVar = this.f41028a;
        if (msg.m23923x()) {
            kfsVar.m21292e();
            if (kfsVar.f41033e) {
                psy psyVarMo25616A = kfsVar.m21294u().mo25616A();
                ptn ptnVar = (ptn) psyVarMo25616A;
                ptnVar.m27611C(null, qcl.WIDGET, kfsVar.f41034f);
                kfsVar.f41033e = false;
                return;
            }
            return;
        }
        if (kfsVar.f41030b) {
            kfsVar.m21291c();
        }
        if (kfsVar.f41033e) {
            return;
        }
        kfsVar.m21294u().mo25616A().mo27581h(qcl.WIDGET, kfsVar.f41034f);
        kfsVar.f41033e = true;
    }
}
