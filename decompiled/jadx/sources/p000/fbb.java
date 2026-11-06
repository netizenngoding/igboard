package p000;

import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbb implements tku {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LatinFixedCountCandidatesHolderView f25442a;

    public fbb(LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView) {
        Objects.requireNonNull(latinFixedCountCandidatesHolderView);
        this.f25442a = latinFixedCountCandidatesHolderView;
    }

    @Override // p000.tku
    /* JADX INFO: renamed from: a */
    public final void mo14232a(SoftKeyView softKeyView) {
    }

    @Override // p000.tku
    /* JADX INFO: renamed from: b */
    public final void mo14233b(SoftKeyView softKeyView) {
    }

    @Override // p000.tku
    /* JADX INFO: renamed from: c */
    public final void mo14234c(SoftKeyView softKeyView) {
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.f25442a;
        latinFixedCountCandidatesHolderView.f15339b = latinFixedCountCandidatesHolderView.f15338a.getVisibility() == 0;
        latinFixedCountCandidatesHolderView.m9727N();
    }
}
