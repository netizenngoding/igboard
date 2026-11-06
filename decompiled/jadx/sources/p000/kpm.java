package p000;

import android.view.InputDevice;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class kpm implements psw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kpo f42086a;

    public kpm(kpo kpoVar) {
        Objects.requireNonNull(kpoVar);
        this.f42086a = kpoVar;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14180a(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14182e(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14183f(qcl qclVar, View view, boolean z) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final /* synthetic */ void mo14185gi(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        wpa wpaVarM26621c = peg.m26621c();
        int size = wpaVarM26621c.size();
        kpo kpoVar = this.f42086a;
        kpoVar.f42097j = size;
        if (size == 1) {
            kpoVar.m21782s((InputDevice) wpaVarM26621c.mo34504g().get(0), view);
        }
    }
}
