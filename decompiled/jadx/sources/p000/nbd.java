package p000;

import android.os.Bundle;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nbd extends piv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nbe f47847a;

    public nbd(nbe nbeVar) {
        Objects.requireNonNull(nbeVar);
        this.f47847a = nbeVar;
    }

    @Override // p000.piv
    /* JADX INFO: renamed from: a */
    public final void mo14557a(String str, Bundle bundle) {
        if (!Objects.equals(str, "IME_ACTION") || bundle == null) {
            return;
        }
        boolean z = bundle.getBoolean("HIGHLIGHT", false);
        nbe nbeVar = this.f47847a;
        if (z != nbeVar.f47849b) {
            nbeVar.f47849b = z;
            ((wvu) ((wvu) nbe.f47848a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/actionkey/ActionKeyExtension$Listener", "onAppPrivateCommand", 39, "ActionKeyExtension.java")).mo34809K("action: %s, highlight: %s", str, nbeVar.f47849b);
            nbeVar.m24351e();
        }
    }
}
