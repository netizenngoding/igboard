package p000;

import android.os.Bundle;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vup extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vut f71582a;

    public vup(vut vutVar) {
        Objects.requireNonNull(vutVar);
        this.f71582a = vutVar;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        super.mo7687c(view, bpdVar);
        bpdVar.m8119g(1048576);
        bpdVar.m8134v(true);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: i */
    public final boolean mo7693i(View view, int i, Bundle bundle) {
        if (i != 1048576) {
            return super.mo7693i(view, i, bundle);
        }
        this.f71582a.m33809c(3);
        return true;
    }
}
