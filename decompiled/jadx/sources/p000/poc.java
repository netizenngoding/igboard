package p000;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Printer;
import android.util.SparseIntArray;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class poc implements pgv {

    /* JADX INFO: renamed from: a */
    public CursorAnchorInfo f54492a;

    /* JADX INFO: renamed from: b */
    public boolean f54493b;

    /* JADX INFO: renamed from: d */
    private int f54494d = -1;

    /* JADX INFO: renamed from: e */
    private int f54495e = -1;

    /* JADX INFO: renamed from: g */
    private final boolean f54497g = ((Boolean) psm.f55115k.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: f */
    private boolean f54496f = false;

    /* JADX INFO: renamed from: i */
    private static void m27170i(SparseIntArray sparseIntArray, int i, int i2, Rect rect, Rect rect2, int i3, int i4) {
        if (rect2.bottom < rect.top || rect2.top > rect.bottom || rect2.left > rect.right || rect2.right < rect.left) {
            return;
        }
        int iHeight = rect.height();
        int i5 = rect2.top;
        int i6 = rect2.bottom + iHeight;
        if (i < i5 - iHeight) {
            sparseIntArray.append(i5, i3);
        }
        if (i2 > i6) {
            sparseIntArray.append(i6, i4);
        }
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ float mo23782a() {
        return 0.0f;
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int mo23783b() {
        return 0;
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo23784c() {
        return 0;
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: d */
    public final Point mo23785d(pgu pguVar) {
        RectF editorBounds;
        int i = rfa.m29265f() ? this.f54495e : this.f54494d;
        if (this.f54493b && i != -1) {
            return new Point(pguVar.f53838e, i);
        }
        CursorAnchorInfo cursorAnchorInfo = this.f54492a;
        Rect rectM26840x = cursorAnchorInfo == null ? null : pgr.m26840x(cursorAnchorInfo, 1);
        Rect rect = pguVar.f53835b;
        int i2 = rect.bottom - pguVar.f53842i;
        if (rectM26840x == null) {
            return new Point(pguVar.f53838e, i2);
        }
        int i3 = pguVar.f53838e;
        Rect rect2 = new Rect(i3, i2 - pguVar.f53841h, pguVar.f53840g + i3, i2);
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.append(i2, 0);
        m27170i(sparseIntArray, rect.top, rect.bottom, rect2, rectM26840x, 1, 2);
        int i4 = Integer.MIN_VALUE;
        if (this.f54492a != null && Build.VERSION.SDK_INT >= 33) {
            EditorBoundsInfo editorBoundsInfo = this.f54492a.getEditorBoundsInfo();
            Matrix matrix = this.f54492a.getMatrix();
            if (editorBoundsInfo != null && (editorBounds = editorBoundsInfo.getEditorBounds()) != null) {
                RectF rectF = new RectF();
                Rect rect3 = new Rect();
                matrix.mapRect(rectF, editorBounds);
                rectF.roundOut(rect3);
                m27170i(sparseIntArray, rect.top, rect.bottom, rect2, rect3, 11, 12);
            }
        }
        for (int i5 = 0; i5 < sparseIntArray.size(); i5++) {
            int iKeyAt = sparseIntArray.keyAt(i5);
            int iValueAt = sparseIntArray.valueAt(i5);
            if (iValueAt > i4) {
                i2 = iKeyAt;
                i4 = iValueAt;
            }
        }
        if (rfa.m29265f()) {
            this.f54495e = i2;
        } else {
            this.f54494d = i2;
        }
        return new Point(i3, i2);
    }

    @Override // p000.pgv, p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("avoidCursorCustomization");
        printer.println("enableAvoidCursor" + this.f54497g);
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo23786e() {
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: f */
    public final void mo23787f(boolean z) {
        this.f54496f = z;
        if (z) {
            this.f54492a = null;
            this.f54493b = false;
            this.f54494d = -1;
            this.f54495e = -1;
        }
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: g */
    public final boolean mo23788g() {
        return (!this.f54497g || this.f54492a == null || this.f54496f) ? false : true;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo23789h() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
