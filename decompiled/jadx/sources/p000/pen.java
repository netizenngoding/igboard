package p000;

import android.os.SystemClock;
import android.os.Trace;
import android.view.inputmethod.InputMethodSubtype;
import java.util.ArrayDeque;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pen implements qlu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rhy f53595a;

    public pen(rhy rhyVar) {
        Objects.requireNonNull(rhyVar);
        this.f53595a = rhyVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m26643c(InputMethodSubtype inputMethodSubtype) {
        String locale;
        wvx wvxVar = rhy.f59108a;
        wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$3", "onSetCurrentInputMethodSubtype", 208, "SystemSubtypesReportModule.java");
        if (inputMethodSubtype == null) {
            locale = "null";
        } else {
            locale = inputMethodSubtype.overridesImplicitlyEnabledSubtype() ? "implicit" : inputMethodSubtype.getLocale();
        }
        wvuVar.mo34849w("%s", locale);
        if (inputMethodSubtype == null) {
            return;
        }
        wns wnsVarM26651a = peu.m26651a();
        if (!inputMethodSubtype.overridesImplicitlyEnabledSubtype()) {
            rhy rhyVar = this.f53595a;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            while (true) {
                ArrayDeque arrayDeque = rhyVar.f59113f;
                if (arrayDeque.isEmpty()) {
                    if (!rhyVar.f59112e && rhyVar.f59111d.f59102e == null) {
                        int size = wnsVarM26651a.size();
                        int i = 0;
                        while (i < size) {
                            pev pevVar = (pev) wnsVarM26651a.get(i);
                            i++;
                            if (pgh.m26792a(pevVar).hashCode() == inputMethodSubtype.hashCode()) {
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$3", "onSetCurrentInputMethodSubtype", 234, "SystemSubtypesReportModule.java")).mo34849w("switchEntry(%s)", pevVar.mo26662i());
                                pga.m26733F(rhyVar.f59110c).mo26691l(pevVar, pfi.f53654b);
                                return;
                            }
                        }
                        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$3", "onSetCurrentInputMethodSubtype", 240, "SystemSubtypesReportModule.java")).mo34847u("Failed to find an input method entry for the subtype with id: %d", inputMethodSubtype.hashCode());
                        break;
                    }
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$3", "onSetCurrentInputMethodSubtype", 224, "SystemSubtypesReportModule.java")).mo34849w("Ignore subtype %s as there is a pending switch by entry", inputMethodSubtype.getLocale());
                    return;
                }
                rhx rhxVar = (rhx) arrayDeque.remove();
                if (rhxVar.f59106a == inputMethodSubtype.hashCode() && jElapsedRealtime - rhxVar.f59107b < 500) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$3", "onSetCurrentInputMethodSubtype", 220, "SystemSubtypesReportModule.java")).mo34849w("Subtype %s was caused by entry", inputMethodSubtype.getLocale());
                    return;
                }
            }
        }
        rhy rhyVar2 = this.f53595a;
        rhyVar2.m29346b(rhy.m29344a(wnsVarM26651a));
        rhyVar2.m29347c();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final void mo16055dX(Class cls) {
        Trace.beginSection("CurrentInputMethodSubtypeNotification$Listener.onClear");
        try {
            m26643c(null);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("CurrentInputMethodSubtypeNotification$Listener.onReceive");
        try {
            m26643c(((peo) qlqVar).f53596a);
        } finally {
            Trace.endSection();
        }
    }

    public pen() {
        throw null;
    }
}
