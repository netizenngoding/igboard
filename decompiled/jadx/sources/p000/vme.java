package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vme extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public static final Object f70528a = new Object();

    /* JADX INFO: renamed from: b */
    public vts f70529b;

    /* JADX INFO: renamed from: c */
    public vtw f70530c;

    /* JADX INFO: renamed from: d */
    public C0902js f70531d;

    /* JADX INFO: renamed from: e */
    private int f70532e;

    /* JADX INFO: renamed from: f */
    private final List f70533f;

    /* JADX INFO: renamed from: g */
    private final Comparator f70534g;

    /* JADX INFO: renamed from: h */
    private Integer[] f70535h;

    /* JADX INFO: renamed from: i */
    private vtu f70536i;

    /* JADX INFO: renamed from: j */
    private int f70537j;

    /* JADX INFO: renamed from: k */
    private boolean f70538k;

    /* JADX INFO: renamed from: l */
    private final int f70539l;

    /* JADX INFO: renamed from: m */
    private boolean f70540m;

    /* JADX INFO: renamed from: n */
    private MaterialButton f70541n;

    /* JADX INFO: renamed from: o */
    private final Map f70542o;

    /* JADX INFO: renamed from: p */
    private final Map f70543p;

    /* JADX INFO: renamed from: q */
    private final List f70544q;

    /* JADX INFO: renamed from: r */
    private final List f70545r;

    /* JADX INFO: renamed from: s */
    private final List f70546s;

    /* JADX INFO: renamed from: t */
    private final abtb f70547t;

    public vme(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f151007), attributeSet, i);
        this.f70532e = 0;
        this.f70533f = new ArrayList();
        this.f70547t = new abtb(this);
        this.f70534g = new kbu(this, 12);
        this.f70538k = true;
        this.f70542o = new HashMap();
        this.f70543p = new HashMap();
        this.f70544q = new ArrayList();
        this.f70545r = new ArrayList();
        this.f70546s = new ArrayList();
        Context context2 = getContext();
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vmi.f70572b, i, R.style.APKTOOL_DUMMYVAL_0x7f151007, new int[0]);
        if (typedArrayM33519a.hasValue(2)) {
            this.f70530c = vtw.m33722b(context2, typedArrayM33519a);
        }
        if (typedArrayM33519a.hasValue(6)) {
            vtu vtuVarM33719f = vtu.m33719f(context2, typedArrayM33519a, 6);
            this.f70536i = vtuVarM33719f;
            if (vtuVarM33719f == null) {
                this.f70536i = new vtt(new vtg(vtg.m33690k(context2, typedArrayM33519a.getResourceId(6, 0), typedArrayM33519a.getResourceId(7, 0)))).m33717a();
            }
        }
        if (typedArrayM33519a.hasValue(3)) {
            this.f70529b = vts.m33711d(context2, typedArrayM33519a, new vsq(0.0f));
        }
        this.f70537j = typedArrayM33519a.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayM33519a.getBoolean(0, true));
        int i2 = typedArrayM33519a.getInt(5, 0);
        if (this.f70532e != i2) {
            this.f70532e = i2;
            requestLayout();
            invalidate();
        }
        this.f70539l = getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070443);
        if (mo11869e()) {
            Drawable drawable = typedArrayM33519a.getDrawable(4);
            MaterialButton materialButton = (MaterialButton) LayoutInflater.from(context2).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05bf, (ViewGroup) this, false);
            this.f70541n = materialButton;
            materialButton.setTag(f70528a);
            this.f70541n.m11855o(drawable);
            if (this.f70541n.getContentDescription() == null) {
                this.f70541n.setContentDescription(getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1407c5));
            }
            this.f70541n.setVisibility(8);
            C0902js c0902js = new C0902js(getContext(), this.f70541n, 17, 0, zli.m36099bX(this, R.attr.APKTOOL_DUMMYVAL_0x7f0407c3).data);
            this.f70531d = c0902js;
            c0902js.m20597b();
            this.f70541n.setOnClickListener(new qqn(this, 17));
            addView(this.f70541n);
            this.f70540m = true;
        }
        typedArrayM33519a.recycle();
    }

    /* JADX INFO: renamed from: f */
    static final LinearLayout.LayoutParams m33232f(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new vmd(layoutParams.width, layoutParams.height);
    }

    /* JADX INFO: renamed from: g */
    protected static final vmd m33233g(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new vmd((LinearLayout.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new vmd((ViewGroup.MarginLayoutParams) layoutParams) : new vmd(layoutParams);
    }

    /* JADX INFO: renamed from: j */
    private final int m33234j() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (m33240p(i)) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: k */
    private final int m33235k() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (m33240p(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: l */
    private final int m33236l(boolean z, Button button, int i, int i2) {
        int measuredHeight;
        int i3;
        int i4;
        measureChild(button, i, i2);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        if (z) {
            measuredHeight = button.getMeasuredWidth();
            i3 = layoutParams.leftMargin;
            i4 = layoutParams.rightMargin;
        } else {
            measuredHeight = button.getMeasuredHeight();
            i3 = layoutParams.topMargin;
            i4 = layoutParams.bottomMargin;
        }
        int i5 = i3 + i4;
        if (measuredHeight == 0) {
            measuredHeight = z ? button.getMinimumWidth() : button.getMinimumHeight();
        }
        return measuredHeight + i5;
    }

    /* JADX INFO: renamed from: m */
    private final void m33237m() {
        int iMin;
        int iM33234j = m33234j();
        if (iM33234j != -1) {
            for (int i = iM33234j + 1; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                View childAt2 = getChildAt(i - 1);
                if ((childAt instanceof MaterialButton) && (childAt2 instanceof MaterialButton)) {
                    MaterialButton materialButton = (MaterialButton) childAt;
                    MaterialButton materialButton2 = (MaterialButton) childAt2;
                    if (this.f70537j <= 0) {
                        iMin = Math.min(materialButton.m11846f(), materialButton2.m11846f());
                        materialButton.m11863w(true);
                        materialButton2.m11863w(true);
                    } else {
                        materialButton.m11863w(false);
                        materialButton2.m11863w(false);
                        iMin = 0;
                    }
                } else {
                    iMin = 0;
                }
                LinearLayout.LayoutParams layoutParamsM33232f = m33232f(childAt);
                if (getOrientation() == 0) {
                    layoutParamsM33232f.setMarginEnd(0);
                    layoutParamsM33232f.setMarginStart(this.f70537j - iMin);
                    layoutParamsM33232f.topMargin = 0;
                } else {
                    layoutParamsM33232f.bottomMargin = 0;
                    layoutParamsM33232f.topMargin = this.f70537j - iMin;
                    layoutParamsM33232f.setMarginStart(0);
                }
                childAt.setLayoutParams(layoutParamsM33232f);
            }
            if (getChildCount() == 0 || iM33234j == -1) {
                return;
            }
            LinearLayout.LayoutParams layoutParamsM33232f2 = m33232f(m33241a(iM33234j));
            if (getOrientation() == 1) {
                layoutParamsM33232f2.topMargin = 0;
                layoutParamsM33232f2.bottomMargin = 0;
            } else {
                layoutParamsM33232f2.setMarginEnd(0);
                layoutParamsM33232f2.setMarginStart(0);
                layoutParamsM33232f2.leftMargin = 0;
                layoutParamsM33232f2.rightMargin = 0;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m33238n(int i, int i2) {
        if (i == i2) {
            m33241a(i).m11842D(1);
            return;
        }
        int iMin = Integer.MAX_VALUE;
        int i3 = i;
        while (i3 <= i2) {
            if (m33240p(i3)) {
                m33241a(i3).m11842D(i3 == i ? 3 : i3 == i2 ? 2 : 4);
                int iMin2 = 0;
                if (m33240p(i3) && this.f70530c != null) {
                    MaterialButton materialButtonM33241a = m33241a(i3);
                    vtw vtwVar = this.f70530c;
                    int width = materialButtonM33241a.getWidth();
                    int iMax = -width;
                    for (int i4 = 0; i4 < vtwVar.f71446a; i4++) {
                        float f = iMax;
                        vtv vtvVar = (vtv) vtwVar.f71449d[i4].f73889a;
                        iMax = (int) (vtvVar.f71445b == 2 ? Math.max(f, vtvVar.f71444a) : Math.max(f, width * vtvVar.f71444a));
                    }
                    int iMax2 = Math.max(0, iMax);
                    MaterialButton materialButtonM33246i = m33246i(i3);
                    int i5 = materialButtonM33246i == null ? 0 : materialButtonM33246i.f19173l;
                    MaterialButton materialButtonM33245h = m33245h(i3);
                    iMin2 = Math.min(iMax2, i5 + (materialButtonM33245h != null ? materialButtonM33245h.f19173l : 0));
                }
                if (i3 != i && i3 != i2) {
                    iMin2 /= 2;
                }
                iMin = Math.min(iMin, iMin2);
            }
            i3++;
        }
        while (i <= i2) {
            if (m33240p(i)) {
                MaterialButton materialButtonM33241a2 = m33241a(i);
                vtw vtwVar2 = this.f70530c;
                if (materialButtonM33241a2.f19174m != vtwVar2) {
                    materialButtonM33241a2.f19174m = vtwVar2;
                    materialButtonM33241a2.m11850j(true);
                }
                int i6 = iMin << 1;
                if (materialButtonM33241a2.f19175n != i6) {
                    materialButtonM33241a2.f19175n = i6;
                    materialButtonM33241a2.m11850j(true);
                }
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: o */
    private final void m33239o() {
        for (int i = 0; i < getChildCount(); i++) {
            m33241a(i).m11851k();
        }
    }

    /* JADX INFO: renamed from: p */
    private boolean m33240p(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    /* JADX INFO: renamed from: a */
    public final MaterialButton m33241a(int i) {
        return (MaterialButton) getChildAt(i);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        m33239o();
        this.f70538k = true;
        int iIndexOfChild = indexOfChild(this.f70541n);
        if (iIndexOfChild < 0 || i != -1) {
            super.addView(view, i, layoutParams);
        } else {
            super.addView(view, iIndexOfChild, layoutParams);
        }
        MaterialButton materialButton = (MaterialButton) view;
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
        materialButton.f19177p = this.f70547t;
        List list = this.f70533f;
        if (!materialButton.m11841C()) {
            throw new IllegalStateException("Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background.");
        }
        list.add(materialButton.f19163b.f70549b);
        materialButton.setEnabled(isEnabled());
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final vmd generateLayoutParams(AttributeSet attributeSet) {
        return new vmd(getContext(), attributeSet);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: c */
    final void m33243c() {
        int i;
        if (!(this.f70529b == null && this.f70536i == null) && this.f70538k) {
            this.f70538k = false;
            int childCount = getChildCount();
            int iM33234j = m33234j();
            int iM33235k = m33235k();
            int i2 = 0;
            while (i2 < childCount) {
                MaterialButton materialButtonM33241a = m33241a(i2);
                if (materialButtonM33241a.getVisibility() != 8) {
                    vtf vtfVar = this.f70536i;
                    if (vtfVar == null || (i2 != iM33234j && i2 != iM33235k)) {
                        vtfVar = (vtf) this.f70533f.get(i2);
                    }
                    vtt vttVar = !(vtfVar instanceof vtu) ? new vtt((vtg) this.f70533f.get(i2)) : new vtt((vtu) vtfVar);
                    int orientation = getOrientation();
                    boolean zM33367d = vnv.m33367d(this);
                    if (orientation == 0) {
                        i = i2 == iM33234j ? 5 : 0;
                        if (i2 == iM33235k) {
                            i |= 10;
                        }
                        if (zM33367d) {
                            i = ((i & 10) >> 1) | ((i & 5) << 1);
                        }
                    } else {
                        i = i2 == iM33234j ? 3 : 0;
                        if (i2 == iM33235k) {
                            i |= 12;
                        }
                    }
                    vts vtsVar = this.f70529b;
                    int i3 = ~i;
                    if (vtg.m33687g(i3, 1)) {
                        vttVar.f71432e = vtsVar;
                    }
                    if (vtg.m33687g(i3, 2)) {
                        vttVar.f71433f = vtsVar;
                    }
                    if (vtg.m33687g(i3, 4)) {
                        vttVar.f71434g = vtsVar;
                    }
                    if (vtg.m33687g(i3, 8)) {
                        vttVar.f71435h = vtsVar;
                    }
                    vtu vtuVarM33717a = vttVar.m33717a();
                    boolean zMo33684d = vtuVarM33717a.mo33684d();
                    vtu vtuVarM33721g = vtuVarM33717a;
                    if (!zMo33684d) {
                        vtuVarM33721g = vtuVarM33717a.m33721g();
                    }
                    if (!materialButtonM33241a.m11841C()) {
                        throw new IllegalStateException("Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background.");
                    }
                    vmf vmfVar = materialButtonM33241a.f19163b;
                    if (vmfVar.f70550c == null && vtuVarM33721g.mo33684d()) {
                        vmfVar.m33250c(materialButtonM33241a.m11848h());
                    }
                    vmfVar.m33252e(vtuVarM33721g);
                }
                i2++;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof vmd;
    }

    /* JADX INFO: renamed from: d */
    public final void m33244d() {
        for (Map.Entry entry : this.f70543p.entrySet()) {
            Button button = (Button) entry.getKey();
            MenuItem menuItem = (MenuItem) entry.getValue();
            if (entry.getKey() instanceof MaterialButton) {
                MaterialButton materialButton = (MaterialButton) button;
                menuItem.setCheckable(materialButton.m11840B());
                menuItem.setChecked(materialButton.f19169h);
            }
            menuItem.setEnabled(button.isEnabled());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f70534g);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put(m33241a(i), Integer.valueOf(i));
        }
        this.f70535h = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* JADX INFO: renamed from: e */
    public boolean mo11869e() {
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new vmd(-2, -2);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.f70535h;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i2;
    }

    /* JADX INFO: renamed from: h */
    public final MaterialButton m33245h(int i) {
        int i2 = i + 1;
        int childCount = getChildCount();
        while (true) {
            if (i2 >= childCount) {
                i2 = -1;
                break;
            }
            if (m33240p(i2)) {
                break;
            }
            i2++;
        }
        List list = this.f70546s;
        if (!list.isEmpty()) {
            int i3 = 0;
            while (i3 < list.size()) {
                int iIntValue = ((Integer) list.get(i3)).intValue();
                int iIntValue2 = i3 == list.size() + (-1) ? childCount - 1 : ((Integer) list.get(i3 + 1)).intValue() - 1;
                if (i >= iIntValue && i <= iIntValue2 && (i2 < iIntValue || i2 > iIntValue2)) {
                    return null;
                }
                i3++;
            }
        }
        if (i2 != -1) {
            return m33241a(i2);
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public final MaterialButton m33246i(int i) {
        int i2 = i - 1;
        int childCount = getChildCount();
        while (true) {
            if (i2 < 0) {
                i2 = -1;
                break;
            }
            if (m33240p(i2)) {
                break;
            }
            i2--;
        }
        List list = this.f70546s;
        if (!list.isEmpty()) {
            int i3 = 0;
            while (i3 < list.size()) {
                int iIntValue = ((Integer) list.get(i3)).intValue();
                int iIntValue2 = i3 == list.size() + (-1) ? childCount : ((Integer) list.get(i3 + 1)).intValue();
                if (i >= iIntValue && i < iIntValue2 && (i2 < iIntValue || i2 >= iIntValue2)) {
                    return null;
                }
                i3++;
            }
        }
        if (i2 != -1) {
            return m33241a(i2);
        }
        return null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z) {
            return;
        }
        m33239o();
        int iM33234j = m33234j();
        int iM33235k = m33235k();
        if (iM33234j == -1 || this.f70530c == null) {
            return;
        }
        if (this.f70532e != 2) {
            m33238n(iM33234j, iM33235k);
            return;
        }
        int i5 = 0;
        while (true) {
            List list = this.f70546s;
            if (i5 >= list.size()) {
                return;
            }
            int i6 = i5 + 1;
            m33238n(((Integer) list.get(i5)).intValue(), (i5 == list.size() + (-1) ? getChildCount() : ((Integer) list.get(i6)).intValue()) - 1);
            i5 = i6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021d  */
    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int paddingBottom;
        MenuItem menuItem;
        m33237m();
        if (this.f70532e != 2) {
            paddingBottom = 0;
        } else {
            if (getOrientation() == 1) {
                throw new IllegalArgumentException("The wrap overflow mode is not compatible to the vertical orientation.");
            }
            if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
                throw new IllegalArgumentException("The wrap overflow mode is not compatible with wrap_content layout width.");
            }
            List list = this.f70546s;
            list.clear();
            int size = View.MeasureSpec.getSize(i);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int i3 = 0;
            int iMax = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                if (m33240p(i5)) {
                    MaterialButton materialButtonM33241a = m33241a(i5);
                    measureChild(materialButtonM33241a, i, i2);
                    int measuredWidth = materialButtonM33241a.getMeasuredWidth();
                    int measuredHeight = materialButtonM33241a.getMeasuredHeight();
                    if (measuredWidth > 0) {
                        LinearLayout.LayoutParams layoutParamsM33232f = m33232f(materialButtonM33241a);
                        if (i3 + measuredWidth + (arrayList.isEmpty() ? 0 : this.f70537j) > size || arrayList.isEmpty()) {
                            if (!arrayList.isEmpty()) {
                                arrayList2.add(Integer.valueOf(i3));
                            }
                            i4 += iMax + (list.isEmpty() ? 0 : this.f70537j);
                            list.add(Integer.valueOf(i5));
                            layoutParamsM33232f.setMarginStart(-i3);
                            arrayList.clear();
                            i3 = 0;
                            iMax = 0;
                        }
                        int i6 = measuredWidth + (i3 == 0 ? 0 : this.f70537j);
                        iMax = Math.max(iMax, measuredHeight);
                        arrayList.add(Integer.valueOf(i5));
                        layoutParamsM33232f.topMargin += i4;
                        materialButtonM33241a.setLayoutParams(layoutParamsM33232f);
                        i3 += i6;
                    }
                }
            }
            arrayList2.add(Integer.valueOf(i3));
            int iIntValue = ((Integer) Collections.max(arrayList2)).intValue();
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                int iIntValue2 = ((Integer) list.get(i8)).intValue();
                int iIntValue3 = ((Integer) arrayList2.get(i8)).intValue();
                MaterialButton materialButtonM33241a2 = m33241a(iIntValue2);
                LinearLayout.LayoutParams layoutParamsM33232f2 = m33232f(materialButtonM33241a2);
                int i9 = layoutParamsM33232f2.gravity & 8388615;
                int absoluteGravity = Gravity.getAbsoluteGravity(i9, getLayoutDirection());
                int i10 = iIntValue - iIntValue3;
                if (i9 != 8388611) {
                    if (absoluteGravity == 1) {
                        i10 /= 2;
                    }
                    layoutParamsM33232f2.setMarginStart((layoutParamsM33232f2.getMarginStart() + i10) - i7);
                    materialButtonM33241a2.setLayoutParams(layoutParamsM33232f2);
                    i7 = i10;
                }
            }
            paddingBottom = getPaddingBottom() + i4 + iMax + getPaddingTop();
        }
        if (this.f70540m) {
            if (this.f70532e != 1) {
                this.f70541n.setVisibility(8);
            } else {
                boolean z = getOrientation() == 0;
                List list2 = this.f70544q;
                list2.clear();
                int size2 = z ? View.MeasureSpec.getSize(i) : View.MeasureSpec.getSize(i2);
                int iM33236l = m33236l(z, this.f70541n, i, i2);
                int i11 = 0;
                int iM33236l2 = 0;
                while (true) {
                    if (i11 >= getChildCount() - 1) {
                        this.f70541n.setVisibility(8);
                        list2.clear();
                        break;
                    }
                    int i12 = i11 + 1;
                    MaterialButton materialButtonM33241a3 = m33241a(i11);
                    iM33236l2 += m33236l(z, materialButtonM33241a3, i, i2);
                    if (iM33236l2 + iM33236l > size2) {
                        list2.add(materialButtonM33241a3);
                    }
                    if (iM33236l2 > size2) {
                        while (i12 < getChildCount() - 1) {
                            list2.add(m33241a(i12));
                            i12++;
                        }
                        this.f70541n.setVisibility(0);
                        break;
                    }
                    i11 = i12;
                }
                List<Button> list3 = this.f70545r;
                if (!list2.equals(list3)) {
                    for (int i13 = 0; i13 < getChildCount() - 1; i13++) {
                        MaterialButton materialButtonM33241a4 = m33241a(i13);
                        if (this.f70543p.containsKey(materialButtonM33241a4)) {
                            materialButtonM33241a4.setVisibility(0);
                        }
                    }
                    list3.clear();
                    list3.addAll(list2);
                    C0137fa c0137fa = this.f70531d.f39602b;
                    Map map = this.f70542o;
                    map.clear();
                    Map map2 = this.f70543p;
                    map2.clear();
                    c0137fa.clear();
                    for (final Button button : list3) {
                        if (button.getLayoutParams() instanceof vmd) {
                            vmd vmdVar = (vmd) button.getLayoutParams();
                            CharSequence contentDescription = vmdVar.f70527b;
                            if (TextUtils.isEmpty(contentDescription)) {
                                if (button instanceof MaterialButton) {
                                    MaterialButton materialButton = (MaterialButton) button;
                                    if (TextUtils.isEmpty(materialButton.getText())) {
                                        contentDescription = button.getContentDescription();
                                    } else {
                                        contentDescription = materialButton.getText();
                                    }
                                } else {
                                    contentDescription = button.getContentDescription();
                                }
                            }
                            Drawable drawable = vmdVar.f70526a;
                            MenuItem menuItemM14258c = c0137fa.m14258c(0, 0, 0, contentDescription);
                            if (drawable != null) {
                                int i14 = this.f70539l;
                                menuItemM14258c.setIcon(new InsetDrawable(drawable, i14, 0, i14, 0));
                            }
                            ((C0139fc) menuItemM14258c).f25518l = new MenuItem.OnMenuItemClickListener() { // from class: vmc
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem2) {
                                    button.performClick();
                                    return true;
                                }
                            };
                            menuItem = menuItemM14258c;
                        } else {
                            menuItem = null;
                        }
                        if (menuItem != null) {
                            map.put(Integer.valueOf(((C0139fc) menuItem).f25507a), button);
                            map2.put(button, menuItem);
                            button.setVisibility(8);
                        }
                    }
                    m33244d();
                }
            }
        }
        m33243c();
        super.onMeasure(i, i2);
        if (this.f70532e != 2 || paddingBottom == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), paddingBottom);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).f19177p = null;
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f70533f.remove(iIndexOfChild);
        }
        this.f70538k = true;
        m33243c();
        m33239o();
        m33237m();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            m33241a(i).setEnabled(z);
        }
    }

    @Override // android.widget.LinearLayout
    public final void setOrientation(int i) {
        if (getOrientation() != i) {
            this.f70538k = true;
        }
        super.setOrientation(i);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m33233g(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new vmd(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m33233g(layoutParams);
    }

    public vme(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0407c4);
    }

    public vme(Context context) {
        this(context, null);
    }
}
