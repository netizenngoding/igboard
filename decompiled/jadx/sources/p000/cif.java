package p000;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import androidx.preference.Preference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cif extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cig f14625a;

    public cif(cig cigVar) {
        this.f14625a = cigVar;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        Preference preferenceM9322y;
        cig cigVar = this.f14625a;
        cigVar.f14627e.mo7687c(view, bpdVar);
        RecyclerView recyclerView = cigVar.f14626d;
        int iM5784hW = recyclerView.m5784hW(view);
        AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
        if (!(abstractC0903jt instanceof cic) || (preferenceM9322y = ((cic) abstractC0903jt).m9322y(iM5784hW)) == null) {
            return;
        }
        preferenceM9322y.mo6050G(bpdVar);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: i */
    public final boolean mo7693i(View view, int i, Bundle bundle) {
        return this.f14625a.f14627e.mo7693i(view, i, bundle);
    }
}
