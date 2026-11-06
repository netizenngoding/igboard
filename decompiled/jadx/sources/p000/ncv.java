package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ncv extends DialogInterfaceOnCancelListenerC1078q implements nco {

    /* JADX INFO: renamed from: ah */
    private ncp f48045ah;

    /* JADX INFO: renamed from: ai */
    private ncj f48046ai;

    @Override // p000.nco
    /* JADX INFO: renamed from: a */
    public final void mo24396a() {
        ActivityC0007ag activityC0007agM3983D = m3983D();
        if (activityC0007agM3983D == null || activityC0007agM3983D.isFinishing() || activityC0007agM3983D.isDestroyed()) {
            return;
        }
        C0025ay c0025ayM5204fm = activityC0007agM3983D.m5204fm();
        C0054c c0054c = new C0054c(c0025ayM5204fm);
        c0054c.mo7321h(this);
        c0054c.mo7319c();
        m27883p(c0025ayM5204fm, null);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: aa */
    public final void mo4002aa() {
        ncp ncpVar = this.f48045ah;
        if (ncpVar != null) {
            ncpVar.m24402f();
        }
        super.mo4002aa();
    }

    /* JADX INFO: renamed from: ax */
    protected ncj mo24409ax(int i) {
        return new ncw(new C0058cd(m4043x(), i), i);
    }

    /* JADX INFO: renamed from: ay */
    public final void m24410ay(ActivityC0007ag activityC0007ag, String str, int i) {
        this.f48045ah = new ncp(str, i);
        m27883p(activityC0007ag.m5204fm(), null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        ncp ncpVarM24397a = this.f48045ah;
        if (ncpVarM24397a == null && bundle != null) {
            ncpVarM24397a = ncp.m24397a(this, bundle);
            this.f48045ah = ncpVarM24397a;
        }
        if (ncpVarM24397a != null) {
            ncpVarM24397a.m24399c(this);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q
    /* JADX INFO: renamed from: gn */
    public final Dialog mo9296gn(Bundle bundle) {
        ncp ncpVar = this.f48045ah;
        this.f48046ai = mo24409ax(ncpVar.f48032c);
        return this.f48046ai.m24363a(ncpVar.f48031b, true);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        super.mo4031i(bundle);
        ncp ncpVar = this.f48045ah;
        if (ncpVar != null) {
            ncpVar.m24401e(bundle);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ncp ncpVar = this.f48045ah;
        if (ncpVar != null) {
            ncpVar.m24398b(this.f48046ai, this.f55839d);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        ncp ncpVar = this.f48045ah;
        if (ncpVar != null) {
            ncpVar.m24400d(this.f48046ai, this.f55839d);
        }
        super.onDismiss(dialogInterface);
    }
}
