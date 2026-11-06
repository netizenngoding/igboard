package p000;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cha implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ chb f14549a;

    public cha(chb chbVar) {
        this.f14549a = chbVar;
    }

    public final void onBackCancelled() {
        chb chbVar = this.f14549a;
        ctz ctzVar = chbVar.f14528d;
        if (ctzVar == null) {
            return;
        }
        if (!chbVar.f14527c) {
            ctzVar.m12306r(chbVar, null);
        }
        cgx cgxVar = (cgx) ctzVar.f19923d;
        if (achu.m3306m(chbVar, cgxVar.f14533e) && cgxVar.f14532d == -1) {
            cgt cgtVarM9105a = cgxVar.f14531c;
            if (cgtVarM9105a == null) {
                cgtVarM9105a = cgxVar.m9105a(-1);
            }
            cgxVar.f14531c = null;
            cgxVar.f14532d = 0;
            cgxVar.f14533e = null;
            if (cgtVarM9105a != null) {
                cgtVarM9105a.mo9094a();
            }
            cgxVar.f14534f.m3853e(cgy.f14546a);
        }
        chbVar.f14527c = false;
    }

    public final void onBackInvoked() {
        this.f14549a.m9103b();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        achu.m3301h(backEvent, "backEvent");
        cgr cgrVarM7842g = bne.m7842g(backEvent);
        chb chbVar = this.f14549a;
        ctz ctzVar = chbVar.f14528d;
        if (ctzVar == null || !chbVar.f14527c) {
            return;
        }
        cgx cgxVar = (cgx) ctzVar.f19923d;
        if (achu.m3306m(chbVar, cgxVar.f14533e) && cgxVar.f14532d == -1) {
            cgt cgtVarM9105a = cgxVar.f14531c;
            if (cgtVarM9105a == null) {
                cgtVarM9105a = cgxVar.m9105a(-1);
            }
            if (cgtVarM9105a != null) {
                cgtVarM9105a.mo9096c(cgrVarM7842g);
            }
            cgxVar.f14534f.m3853e(new cgz(cgrVarM7842g));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        achu.m3301h(backEvent, "backEvent");
        chb chbVar = this.f14549a;
        cgr cgrVarM7842g = bne.m7842g(backEvent);
        ctz ctzVar = chbVar.f14528d;
        if (ctzVar == null || chbVar.f14527c) {
            return;
        }
        ctzVar.m12306r(chbVar, cgrVarM7842g);
        chbVar.f14527c = true;
    }
}
