package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class krt implements psw {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kru f42424a;

    public krt(kru kruVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(kruVar);
        this.f42424a = kruVar;
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
    public final void mo14183f(qcl qclVar, View view, boolean z) {
        int i = this.$cid;
        kru kruVar = this.f42424a;
        if (i == 0) {
            kruVar.f42433h = false;
            return;
        }
        sgs sgsVarM21946a = kruVar.m21946a(false);
        if (sgsVarM21946a != null) {
            sgsVarM21946a.mo14890l(qclVar, view);
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final void mo14185gi(qch qchVar, qcl qclVar, View view) {
        sgs sgsVarM21946a;
        int i = this.$cid;
        kru kruVar = this.f42424a;
        if (i == 0) {
            kruVar.f42433h = true;
            if (kruVar.f42431f) {
                kruVar.m21952g(kruVar.f42432g);
                kruVar.f42431f = false;
                kruVar.f42432g = false;
            }
            kruVar.m21948c(new fzj(6));
            return;
        }
        mqz mqzVarM23903a = msg.m23903a();
        mqz mqzVar = kruVar.f42429d;
        mqz mqzVar2 = mqz.f46873c;
        if (mqzVar == mqzVar2 && mqzVarM23903a != mqzVar2 && mqzVarM23903a != null) {
            kruVar.f42429d = null;
            adgs adgsVar = kruVar.f42438m;
            wvx wvxVar = krn.f42373a;
            ((krn) adgsVar.f7557a).m21936q(shg.USER_TERMINATED);
            return;
        }
        if (kruVar.f42430e) {
            kruVar.m21952g(kruVar.f42432g);
            kruVar.f42430e = false;
            kruVar.f42432g = false;
        } else if (mqzVarM23903a == mqzVar2 && (sgsVarM21946a = kruVar.m21946a(false)) != null) {
            sgsVarM21946a.mo14899u(qclVar, view);
        }
        kruVar.m21948c(new ibf(19));
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final /* synthetic */ void mo14186gj(qch qchVar, qcl qclVar, View view) {
    }

    public krt(kru kruVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kruVar);
        this.f42424a = kruVar;
    }
}
