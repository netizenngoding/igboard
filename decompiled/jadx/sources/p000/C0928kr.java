package p000;

import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: renamed from: kr */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0928kr {

    /* JADX INFO: renamed from: s */
    private static final List f42286s = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: a */
    public final View f42287a;

    /* JADX INFO: renamed from: b */
    public WeakReference f42288b;

    /* JADX INFO: renamed from: j */
    int f42296j;

    /* JADX INFO: renamed from: q */
    RecyclerView f42303q;

    /* JADX INFO: renamed from: r */
    AbstractC0903jt f42304r;

    /* JADX INFO: renamed from: c */
    public int f42289c = -1;

    /* JADX INFO: renamed from: d */
    public int f42290d = -1;

    /* JADX INFO: renamed from: e */
    public long f42291e = -1;

    /* JADX INFO: renamed from: f */
    public int f42292f = -1;

    /* JADX INFO: renamed from: g */
    int f42293g = -1;

    /* JADX INFO: renamed from: h */
    public C0928kr f42294h = null;

    /* JADX INFO: renamed from: i */
    public C0928kr f42295i = null;

    /* JADX INFO: renamed from: k */
    List f42297k = null;

    /* JADX INFO: renamed from: l */
    List f42298l = null;

    /* JADX INFO: renamed from: t */
    private int f42305t = 0;

    /* JADX INFO: renamed from: m */
    C0917kg f42299m = null;

    /* JADX INFO: renamed from: n */
    boolean f42300n = false;

    /* JADX INFO: renamed from: o */
    public int f42301o = 0;

    /* JADX INFO: renamed from: p */
    public int f42302p = -1;

    public C0928kr(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f42287a = view;
    }

    /* JADX INFO: renamed from: A */
    public final boolean m21858A() {
        return (this.f42296j & 128) != 0;
    }

    /* JADX INFO: renamed from: B */
    final boolean m21859B() {
        return (this.f42296j & 32) != 0;
    }

    /* JADX INFO: renamed from: C */
    public final LinearLayout m21860C() {
        return (LinearLayout) this.f42287a;
    }

    /* JADX INFO: renamed from: D */
    public final void m21861D(tiz tizVar) {
        for (int i = 0; i < m21860C().getChildCount(); i++) {
            tizVar.m31111i((SoftKeyView) m21860C().getChildAt(i));
        }
        m21860C().removeAllViews();
    }

    /* JADX INFO: renamed from: E */
    public final void m21862E(List list, owu owuVar, tiz tizVar, xne xneVar, boolean z) {
        m21860C().removeAllViews();
        int i = 0;
        while (i < list.size()) {
            owu owuVar2 = (owu) list.get(i);
            boolean z2 = i == list.size() + (-1) && !z;
            SoftKeyView softKeyViewM31113k = tizVar.m31113k(i, owuVar2);
            softKeyViewM31113k.m11589t();
            tizVar.m31112j(softKeyViewM31113k, false, z2);
            if (owuVar == owuVar2) {
                softKeyViewM31113k.setSelected(true);
            }
            m21860C().addView(softKeyViewM31113k, new LinearLayout.LayoutParams(xneVar.m35195a(i), -1));
            i++;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m21863a() {
        RecyclerView recyclerView = this.f42303q;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.m5779b(this);
    }

    /* JADX INFO: renamed from: b */
    public final int m21864b() {
        RecyclerView recyclerView;
        AbstractC0903jt abstractC0903jt;
        int iM5779b;
        if (this.f42304r == null || (recyclerView = this.f42303q) == null || (abstractC0903jt = recyclerView.f9742k) == null || (iM5779b = recyclerView.m5779b(this)) == -1 || this.f42304r != abstractC0903jt) {
            return -1;
        }
        return iM5779b;
    }

    /* JADX INFO: renamed from: c */
    public final int m21865c() {
        int i = this.f42293g;
        return i == -1 ? this.f42289c : i;
    }

    /* JADX INFO: renamed from: d */
    public final List m21866d() {
        List list;
        return ((this.f42296j & 1024) != 0 || (list = this.f42297k) == null || list.size() == 0) ? f42286s : this.f42298l;
    }

    /* JADX INFO: renamed from: e */
    public final void m21867e(Object obj) {
        if (obj == null) {
            m21868f(1024);
            return;
        }
        if ((this.f42296j & 1024) == 0) {
            if (this.f42297k == null) {
                ArrayList arrayList = new ArrayList();
                this.f42297k = arrayList;
                this.f42298l = DesugarCollections.unmodifiableList(arrayList);
            }
            this.f42297k.add(obj);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m21868f(int i) {
        this.f42296j |= i;
    }

    /* JADX INFO: renamed from: g */
    public final void m21869g() {
        this.f42290d = -1;
        this.f42293g = -1;
    }

    /* JADX INFO: renamed from: h */
    final void m21870h() {
        List list = this.f42297k;
        if (list != null) {
            list.clear();
        }
        this.f42296j &= -1025;
    }

    /* JADX INFO: renamed from: i */
    final void m21871i() {
        this.f42296j &= -33;
    }

    /* JADX INFO: renamed from: j */
    public final void m21872j() {
        this.f42296j &= -257;
    }

    /* JADX INFO: renamed from: k */
    public final void m21873k(int i, boolean z) {
        if (this.f42290d == -1) {
            this.f42290d = this.f42289c;
        }
        int i2 = this.f42293g;
        if (i2 == -1) {
            i2 = this.f42289c;
            this.f42293g = i2;
        }
        if (z) {
            this.f42293g = i2 + i;
        }
        this.f42289c += i;
        View view = this.f42287a;
        if (view.getLayoutParams() != null) {
            ((C0912kb) view.getLayoutParams()).f40641e = true;
        }
    }

    /* JADX INFO: renamed from: l */
    final void m21874l() {
        int i = RecyclerView.f9668aa;
        this.f42296j = 0;
        this.f42289c = -1;
        this.f42290d = -1;
        this.f42291e = -1L;
        this.f42293g = -1;
        this.f42305t = 0;
        this.f42294h = null;
        this.f42295i = null;
        m21870h();
        this.f42301o = 0;
        this.f42302p = -1;
        RecyclerView.m5718y(this);
    }

    /* JADX INFO: renamed from: m */
    public final void m21875m(int i, int i2) {
        this.f42296j = (this.f42296j & (~i2)) | (i & i2);
    }

    /* JADX INFO: renamed from: n */
    public final void m21876n(boolean z) {
        int i;
        int i2 = this.f42305t;
        int i3 = z ? i2 - 1 : i2 + 1;
        this.f42305t = i3;
        if (i3 < 0) {
            this.f42305t = 0;
            int i4 = RecyclerView.f9668aa;
            toString();
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ".concat(toString()));
        } else if (z) {
            if (i3 == 0) {
                i = this.f42296j & (-17);
                this.f42296j = i;
            }
        } else if (i3 == 1) {
            i = this.f42296j | 16;
            this.f42296j = i;
        }
        int i5 = RecyclerView.f9668aa;
    }

    /* JADX INFO: renamed from: o */
    final void m21877o(C0917kg c0917kg, boolean z) {
        this.f42299m = c0917kg;
        this.f42300n = z;
    }

    /* JADX INFO: renamed from: p */
    final void m21878p() {
        this.f42299m.m21316l(this);
    }

    /* JADX INFO: renamed from: q */
    public final boolean m21879q(int i) {
        return (this.f42296j & i) != 0;
    }

    /* JADX INFO: renamed from: r */
    final boolean m21880r() {
        View view = this.f42287a;
        return (view.getParent() == null || view.getParent() == this.f42303q) ? false : true;
    }

    /* JADX INFO: renamed from: s */
    public final boolean m21881s() {
        return (this.f42296j & 1) != 0;
    }

    /* JADX INFO: renamed from: t */
    public final boolean m21882t() {
        return (this.f42296j & 4) != 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + '{' + Integer.toHexString(hashCode()) + " position=" + this.f42289c + " id=" + this.f42291e + ", oldPos=" + this.f42290d + ", pLpos:" + this.f42293g);
        if (m21885w()) {
            sb.append(" scrap ");
            sb.append(true != this.f42300n ? "[attachedScrap]" : "[changeScrap]");
        }
        if (m21882t()) {
            sb.append(" invalid");
        }
        if (!m21881s()) {
            sb.append(" unbound");
        }
        if (m21888z()) {
            sb.append(" update");
        }
        if (m21884v()) {
            sb.append(" removed");
        }
        if (m21858A()) {
            sb.append(" ignored");
        }
        if (m21886x()) {
            sb.append(" tmpDetached");
        }
        if (!m21883u()) {
            sb.append(" not recyclable(" + this.f42305t + ')');
        }
        if ((this.f42296j & 512) != 0 || m21882t()) {
            sb.append(" undefined adapter position");
        }
        if (this.f42287a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public final boolean m21883u() {
        if ((this.f42296j & 16) != 0) {
            return false;
        }
        View view = this.f42287a;
        int[] iArr = bnl.f12993a;
        return !view.hasTransientState();
    }

    /* JADX INFO: renamed from: v */
    public final boolean m21884v() {
        return (this.f42296j & 8) != 0;
    }

    /* JADX INFO: renamed from: w */
    final boolean m21885w() {
        return this.f42299m != null;
    }

    /* JADX INFO: renamed from: x */
    public final boolean m21886x() {
        return (this.f42296j & 256) != 0;
    }

    /* JADX INFO: renamed from: y */
    public final boolean m21887y() {
        return (this.f42296j & 2) != 0;
    }

    /* JADX INFO: renamed from: z */
    final boolean m21888z() {
        return (this.f42296j & 2) != 0;
    }
}
