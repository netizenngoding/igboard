package p000;

import android.os.Bundle;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fgc extends piv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fgf f25894a;

    public fgc(fgf fgfVar) {
        Objects.requireNonNull(fgfVar);
        this.f25894a = fgfVar;
    }

    @Override // p000.piv
    /* JADX INFO: renamed from: a */
    public final void mo14557a(String str, Bundle bundle) {
        fgf fgfVar = this.f25894a;
        if (fgfVar.f25901d && str.equals("OPEN_SIGNBOARD")) {
            fgfVar.f25900c = bundle;
            if (pjs.m26957g()) {
                fgfVar.m14561a();
            } else {
                fgfVar.f25906i = true;
                pje.m26940a();
            }
        }
    }
}
