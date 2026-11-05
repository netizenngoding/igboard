package p000;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frf extends StaggeredGridLayoutManager {

    /* JADX INFO: renamed from: k */
    final /* synthetic */ RecyclerView f27038k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frf(ClipboardKeyboard clipboardKeyboard, int i, RecyclerView recyclerView) {
        super(i);
        this.f27038k = recyclerView;
        Objects.requireNonNull(clipboardKeyboard);
    }

    @Override // android.support.v7.widget.StaggeredGridLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: F */
    public final void mo5601F(RecyclerView recyclerView, int i, int i2) {
        try {
            super.m5820E(i, i2, 8);
        } catch (IndexOutOfBoundsException e) {
            ((wvu) ((wvu) ((wvu) ClipboardKeyboard.f15486a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "onItemsMoved", (char) 465, "ClipboardKeyboard.java")).mo34846t("onItemsMoved failed, requesting layout...");
            recyclerView.requestLayout();
        }
    }

    @Override // android.support.v7.widget.StaggeredGridLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: G */
    public final void mo5602G(RecyclerView recyclerView, int i, int i2) {
        try {
            super.m5820E(i, i2, 4);
        } catch (IndexOutOfBoundsException e) {
            ((wvu) ((wvu) ((wvu) ClipboardKeyboard.f15486a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "onItemsUpdated", (char) 454, "ClipboardKeyboard.java")).mo34846t("onItemsUpdated failed, requesting layout...");
            recyclerView.requestLayout();
        }
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: bp */
    public final void mo15355bp(C0924kn c0924kn) {
        try {
            super.mo15355bp(c0924kn);
        } catch (IndexOutOfBoundsException e) {
            ((wvu) ((wvu) ((wvu) ClipboardKeyboard.f15486a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "startSmoothScroll", (char) 430, "ClipboardKeyboard.java")).mo34846t("Scrolling failed, requesting layout...");
            this.f27038k.requestLayout();
        }
    }

    @Override // android.support.v7.widget.StaggeredGridLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: t */
    public final void mo5625t(RecyclerView recyclerView, int i, int i2) {
        try {
            super.m5820E(i, i2, 1);
        } catch (IndexOutOfBoundsException e) {
            ((wvu) ((wvu) ((wvu) ClipboardKeyboard.f15486a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "onItemsAdded", (char) 487, "ClipboardKeyboard.java")).mo34846t("onItemsAdded failed, requesting layout...");
            recyclerView.requestLayout();
        }
    }

    @Override // android.support.v7.widget.StaggeredGridLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: v */
    public final void mo5626v(RecyclerView recyclerView, int i, int i2) {
        try {
            super.m5820E(i, i2, 2);
        } catch (IndexOutOfBoundsException e) {
            ((wvu) ((wvu) ((wvu) ClipboardKeyboard.f15486a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "onItemsRemoved", (char) 476, "ClipboardKeyboard.java")).mo34846t("onItemsRemoved failed, requesting layout...");
            recyclerView.requestLayout();
        }
    }

    @Override // android.support.v7.widget.StaggeredGridLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: w */
    public final void mo5627w(C0917kg c0917kg, C0925ko c0925ko) {
        try {
            super.m5821H(c0917kg, c0925ko, true);
        } catch (IndexOutOfBoundsException e) {
            ((wvu) ((wvu) ((wvu) ClipboardKeyboard.f15486a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "onLayoutChildren", (char) 441, "ClipboardKeyboard.java")).mo34846t("Layout failed, requesting layout...");
            this.f27038k.requestLayout();
        }
    }
}
