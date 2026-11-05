package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ffa implements psw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ffc f25711a;

    public ffa(ffc ffcVar) {
        Objects.requireNonNull(ffcVar);
        this.f25711a = ffcVar;
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
    public final void mo14184g(qcl qclVar, View view) {
        fgh fghVar;
        qcl qclVar2 = qcl.HEADER;
        if (qclVar == qclVar2 || qclVar == qcl.WIDGET) {
            ffc ffcVar = this.f25711a;
            if (ffcVar.f25723E == view) {
                qcl qclVar3 = qclVar == qclVar2 ? qcl.WIDGET : qclVar2;
                ffcVar.f25723E = ffcVar.m25542ah().mo25616A().mo27574a(qclVar3);
                if (ffcVar.f25723E == null) {
                    qclVar3 = null;
                }
                ffcVar.f25724F = qclVar3;
            }
        }
        ffc ffcVar2 = this.f25711a;
        fgb fgbVar = ffcVar2.f25740f;
        if (fgbVar == null || !fgbVar.m14554w() || (fghVar = ffcVar2.f25750p) == null) {
            return;
        }
        if (qclVar == qclVar2) {
            fghVar.m14564b(true);
            kaf kafVar = fghVar.f25910c;
            kafVar.m21093b(true);
            kafVar.m21097g(null);
            fghVar.f25914g = null;
            return;
        }
        if (qclVar == qcl.WIDGET) {
            kaf kafVar2 = fghVar.f25911d;
            kafVar2.m21093b(true);
            kafVar2.m21097g(null);
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final void mo14185gi(qch qchVar, qcl qclVar, View view) {
        if (qclVar == qcl.HEADER || qclVar == qcl.WIDGET) {
            ffc ffcVar = this.f25711a;
            ffcVar.f25723E = view;
            ffcVar.f25724F = qclVar;
        }
        ffc ffcVar2 = this.f25711a;
        fgh fghVar = ffcVar2.f25750p;
        if (fghVar != null) {
            fghVar.m14565c(ffcVar2.f25723E, ffcVar2.f25724F);
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final /* synthetic */ void mo14186gj(qch qchVar, qcl qclVar, View view) {
    }
}
