package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.SearchCandidateListHolderView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class poj implements View.OnLongClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f54528a;

    public poj(SearchCandidateListHolderView searchCandidateListHolderView, int i) {
        this.$cid = i;
        Objects.requireNonNull(searchCandidateListHolderView);
        this.f54528a = searchCandidateListHolderView;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int iIndexOf;
        int i = this.$cid;
        Object obj = this.f54528a;
        if (i == 0) {
            pok.m27206f(((pok) obj).f54538j);
            return true;
        }
        SearchCandidateListHolderView searchCandidateListHolderView = (SearchCandidateListHolderView) obj;
        if (searchCandidateListHolderView.f16836f == null || (iIndexOf = searchCandidateListHolderView.f16832b.indexOf(view)) < 0) {
            return false;
        }
        jnh jnhVar = searchCandidateListHolderView.f16836f;
        if (jnhVar.f39261c == null || iIndexOf >= jnhVar.f39260b.size()) {
            ((wvu) jnh.f39259a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController", "onRequestDeleteCandidate", 265, "SearchCandidateListController.java")).mo34852z("Tried to delete a candidate at position %d [size=%d]", iIndexOf, jnhVar.f39260b.size());
            return true;
        }
        nus nusVar = jnhVar.f39261c;
        owu owuVar = (owu) jnhVar.f39260b.get(iIndexOf);
        int iM14609aH = fgs.m14609aH(owuVar.f52722d);
        SearchKeyboard searchKeyboard = (SearchKeyboard) nusVar.f49736b;
        searchKeyboard.f16766b.mo17400n(gxn.SEARCH_CANDIDATE_DELETE_REQUESTED, Integer.valueOf(searchKeyboard.mo10680J()), Integer.valueOf(iM14609aH));
        if (iM14609aH != 3 || searchKeyboard.f16763j == null) {
            return true;
        }
        Object obj2 = nusVar.f49735a;
        searchKeyboard.f16767c = new jnj(searchKeyboard, owuVar);
        searchKeyboard.f16767c.m24404g();
        ncl.f48027a.mo24394a((Context) obj2, "DeleteSearchHistory");
        return true;
    }

    public /* synthetic */ poj(pok pokVar, int i) {
        this.$cid = i;
        this.f54528a = pokVar;
    }
}
