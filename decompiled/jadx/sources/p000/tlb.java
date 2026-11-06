package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tlb {

    /* JADX INFO: renamed from: a */
    public CursorAnchorInfo f65046a;

    /* JADX INFO: renamed from: b */
    public boolean f65047b;

    /* JADX INFO: renamed from: c */
    private final qtm f65048c;

    /* JADX INFO: renamed from: d */
    private final boolean f65049d;

    /* JADX INFO: renamed from: e */
    private final boolean f65050e;

    public tlb(qtm qtmVar, boolean z, boolean z2) {
        this.f65048c = qtmVar;
        this.f65049d = z;
        this.f65050e = z2;
        this.f65047b = !z2;
    }

    /* JADX INFO: renamed from: d */
    private final qup m31163d(View view) {
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28829e(this.f65048c.mo18176a());
        qulVarM28851z.m28808F(0.5f);
        qulVarM28851z.m28817O();
        qulVarM28851z.m28816N();
        qulVarM28851z.f58048f = qtl.f57950a;
        return qulVarM28851z.m28827c();
    }

    /* JADX INFO: renamed from: e */
    private final qup m31164e(Rect rect, View view, int i, int i2, Rect rect2, boolean z) {
        int i3;
        Rect rect3 = new Rect();
        tmv.m31291E(rect3);
        rect3.left += rect2.left;
        rect3.right -= rect2.right;
        Size sizeM31261f = tmk.m31261f(view, rect3);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i3 = marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
        } else {
            i3 = 0;
        }
        int width = rect.left + i2;
        boolean z2 = this.f65050e;
        int height = z2 ? (rect.top - sizeM31261f.getHeight()) - i3 : rect.bottom;
        Rect rect4 = new Rect();
        rect4.left = i == 3 ? width - (sizeM31261f.getWidth() / 2) : width;
        rect4.top = height;
        rect4.right = rect4.left + sizeM31261f.getWidth();
        rect4.bottom = rect4.top + sizeM31261f.getHeight() + i3;
        if (rect4.top < rect3.top || rect4.bottom > rect3.bottom || (!z && this.f65048c.mo18172B(rect4))) {
            height = z2 ? rect.bottom : (rect.top - sizeM31261f.getHeight()) - i3;
            this.f65047b = !this.f65047b;
        }
        if (width < rect3.left) {
            width = rect3.left;
        } else if (sizeM31261f.getWidth() + width > rect3.right) {
            width = rect3.right - sizeM31261f.getWidth();
        }
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28829e(this.f65048c.mo18176a());
        qulVarM28851z.f58053k = quk.f58025d;
        qulVarM28851z.m28812J(width);
        qulVarM28851z.m28813K(height);
        if (i == 3) {
            qulVarM28851z.m28808F(0.5f);
        } else if (i == 1) {
            qulVarM28851z.m28808F(1.0f);
        }
        return qulVarM28851z.m28827c();
    }

    /* JADX INFO: renamed from: a */
    public final void m31165a() {
        this.f65046a = null;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m31166b(CursorAnchorInfo cursorAnchorInfo, View view, int i, int i2, Rect rect, boolean z, int i3) {
        CursorAnchorInfo cursorAnchorInfo2;
        Rect rect2;
        qup qupVarM31164e;
        if (cursorAnchorInfo == null) {
            cursorAnchorInfo2 = this.f65046a;
        } else {
            this.f65046a = cursorAnchorInfo;
            cursorAnchorInfo2 = cursorAnchorInfo;
        }
        this.f65047b = !this.f65050e;
        if (pgr.m26839w(view.getContext(), cursorAnchorInfo2)) {
            if (cursorAnchorInfo2 == null) {
                rect2 = new Rect();
            } else {
                int composingTextStart = cursorAnchorInfo2.getComposingTextStart();
                RectF rectFM26838v = composingTextStart >= 0 ? pgr.m26838v(cursorAnchorInfo2, composingTextStart + i3) : null;
                if (rectFM26838v == null && !Float.isNaN(cursorAnchorInfo2.getInsertionMarkerHorizontal())) {
                    rectFM26838v = new RectF(cursorAnchorInfo2.getInsertionMarkerHorizontal(), cursorAnchorInfo2.getInsertionMarkerTop(), cursorAnchorInfo2.getInsertionMarkerHorizontal(), cursorAnchorInfo2.getInsertionMarkerBottom());
                }
                Rect rect3 = new Rect();
                if (rectFM26838v != null) {
                    cursorAnchorInfo2.getMatrix().mapRect(rectFM26838v);
                    rectFM26838v.round(rect3);
                }
                rect2 = rect3;
            }
            qupVarM31164e = m31164e(rect2, view, i, i2, rect, z);
        } else {
            if (!this.f65049d) {
                return false;
            }
            qupVarM31164e = m31163d(view);
        }
        this.f65048c.mo18197v(qupVarM31164e);
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m31167c(CursorAnchorInfo cursorAnchorInfo, View view, int i, int i2, Rect rect, boolean z) {
        tlb tlbVar;
        qup qupVarM31164e;
        if (cursorAnchorInfo == null) {
            cursorAnchorInfo = this.f65046a;
        } else {
            this.f65046a = cursorAnchorInfo;
        }
        this.f65047b = !this.f65050e;
        if (pgr.m26839w(view.getContext(), cursorAnchorInfo)) {
            tlbVar = this;
            qupVarM31164e = tlbVar.m31164e(pgr.m26840x(cursorAnchorInfo, 3), view, i, i2, rect, z);
        } else {
            if (!this.f65049d) {
                return false;
            }
            qupVarM31164e = m31163d(view);
            tlbVar = this;
        }
        tlbVar.f65048c.mo18197v(qupVarM31164e);
        return true;
    }
}
