package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class myh {

    /* JADX INFO: renamed from: a */
    public tkw f47604a;

    /* JADX INFO: renamed from: d */
    public boolean f47607d;

    /* JADX INFO: renamed from: e */
    public boolean f47608e;

    /* JADX INFO: renamed from: f */
    public boolean f47609f;

    /* JADX INFO: renamed from: g */
    private final Context f47610g;

    /* JADX INFO: renamed from: h */
    private final mtu f47611h;

    /* JADX INFO: renamed from: i */
    private final boolean f47612i;

    /* JADX INFO: renamed from: k */
    private final mzs f47614k;

    /* JADX INFO: renamed from: j */
    private final SparseArray f47613j = new SparseArray();

    /* JADX INFO: renamed from: b */
    public whq f47605b = new fdj(12);

    /* JADX INFO: renamed from: c */
    public float f47606c = 1.0f;

    public myh(Context context, mtu mtuVar, AttributeSet attributeSet, boolean z) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        this.f47610g = context;
        this.f47611h = mtuVar;
        this.f47612i = z;
        if (attributeSet == null) {
            this.f47614k = mzs.f47745a;
            return;
        }
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, naf.f47772c, 0, 0);
            try {
                mzr mzrVarM24332a = mzs.m24332a(typedArrayObtainStyledAttributes.getResourceId(3, 0), typedArrayObtainStyledAttributes.getResourceId(4, 0));
                mzrVarM24332a.m24330c(typedArrayObtainStyledAttributes.getBoolean(1, false));
                mzrVarM24332a.m24331d(typedArrayObtainStyledAttributes.getBoolean(2, false));
                mzrVarM24332a.m24329b(typedArrayObtainStyledAttributes.getBoolean(0, false));
                this.f47614k = mzrVarM24332a.m24328a();
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m24272b(mtr mtrVar, int i, boolean z, boolean z2) {
        return Objects.hash(mtrVar, Boolean.valueOf(z), Integer.valueOf(i), Boolean.valueOf(z2));
    }

    /* JADX INFO: renamed from: i */
    static /* synthetic */ void m24273i(Drawable drawable, int i) {
        if (!(drawable instanceof RippleDrawable)) {
            drawable.setAlpha(i);
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) drawable;
        int iFindIndexByLayerId = rippleDrawable.findIndexByLayerId(R.id.background);
        if (iFindIndexByLayerId == -1) {
            return;
        }
        rippleDrawable.getDrawable(iFindIndexByLayerId).setAlpha(i);
    }

    /* JADX INFO: renamed from: a */
    public final int m24274a(mtr mtrVar, int i) {
        boolean z = this.f47612i;
        mtu mtuVar = this.f47611h;
        Integer numValueOf = z ? Integer.valueOf(mtrVar.m24023a(mtuVar)) : mtrVar.m24027f(mtuVar);
        return (numValueOf == null || numValueOf.intValue() == 0) ? i : numValueOf.intValue();
    }

    /* JADX INFO: renamed from: c */
    public final SoftKeyDef m24275c(mtr mtrVar, boolean z) {
        mzs mzsVar = this.f47614k;
        return m24276d(mtrVar, z, mzsVar.f47747c, mzsVar.f47748d, mzsVar.f47749e, mzsVar.f47750f);
    }

    /* JADX INFO: renamed from: d */
    public final SoftKeyDef m24276d(mtr mtrVar, boolean z, int i, boolean z2, boolean z3, boolean z4) {
        String strM24029h;
        int iM24274a = m24274a(mtrVar, i);
        int iM24272b = m24272b(mtrVar, iM24274a, this.f47608e, this.f47609f);
        SparseArray sparseArray = this.f47613j;
        SoftKeyDef softKeyDef = (SoftKeyDef) sparseArray.get(iM24272b);
        if (softKeyDef != null) {
            return softKeyDef;
        }
        wvx wvxVar = SoftKeyDef.f18187a;
        qcv qcvVar = new qcv();
        qcvVar.f56253q = true;
        qcvVar.f56244h = iM24274a;
        if (iM24274a != i) {
            Context context = this.f47610g;
            View viewInflate = LayoutInflater.from(context).inflate(iM24274a, new FrameLayout(context));
            z4 = false;
            z3 = (viewInflate == null || viewInflate.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b05f5) == null) ? false : true;
            z2 = (viewInflate == null || viewInflate.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b03c2) == null) ? false : true;
            if (viewInflate != null && viewInflate.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b0083) != null) {
                z4 = true;
            }
        }
        int i2 = mtrVar.f47137g;
        if (i2 != 0) {
            qcvVar.f56238b = this.f47610g.getString(i2);
        }
        int i3 = mtrVar.f47138h;
        if (i3 != 0) {
            qcvVar.f56239c = this.f47610g.getString(i3);
        }
        qcvVar.f56240d = mtrVar.f47139i;
        if (!this.f47609f) {
            mst.m23962f(qcvVar, mtrVar, this.f47611h, this.f47608e);
        } else if (this.f47608e) {
            mst.m23963g(qcvVar, mtrVar);
        }
        if (z2) {
            mst.m23966j(this.f47610g, qcvVar, mtrVar);
        }
        if (z3 && (strM24029h = mtrVar.m24029h(this.f47610g)) != null) {
            qcvVar.m28064h(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b05f5, strM24029h);
        }
        if (z4 && mtrVar.m24038q()) {
            qcvVar.m28077x(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b0083, com.google.android.inputmethod.latin.R.drawable.APKTOOL_DUMMYVAL_0x7f080421);
        }
        qcvVar.f56255s = mst.m23959c(this.f47610g, mtrVar, z);
        SoftKeyDef softKeyDefM28060b = qcvVar.mo27891d();
        sparseArray.put(iM24272b, softKeyDefM28060b);
        return softKeyDefM28060b;
    }

    /* JADX INFO: renamed from: e */
    public SoftKeyView mo24277e(ViewGroup viewGroup) {
        SoftKeyView softKeyView = (SoftKeyView) LayoutInflater.from(this.f47610g).inflate(this.f47614k.f47746b, viewGroup, false);
        softKeyView.m11584n(this.f47604a);
        softKeyView.f18685c = this.f47605b;
        softKeyView.m11585o(this.f47606c);
        softKeyView.m11583m(this.f47607d);
        return softKeyView;
    }

    /* JADX INFO: renamed from: f */
    public final void m24278f(mtr mtrVar) {
        this.f47613j.remove(m24272b(mtrVar, m24274a(mtrVar, this.f47614k.f47747c), this.f47608e, this.f47609f));
    }

    /* JADX INFO: renamed from: g */
    public final void m24279g(Collection collection) {
        SparseArray sparseArray;
        if (collection.isEmpty()) {
            this.f47613j.clear();
            return;
        }
        wpa wpaVarM34618n = wpa.m34618n(new wlo(collection, new gcw(this, this.f47614k, 6, null)));
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            sparseArray = this.f47613j;
            if (i >= sparseArray.size()) {
                break;
            }
            Integer numValueOf = Integer.valueOf(sparseArray.keyAt(i));
            if (!wpaVarM34618n.contains(numValueOf)) {
                hashSet.add(numValueOf);
            }
            i++;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            sparseArray.remove(((Integer) it.next()).intValue());
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m24280h(boolean z) {
        if (z == this.f47608e) {
            return false;
        }
        this.f47608e = z;
        return true;
    }

    /* JADX INFO: renamed from: j */
    public final void m24281j(boolean z) {
        if (this.f47609f != z) {
            this.f47609f = z;
        }
    }
}
