package p000;

import android.os.Bundle;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nez extends piv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nfd f48198a;

    public nez(nfd nfdVar) {
        Objects.requireNonNull(nfdVar);
        this.f48198a = nfdVar;
    }

    @Override // p000.piv
    /* JADX INFO: renamed from: a */
    public final void mo14557a(String str, Bundle bundle) {
        ((wvu) ((wvu) nfd.f48204a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule$1", "onAppPrivateCommand", 102, "AutofillAccessPointProviderModule.java")).mo34849w("Received app private command with action [%s]", str);
        if (str.equals("gms.autofill.action")) {
            nfd nfdVar = this.f48198a;
            sex sexVar = nfdVar.f48208e;
            if (phg.m26869b(sexVar, "com.google.android.gms", "")) {
                phg.m26871d(sexVar, "com.google.android.gms", "");
                nfdVar.f48207d.mo17400n(nfh.LAUNCH_AUTOFILL_IME, nfj.f48236c);
            }
        }
    }
}
