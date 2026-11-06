package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Printer;
import android.util.SparseArray;
import android.view.InflateException;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AnimatedAccessPointEntryIconView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.C0000a;
import p000.ayg;
import p000.bnl;
import p000.bpc;
import p000.bpd;
import p000.dvg;
import p000.mpy;
import p000.mwq;
import p000.oaa;
import p000.oab;
import p000.oad;
import p000.ogh;
import p000.ogi;
import p000.oto;
import p000.pgr;
import p000.pqg;
import p000.qae;
import p000.qbc;
import p000.qcv;
import p000.sfq;
import p000.sge;
import p000.tkf;
import p000.tku;
import p000.tkv;
import p000.tkw;
import p000.whq;
import p000.wns;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class SoftKeyView extends FrameLayout implements oab {

    /* JADX INFO: renamed from: a */
    private static final wvx f18683a = wvx.m34787i("com/google/android/libraries/inputmethod/widgets/SoftKeyView");

    /* JADX INFO: renamed from: b */
    public tkv f18684b;

    /* JADX INFO: renamed from: c */
    public whq f18685c;

    /* JADX INFO: renamed from: d */
    public boolean f18686d;

    /* JADX INFO: renamed from: e */
    @ViewDebug.ExportedProperty(category = "ime", deepExport = true, prefix = "skd_")
    public SoftKeyDef f18687e;

    /* JADX INFO: renamed from: f */
    public long f18688f;

    /* JADX INFO: renamed from: g */
    public boolean f18689g;

    /* JADX INFO: renamed from: h */
    public final boolean f18690h;

    /* JADX INFO: renamed from: i */
    public final boolean f18691i;

    /* JADX INFO: renamed from: j */
    public final int f18692j;

    /* JADX INFO: renamed from: k */
    public tkw f18693k;

    /* JADX INFO: renamed from: l */
    private final int f18694l;

    /* JADX INFO: renamed from: m */
    private ViewGroup f18695m;

    /* JADX INFO: renamed from: n */
    private CopyOnWriteArrayList f18696n;

    /* JADX INFO: renamed from: o */
    private boolean f18697o;

    /* JADX INFO: renamed from: p */
    private boolean f18698p;

    /* JADX INFO: renamed from: q */
    private float f18699q;

    /* JADX INFO: renamed from: r */
    private boolean f18700r;

    /* JADX INFO: renamed from: s */
    private boolean f18701s;

    /* JADX INFO: renamed from: t */
    private final ayg f18702t;

    /* JADX INFO: renamed from: u */
    private final SparseArray f18703u;

    /* JADX INFO: renamed from: v */
    private final View.OnLayoutChangeListener f18704v;

    public SoftKeyView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18685c = new pqg(9);
        this.f18689g = false;
        this.f18699q = 1.0f;
        this.f18702t = new ayg();
        this.f18703u = new SparseArray();
        this.f18704v = new mwq(this, 3);
        this.f18694l = attributeSet != null ? getVisibility() : 4;
        m11569v();
        if (attributeSet == null) {
            this.f18690h = false;
            this.f18691i = false;
            this.f18692j = 0;
        } else {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64940n);
            this.f18690h = typedArrayObtainStyledAttributes.getBoolean(1, false);
            this.f18691i = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.f18692j = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cf  */
    /* JADX INFO: renamed from: A */
    private final void m11562A(SoftKeyDef softKeyDef) {
        SoftKeyDef softKeyDef2 = this.f18687e;
        if (softKeyDef != null) {
            for (int i : softKeyDef.f18199l) {
                int[] iArr = softKeyDef2.f18199l;
                int length = iArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        if (i == 0) {
                            i = R.id.APKTOOL_DUMMYVAL_0x7f0b03c2;
                        }
                        ImageView imageView = (ImageView) m11574d(i);
                        if (imageView == null) {
                            break;
                        }
                        imageView.setImageDrawable(null);
                        imageView.setVisibility(8);
                        oto otoVar = (oto) this.f18702t.remove(imageView);
                        if (otoVar == null) {
                            break;
                        }
                        otoVar.m26058p();
                        break;
                    }
                    if (iArr[i2] == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        wns wnsVar = softKeyDef2.f18198k;
        int[] iArr2 = softKeyDef2.f18199l;
        int size = wnsVar.size();
        for (int i3 = 0; i3 < size; i3++) {
            int i4 = iArr2[i3];
            if (i4 == 0) {
                i4 = R.id.APKTOOL_DUMMYVAL_0x7f0b03c2;
            }
            ImageView imageView2 = (ImageView) m11574d(i4);
            Object obj = wnsVar.get(i3);
            if (imageView2 != null) {
                ayg aygVar = this.f18702t;
                oto otoVar2 = (oto) aygVar.get(imageView2);
                if (otoVar2 == null) {
                    oto otoVar3 = new oto(imageView2, !(imageView2 instanceof AnimatedAccessPointEntryIconView));
                    aygVar.put(imageView2, otoVar3);
                    otoVar2 = otoVar3;
                }
                if (obj instanceof Integer) {
                    Integer num = (Integer) obj;
                    if (num.intValue() != 0) {
                        int iM30192g = sge.m30192g(otoVar2.m26057l(), num.intValue());
                        Integer.valueOf(iM30192g).getClass();
                        otoVar2.m26061s(iM30192g, true);
                        imageView2.setImageAlpha(softKeyDef2.m11288c());
                        imageView2.setVisibility(0);
                        imageView2.setImportantForAccessibility(2);
                    } else {
                        imageView2.setVisibility(8);
                    }
                } else {
                    if (obj instanceof Bitmap) {
                        otoVar2.m26059q();
                        ((ImageView) otoVar2.f22947a).setImageBitmap((Bitmap) obj);
                    } else if (obj instanceof Drawable) {
                        otoVar2.m26060r((Drawable) obj);
                    } else if (obj instanceof dvg) {
                        ((dvg) obj).m13105q(otoVar2);
                    } else {
                        imageView2.setVisibility(8);
                    }
                    imageView2.setImageAlpha(softKeyDef2.m11288c());
                    imageView2.setVisibility(0);
                    imageView2.setImportantForAccessibility(2);
                }
            }
        }
        SoftKeyDef softKeyDef3 = this.f18687e;
        if (softKeyDef != null) {
            for (int i5 : softKeyDef.f18197j) {
                int[] iArr3 = softKeyDef3.f18197j;
                int length2 = iArr3.length;
                int i6 = 0;
                while (true) {
                    if (i6 >= length2) {
                        if (i5 == 0) {
                            i5 = R.id.APKTOOL_DUMMYVAL_0x7f0b05f5;
                        }
                        View viewM11574d = m11574d(i5);
                        if (viewM11574d == null) {
                            break;
                        }
                        viewM11574d.setVisibility(8);
                        break;
                    }
                    if (iArr3[i6] == i5) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
        }
        wns wnsVar2 = softKeyDef3.f18196i;
        int[] iArr4 = softKeyDef3.f18197j;
        int size2 = wnsVar2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            int i8 = iArr4[i7];
            if (i8 == 0) {
                i8 = R.id.APKTOOL_DUMMYVAL_0x7f0b05f5;
            }
            View viewM11574d2 = m11574d(i8);
            CharSequence charSequence = (CharSequence) wnsVar2.get(i7);
            if (viewM11574d2 != null) {
                if (TextUtils.isEmpty(charSequence)) {
                    viewM11574d2.setVisibility(8);
                } else {
                    if (viewM11574d2 instanceof TextView) {
                        ((TextView) viewM11574d2).setText(charSequence);
                    } else if (viewM11574d2 instanceof EmojiView) {
                        ogh oghVarM25487a = ogi.m25487a();
                        oghVarM25487a.m25481d(charSequence.toString());
                        ((EmojiView) viewM11574d2).m11109e(oghVarM25487a.m25478a());
                    }
                    viewM11574d2.setVisibility(0);
                }
                viewM11574d2.setImportantForAccessibility(2);
            }
        }
    }

    /* JADX INFO: renamed from: B */
    private final void m11563B(String str) {
        if (true != this.f18686d) {
            str = null;
        }
        setTooltipText(str);
    }

    /* JADX INFO: renamed from: C */
    private final void m11564C(boolean z) {
        boolean z2;
        boolean z3 = this.f18697o;
        boolean z4 = this.f18698p;
        this.f18697o = m11567r(this.f18687e);
        SoftKeyDef softKeyDef = this.f18687e;
        ActionDef actionDefM11292g = softKeyDef != null ? softKeyDef.m11292g(qae.f55852b) : null;
        if (actionDefM11292g != null && !actionDefM11292g.f17973r) {
            z2 = true;
            break;
        }
        SoftKeyDef softKeyDef2 = this.f18687e;
        z2 = false;
        if (softKeyDef2 != null) {
            wns wnsVar = softKeyDef2.f18195h;
            int size = wnsVar.size();
            for (int i = 0; i < size; i++) {
                ActionDef actionDef = (ActionDef) wnsVar.get(i);
                if (actionDef != null && actionDef.f17963h) {
                    z2 = true;
                    break;
                }
            }
        }
        this.f18698p = z2;
        if (!z && z3 == this.f18697o && z4 == z2) {
            return;
        }
        setEnabled(true);
        m11581k();
        ViewGroup viewGroup = this.f18695m;
        if (viewGroup != null) {
            viewGroup.setEnabled(this.f18697o);
        }
    }

    /* JADX INFO: renamed from: a */
    private final mpy m11565a() {
        return (mpy) this.f18685c.get();
    }

    /* JADX INFO: renamed from: b */
    private final void m11566b(float f) {
        float fMin = Math.min(this.f18699q, 1.0f);
        float fMin2 = Math.min(f, 1.0f);
        if (this.f18687e != null && fMin != fMin2) {
            m11568u(m11575e(), fMin / fMin2);
        }
        this.f18700r = false;
    }

    /* JADX INFO: renamed from: r */
    public static boolean m11567r(SoftKeyDef softKeyDef) {
        qae qaeVar;
        if (softKeyDef == null) {
            return false;
        }
        wns wnsVar = softKeyDef.f18195h;
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            ActionDef actionDef = (ActionDef) wnsVar.get(i);
            if (actionDef != null && ((qaeVar = actionDef.f17960e) == qae.f55851a || qaeVar == qae.f55852b || qaeVar == qae.f55857g || qaeVar == qae.f55858h)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: u */
    private static void m11568u(ViewGroup viewGroup, float f) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setPadding(childAt.getPaddingLeft(), (int) (childAt.getPaddingTop() * f), childAt.getPaddingRight(), (int) (childAt.getPaddingBottom() * f));
            if (childAt instanceof ViewGroup) {
                m11568u((ViewGroup) childAt, f);
            } else if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                textView.setTextSize(0, textView.getTextSize() * f);
            }
        }
    }

    /* JADX INFO: renamed from: v */
    private final void m11569v() {
        setFocusable(true);
        setFocusableInTouchMode(true);
        setDefaultFocusHighlightEnabled(false);
    }

    /* JADX INFO: renamed from: w */
    private final void m11570w() {
        setVisibility(0);
        ViewGroup viewGroup = this.f18695m;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        SoftKeyDef softKeyDef = this.f18687e;
        int i = softKeyDef.f18194g;
        if (i != 0) {
            try {
                View.inflate(getContext(), i, m11575e());
                m11566b(1.0f);
                m11562A(null);
                m11564C(true);
                ViewGroup viewGroupM11575e = m11575e();
                viewGroupM11575e.dispatchSetActivated(viewGroupM11575e.isActivated());
                viewGroupM11575e.dispatchSetSelected(viewGroupM11575e.isSelected());
                if (viewGroupM11575e.isPressed()) {
                    viewGroupM11575e.setPressed(false);
                    viewGroupM11575e.setPressed(true);
                }
                if (isFocused()) {
                    m11571x(viewGroupM11575e);
                }
            } catch (InflateException e) {
                throw new InflateException("Failed to inflate SoftKeyView: ".concat(String.valueOf(String.valueOf(softKeyDef))), e);
            }
        } else {
            m11575e().removeAllViews();
            wvu wvuVar = (wvu) ((wvu) f18683a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/widgets/SoftKeyView", "initView", 492, "SoftKeyView.java");
            getContext();
            int i2 = softKeyDef.f18193f;
            Map map = sfq.f61547a;
            wvuVar.mo34849w("The layout id is 0 for SoftKeyDef %s", i2 == 0 ? "0" : "#0x".concat(String.valueOf(Integer.toHexString(i2))));
        }
        m11573z();
        m11563B(softKeyDef.f18201n);
    }

    /* JADX INFO: renamed from: x */
    private static void m11571x(View view) {
        view.refreshDrawableState();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m11571x(viewGroup.getChildAt(i));
            }
        }
    }

    /* JADX INFO: renamed from: y */
    private final void m11572y(boolean z) {
        if (!z) {
            setEnabled(false);
        }
        setClickable(false);
        setLongClickable(false);
        setSelected(false);
        ayg aygVar = this.f18702t;
        Iterator it = aygVar.values().iterator();
        while (it.hasNext()) {
            ((oto) it.next()).m26058p();
        }
        aygVar.clear();
        this.f18703u.clear();
        ViewGroup viewGroup = this.f18695m;
        if (viewGroup != null) {
            if (!z) {
                viewGroup.setEnabled(false);
            }
            this.f18695m.setSelected(false);
            this.f18695m.removeAllViews();
        } else {
            removeAllViews();
        }
        setContentDescription(null);
        m11563B(null);
    }

    /* JADX INFO: renamed from: z */
    private final void m11573z() {
        String str;
        SoftKeyDef softKeyDef = this.f18687e;
        CharSequence charSequence = null;
        if (softKeyDef == null || (str = softKeyDef.f18200m) == null) {
            str = null;
        }
        if (str != null) {
            setImportantForAccessibility(true != str.isEmpty() ? 1 : 2);
            this.f18701s = false;
            return;
        }
        if (softKeyDef != null && !softKeyDef.f18196i.isEmpty()) {
            charSequence = (CharSequence) this.f18687e.f18196i.get(0);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            setImportantForAccessibility(1);
            this.f18701s = false;
        } else {
            setImportantForAccessibility(2);
            setContentDescription("");
            this.f18701s = true;
        }
    }

    /* JADX INFO: renamed from: c */
    public void mo10984c(SoftKeyDef softKeyDef) {
        m11588s(softKeyDef, 0L);
    }

    /* JADX INFO: renamed from: d */
    public final View m11574d(int i) {
        SparseArray sparseArray = this.f18703u;
        int iIndexOfKey = sparseArray.indexOfKey(i);
        if (iIndexOfKey >= 0) {
            return (View) sparseArray.valueAt(iIndexOfKey);
        }
        View viewFindViewById = findViewById(i);
        sparseArray.put(i, viewFindViewById);
        return viewFindViewById;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        tkw tkwVar;
        if (!m11565a().mo23754v() || ((tkwVar = this.f18693k) != null && tkwVar.mo11618hG())) {
            return super.dispatchHoverEvent(motionEvent);
        }
        return false;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        oad.m25210a(printer, this, z, new StringBuilder(String.format(Locale.US, "textSizeRatio=\"%.2f\"", Float.valueOf(this.f18699q))).toString());
    }

    /* JADX INFO: renamed from: e */
    public final ViewGroup m11575e() {
        ViewGroup viewGroup = this.f18695m;
        return viewGroup != null ? viewGroup : this;
    }

    /* JADX INFO: renamed from: f */
    public final ActionDef m11576f(qae qaeVar) {
        SoftKeyDef softKeyDef = this.f18687e;
        if (softKeyDef == null) {
            return null;
        }
        return softKeyDef.m11292g(qaeVar);
    }

    @Override // android.view.View
    public final View focusSearch(int i) {
        tkw tkwVar = this.f18693k;
        return tkwVar != null ? (View) tkwVar.mo11619hH().orElse(super.focusSearch(i)) : super.focusSearch(i);
    }

    /* JADX INFO: renamed from: g */
    public final ActionDef m11577g(qae qaeVar) {
        SoftKeyDef softKeyDef = this.f18687e;
        if (softKeyDef == null) {
            return null;
        }
        return softKeyDef.m11293h(qaeVar);
    }

    @Override // android.view.View
    public final CharSequence getContentDescription() {
        m11586p();
        return super.getContentDescription();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    /* JADX INFO: renamed from: h */
    public final qbc m11578h() {
        ActionDef actionDefM11292g;
        SoftKeyDef softKeyDef = this.f18687e;
        if (softKeyDef == null || (actionDefM11292g = softKeyDef.m11292g(qae.f55851a)) == null) {
            return null;
        }
        return actionDefM11292g.m11270b();
    }

    /* JADX INFO: renamed from: i */
    public final void m11579i(tku tkuVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f18696n;
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            this.f18696n = copyOnWriteArrayList;
        }
        copyOnWriteArrayList.add(tkuVar);
    }

    /* JADX INFO: renamed from: j */
    public final void m11580j(tku tkuVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f18696n;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.remove(tkuVar);
            if (this.f18696n.isEmpty()) {
                this.f18696n = null;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m11581k() {
        setClickable(this.f18697o);
        setLongClickable(this.f18698p);
    }

    /* JADX INFO: renamed from: l */
    public final void m11582l() {
        int i = this.f18694l;
        setVisibility(i);
        ViewGroup viewGroup = this.f18695m;
        if (viewGroup != null) {
            viewGroup.setVisibility(i);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m11583m(boolean z) {
        if (this.f18686d != z) {
            this.f18686d = z;
            SoftKeyDef softKeyDef = this.f18687e;
            m11563B(softKeyDef != null ? softKeyDef.f18201n : null);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m11584n(final tkw tkwVar) {
        this.f18693k = tkwVar;
        View.OnLayoutChangeListener onLayoutChangeListener = this.f18704v;
        removeOnLayoutChangeListener(onLayoutChangeListener);
        if (tkwVar == null) {
            setOnTouchListener(null);
            setOnClickListener(null);
            setOnLongClickListener(null);
            setOnFocusChangeListener(null);
            setOnHoverListener(null);
            return;
        }
        setOnTouchListener(new View.OnTouchListener() { // from class: tkq
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return tkwVar.mo11617hF(this.f65003a, motionEvent);
            }
        });
        setOnClickListener(new View.OnClickListener() { // from class: tkr
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                tkwVar.mo11614a(this.f65005a);
            }
        });
        setOnLongClickListener(new View.OnLongClickListener() { // from class: tks
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return tkwVar.mo11616hE(this.f65007a);
            }
        });
        setOnFocusChangeListener(tkwVar);
        setOnHoverListener(new View.OnHoverListener() { // from class: tkt
            @Override // android.view.View.OnHoverListener
            public final boolean onHover(View view, MotionEvent motionEvent) {
                return tkwVar.mo11620hI();
            }
        });
        addOnLayoutChangeListener(onLayoutChangeListener);
    }

    /* JADX INFO: renamed from: o */
    public final void m11585o(float f) {
        float f2 = this.f18699q;
        if (f != f2) {
            this.f18699q = f;
            this.f18700r = true;
            m11566b(f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CopyOnWriteArrayList copyOnWriteArrayList = this.f18696n;
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((tku) it.next()).mo14232a(this);
            }
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        tkv tkvVar = this.f18684b;
        if (tkvVar != null) {
            tkvVar.mo27020a(this);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() > 0) {
            this.f18695m = (ViewGroup) findViewById(R.id.host);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        m11586p();
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("com.android.inputmethod.keyboard.Key");
        if (accessibilityEvent.getEventType() == 32768) {
            accessibilityEvent.setEnabled(true);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        SoftKeyDef softKeyDef = this.f18687e;
        if (softKeyDef != null && softKeyDef.m11287b() != 0) {
            bnl.m7967o(this, bpc.f13076a, getContext().getString(softKeyDef.m11287b()), null);
        }
        SoftKeyDef softKeyDef2 = this.f18687e;
        if ((softKeyDef2 == null || !softKeyDef2.m11298m()) && m11565a().mo23755w()) {
            bpd bpdVar = new bpd(accessibilityNodeInfo);
            if (Build.VERSION.SDK_INT >= 29) {
                bpdVar.f13090a.setTextEntryKey(true);
            } else {
                bpdVar.m8124l(8, true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        Trace.beginSection("SoftKeyView.onMeasure");
        try {
            super.onMeasure(i, i2);
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        drawableHotspotChanged(motionEvent.getX(), motionEvent.getY());
        return false;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        CopyOnWriteArrayList copyOnWriteArrayList = this.f18696n;
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((tku) it.next()).mo14234c(this);
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m11586p() {
        String str;
        if (this.f18701s || !C0000a.m159e()) {
            return;
        }
        SoftKeyDef softKeyDef = this.f18687e;
        String str2 = null;
        CharSequence charSequence = (softKeyDef == null || softKeyDef.f18196i.isEmpty() || TextUtils.isEmpty((CharSequence) this.f18687e.f18196i.get(0))) ? null : (CharSequence) this.f18687e.f18196i.get(0);
        SoftKeyDef softKeyDef2 = this.f18687e;
        if (softKeyDef2 != null && (str = softKeyDef2.f18200m) != null) {
            str2 = str;
        }
        setContentDescription(m11565a().mo23735c(charSequence, str2));
        this.f18701s = true;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (!m11565a().mo23755w()) {
            if (i == 64) {
                sendAccessibilityEvent(32768);
                return true;
            }
            if (i == 128) {
                sendAccessibilityEvent(65536);
                return true;
            }
        }
        if (isClickable() || isLongClickable()) {
            return super.performAccessibilityAction(i, bundle);
        }
        m11581k();
        return true;
    }

    @Override // android.view.View
    public final boolean performLongClick() {
        if (isLongClickable()) {
            return super.performLongClick();
        }
        return false;
    }

    /* JADX INFO: renamed from: q */
    public final void m11587q(int i, CharSequence charSequence) {
        View viewM11574d = m11574d(i);
        if (viewM11574d instanceof TextView) {
            TextView textView = (TextView) viewM11574d;
            if (TextUtils.equals(textView.getText(), charSequence)) {
                return;
            }
            textView.setText(charSequence);
            return;
        }
        if (viewM11574d instanceof EmojiView) {
            EmojiView emojiView = (EmojiView) viewM11574d;
            if (TextUtils.equals(emojiView.m11105a(), charSequence)) {
                return;
            }
            ogh oghVarM25487a = ogi.m25487a();
            oghVarM25487a.m25481d(charSequence.toString());
            emojiView.m11109e(oghVarM25487a.m25478a());
        }
    }

    /* JADX INFO: renamed from: s */
    public final boolean m11588s(SoftKeyDef softKeyDef, long j) {
        Trace.beginSection("SoftKeyView.setSoftKeyDef");
        try {
            this.f18688f = j;
            SoftKeyDef softKeyDef2 = this.f18687e;
            if (softKeyDef == softKeyDef2) {
                return false;
            }
            if (softKeyDef == null || softKeyDef.f18193f == R.id.APKTOOL_DUMMYVAL_0x7f0b0fe6) {
                m11572y(false);
                m11582l();
                this.f18687e = null;
            } else if (softKeyDef2 == null || softKeyDef2.f18194g != softKeyDef.f18194g || this.f18700r) {
                boolean zIsFocused = isFocused();
                m11572y(true);
                this.f18687e = softKeyDef;
                m11570w();
                if (zIsFocused && !isFocused()) {
                    requestFocus();
                }
            } else {
                this.f18687e = softKeyDef;
                m11562A(softKeyDef2);
                m11564C(false);
                m11573z();
                SoftKeyDef softKeyDef3 = this.f18687e;
                m11563B(softKeyDef3 != null ? softKeyDef3.f18201n : null);
                if (isFocused()) {
                    m11571x(m11575e());
                }
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.f18696n;
            if (copyOnWriteArrayList != null) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((tku) it.next()).mo14233b(this);
                }
            }
            return true;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEvent(int i) {
        if (m11565a().mo23754v()) {
            if (!m11565a().mo23755w()) {
                if (i == 128) {
                    setClickable(false);
                    setLongClickable(false);
                } else if (i == 256) {
                    m11581k();
                    i = 256;
                }
                if (i != 4 && i != 8) {
                    super.sendAccessibilityEvent(i);
                    return;
                }
            }
            super.sendAccessibilityEvent(i);
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        SoftKeyDef softKeyDef = this.f18687e;
        if (softKeyDef != null) {
            for (int i : softKeyDef.f18199l) {
                if (i == 0) {
                    i = R.id.APKTOOL_DUMMYVAL_0x7f0b03c2;
                }
                View viewM11574d = m11574d(i);
                if (viewM11574d != null) {
                    viewM11574d.setEnabled(z);
                }
            }
            for (int i2 : this.f18687e.f18197j) {
                if (i2 == 0) {
                    i2 = R.id.APKTOOL_DUMMYVAL_0x7f0b05f5;
                }
                View viewM11574d2 = m11574d(i2);
                if (viewM11574d2 != null) {
                    viewM11574d2.setEnabled(z);
                }
            }
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m11589t() {
        this.f18689g = true;
    }

    @Override // android.view.View
    public final boolean performLongClick(float f, float f2) {
        if (isLongClickable()) {
            return super.performLongClick(f, f2);
        }
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    public SoftKeyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SoftKeyView(Context context) {
        this(context, null);
    }

    public SoftKeyView(Context context, boolean z, int i) {
        super(context, null, 0);
        this.f18685c = new pqg(9);
        this.f18689g = false;
        this.f18699q = 1.0f;
        this.f18702t = new ayg();
        this.f18703u = new SparseArray();
        this.f18704v = new mwq(this, 3);
        this.f18694l = 4;
        m11569v();
        this.f18690h = z;
        this.f18691i = false;
        this.f18692j = 0;
        wvx wvxVar = SoftKeyDef.f18187a;
        qcv qcvVar = new qcv();
        qcvVar.f56244h = i;
        this.f18687e = qcvVar.mo27891d();
    }
}
