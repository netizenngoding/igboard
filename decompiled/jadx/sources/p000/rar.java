package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rar extends C0933kw {

    /* JADX INFO: renamed from: a */
    public static final wvx f58608a = wvx.m34787i("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher");

    /* JADX INFO: renamed from: b */
    public oou f58609b;

    /* JADX INFO: renamed from: c */
    public xqp f58610c;

    /* JADX INFO: renamed from: d */
    public raq f58611d;

    /* JADX INFO: renamed from: e */
    public BindingRecyclerView f58612e;

    /* JADX INFO: renamed from: f */
    private ooo f58613f;

    /* JADX INFO: renamed from: O */
    public final void m29141O(BindingRecyclerView bindingRecyclerView, oou oouVar, raq raqVar) {
        if (this.f58612e != null) {
            m29142P();
        }
        this.f58612e = bindingRecyclerView;
        this.f58609b = oouVar;
        this.f58611d = raqVar;
        bindingRecyclerView.mo5750aG(this);
        opd opdVar = new opd();
        opdVar.m25928d(new qtd(this, 7));
        int i = 8;
        opdVar.m25927c(new qtd(this, i));
        opdVar.m25926b(new qtd(this, i));
        opdVar.f51576a = nos.f49162b;
        this.f58613f = opdVar.m25925a();
        m29143Q();
    }

    /* JADX INFO: renamed from: P */
    public final void m29142P() {
        BindingRecyclerView bindingRecyclerView = this.f58612e;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.mo5751aH(this);
            this.f58612e = null;
        }
        this.f58611d = null;
        this.f58609b = null;
        ooo oooVar = this.f58613f;
        if (oooVar != null) {
            oooVar.close();
            this.f58613f = null;
        }
        opg.m25934f(this.f58610c);
        this.f58610c = null;
    }

    /* JADX INFO: renamed from: Q */
    public final void m29143Q() {
        raq raqVar;
        BindingRecyclerView bindingRecyclerView = this.f58612e;
        if (bindingRecyclerView != null && (raqVar = this.f58611d) != null) {
            raqVar.mo20635a(bindingRecyclerView);
        }
        ooo oooVar = this.f58613f;
        if (oooVar != null) {
            oot ootVarM22819bf = lnz.m22819bf(this.f58609b);
            ootVarM22819bf.m25901D(oooVar);
            this.f58610c = ootVarM22819bf;
        }
    }

    /* JADX INFO: renamed from: R */
    public final boolean m29144R(RecyclerView recyclerView) {
        return !opg.m25932d(this.f58610c) && lnz.m22823bj(this.f58609b) && rau.m29145a(recyclerView.f9743l);
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        if (!(i == 0 && i2 == 0) && m29144R(recyclerView)) {
            m29143Q();
        }
    }
}
