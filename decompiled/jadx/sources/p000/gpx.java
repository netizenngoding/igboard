package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpx extends C0905jv {

    /* JADX INFO: renamed from: b */
    private static final wvx f29905b = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration");

    /* JADX INFO: renamed from: a */
    public volatile gpt f29906a;

    /* JADX INFO: renamed from: c */
    private final int f29907c;

    /* JADX INFO: renamed from: d */
    private final int f29908d;

    /* JADX INFO: renamed from: e */
    private final int f29909e;

    public gpx(Context context) {
        gps gpsVarM16376a = gpt.m16376a();
        gpsVarM16376a.f29884a = gpu.f29899a;
        this.f29906a = gpsVarM16376a.m16371a();
        Resources resources = context.getResources();
        this.f29907c = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07013a);
        this.f29908d = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070903);
        this.f29909e = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703bb);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00db  */
    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        int i;
        int width;
        int i2;
        int iM31288A;
        gpt gptVar = this.f29906a;
        if (gptVar.f29892a == gpu.f29900b) {
            boolean z = gptVar.f29893b;
            int iM21705a = c0925ko.m21705a();
            if (iM21705a == 0) {
                ((wvu) ((wvu) f29905b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration", "getItemOffsetsEqualSpacing", 167, "HorizontalSpacingItemDecoration.java")).mo34846t("Item count is zero");
                rect.setEmpty();
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                if (marginLayoutParams.width == -1 || marginLayoutParams.width == -2) {
                    ((wvu) ((wvu) f29905b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration", "getItemOffsetsEqualSpacing", 175, "HorizontalSpacingItemDecoration.java")).mo34846t("Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT");
                    rect.setEmpty();
                } else {
                    if (z) {
                        ViewParent parent = recyclerView.getParent();
                        if (parent instanceof ViewGroup) {
                            iM31288A = ((ViewGroup) parent).getWidth();
                        } else {
                            ((wvu) ((wvu) f29905b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration", "getHorizontalSpaceWithCollapsedStartElement", 101, "HorizontalSpacingItemDecoration.java")).mo34846t("getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent's parent.");
                            iM31288A = tmv.m31288A();
                        }
                        width = (((iM31288A - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight()) - this.f29908d) - this.f29909e;
                    } else {
                        width = (recyclerView.getWidth() - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight();
                    }
                    int paddingLeft = width - (((((marginLayoutParams.width + view.getPaddingLeft()) + view.getPaddingRight()) + marginLayoutParams.leftMargin) + marginLayoutParams.rightMargin) * iM21705a);
                    if (paddingLeft >= 0) {
                        int i3 = (paddingLeft / iM21705a) / 2;
                        rect.set(i3, 0, i3, 0);
                    } else {
                        ((wvu) ((wvu) f29905b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration", "getItemOffsetsEqualSpacing", 188, "HorizontalSpacingItemDecoration.java")).mo34846t("Child views will not fit in the view. Prepare the jankinator.");
                        if (iM21705a <= 1) {
                            rect.setEmpty();
                        } else {
                            int iM5784hW = recyclerView.m5784hW(view);
                            int i4 = iM21705a - 1;
                            int i5 = (paddingLeft / i4) / 2;
                            if (iM5784hW == 0) {
                                if (recyclerView.getLayoutDirection() == 0) {
                                    i2 = i5;
                                    i5 = 0;
                                } else {
                                    i2 = 0;
                                }
                            } else if (iM5784hW != i4) {
                                i2 = i5;
                            } else if (recyclerView.getLayoutDirection() != 0) {
                                i2 = i5;
                                i5 = 0;
                            } else {
                                i2 = 0;
                            }
                            rect.set(i5, 0, i2, 0);
                        }
                    }
                }
            }
        } else {
            int iM5784hW2 = recyclerView.m5784hW(view);
            AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
            int iM5784hW3 = recyclerView.m5784hW(view);
            int i6 = (abstractC0903jt == null || iM5784hW3 == -1 || abstractC0903jt.mo9319gW(iM5784hW3) != 1) ? this.f29907c : 0;
            if (iM5784hW2 != 0) {
                i = i6;
            } else if (recyclerView.getLayoutDirection() == 0) {
                i = i6;
                i6 = 0;
            } else {
                i = 0;
            }
            rect.set(i6, 0, i, 0);
        }
        int height = (recyclerView.getHeight() - recyclerView.getPaddingTop()) - recyclerView.getPaddingBottom();
        int measuredHeight = view.getMeasuredHeight();
        if (height <= 0 || measuredHeight <= 0 || measuredHeight >= height) {
            return;
        }
        view.measure(0, View.MeasureSpec.makeMeasureSpec(height, 1073741824));
    }
}
