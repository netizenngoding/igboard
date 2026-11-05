package p000;

import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.widget.RelativeLayout;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fve extends RelativeLayout {

    /* JADX INFO: renamed from: i */
    public static final gog f27486i = new gog();

    /* JADX INFO: renamed from: e */
    public Point f27487e;

    /* JADX INFO: renamed from: f */
    public wns f27488f;

    /* JADX INFO: renamed from: g */
    public EditorInfo f27489g;

    /* JADX INFO: renamed from: h */
    public CursorAnchorInfo f27490h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fve(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        achu.m3301h(context, "context");
        this.f27487e = new Point(0, 0);
        wns wnsVar = wsx.f73395a;
        achu.m3300g(wnsVar, "of(...)");
        this.f27488f = wnsVar;
        mo9916a();
    }

    /* JADX INFO: renamed from: a */
    public void mo9916a() {
    }

    /* JADX INFO: renamed from: b */
    public void mo9917b() {
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo9918c(CursorAnchorInfo cursorAnchorInfo, qec qecVar);

    /* JADX INFO: renamed from: e */
    public final int m15425e() {
        return bjo.m7599d(rmq.m29518a(getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0404e2, 0), 77);
    }

    /* JADX INFO: renamed from: f */
    public final void m15426f(EditorInfo editorInfo, qec qecVar, CursorAnchorInfo cursorAnchorInfo, wns wnsVar, boolean z) {
        achu.m3301h(editorInfo, "editorInfo");
        achu.m3301h(qecVar, "metrics");
        achu.m3301h(cursorAnchorInfo, "cursorAnchorInfo");
        achu.m3301h(wnsVar, "newBounds");
        this.f27489g = editorInfo;
        this.f27490h = cursorAnchorInfo;
        if (m15427g()) {
            achu.m3306m(wnsVar, this.f27488f);
            if (!achu.m3306m(wnsVar, this.f27488f) || z) {
                this.f27488f = wnsVar;
                invalidate();
                mo9918c(cursorAnchorInfo, qecVar);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m15427g() {
        if (!(getParent() instanceof View)) {
            return false;
        }
        Object parent = getParent();
        achu.m3299f(parent, "null cannot be cast to non-null type android.view.View");
        int[] iArr = new int[2];
        ((View) parent).getLocationOnScreen(iArr);
        this.f27487e = new Point(iArr[0], iArr[1]);
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fve(Context context) {
        this(context, null);
        achu.m3301h(context, "context");
    }
}
