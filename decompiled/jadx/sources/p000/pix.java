package p000;

import android.os.Trace;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pix implements qlu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mro f54062a;

    /* JADX INFO: renamed from: b */
    private piy f54063b;

    public pix(mro mroVar) {
        Objects.requireNonNull(mroVar);
        this.f54062a = mroVar;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("CapsLockStateNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("CapsLockStateNotification$Listener.onReceive");
        try {
            piy piyVar = (piy) qlqVar;
            piy piyVar2 = this.f54063b;
            if (piyVar2 == null || piyVar2.f54064a != piyVar.f54064a) {
                boolean z = piyVar.f54064a;
                boolean z2 = piyVar.f54065b;
                boolean z3 = false;
                boolean z4 = piyVar2 == null;
                if (z2) {
                    z3 = z4;
                } else if (!z4) {
                }
                ((wvu) ((wvu) mro.f46956a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController$2", "onPhysicalKeyboardCapsLockStateChanged", 113, "PkIndicatorController.java")).mo34813O("Caps lock state changed. Showing caps lock indicator. triggerByCapsLockKey=%b, isInitialState=%b", z2, z3);
                this.f54062a.f46958b.m23831i(mro.m23836e(z));
            }
            this.f54063b = piyVar;
        } finally {
            Trace.endSection();
        }
    }

    public pix() {
        throw null;
    }
}
