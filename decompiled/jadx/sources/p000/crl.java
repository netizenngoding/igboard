package p000;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crl extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ crq f19753a;

    public crl(crq crqVar) {
        this.f19753a = crqVar;
    }

    /* JADX INFO: renamed from: j */
    private final boolean m12199j() {
        crg crgVar = this.f19753a.f19778b;
        return crgVar != null && crgVar.mo12191a() > 1;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: b */
    public final void mo7686b(View view, AccessibilityEvent accessibilityEvent) {
        crq crqVar;
        crg crgVar;
        super.mo7686b(view, accessibilityEvent);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        accessibilityEvent.setScrollable(m12199j());
        if (accessibilityEvent.getEventType() != 4096 || (crgVar = (crqVar = this.f19753a).f19778b) == null) {
            return;
        }
        accessibilityEvent.setItemCount(crgVar.mo12191a());
        accessibilityEvent.setFromIndex(crqVar.f19779c);
        accessibilityEvent.setToIndex(crqVar.f19779c);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        super.mo7687c(view, bpdVar);
        bpdVar.m8129q("androidx.viewpager.widget.ViewPager");
        bpdVar.m8138z(m12199j());
        crq crqVar = this.f19753a;
        if (crqVar.canScrollHorizontally(1)) {
            bpdVar.m8119g(4096);
        }
        if (crqVar.canScrollHorizontally(-1)) {
            bpdVar.m8119g(8192);
        }
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: i */
    public final boolean mo7693i(View view, int i, Bundle bundle) {
        if (super.mo7693i(view, i, bundle)) {
            return true;
        }
        if (i == 4096) {
            crq crqVar = this.f19753a;
            if (!crqVar.canScrollHorizontally(1)) {
                return false;
            }
            crqVar.mo10718l(crqVar.f19779c + 1);
            return true;
        }
        if (i != 8192) {
            return false;
        }
        crq crqVar2 = this.f19753a;
        if (!crqVar2.canScrollHorizontally(-1)) {
            return false;
        }
        crqVar2.mo10718l(crqVar2.f19779c - 1);
        return true;
    }
}
