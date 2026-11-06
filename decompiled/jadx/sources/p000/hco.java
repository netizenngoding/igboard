package p000;

import android.os.SystemClock;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hco {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Map f31199a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ohr f31200b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ long f31201c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ hcp f31202d;

    public hco(hcp hcpVar, Map map, ohr ohrVar, long j) {
        this.f31199a = map;
        this.f31200b = ohrVar;
        this.f31201c = j;
        Objects.requireNonNull(hcpVar);
        this.f31202d = hcpVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m16761a(pky pkyVar, qch qchVar, boolean z) {
        hcp hcpVar = this.f31202d;
        if (z) {
            hcpVar.getClass().getSimpleName();
        } else {
            hcpVar.getClass().getSimpleName();
            hcpVar.mo16237w(pkyVar);
        }
        hcp hcpVar2 = this.f31202d;
        if (!hcpVar2.m16783W()) {
            ((wvu) ((wvu) hcp.f31203b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$2", "onKeyboardReady", 291, "AbstractOpenableExtension.java")).mo34808J("%s is already deactivated when keyboard %s is ready.", hcpVar2.getClass().getSimpleName(), qchVar);
            return;
        }
        if (hcpVar2.f31214k && hcpVar2.f31207e != null) {
            hcpVar2.m16778R();
        }
        hcpVar2.f31208f = qchVar;
        Map map = this.f31199a;
        hcpVar2.f31209g = map;
        hcpVar2.f31211h = null;
        hcpVar2.f31212i = null;
        hcpVar2.f31207e = pkyVar;
        hcpVar2.m16773M(map, this.f31200b);
        hcpVar2.f31213j.mo17402p(hcpVar2.mo16786Z(3), SystemClock.elapsedRealtime() - this.f31201c);
    }
}
