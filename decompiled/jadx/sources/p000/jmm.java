package p000;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jmm implements jlq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jmn f39180a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ jmo f39181b;

    public jmm(jmo jmoVar, jmn jmnVar) {
        this.f39180a = jmnVar;
        Objects.requireNonNull(jmoVar);
        this.f39181b = jmoVar;
    }

    @Override // p000.jlq
    /* JADX INFO: renamed from: a */
    public final void mo20444a(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, jlr jlrVar) {
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (rahVarM11424a == null) {
            return;
        }
        if (!rahVarM11424a.m29131U()) {
            ((wvu) ((wvu) jmo.f39184a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer$2", "onError", 875, "GifSimplifiedKeyboardPeer.java")).mo34846t("GIF search failed but there are previous results.");
            return;
        }
        jmo jmoVar = this.f39181b;
        jmoVar.m20489q(false);
        if (jmoVar.m20496x()) {
            jmoVar.m20492t(false);
        }
        bindingRecyclerView.setVisibility(8);
        viewGroup.setVisibility(0);
        jmoVar.m20491s(viewGroup, jlrVar);
    }

    @Override // p000.jlq
    /* JADX INFO: renamed from: b */
    public final void mo20445b(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup) {
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (rahVarM11424a == null || !rahVarM11424a.m29131U()) {
            return;
        }
        this.f39181b.m20489q(true);
        bindingRecyclerView.setVisibility(8);
        viewGroup.setVisibility(8);
    }

    @Override // p000.jlq
    /* JADX INFO: renamed from: c */
    public final void mo20446c(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, wns wnsVar) {
        jmo jmoVar = this.f39181b;
        jmoVar.m20489q(false);
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (rahVarM11424a != null) {
            if (jmoVar.m20496x() && rahVarM11424a.m29131U()) {
                jmoVar.m20492t(!wnsVar.isEmpty());
            }
            bindingRecyclerView.setVisibility(0);
            viewGroup.setVisibility(8);
            if (wnsVar.isEmpty()) {
                return;
            }
            jmoVar.f39207k.addAll(wnsVar);
            jmn jmnVar = this.f39180a;
            if (jmnVar != null) {
                jmnVar.f39183b.addAll(wnsVar);
            }
            rahVarM11424a.m29117G(owm.class, wnsVar);
        }
    }
}
