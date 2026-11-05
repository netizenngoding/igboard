package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jli extends C0905jv {

    /* JADX INFO: renamed from: b */
    private static final wvx f39115b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration");

    /* JADX INFO: renamed from: a */
    public int f39116a = -1;

    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:31:0x0098  */
    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        int i;
        int iMin = this.f39116a != -1 ? Math.min(c0925ko.m21705a(), this.f39116a) : c0925ko.m21705a();
        if (iMin == 0) {
            ((wvu) ((wvu) f39115b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration", "getItemOffsets", 57, "HorizontalSpacingItemDecoration.java")).mo34846t("Item count is zero");
            rect.setEmpty();
            return;
        }
        int iM5784hW = recyclerView.m5784hW(view);
        if (iM5784hW >= iMin) {
            rect.setEmpty();
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams.width == -1 || marginLayoutParams.width == -2) {
            ((wvu) ((wvu) f39115b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration", "getItemOffsets", 71, "HorizontalSpacingItemDecoration.java")).mo34846t("Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT");
            rect.setEmpty();
            return;
        }
        int width = ((recyclerView.getWidth() - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight()) - (((((marginLayoutParams.width + view.getPaddingLeft()) + view.getPaddingRight()) + marginLayoutParams.leftMargin) + marginLayoutParams.rightMargin) * iMin);
        if (width >= 0) {
            int i2 = (width / iMin) / 2;
            rect.set(i2, 0, i2, 0);
            return;
        }
        if (iMin <= 1) {
            rect.setEmpty();
            return;
        }
        int i3 = iMin - 1;
        int iFloor = (int) Math.floor((((double) width) / ((double) i3)) / 2.0d);
        if (iM5784hW == 0) {
            if (recyclerView.getLayoutDirection() == 0) {
                i = iFloor;
                iFloor = 0;
            } else {
                i = 0;
            }
        } else if (iM5784hW != i3) {
            i = iFloor;
        } else if (recyclerView.getLayoutDirection() != 0) {
            i = iFloor;
            iFloor = 0;
        } else {
            i = 0;
        }
        rect.set(iFloor, 0, i, 0);
    }
}
