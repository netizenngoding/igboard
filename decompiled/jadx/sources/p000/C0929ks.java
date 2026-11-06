package p000;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: ks */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0929ks extends bln {

    /* JADX INFO: renamed from: a */
    final C0930kt f42455a;

    /* JADX INFO: renamed from: b */
    public final Map f42456b = new WeakHashMap();

    public C0929ks(C0930kt c0930kt) {
        this.f42455a = c0930kt;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: a */
    public final bpg mo7685a(View view) {
        bln blnVar = (bln) this.f42456b.get(view);
        return blnVar != null ? blnVar.mo7685a(view) : super.mo7685a(view);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: b */
    public final void mo7686b(View view, AccessibilityEvent accessibilityEvent) {
        bln blnVar = (bln) this.f42456b.get(view);
        if (blnVar != null) {
            blnVar.mo7686b(view, accessibilityEvent);
        } else {
            super.mo7686b(view, accessibilityEvent);
        }
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public void mo7687c(View view, bpd bpdVar) {
        AbstractC0911ka abstractC0911ka;
        C0930kt c0930kt = this.f42455a;
        if (c0930kt.m21989k() || (abstractC0911ka = c0930kt.f42574a.f9743l) == null) {
            super.mo7687c(view, bpdVar);
            return;
        }
        abstractC0911ka.m21068ba(view, bpdVar);
        bln blnVar = (bln) this.f42456b.get(view);
        if (blnVar != null) {
            blnVar.mo7687c(view, bpdVar);
        } else {
            super.mo7687c(view, bpdVar);
        }
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: d */
    public final void mo7688d(View view, AccessibilityEvent accessibilityEvent) {
        bln blnVar = (bln) this.f42456b.get(view);
        if (blnVar != null) {
            blnVar.mo7688d(view, accessibilityEvent);
        } else {
            super.mo7688d(view, accessibilityEvent);
        }
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: e */
    public final void mo7689e(View view, int i) {
        bln blnVar = (bln) this.f42456b.get(view);
        if (blnVar != null) {
            blnVar.mo7689e(view, i);
        } else {
            super.mo7689e(view, i);
        }
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: f */
    public final void mo7690f(View view, AccessibilityEvent accessibilityEvent) {
        bln blnVar = (bln) this.f42456b.get(view);
        if (blnVar != null) {
            blnVar.mo7690f(view, accessibilityEvent);
        } else {
            super.mo7690f(view, accessibilityEvent);
        }
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: g */
    public final boolean mo7691g(View view, AccessibilityEvent accessibilityEvent) {
        bln blnVar = (bln) this.f42456b.get(view);
        return blnVar != null ? blnVar.mo7691g(view, accessibilityEvent) : super.mo7691g(view, accessibilityEvent);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: h */
    public final boolean mo7692h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        bln blnVar = (bln) this.f42456b.get(viewGroup);
        return blnVar != null ? blnVar.mo7692h(viewGroup, view, accessibilityEvent) : super.mo7692h(viewGroup, view, accessibilityEvent);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: i */
    public boolean mo7693i(View view, int i, Bundle bundle) {
        C0930kt c0930kt = this.f42455a;
        if (!c0930kt.m21989k()) {
            RecyclerView recyclerView = c0930kt.f42574a;
            if (recyclerView.f9743l != null) {
                bln blnVar = (bln) this.f42456b.get(view);
                if (blnVar != null) {
                    if (blnVar.mo7693i(view, i, bundle)) {
                        return true;
                    }
                } else if (super.mo7693i(view, i, bundle)) {
                    return true;
                }
                AbstractC0911ka abstractC0911ka = recyclerView.f9743l;
                RecyclerView recyclerView2 = abstractC0911ka.f40480u;
                C0917kg c0917kg = recyclerView2.f9736e;
                C0925ko c0925ko = recyclerView2.f9686L;
                return abstractC0911ka.mo18286bH(view, i);
            }
        }
        return super.mo7693i(view, i, bundle);
    }
}
