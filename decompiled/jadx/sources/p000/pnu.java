package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pnu extends crg {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ PageableCandidatesHolderView f54462b;

    public pnu(PageableCandidatesHolderView pageableCandidatesHolderView) {
        Objects.requireNonNull(pageableCandidatesHolderView);
        this.f54462b = pageableCandidatesHolderView;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: a */
    public final int mo12191a() {
        return this.f54462b.f17887s.m30514c();
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: b */
    public final int mo12192b(Object obj) {
        return this.f54462b.f17887s.m30514c() == 0 ? -2 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    @Override // p000.crg
    /* JADX INFO: renamed from: c */
    public final Object mo12193c(ViewGroup viewGroup, int i) {
        PageableCandidatesHolderView pageableCandidatesHolderView = this.f54462b;
        pnh pnhVar = pageableCandidatesHolderView.f17885q;
        pnhVar.f54408a = pageableCandidatesHolderView.f17873e;
        pnhVar.f54409b = pageableCandidatesHolderView.f17874f;
        pnhVar.f54412e = pageableCandidatesHolderView.f17875g;
        pnhVar.f54411d = pageableCandidatesHolderView.f17876h;
        boolean z = true;
        if (i == 0) {
            if (pageableCandidatesHolderView.f17879k) {
                i = 0;
            } else {
                i = 0;
                z = false;
            }
        }
        pnhVar.f54410c = z;
        pnhVar.f54413f = pageableCandidatesHolderView.f17877i;
        pnhVar.f54414g = pageableCandidatesHolderView.f17878j;
        pni pniVarM27106a = pnhVar.m27106a(i);
        pni pniVar = pageableCandidatesHolderView.f17883o;
        if (pniVar != null) {
            if (pniVar.f54418a < pniVarM27106a.f54418a) {
                pageableCandidatesHolderView.f17883o = pniVarM27106a;
            }
        } else {
            pageableCandidatesHolderView.f17883o = pniVarM27106a;
        }
        pniVarM27106a.m27116h(pageableCandidatesHolderView.f17884p);
        viewGroup.addView(pniVarM27106a, 0);
        if (pageableCandidatesHolderView.f17884p > 0) {
            pniVarM27106a.m27114f(pageableCandidatesHolderView.f17881m, pageableCandidatesHolderView.m11245y(pniVarM27106a));
            pageableCandidatesHolderView.m11240B(pniVarM27106a);
        }
        return pniVarM27106a;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: d */
    public final void mo12194d(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
        ((pni) obj).m27115g();
        PageableCandidatesHolderView pageableCandidatesHolderView = this.f54462b;
        if (obj == pageableCandidatesHolderView.f17883o) {
            pageableCandidatesHolderView.f17883o = null;
        }
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: f */
    public final void mo12196f(ViewGroup viewGroup, int i, Object obj) {
        PageableCandidatesHolderView pageableCandidatesHolderView = this.f54462b;
        pni pniVar = (pni) obj;
        if (pniVar != pageableCandidatesHolderView.f17882n) {
            pageableCandidatesHolderView.f17882n = pniVar;
            pageableCandidatesHolderView.m11243J(pageableCandidatesHolderView.f17886r ? pageableCandidatesHolderView.f17882n.m27111c() : null);
            pageableCandidatesHolderView.f17880l.mo14376eJ(pageableCandidatesHolderView);
        }
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: h */
    public final boolean mo12198h(View view, Object obj) {
        return C0000a.m74av(view, obj);
    }
}
