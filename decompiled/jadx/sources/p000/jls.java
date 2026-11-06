package p000;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jls extends C0933kw {

    /* JADX INFO: renamed from: a */
    public static final wvx f39143a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher");

    /* JADX INFO: renamed from: b */
    public ooo f39144b;

    /* JADX INFO: renamed from: c */
    public jlq f39145c;

    /* JADX INFO: renamed from: d */
    public BindingRecyclerView f39146d;

    /* JADX INFO: renamed from: e */
    public ViewGroup f39147e;

    /* JADX INFO: renamed from: f */
    private oou f39148f;

    /* JADX INFO: renamed from: g */
    private xqp f39149g;

    /* JADX INFO: renamed from: O */
    public final void m20447O(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, oou oouVar, jlq jlqVar) {
        if (this.f39146d != null) {
            m20448P();
        }
        this.f39146d = bindingRecyclerView;
        this.f39147e = viewGroup;
        this.f39148f = oouVar;
        this.f39145c = jlqVar;
        bindingRecyclerView.mo5750aG(this);
        m20449Q();
    }

    /* JADX INFO: renamed from: P */
    public final void m20448P() {
        BindingRecyclerView bindingRecyclerView = this.f39146d;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.mo5751aH(this);
            this.f39146d = null;
        }
        this.f39147e = null;
        this.f39145c = null;
        this.f39148f = null;
        ooo oooVar = this.f39144b;
        if (oooVar != null) {
            oooVar.close();
            this.f39144b = null;
        }
        opg.m25934f(this.f39149g);
        this.f39149g = null;
    }

    /* JADX INFO: renamed from: Q */
    public final void m20449Q() {
        ViewGroup viewGroup;
        jlq jlqVar;
        BindingRecyclerView bindingRecyclerView = this.f39146d;
        if (bindingRecyclerView != null && (viewGroup = this.f39147e) != null && (jlqVar = this.f39145c) != null) {
            jlqVar.mo20445b(bindingRecyclerView, viewGroup);
        }
        opd opdVar = new opd();
        opdVar.m25928d(new jhc(this, 15));
        int i = 16;
        opdVar.m25927c(new jhc(this, i));
        opdVar.m25926b(new jhc(this, i));
        opdVar.f51576a = nos.f49162b;
        ooo oooVarM25925a = opdVar.m25925a();
        this.f39144b = oooVarM25925a;
        oot ootVarM22819bf = lnz.m22819bf(this.f39148f);
        ootVarM22819bf.m25901D(oooVarM25925a);
        this.f39149g = ootVarM22819bf;
    }

    /* JADX INFO: renamed from: R */
    public final void m20450R(Throwable th) {
        ViewGroup viewGroup;
        jlq jlqVar;
        jlr jlrVar;
        ((wvu) ((wvu) ((wvu) f39143a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher", "onFailure", (char) 166, "GifInfiniteScrollFetcher.java")).mo34846t("Failed to fetch images");
        this.f39144b = null;
        BindingRecyclerView bindingRecyclerView = this.f39146d;
        if (bindingRecyclerView == null || (viewGroup = this.f39147e) == null || (jlqVar = this.f39145c) == null) {
            return;
        }
        if (th instanceof NoSuchElementException) {
            jlrVar = jlr.f39141d;
        } else if ((th instanceof TimeoutException) || (th instanceof InterruptedException) || (th instanceof CancellationException)) {
            jlrVar = jlr.f39140c;
        } else if (th instanceof qjt) {
            int iM28390v = ((qjt) th).f57086a.mo28358a().m28390v() - 1;
            if (iM28390v != 0) {
                jlrVar = (iM28390v == 1 || iM28390v == 2 || iM28390v == 3 || iM28390v == 4) ? jlr.f39139b : jlr.f39140c;
            } else {
                jlrVar = jlr.f39138a;
            }
        } else {
            jlrVar = jlr.f39141d;
        }
        jlqVar.mo20444a(bindingRecyclerView, viewGroup, jlrVar);
    }

    /* JADX INFO: renamed from: S */
    public final boolean m20451S(RecyclerView recyclerView) {
        return !opg.m25932d(this.f39149g) && this.f39144b == null && lnz.m22823bj(this.f39148f) && rau.m29145a(recyclerView.f9743l);
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        if (!(i == 0 && i2 == 0) && m20451S(recyclerView)) {
            m20449Q();
        }
    }
}
