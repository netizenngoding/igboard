package p000;

import android.view.View;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kfd implements psw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qvt f41004a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ kfe f41005b;

    public kfd(kfe kfeVar, qvt qvtVar) {
        this.f41004a = qvtVar;
        Objects.requireNonNull(kfeVar);
        this.f41005b = kfeVar;
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
        kfe kfeVar = this.f41005b;
        kfeVar.m21287e();
        kfb kfbVar = kfeVar.f41010e;
        if (kfbVar != null) {
            kfbVar.m21286a();
        }
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
        if (this.f41004a.m28944am("disable_system_globe_key", false, false)) {
            return;
        }
        kfe kfeVar = this.f41005b;
        if (kfeVar.m25540af()) {
            return;
        }
        if (kfeVar.f41010e == null) {
            kfeVar.f41010e = new kfb(kfeVar.f41006a, kfeVar.m25542ah(), kfeVar.m25542ah().mo25620E(), kfeVar.f41007b, new phb(), kfeVar.f41008c);
        }
        kfb kfbVar = kfeVar.f41010e;
        kfeVar.m21287e();
        xqt xqtVar = kfeVar.f41009d;
        Objects.requireNonNull(kfbVar);
        kfeVar.f41011f = xqtVar.schedule(new kda(kfbVar, 9), ((Long) ict.f34154g.mo25729g()).longValue(), TimeUnit.MILLISECONDS);
    }
}
