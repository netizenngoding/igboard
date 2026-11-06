package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;

/* JADX INFO: renamed from: ii */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0226ii extends C0905jv {

    /* JADX INFO: renamed from: a */
    private static final int[] f34882a = {R.attr.listDivider};

    /* JADX INFO: renamed from: b */
    private final Drawable f34883b;

    /* JADX INFO: renamed from: c */
    private final Rect f34884c = new Rect();

    public C0226ii(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f34882a);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f34883b = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        Drawable drawable = this.f34883b;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        }
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: b */
    public final void mo18503b(Canvas canvas, RecyclerView recyclerView) {
        Drawable drawable;
        int width;
        int paddingLeft;
        if (recyclerView.f9743l == null || (drawable = this.f34883b) == null) {
            return;
        }
        canvas.save();
        if (recyclerView.f9739h) {
            paddingLeft = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            paddingLeft = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            Rect rect = this.f34884c;
            RecyclerView.m5687O(childAt, rect);
            int iRound = rect.bottom + Math.round(childAt.getTranslationY());
            drawable.setBounds(paddingLeft, iRound - drawable.getIntrinsicHeight(), width, iRound);
            drawable.draw(canvas);
        }
        canvas.restore();
    }
}
