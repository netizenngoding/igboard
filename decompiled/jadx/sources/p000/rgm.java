package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rgm extends vlt {

    /* JADX INFO: renamed from: ah */
    private rgn f58965ah;

    public rgm() {
        super(null);
    }

    /* JADX INFO: renamed from: ax */
    private final rhl m29304ax() {
        return (rhl) ModuleManager.getInstance(m4043x()).m11303b(rhl.class);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ab */
    public final void mo4003ab() {
        rhl rhlVarM29304ax = m29304ax();
        if (rhlVarM29304ax != null) {
            rhlVarM29304ax.mo29313w(null);
        }
        super.mo4003ab();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public final void mo4004ac() {
        super.mo4004ac();
        rhl rhlVarM29304ax = m29304ax();
        if (rhlVarM29304ax != null) {
            rhlVarM29304ax.mo29313w(new qrk(this, 9));
        }
        qvt.m28903I(m4043x()).mo9275f("stylus_first_time_education", true);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ad */
    public final void mo4005ad(View view, Bundle bundle) {
        achu.m3301h(view, "view");
        this.f58965ah = new rgn(null, view, false, m3984E().getIntent(), bundle, new val(this, 1, null));
    }

    @Override // p000.vlt, p000.C0083da, p000.DialogInterfaceOnCancelListenerC1078q
    /* JADX INFO: renamed from: gn */
    public final Dialog mo9296gn(Bundle bundle) {
        Dialog dialogMo9296gn = super.mo9296gn(bundle);
        vls vlsVar = (vls) dialogMo9296gn;
        BottomSheetBehavior bottomSheetBehaviorM33230a = vlsVar.m33230a();
        achu.m3300g(bottomSheetBehaviorM33230a, "getBehavior(...)");
        nqd.m24901A(bottomSheetBehaviorM33230a);
        Window window = vlsVar.getWindow();
        if (window != null) {
            window.setSoftInputMode(48);
        }
        return dialogMo9296gn;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        super.mo4031i(bundle);
        rgn rgnVar = this.f58965ah;
        if (rgnVar != null) {
            View view = rgnVar.f58968b;
            bundle.putInt("STYLUS_MOTION_ID", view != null ? view.getId() : -1);
        }
    }
}
