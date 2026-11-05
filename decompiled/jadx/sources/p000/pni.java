package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pni extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public final int f54418a;

    /* JADX INFO: renamed from: b */
    public final int f54419b;

    /* JADX INFO: renamed from: c */
    public final int f54420c;

    /* JADX INFO: renamed from: d */
    public int f54421d;

    /* JADX INFO: renamed from: e */
    public boolean f54422e;

    /* JADX INFO: renamed from: f */
    public int f54423f;

    /* JADX INFO: renamed from: g */
    public pnk f54424g;

    /* JADX INFO: renamed from: h */
    private final boolean f54425h;

    /* JADX INFO: renamed from: i */
    private final boolean f54426i;

    /* JADX INFO: renamed from: j */
    private final boolean f54427j;

    /* JADX INFO: renamed from: k */
    private final Context f54428k;

    /* JADX INFO: renamed from: l */
    private boolean f54429l;

    /* JADX INFO: renamed from: m */
    private int f54430m;

    /* JADX INFO: renamed from: n */
    private final boolean f54431n;

    /* JADX INFO: renamed from: o */
    private final int f54432o;

    /* JADX INFO: renamed from: p */
    private final pnj f54433p;

    public pni(Context context, int i, int i2, boolean z, boolean z2, int i3, int i4, boolean z3, boolean z4, boolean z5, pnj pnjVar) {
        super(context);
        this.f54428k = context;
        this.f54418a = i;
        this.f54432o = i2;
        this.f54425h = z;
        this.f54426i = z2;
        this.f54420c = i3;
        this.f54419b = i4;
        this.f54429l = z3;
        this.f54427j = z4;
        this.f54431n = z5;
        this.f54433p = pnjVar;
    }

    /* JADX INFO: renamed from: m */
    private final void m27108m(int i, int i2) {
        Drawable drawable;
        int i3;
        boolean z;
        int i4 = this.f54432o;
        int i5 = i4 != Integer.MAX_VALUE ? i4 - 1 : i;
        int childCount = getChildCount();
        while (childCount <= i5) {
            pnj pnjVar = this.f54433p;
            if (!this.f54426i || childCount != 0) {
                i3 = childCount;
                z = false;
            } else if (i2 == 0) {
                z = true;
                i3 = 0;
            } else {
                i3 = 0;
                z = false;
            }
            pnk pnkVar = new pnk(pnjVar.f54434a, pnjVar.f54435b, pnjVar.f54436c, pnjVar.f54437d, pnjVar.f54438e, i3, z, !this.f54429l, this.f54431n);
            if (this.f54425h) {
                addView(pnkVar, new LinearLayout.LayoutParams(-1, -2, 1.0f));
            } else {
                addView(pnkVar, new LinearLayout.LayoutParams(-1, this.f54428k.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0700aa)));
            }
            int i6 = this.f54423f;
            int i7 = this.f54419b;
            int i8 = this.f54420c;
            pnkVar.f54443e = i6;
            pnkVar.f54445g = i7;
            pnkVar.f54439a.mo27100d(i6, pnkVar.f54440b, i7, i8);
            childCount = i3 + 1;
        }
        if (this.f54427j && (drawable = this.f54428k.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080699)) != null) {
            setDividerDrawable(drawable);
            setShowDividers(3);
        }
        m27120l(this.f54429l, true);
    }

    /* JADX INFO: renamed from: a */
    public final owu m27109a(int i) {
        pnk pnkVar = this.f54424g;
        if (pnkVar != null) {
            SoftKeyView softKeyView = (SoftKeyView) pnkVar.getChildAt(i);
            SoftKeyDef softKeyDef = softKeyView != null ? softKeyView.f18687e : null;
            ActionDef actionDefM11293h = softKeyDef != null ? softKeyDef.m11293h(qae.f55851a) : null;
            qbc qbcVarM11270b = actionDefM11293h != null ? actionDefM11293h.m11270b() : null;
            Object obj = qbcVarM11270b != null ? qbcVarM11270b.f55970e : null;
            if (obj instanceof tiw) {
                return ((tiw) obj).f64819a;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final SoftKeyView m27110b() {
        pnk pnkVar = this.f54424g;
        int i = pnkVar == null ? 0 : pnkVar.f54444f;
        if (m27119k()) {
            return null;
        }
        return (SoftKeyView) ((pnk) getChildAt(i + 1)).getChildAt(0);
    }

    /* JADX INFO: renamed from: c */
    public final SoftKeyView m27111c() {
        LinearLayout linearLayout = (LinearLayout) getChildAt(0);
        if (linearLayout == null || linearLayout.getChildCount() == 0) {
            return null;
        }
        return (SoftKeyView) linearLayout.getChildAt(0);
    }

    /* JADX INFO: renamed from: d */
    public final SoftKeyView m27112d() {
        pnk pnkVar = this.f54424g;
        int i = pnkVar == null ? 0 : pnkVar.f54444f;
        if (i > 0) {
            return ((pnk) getChildAt(i - 1)).m27122b();
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final SoftKeyView m27113e(owu owuVar) {
        int i = 0;
        while (true) {
            SoftKeyView softKeyView = null;
            if (i >= getChildCount()) {
                return null;
            }
            pnk pnkVar = (pnk) getChildAt(i);
            if (pnkVar.f54443e != 0) {
                for (int i2 = 0; i2 < pnkVar.getChildCount(); i2++) {
                    SoftKeyView softKeyView2 = (SoftKeyView) pnkVar.getChildAt(i2);
                    ActionDef actionDefM11293h = softKeyView2.f18687e.m11293h(qae.f55851a);
                    if (actionDefM11293h != null && actionDefM11293h.m11270b().f55970e != null && ((tiw) actionDefM11293h.m11270b().f55970e).f64819a.equals(owuVar)) {
                        softKeyView = softKeyView2;
                        break;
                    }
                }
            }
            if (softKeyView != null) {
                return softKeyView;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m27114f(List list, int i) {
        int i2;
        if (this.f54422e || list.isEmpty() || this.f54423f == 0) {
            return;
        }
        m27108m(this.f54430m, i);
        pnk pnkVar = (pnk) getChildAt(this.f54430m);
        int childCount = pnkVar.getChildCount();
        boolean z = childCount > 0;
        int size = list.size();
        int i3 = this.f54421d + i;
        while (i3 < size) {
            owu owuVar = (owu) list.get(i3);
            boolean z2 = i3 == size + (-1);
            this.f54421d++;
            if (pnkVar.m27121a(owuVar, z2) == null) {
                int i4 = this.f54430m;
                int i5 = i4 + 1;
                this.f54430m = i5;
                int i6 = this.f54432o;
                if (i6 == Integer.MAX_VALUE) {
                    m27108m(i5, i);
                } else if (i5 >= i6) {
                    this.f54421d--;
                    this.f54430m = i4;
                    this.f54422e = true;
                    return;
                }
                pnkVar = (pnk) getChildAt(this.f54430m);
                pnkVar.m27121a(owuVar, z2);
            } else if (z && (i2 = childCount - 1) >= 0 && pnkVar.getChildCount() > 0) {
                pnkVar.m27124d((SoftKeyView) pnkVar.getChildAt(i2), false, false);
            }
            i3++;
            z = false;
        }
        pnkVar.m27125e();
    }

    /* JADX INFO: renamed from: g */
    public final void m27115g() {
        for (int i = 0; i < getChildCount(); i++) {
            pnk pnkVar = (pnk) getChildAt(i);
            int childCount = pnkVar.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                SoftKeyView softKeyView = (SoftKeyView) pnkVar.getChildAt(i2);
                if (softKeyView != pnkVar.f54446h) {
                    pnkVar.f54441c.m31111i(softKeyView);
                }
            }
            pnkVar.removeAllViews();
        }
        this.f54422e = false;
        this.f54430m = 0;
        this.f54421d = 0;
        this.f54424g = null;
        if (this.f54432o == Integer.MAX_VALUE) {
            removeAllViews();
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m27116h(int i) {
        if (i <= 0 || i == this.f54423f) {
            return;
        }
        this.f54423f = i;
        m27115g();
    }

    /* JADX INFO: renamed from: i */
    public final void m27117i(boolean z) {
        pnk pnkVar = this.f54424g;
        if (pnkVar != null) {
            pnkVar.m27123c(z);
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m27118j() {
        pnk pnkVar = this.f54424g;
        return pnkVar == null || pnkVar.f54444f == 0;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m27119k() {
        pnk pnkVar = this.f54424g;
        if (pnkVar != null) {
            return pnkVar.f54444f == this.f54430m;
        }
        return true;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m27120l(boolean z, boolean z2) {
        pnz pnzVar;
        if ((!z2 && this.f54429l == z) || getChildCount() == 0) {
            return false;
        }
        for (int i = 1; i < getChildCount(); i++) {
            getChildAt(i).setVisibility(true != z ? 8 : 0);
        }
        if (this.f54429l != z) {
            this.f54429l = z;
            pnk pnkVar = (pnk) getChildAt(0);
            boolean z3 = !z;
            SoftKeyView softKeyView = pnkVar.f54446h;
            if (softKeyView != null && (pnzVar = pnkVar.f54442d) != null) {
                pnzVar.m27132a(softKeyView, z3);
            }
        }
        return true;
    }
}
