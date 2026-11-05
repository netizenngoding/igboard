package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import com.google.android.libraries.inputmethod.widgets.MaxHeightScrollView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pat implements owc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f53122a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f53123b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f53124c;

    public /* synthetic */ pat(flz flzVar, View view, View view2, int i) {
        this.$cid = i;
        this.f53123b = flzVar;
        this.f53124c = view;
        this.f53122a = view2;
    }

    @Override // p000.owc
    /* JADX INFO: renamed from: a */
    public final owb mo15025a(View view) {
        if (this.$cid == 0) {
            pau pauVar = (pau) this.f53122a;
            pauVar.f53126b = view;
            pauVar.f53127c = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29c5);
            int maxWidth = ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29c7)).getMaxWidth();
            if (maxWidth <= 0) {
                maxWidth = tmv.m31288A();
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.width : 0);
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(tmv.m31298y(), Integer.MIN_VALUE);
            int i = layoutParams != null ? layoutParams.height : 0;
            Object obj = this.f53124c;
            Object obj2 = this.f53123b;
            view.measure(childMeasureSpec, ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, 0, i));
            int[] iArr = (int[]) obj2;
            pauVar.m26336b(iArr);
            return new owb(8192, iArr[0], obj != null ? ((Rect) obj).top - view.getMeasuredHeight() : 0, null);
        }
        int[] iArr2 = new int[2];
        View view2 = (View) this.f53124c;
        view2.getLocationOnScreen(iArr2);
        int width = iArr2[0] + (view2.getWidth() / 2);
        int[] iArr3 = new int[2];
        View view3 = (View) this.f53122a;
        view3.getLocationOnScreen(iArr3);
        int width2 = iArr3[0] + (view3.getWidth() / 2);
        float f = ((flb) this.f53123b).m14997z().getResources().getDisplayMetrics().density * 8.0f;
        Rect rect = new Rect();
        tmv.m31291E(rect);
        ((BubbleHintView) view).m11489b(view3, rect);
        MaxHeightScrollView maxHeightScrollView = (MaxHeightScrollView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00fd);
        int i2 = (int) f;
        if (maxHeightScrollView != null) {
            int[] iArr4 = new int[2];
            view3.getLocationOnScreen(iArr4);
            maxHeightScrollView.f18635a = Math.max(view.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070071), ((rect.bottom - ((iArr4[1] + view3.getHeight()) + i2)) - view.getPaddingTop()) - view.getPaddingBottom());
        }
        return new owb(35411, width - width2, i2, null);
    }

    public /* synthetic */ pat(pau pauVar, int[] iArr, Rect rect, int i) {
        this.$cid = i;
        this.f53122a = pauVar;
        this.f53123b = iArr;
        this.f53124c = rect;
    }
}
