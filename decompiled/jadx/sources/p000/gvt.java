package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class gvt extends vlt implements abdw {

    /* JADX INFO: renamed from: ah */
    private ContextWrapper f30416ah;

    /* JADX INFO: renamed from: aj */
    private volatile abcz f30418aj;

    /* JADX INFO: renamed from: ai */
    private boolean f30417ai = false;

    /* JADX INFO: renamed from: ak */
    private final Object f30419ak = new Object();

    /* JADX INFO: renamed from: al */
    private boolean f30420al = false;

    /* JADX INFO: renamed from: az */
    private final void m16536az() {
        if (this.f30416ah == null) {
            this.f30416ah = new abdn(super.mo4042w(), this);
            Set setMo1911aR = ((abcj) zlp.m36211f(super.mo4042w(), abcj.class)).mo1911aR();
            wtd wtdVar = (wtd) setMo1911aR;
            aabn.m504a(wtdVar.f73427e <= 1, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
            this.f30417ai = setMo1911aR.isEmpty() ? true : ((Boolean) wtdVar.iterator().next()).booleanValue();
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: Y */
    public final void mo4000Y(Activity activity) {
        super.mo4000Y(activity);
        Context baseContext = this.f30416ah;
        boolean z = true;
        if (baseContext != null) {
            while ((baseContext instanceof ContextWrapper) && !(baseContext instanceof Activity)) {
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (baseContext != activity) {
                z = false;
            }
        }
        aabn.m504a(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m16536az();
        mo1949hd().m1930a();
        m16538ay();
    }

    @Override // p000.abdw
    /* JADX INFO: renamed from: ax, reason: merged with bridge method [inline-methods] */
    public final abcz mo1949hd() {
        if (this.f30418aj == null) {
            synchronized (this.f30419ak) {
                if (this.f30418aj == null) {
                    this.f30418aj = new abcz(this);
                }
            }
        }
        return this.f30418aj;
    }

    /* JADX INFO: renamed from: ay */
    protected final void m16538ay() {
        if (this.f30420al) {
            return;
        }
        this.f30420al = true;
        ((gvv) this).f30424ah = (acfi) ((eur) mo1924he()).f24459a.f24647cl.get();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: e */
    public final void mo4025e(Context context) {
        super.mo4025e(context);
        m16536az();
        mo1949hd().m1930a();
        m16538ay();
    }

    @Override // p000.abdv
    /* JADX INFO: renamed from: he */
    public final Object mo1924he() {
        return mo1949hd().mo1924he();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: hr */
    public final LayoutInflater mo4030hr(Bundle bundle) {
        LayoutInflater layoutInflaterHr = super.mo4030hr(bundle);
        return layoutInflaterHr.cloneInContext(new abdn(layoutInflaterHr, this));
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: w */
    public final Context mo4042w() {
        if (super.mo4042w() == null && !this.f30417ai) {
            return null;
        }
        m16536az();
        return this.f30416ah;
    }
}
