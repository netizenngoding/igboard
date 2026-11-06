package p000;

import android.os.Bundle;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fhb extends piv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fhc f25979a;

    public fhb(fhc fhcVar) {
        Objects.requireNonNull(fhcVar);
        this.f25979a = fhcVar;
    }

    @Override // p000.piv
    /* JADX INFO: renamed from: a */
    public final void mo14557a(String str, Bundle bundle) {
        if (((Boolean) qgj.f56700a.mo25729g()).booleanValue() && Objects.equals(str, "SHOW_MIC_TOOLTIP")) {
            fhc fhcVar = this.f25979a;
            qgi qgiVar = (qgi) ModuleManager.getInstance(fhcVar.f25981b).m11303b(qgi.class);
            if (qgiVar != null) {
                qgiVar.mo28188a(fhcVar.f25987h);
            }
        }
    }
}
