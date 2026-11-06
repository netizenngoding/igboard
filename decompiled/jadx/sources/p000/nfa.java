package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nfa extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nfd f48201a;

    public nfa(nfd nfdVar) {
        Objects.requireNonNull(nfdVar);
        this.f48201a = nfdVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        sex sexVar;
        nfd nfdVar = this.f48201a;
        if (nfdVar.f48213j && m26950C()) {
            nfdVar.f48213j = false;
            Context context = nfdVar.f48206c;
            if (context == null || (sexVar = nfdVar.f48208e) == null || !phg.m26869b(sexVar, "com.google.android.gms", "")) {
                return;
            }
            nfdVar.f48207d.mo17400n(nfh.AUTOFILL_IME_ENABLED_FROM_SETTINGS, new Object[0]);
            nfg.m24447a(context);
        }
    }
}
