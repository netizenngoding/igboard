package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kfp implements psw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kfs f41026a;

    public kfp(kfs kfsVar) {
        Objects.requireNonNull(kfsVar);
        this.f41026a = kfsVar;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final void mo14180a(qch qchVar, qcl qclVar, View view) {
        if (qclVar == qcl.WIDGET) {
            kfs kfsVar = this.f41026a;
            kfsVar.f41031c = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2979);
            pdg pdgVarM26590a = pdv.m26590a();
            if (pdgVarM26590a != null) {
                kfsVar.m21293t(pdgVarM26590a);
            }
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final void mo14182e(qcl qclVar, View view) {
        kfs kfsVar = this.f41026a;
        if (kfsVar.f41031c == view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2979)) {
            kfsVar.f41031c = null;
        }
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
    public final /* synthetic */ void mo14186gj(qch qchVar, qcl qclVar, View view) {
    }
}
