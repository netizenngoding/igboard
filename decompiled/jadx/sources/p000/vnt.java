package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vnt extends C0905jv {

    /* JADX INFO: renamed from: a */
    private final Drawable f70758a;

    /* JADX INFO: renamed from: b */
    private int f70759b;

    /* JADX INFO: renamed from: c */
    private int f70760c;

    /* JADX INFO: renamed from: d */
    private final int f70761d;

    /* JADX INFO: renamed from: e */
    private final int f70762e;

    /* JADX INFO: renamed from: f */
    private boolean f70763f;

    /* JADX INFO: renamed from: g */
    private final Rect f70764g = new Rect();

    public vnt(Context context) {
        TypedArray typedArrayM33519a = vpw.m33519a(context, null, vnu.f70765a, R.attr.APKTOOL_DUMMYVAL_0x7f0407e0, R.style.APKTOOL_DUMMYVAL_0x7f1510f5, new int[0]);
        this.f70760c = zli.m36091bP(context, typedArrayM33519a, 0).getDefaultColor();
        this.f70759b = typedArrayM33519a.getDimensionPixelSize(3, context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706d7));
        this.f70761d = typedArrayM33519a.getDimensionPixelOffset(2, 0);
        this.f70762e = typedArrayM33519a.getDimensionPixelOffset(1, 0);
        this.f70763f = typedArrayM33519a.getBoolean(4, true);
        typedArrayM33519a.recycle();
        this.f70758a = new ShapeDrawable();
        m33361c(this.f70760c);
    }

    /* JADX INFO: renamed from: f */
    private final boolean m33360f(RecyclerView recyclerView, View view) {
        int iM5784hW = recyclerView.m5784hW(view);
        AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
        return iM5784hW != -1 && (!(abstractC0903jt != null && iM5784hW == abstractC0903jt.mo9320gx() + (-1)) || this.f70763f);
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        rect.set(0, 0, 0, 0);
        if (m33360f(recyclerView, view)) {
            rect.bottom = this.f70759b;
        }
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: b */
    public final void mo18503b(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int paddingLeft;
        if (recyclerView.f9743l == null) {
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
        boolean zM33367d = vnv.m33367d(recyclerView);
        int i = paddingLeft + (zM33367d ? this.f70762e : this.f70761d);
        int i2 = width - (zM33367d ? this.f70761d : this.f70762e);
        int childCount = recyclerView.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = recyclerView.getChildAt(i3);
            if (m33360f(recyclerView, childAt)) {
                Rect rect = this.f70764g;
                RecyclerView.m5687O(childAt, rect);
                int iRound = rect.bottom + Math.round(childAt.getTranslationY());
                int i4 = iRound - this.f70759b;
                Drawable drawable = this.f70758a;
                drawable.setBounds(i, i4, i2, iRound);
                drawable.setAlpha(Math.round(childAt.getAlpha() * 255.0f));
                drawable.draw(canvas);
            }
        }
        canvas.restore();
    }

    /* JADX INFO: renamed from: c */
    public final void m33361c(int i) {
        this.f70760c = i;
        this.f70758a.setTint(i);
    }

    /* JADX INFO: renamed from: d */
    public final void m33362d(Context context, int i) {
        this.f70759b = context.getResources().getDimensionPixelSize(i);
    }

    /* JADX INFO: renamed from: e */
    public final void m33363e() {
        this.f70763f = false;
    }
}
