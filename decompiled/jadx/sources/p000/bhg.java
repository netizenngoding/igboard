package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bhg extends View {

    /* JADX INFO: renamed from: c */
    public int[] f12385c;

    /* JADX INFO: renamed from: d */
    public int f12386d;

    /* JADX INFO: renamed from: e */
    protected final Context f12387e;

    /* JADX INFO: renamed from: f */
    public String f12388f;

    /* JADX INFO: renamed from: g */
    protected String f12389g;

    /* JADX INFO: renamed from: h */
    public final HashMap f12390h;

    /* JADX INFO: renamed from: i */
    public bdn f12391i;

    public bhg(Context context) {
        super(context);
        this.f12385c = new int[32];
        this.f12390h = new HashMap();
        this.f12387e = context;
        mo5928a(null);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX INFO: renamed from: b */
    private final int m7433b(String str) {
        int iM7437g;
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int i = 0;
        if (!isInEditMode() || constraintLayout == null) {
            iM7437g = 0;
        } else {
            Object objM5946J = constraintLayout.m5946J(str);
            if (objM5946J instanceof Integer) {
                iM7437g = ((Integer) objM5946J).intValue();
            } else {
                iM7437g = 0;
            }
        }
        if (iM7437g == 0) {
            iM7437g = constraintLayout != null ? m7437g(constraintLayout, str) : 0;
        }
        if (iM7437g == 0) {
            try {
                i = bhv.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        } else {
            i = iM7437g;
        }
        if (i != 0) {
            return i;
        }
        Context context = this.f12387e;
        return context.getResources().getIdentifier(str, "id", context.getPackageName());
    }

    /* JADX INFO: renamed from: e */
    private final void m7434e(String str) {
        if (str == null || str.length() == 0 || this.f12387e == null) {
            return;
        }
        String strTrim = str.trim();
        int iM7433b = m7433b(strTrim);
        if (iM7433b == 0) {
            Log.w("ConstraintHelper", C0000a.m147cp((byte) 34, strTrim, "Could not find id of \""));
        } else {
            this.f12390h.put(Integer.valueOf(iM7433b), strTrim);
            m7435f(iM7433b);
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m7435f(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.f12386d + 1;
        int[] iArrCopyOf = this.f12385c;
        int length = iArrCopyOf.length;
        if (i2 > length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, length << 1);
            this.f12385c = iArrCopyOf;
        }
        int i3 = this.f12386d;
        iArrCopyOf[i3] = i;
        this.f12386d = i3 + 1;
    }

    /* JADX INFO: renamed from: m */
    private final void m7436m(String str) {
        if (str == null || str.length() == 0 || this.f12387e == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof bhi) && strTrim.equals(((bhi) layoutParams).f12422ac)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    m7435f(childAt.getId());
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    protected void mo5928a(AttributeSet attributeSet) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public void mo5930c(bhn bhnVar, bdn bdnVar, bhi bhiVar, SparseArray sparseArray) {
        int length;
        bho bhoVar = bhnVar.f12503e;
        int[] iArr = bhoVar.f12544ak;
        int i = 0;
        if (iArr != null) {
            m7440j(iArr);
        } else {
            String str = bhoVar.f12545al;
            if (str != null) {
                if (str.length() > 0) {
                    String[] strArrSplit = str.split(",");
                    int[] iArrCopyOf = new int[strArrSplit.length];
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        length = strArrSplit.length;
                        if (i2 >= length) {
                            break;
                        }
                        int iM7433b = m7433b(strArrSplit[i2].trim());
                        if (iM7433b != 0) {
                            iArrCopyOf[i3] = iM7433b;
                            i3++;
                        }
                        i2++;
                    }
                    if (i3 != length) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
                    }
                    bhoVar.f12544ak = iArrCopyOf;
                } else {
                    bhoVar.f12544ak = null;
                }
            }
        }
        if (bdnVar == null) {
            return;
        }
        bdnVar.m7249X();
        if (bhoVar.f12544ak == null) {
            return;
        }
        while (true) {
            int[] iArr2 = bhoVar.f12544ak;
            if (i >= iArr2.length) {
                return;
            }
            bdj bdjVar = (bdj) sparseArray.get(iArr2[i]);
            if (bdjVar != null) {
                bdnVar.m7247V(bdjVar);
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: d */
    public void mo5931d(bdj bdjVar, boolean z) {
    }

    /* JADX INFO: renamed from: g */
    public final int m7437g(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f12387e.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: h */
    public final void m7438h(String str) {
        this.f12388f = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f12386d = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                m7434e(str.substring(i));
                return;
            } else {
                m7434e(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    protected final void m7439i(String str) {
        this.f12389g = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f12386d = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                m7436m(str.substring(i));
                return;
            } else {
                m7436m(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m7440j(int[] iArr) {
        this.f12388f = null;
        this.f12386d = 0;
        for (int i : iArr) {
            m7435f(i);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m7441k() {
        if (this.f12391i != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof bhi) {
                ((bhi) layoutParams).f12441av = this.f12391i;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final int[] m7442l() {
        return Arrays.copyOf(this.f12385c, this.f12386d);
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f12388f;
        if (str != null) {
            m7438h(str);
        }
        String str2 = this.f12389g;
        if (str2 != null) {
            m7439i(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.f12388f == null) {
            m7435f(i);
        }
    }

    public bhg(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12385c = new int[32];
        this.f12390h = new HashMap();
        this.f12387e = context;
        mo5928a(attributeSet);
    }

    public bhg(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f12385c = new int[32];
        this.f12390h = new HashMap();
        this.f12387e = context;
        mo5928a(attributeSet);
    }
}
