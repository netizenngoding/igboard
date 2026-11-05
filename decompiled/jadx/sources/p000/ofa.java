package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ofa extends C0905jv {

    /* JADX INFO: renamed from: b */
    private static final wvx f50763b = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration");

    /* JADX INFO: renamed from: a */
    public int f50764a = -1;

    /* JADX INFO: renamed from: c */
    private final int f50765c;

    /* JADX INFO: renamed from: d */
    private final boolean f50766d;

    public ofa(oew oewVar) {
        int i = -1;
        int i2 = oewVar.f50741l;
        if (i2 != -1 && i2 >= 0) {
            i = i2;
        }
        this.f50765c = i;
        this.f50766d = oewVar.f50743n;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        int i;
        int i2;
        int iM21705a = c0925ko.m21705a();
        if (iM21705a == 0) {
            ((wvu) ((wvu) f50763b.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration", "getItemOffsets", 64, "HorizontalSpacingItemDecoration.java")).mo34846t("Item count is zero");
            rect.setEmpty();
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams.width == -1 || marginLayoutParams.width == -2) {
            ((wvu) ((wvu) f50763b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration", "getItemOffsets", 72, "HorizontalSpacingItemDecoration.java")).mo34846t("Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT");
            rect.setEmpty();
            return;
        }
        int iM5784hW = recyclerView.m5784hW(view);
        int iMax = this.f50764a;
        if (iMax == -1) {
            iMax = (recyclerView.getWidth() - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight();
        }
        int i3 = this.f50765c;
        if (i3 != -1) {
            iMax = Math.max(iMax, i3 * iM21705a);
        }
        int paddingLeft = iMax - (((((marginLayoutParams.width + view.getPaddingLeft()) + view.getPaddingRight()) + marginLayoutParams.leftMargin) + marginLayoutParams.rightMargin) * iM21705a);
        if (paddingLeft >= 0) {
            int i4 = (paddingLeft / iM21705a) / 2;
            if (iM5784hW != 0 || this.f50766d) {
                i2 = i4;
            } else if (recyclerView.getLayoutDirection() == 0) {
                i2 = i4;
                i4 = 0;
            } else {
                i2 = 0;
            }
            rect.set(i4, 0, i2, 0);
            return;
        }
        ((wvu) ((wvu) f50763b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration", "getItemOffsets", 95, "HorizontalSpacingItemDecoration.java")).mo34846t("Child views will not fit in the view. Prepare the jankinator.");
        if (iM21705a <= 1) {
            rect.setEmpty();
            return;
        }
        int i5 = iM21705a - 1;
        int iFloor = (int) Math.floor((((double) paddingLeft) / ((double) i5)) / 2.0d);
        if (iM5784hW == 0) {
            if (recyclerView.getLayoutDirection() == 0) {
                i = iFloor;
                iFloor = 0;
            } else {
                i = 0;
            }
        } else if (iM5784hW != i5) {
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
