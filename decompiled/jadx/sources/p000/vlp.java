package p000;

import android.os.Bundle;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vlp extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vls f70491a;

    public vlp(vls vlsVar) {
        Objects.requireNonNull(vlsVar);
        this.f70491a = vlsVar;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        super.mo7687c(view, bpdVar);
        vls vlsVar = this.f70491a;
        if (!vlsVar.f70499c || vlsVar.f70497a.m11811al()) {
            bpdVar.m8134v(false);
        } else {
            bpdVar.m8119g(1048576);
            bpdVar.m8134v(true);
        }
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: i */
    public final boolean mo7693i(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            vls vlsVar = this.f70491a;
            if (vlsVar.f70499c && !vlsVar.f70497a.m11811al()) {
                vlsVar.cancel();
                return true;
            }
            i = 1048576;
        }
        return super.mo7693i(view, i, bundle);
    }
}
