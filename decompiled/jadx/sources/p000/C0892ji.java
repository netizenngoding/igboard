package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: ji */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0892ji implements InterfaceC0152fp {

    /* JADX INFO: renamed from: a */
    private static Method f38833a;

    /* JADX INFO: renamed from: b */
    private static Method f38834b;

    /* JADX INFO: renamed from: c */
    private final Context f38835c;

    /* JADX INFO: renamed from: d */
    private ListAdapter f38836d;

    /* JADX INFO: renamed from: e */
    public C0232io f38837e;

    /* JADX INFO: renamed from: g */
    public int f38839g;

    /* JADX INFO: renamed from: h */
    public boolean f38840h;

    /* JADX INFO: renamed from: i */
    public boolean f38841i;

    /* JADX INFO: renamed from: k */
    public View f38843k;

    /* JADX INFO: renamed from: l */
    public AdapterView.OnItemClickListener f38844l;

    /* JADX INFO: renamed from: m */
    public AdapterView.OnItemSelectedListener f38845m;

    /* JADX INFO: renamed from: n */
    public final Handler f38846n;

    /* JADX INFO: renamed from: o */
    public boolean f38847o;

    /* JADX INFO: renamed from: p */
    public final PopupWindow f38848p;

    /* JADX INFO: renamed from: r */
    private int f38850r;

    /* JADX INFO: renamed from: s */
    private boolean f38851s;

    /* JADX INFO: renamed from: t */
    private DataSetObserver f38852t;

    /* JADX INFO: renamed from: w */
    private Rect f38855w;

    /* JADX INFO: renamed from: f */
    public int f38838f = -2;

    /* JADX INFO: renamed from: j */
    public int f38842j = 0;

    /* JADX INFO: renamed from: q */
    public final RunnableC1159t f38849q = new RunnableC1159t(this, 14, null);

    /* JADX INFO: renamed from: x */
    private final eyu f38856x = new eyu(this, 1);

    /* JADX INFO: renamed from: u */
    private final C0891jh f38853u = new C0891jh(this);

    /* JADX INFO: renamed from: y */
    private final RunnableC1159t f38857y = new RunnableC1159t(this, 13, null);

    /* JADX INFO: renamed from: v */
    private final Rect f38854v = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f38833a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f38834b = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public C0892ji(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f38835c = context;
        this.f38846n = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094dl.f21371o, i, i2);
        this.f38839g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f38850r = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f38851s = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C0187gx c0187gx = new C0187gx(context, attributeSet, i, i2);
        this.f38848p = c0187gx;
        c0187gx.setInputMethodMode(1);
    }

    /* JADX INFO: renamed from: a */
    public final int m20373a() {
        return this.f38839g;
    }

    /* JADX INFO: renamed from: b */
    public final int m20374b() {
        if (this.f38851s) {
            return this.f38850r;
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final Drawable m20375c() {
        return this.f38848p.getBackground();
    }

    @Override // p000.InterfaceC0152fp
    /* JADX INFO: renamed from: df */
    public final ListView mo13896df() {
        return this.f38837e;
    }

    /* JADX INFO: renamed from: e */
    public void mo16860e(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f38852t;
        if (dataSetObserver == null) {
            this.f38852t = new C0890jg(this);
        } else {
            ListAdapter listAdapter2 = this.f38836d;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f38836d = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f38852t);
        }
        C0232io c0232io = this.f38837e;
        if (c0232io != null) {
            c0232io.setAdapter(this.f38836d);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m20376f(Drawable drawable) {
        this.f38848p.setBackgroundDrawable(drawable);
    }

    /* JADX INFO: renamed from: g */
    public final void m20377g(int i) {
        this.f38839g = i;
    }

    /* JADX INFO: renamed from: j */
    public final void m20378j(int i) {
        this.f38850r = i;
        this.f38851s = true;
    }

    @Override // p000.InterfaceC0152fp
    /* JADX INFO: renamed from: k */
    public final void mo13898k() {
        PopupWindow popupWindow = this.f38848p;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.f38837e = null;
        this.f38846n.removeCallbacks(this.f38849q);
    }

    /* JADX INFO: renamed from: o */
    public final int m20379o() {
        if (mo13908u()) {
            return this.f38837e.getSelectedItemPosition();
        }
        return -1;
    }

    /* JADX INFO: renamed from: p */
    public C0232io mo20380p(Context context, boolean z) {
        return new C0232io(context, z);
    }

    /* JADX INFO: renamed from: q */
    public final void m20381q() {
        C0232io c0232io = this.f38837e;
        if (c0232io != null) {
            c0232io.f35581a = true;
            c0232io.requestLayout();
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m20382r(int i) {
        Drawable background = this.f38848p.getBackground();
        if (background == null) {
            this.f38838f = i;
            return;
        }
        Rect rect = this.f38854v;
        background.getPadding(rect);
        this.f38838f = rect.left + rect.right + i;
    }

    @Override // p000.InterfaceC0152fp
    /* JADX INFO: renamed from: s */
    public final void mo13906s() {
        int i;
        int iMakeMeasureSpec;
        if (this.f38837e == null) {
            C0232io c0232ioMo20380p = mo20380p(this.f38835c, !this.f38847o);
            this.f38837e = c0232ioMo20380p;
            c0232ioMo20380p.setAdapter(this.f38836d);
            this.f38837e.setOnItemClickListener(this.f38844l);
            this.f38837e.setFocusable(true);
            this.f38837e.setFocusableInTouchMode(true);
            this.f38837e.setOnItemSelectedListener(new che(this, 1));
            this.f38837e.setOnScrollListener(this.f38853u);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f38845m;
            if (onItemSelectedListener != null) {
                this.f38837e.setOnItemSelectedListener(onItemSelectedListener);
            }
            this.f38848p.setContentView(this.f38837e);
        }
        PopupWindow popupWindow = this.f38848p;
        Drawable background = popupWindow.getBackground();
        Rect rect = this.f38854v;
        if (background != null) {
            background.getPadding(rect);
            i = rect.top + rect.bottom;
            if (!this.f38851s) {
                this.f38850r = -rect.top;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int maxAvailableHeight = popupWindow.getMaxAvailableHeight(this.f38843k, this.f38850r, popupWindow.getInputMethodMode() == 2);
        int i2 = this.f38838f;
        if (i2 == -2) {
            int i3 = this.f38835c.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.f38854v;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3 - (rect2.left + rect2.right), Integer.MIN_VALUE);
        } else if (i2 != -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        } else {
            int i4 = this.f38835c.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.f38854v;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4 - (rect3.left + rect3.right), 1073741824);
        }
        int iM18782b = this.f38837e.m18782b(iMakeMeasureSpec, maxAvailableHeight);
        int paddingTop = iM18782b > 0 ? i + this.f38837e.getPaddingTop() + this.f38837e.getPaddingBottom() : 0;
        m20385w();
        popupWindow.setWindowLayoutType(1002);
        int i5 = iM18782b + paddingTop;
        if (popupWindow.isShowing()) {
            if (this.f38843k.isAttachedToWindow()) {
                int width = this.f38838f;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f38843k.getWidth();
                }
                popupWindow.setOutsideTouchable(true);
                popupWindow.update(this.f38843k, this.f38839g, this.f38850r, width < 0 ? -1 : width, i5 >= 0 ? i5 : -1);
                return;
            }
            return;
        }
        int width2 = this.f38838f;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f38843k.getWidth();
        }
        popupWindow.setWidth(width2);
        popupWindow.setHeight(i5);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f38833a;
            if (method != null) {
                try {
                    method.invoke(popupWindow, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            this.f38848p.setIsClippedToScreen(true);
        }
        PopupWindow popupWindow2 = this.f38848p;
        popupWindow2.setOutsideTouchable(true);
        popupWindow2.setTouchInterceptor(this.f38856x);
        if (this.f38841i) {
            popupWindow2.setOverlapAnchor(this.f38840h);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f38834b;
            if (method2 != null) {
                try {
                    method2.invoke(popupWindow2, this.f38855w);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            this.f38848p.setEpicenterBounds(this.f38855w);
        }
        this.f38848p.showAsDropDown(this.f38843k, this.f38839g, this.f38850r, this.f38842j);
        this.f38837e.setSelection(-1);
        if (!this.f38847o || this.f38837e.isInTouchMode()) {
            m20381q();
        }
        if (this.f38847o) {
            return;
        }
        this.f38846n.post(this.f38857y);
    }

    /* JADX INFO: renamed from: t */
    public final void m20383t(Rect rect) {
        this.f38855w = rect != null ? new Rect(rect) : null;
    }

    @Override // p000.InterfaceC0152fp
    /* JADX INFO: renamed from: u */
    public final boolean mo13908u() {
        return this.f38848p.isShowing();
    }

    /* JADX INFO: renamed from: v */
    public final void m20384v(PopupWindow.OnDismissListener onDismissListener) {
        this.f38848p.setOnDismissListener(onDismissListener);
    }

    /* JADX INFO: renamed from: w */
    public final boolean m20385w() {
        return this.f38848p.getInputMethodMode() == 2;
    }

    /* JADX INFO: renamed from: x */
    public final void m20386x() {
        this.f38848p.setInputMethodMode(2);
    }

    /* JADX INFO: renamed from: y */
    public final void m20387y() {
        this.f38847o = true;
        this.f38848p.setFocusable(true);
    }
}
