package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinPageableCandidatesHolderView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbe extends crg {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ LatinPageableCandidatesHolderView f25451b;

    public fbe(LatinPageableCandidatesHolderView latinPageableCandidatesHolderView) {
        Objects.requireNonNull(latinPageableCandidatesHolderView);
        this.f25451b = latinPageableCandidatesHolderView;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: a */
    public final int mo12191a() {
        return this.f25451b.f15369l.m30514c();
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: b */
    public final int mo12192b(Object obj) {
        return this.f25451b.f15369l.m30514c() == 0 ? -2 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    @Override // p000.crg
    /* JADX INFO: renamed from: c */
    public final Object mo12193c(ViewGroup viewGroup, int i) {
        LatinPageableCandidatesHolderView latinPageableCandidatesHolderView = this.f25451b;
        pni pniVarM27106a = latinPageableCandidatesHolderView.f15367j.m27106a(i);
        pni pniVar = latinPageableCandidatesHolderView.f15365h;
        if (pniVar != null) {
            if (pniVar.f54418a < pniVarM27106a.f54418a) {
                latinPageableCandidatesHolderView.f15365h = pniVarM27106a;
            }
        } else {
            latinPageableCandidatesHolderView.f15365h = pniVarM27106a;
        }
        pniVarM27106a.m27116h(latinPageableCandidatesHolderView.f15366i);
        viewGroup.addView(pniVarM27106a, 0);
        if (latinPageableCandidatesHolderView.f15366i > 0) {
            pniVarM27106a.m27114f(latinPageableCandidatesHolderView.f15363f, latinPageableCandidatesHolderView.m9737y(pniVarM27106a));
            latinPageableCandidatesHolderView.m9729A(pniVarM27106a);
        }
        return pniVarM27106a;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: d */
    public final void mo12194d(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
        ((pni) obj).m27115g();
        LatinPageableCandidatesHolderView latinPageableCandidatesHolderView = this.f25451b;
        if (obj == latinPageableCandidatesHolderView.f15365h) {
            latinPageableCandidatesHolderView.f15365h = null;
        }
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: f */
    public final void mo12196f(ViewGroup viewGroup, int i, Object obj) {
        LatinPageableCandidatesHolderView latinPageableCandidatesHolderView = this.f25451b;
        pni pniVar = (pni) obj;
        if (pniVar != latinPageableCandidatesHolderView.f15364g) {
            latinPageableCandidatesHolderView.f15364g = pniVar;
            latinPageableCandidatesHolderView.m9731C(latinPageableCandidatesHolderView.f15368k ? latinPageableCandidatesHolderView.f15364g.m27111c() : null);
            latinPageableCandidatesHolderView.f15362e.mo14376eJ(latinPageableCandidatesHolderView);
        }
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: h */
    public final boolean mo12198h(View view, Object obj) {
        return C0000a.m74av(view, obj);
    }
}
