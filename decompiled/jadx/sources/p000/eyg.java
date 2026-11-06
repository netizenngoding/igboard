package p000;

import android.view.View;
import com.google.android.apps.inputmethod.latin.keyboard.AccessoryKeyboard;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyg implements psw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AccessoryKeyboard f25174a;

    public eyg(AccessoryKeyboard accessoryKeyboard) {
        Objects.requireNonNull(accessoryKeyboard);
        this.f25174a = accessoryKeyboard;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final void mo14180a(qch qchVar, qcl qclVar, View view) {
        boolean z = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a54) == null;
        AccessoryKeyboard accessoryKeyboard = this.f25174a;
        accessoryKeyboard.f15237d = z;
        View view2 = accessoryKeyboard.f15238e;
        if (view2 != null && view2 != view) {
            if (accessoryKeyboard.f15239f) {
                mo14183f(qclVar, view2, false);
            }
            mo14182e(qclVar, accessoryKeyboard.f15238e);
        }
        if (accessoryKeyboard.f15238e == null) {
            accessoryKeyboard.f15235b.mo14164e(view, qclVar);
            accessoryKeyboard.f15238e = view;
            accessoryKeyboard.f15236c.m26324i(view, qclVar);
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final void mo14182e(qcl qclVar, View view) {
        AccessoryKeyboard accessoryKeyboard = this.f25174a;
        if (accessoryKeyboard.f15238e != view) {
            return;
        }
        accessoryKeyboard.f15238e = null;
        accessoryKeyboard.f15239f = false;
        accessoryKeyboard.f15240g = false;
        ((eyo) accessoryKeyboard.f15235b).m14204s(qclVar);
        accessoryKeyboard.f15236c.m26325j(qclVar);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final void mo14183f(qcl qclVar, View view, boolean z) {
        AccessoryKeyboard accessoryKeyboard = this.f25174a;
        if (accessoryKeyboard.f15238e != view) {
            return;
        }
        accessoryKeyboard.f15239f = false;
        accessoryKeyboard.f15240g = false;
        pkt pktVar = accessoryKeyboard.f15235b;
        if (pktVar instanceof eyo) {
            pktVar.mo14161a(false);
        }
        accessoryKeyboard.f15236c.m26332r(null, false);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final void mo14185gi(qch qchVar, qcl qclVar, View view) {
        AccessoryKeyboard accessoryKeyboard = this.f25174a;
        accessoryKeyboard.f15239f = true;
        if (accessoryKeyboard.f15234a && qclVar == qcl.WIDGET) {
            accessoryKeyboard.f15234a = false;
        }
        pkt pktVar = accessoryKeyboard.f15235b;
        if (!(pktVar instanceof eyo) || msg.m23919t()) {
            return;
        }
        pktVar.mo14178q(qclVar);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        AccessoryKeyboard accessoryKeyboard = this.f25174a;
        accessoryKeyboard.f15240g = true;
        accessoryKeyboard.f15236c.m26333s(qclVar);
    }
}
