package p000;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: renamed from: kt */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0930kt extends bln {

    /* JADX INFO: renamed from: a */
    final RecyclerView f42574a;

    /* JADX INFO: renamed from: b */
    public final C0929ks f42575b;

    public C0930kt(RecyclerView recyclerView) {
        this.f42574a = recyclerView;
        bln blnVarMo9335j = mo9335j();
        if (blnVarMo9335j == null || !(blnVarMo9335j instanceof C0929ks)) {
            this.f42575b = new C0929ks(this);
        } else {
            this.f42575b = (C0929ks) blnVarMo9335j;
        }
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: b */
    public final void mo7686b(View view, AccessibilityEvent accessibilityEvent) {
        AbstractC0911ka abstractC0911ka;
        super.mo7686b(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || m21989k() || (abstractC0911ka = ((RecyclerView) view).f9743l) == null) {
            return;
        }
        abstractC0911ka.mo5667af(accessibilityEvent);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        AbstractC0911ka abstractC0911ka;
        super.mo7687c(view, bpdVar);
        if (m21989k() || (abstractC0911ka = this.f42574a.f9743l) == null) {
            return;
        }
        RecyclerView recyclerView = abstractC0911ka.f40480u;
        abstractC0911ka.mo5612cj(recyclerView.f9736e, recyclerView.f9686L, bpdVar);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: i */
    public final boolean mo7693i(View view, int i, Bundle bundle) {
        AbstractC0911ka abstractC0911ka;
        if (super.mo7693i(view, i, bundle)) {
            return true;
        }
        if (m21989k() || (abstractC0911ka = this.f42574a.f9743l) == null) {
            return false;
        }
        return abstractC0911ka.mo5598C(i, bundle);
    }

    /* JADX INFO: renamed from: j */
    public bln mo9335j() {
        return this.f42575b;
    }

    /* JADX INFO: renamed from: k */
    final boolean m21989k() {
        return this.f42574a.m5773at();
    }
}
