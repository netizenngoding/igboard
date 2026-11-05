package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Printer;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mqd implements pgv {

    /* JADX INFO: renamed from: a */
    public final boolean f46798a;

    /* JADX INFO: renamed from: b */
    public final int f46799b;

    /* JADX INFO: renamed from: d */
    private boolean f46800d;

    /* JADX INFO: renamed from: e */
    private Rect f46801e;

    /* JADX INFO: renamed from: f */
    private final boolean f46802f;

    /* JADX INFO: renamed from: g */
    private boolean f46803g;

    /* JADX INFO: renamed from: h */
    private boolean f46804h;

    /* JADX INFO: renamed from: i */
    private boolean f46805i;

    /* JADX INFO: renamed from: j */
    private final Context f46806j;

    /* JADX INFO: renamed from: k */
    private final int f46807k;

    /* JADX INFO: renamed from: l */
    private final mql f46808l;

    public mqd(mql mqlVar, Context context, boolean z, int i, mqz mqzVar) {
        this.f46808l = mqlVar;
        this.f46802f = z;
        this.f46799b = i;
        this.f46806j = context;
        this.f46798a = !msg.m23924y(mqzVar);
        this.f46807k = (int) context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0703d9);
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: a */
    public final float mo23782a() {
        return nyx.m25170f() ? 0.8f : 1.0f;
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: b */
    public final int mo23783b() {
        return this.f46799b;
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: c */
    public final int mo23784c() {
        Context contextM25539ae = this.f46808l.m25539ae();
        if (contextM25539ae == null) {
            return 0;
        }
        return Math.min(Math.round(contextM25539ae.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0701b9)), tmv.m31288A() - 48);
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: d */
    public final Point mo23785d(pgu pguVar) {
        boolean z;
        boolean z2;
        if (this.f46800d) {
            return null;
        }
        mql mqlVar = this.f46808l;
        Context context = this.f46806j;
        CursorAnchorInfo cursorAnchorInfo = mqlVar.f46825i;
        if (!pgr.m26839w(context, cursorAnchorInfo)) {
            this.f46801e = null;
            Rect rect = pguVar.f53834a;
            return new Point(rect.centerX() - (pguVar.f53840g / 2), rect.centerY() + (pguVar.f53841h / 2));
        }
        int i = this.f46807k;
        int iM30161g = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040150, i);
        Rect rectM26840x = pgr.m26840x(cursorAnchorInfo, 3);
        if (this.f46801e == null || rectM26840x.top != this.f46801e.top) {
            this.f46801e = rectM26840x;
        }
        int i2 = pguVar.f53835b.bottom - pguVar.f53842i;
        Rect rect2 = this.f46801e;
        if (rect2 == null) {
            return new Point(pguVar.f53838e, i2);
        }
        int i3 = pguVar.f53841h;
        int i4 = rect2.bottom + i3 + iM30161g;
        Rect rect3 = pguVar.f53834a;
        Rect rect4 = new Rect(rect3.left, Math.max(0, rect3.top), rect3.right, rect3.bottom);
        if (i4 > rect4.bottom || (this.f46803g && !this.f46805i)) {
            if ((rect2.top - i3) - iM30161g >= rect4.top) {
                i4 = rect2.top - iM30161g;
                z = false;
            } else {
                i4 = rect4.top + i3;
                z = true;
            }
            z2 = z;
        } else {
            z2 = true;
            z = false;
        }
        if (true != z) {
            i = 0;
        }
        int iM30161g2 = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04014f, i);
        int iMo23784c = rect2.right + iM30161g2;
        if (mo23784c() + iMo23784c > rect4.right || (this.f46803g && this.f46804h)) {
            iMo23784c = (rect2.left - mo23784c()) - iM30161g2 >= rect4.left ? (rect2.left - mo23784c()) - iM30161g2 : rect4.left;
        }
        if (mo23784c() + iMo23784c > rect4.right) {
            iMo23784c = rect4.right - mo23784c();
        }
        Rect rect5 = this.f46801e;
        if (rect5 != null) {
            this.f46804h = iMo23784c < rect5.left;
            this.f46805i = z2;
            this.f46803g = true;
        }
        return new Point(iMo23784c, i4);
    }

    @Override // p000.pgv, p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("atCursorCustomization");
        printer.println("useFloatingPanelKeyboardMode=" + this.f46798a);
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: e */
    public final void mo23786e() {
        this.f46801e = null;
        this.f46803g = false;
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: f */
    public final void mo23787f(boolean z) {
        this.f46800d = z;
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: g */
    public final boolean mo23788g() {
        return !this.f46800d;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: h */
    public final boolean mo23789h() {
        return this.f46802f;
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
