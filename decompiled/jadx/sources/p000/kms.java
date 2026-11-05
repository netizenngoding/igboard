package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kms extends ryu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kmt f41705a;

    public kms(kmt kmtVar) {
        this.f41705a = kmtVar;
    }

    @Override // p000.ryu
    /* JADX INFO: renamed from: a */
    public final void mo14828a(ryt rytVar, ryt rytVar2) {
        Trace.beginSection("UndoUiExtension$undoRangeListener$1.onUndoRangeChanged");
        if (rytVar == null) {
            try {
                achu.m3304k("oldRange");
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (rytVar2 == null) {
            achu.m3304k("newRange");
        }
        kmt kmtVar = this.f41705a;
        if (!kmtVar.f41735r) {
            kmtVar.f41731n = rytVar2;
            kmtVar.m21601s();
            ktf ktfVar = kmtVar.f41737t;
            kmn kmnVar = kmn.f41697a;
            if (!achu.m3306m(ktfVar, kmnVar)) {
                if (achu.m3306m(ktfVar, kmm.f41696a)) {
                    if (rytVar.f60928d != rytVar2.f60928d && !achu.m3306m(rytVar.f60930f, rytVar2.f60930f)) {
                        kmtVar.m21600e();
                        kmtVar.f41737t = kmnVar;
                    }
                } else {
                    if (!(ktfVar instanceof kml)) {
                        throw new accp();
                    }
                    if (!kmtVar.m21603u() && !kmtVar.m21602t()) {
                        kmtVar.m21600e();
                        kmtVar.f41737t = kmnVar;
                    }
                }
            }
        }
        Trace.endSection();
    }
}
