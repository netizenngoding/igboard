package p000;

import android.os.Bundle;
import android.os.SystemClock;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class paa extends piv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pad f52998a;

    public paa(pad padVar) {
        Objects.requireNonNull(padVar);
        this.f52998a = padVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.piv
    /* JADX INFO: renamed from: a */
    public final void mo14557a(String str, Bundle bundle) {
        int i;
        boolean z;
        pad padVar = this.f52998a;
        if ("SMART_COMPOSE_ACTION".equals(str)) {
            Object obj = bundle.get("smart_compose_status");
            if (!"Show".equals(obj)) {
                if ("Hide_Accept".equals(obj)) {
                    i = SystemClock.elapsedRealtime() - padVar.f53009i < ((Long) ozz.f52982b.mo25729g()).longValue() ? 2 : 4;
                } else if ("Hide_Dismiss".equals(obj)) {
                    i = 3;
                } else {
                    i = 0;
                }
                z = 0;
                padVar.f53002b.mo17400n(pap.APP_SMART_COMPOSE, padVar.f53008h, Integer.valueOf(i));
                padVar.f53005e = z;
                ((wvu) ((wvu) pad.f53001a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onAppPrivateCommandInternal", 347, "AppSmartComposeSwipeSpaceExtension.java")).mo34809K("SMART_COMPOSE_ACTION status=%s, isSmartComposeShowing=%b", obj, padVar.f53005e);
                qaz.m27941L(padVar.f53005e);
                return;
            }
            i = 1;
            z = i;
            padVar.f53002b.mo17400n(pap.APP_SMART_COMPOSE, padVar.f53008h, Integer.valueOf(i));
            padVar.f53005e = z;
            ((wvu) ((wvu) pad.f53001a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onAppPrivateCommandInternal", 347, "AppSmartComposeSwipeSpaceExtension.java")).mo34809K("SMART_COMPOSE_ACTION status=%s, isSmartComposeShowing=%b", obj, padVar.f53005e);
            qaz.m27941L(padVar.f53005e);
            return;
        }
        if (Objects.equals(str, "SMART_COMPOSE_TOOLTIP_ACTION")) {
            Object obj2 = bundle.get("tooltip_action");
            if (!padVar.f53006f && Objects.equals(obj2, "Display")) {
                padVar.f53006f = true;
                padVar.m26308u();
                if (padVar.f53004d == null) {
                    padVar.f53004d = new pac(padVar);
                    padVar.f53004d.m26587h(xpi.INSTANCE);
                    return;
                }
                return;
            }
            if (padVar.f53006f && Objects.equals(obj2, "Dismiss")) {
                padVar.f53006f = false;
                pdu pduVar = padVar.f53004d;
                if (pduVar != null) {
                    pduVar.m26589j();
                    padVar.f53004d = null;
                }
                padVar.m26306s();
                padVar.m26307t();
            }
        }
    }
}
