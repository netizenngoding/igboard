package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.inputmethod.latin.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: io */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0232io extends ListView {

    /* JADX INFO: renamed from: a */
    public boolean f35581a;

    /* JADX INFO: renamed from: b */
    public RunnableC1159t f35582b;

    /* JADX INFO: renamed from: c */
    private final Rect f35583c;

    /* JADX INFO: renamed from: d */
    private int f35584d;

    /* JADX INFO: renamed from: e */
    private int f35585e;

    /* JADX INFO: renamed from: f */
    private int f35586f;

    /* JADX INFO: renamed from: g */
    private int f35587g;

    /* JADX INFO: renamed from: h */
    private int f35588h;

    /* JADX INFO: renamed from: i */
    private C0230im f35589i;

    /* JADX INFO: renamed from: j */
    private final boolean f35590j;

    /* JADX INFO: renamed from: k */
    private boolean f35591k;

    /* JADX INFO: renamed from: l */
    private bqb f35592l;

    public C0232io(Context context, boolean z) {
        super(context, null, R.attr.APKTOOL_DUMMYVAL_0x7f0405a6);
        this.f35583c = new Rect();
        this.f35584d = 0;
        this.f35585e = 0;
        this.f35586f = 0;
        this.f35587g = 0;
        this.f35590j = z;
        setCacheColorHint(0);
    }

    /* JADX INFO: renamed from: c */
    private final void m18779c(boolean z) {
        C0230im c0230im = this.f35589i;
        if (c0230im != null) {
            c0230im.f35305a = z;
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m18780d() {
        Drawable selector = getSelector();
        if (selector != null && this.f35591k && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    /* JADX WARN: Code duplicated, block: B:80:0x014e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0164  */
    /* JADX WARN: Code duplicated, block: B:85:0x016b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x016d  */
    /* JADX WARN: Code duplicated, block: B:88:0x017e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0180  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    /* JADX INFO: renamed from: a */
    public final boolean m18781a(MotionEvent motionEvent, int i) {
        boolean z;
        boolean z2;
        boolean zIsSelectedChildViewEnabled;
        boolean z3;
        View childAt;
        View childAt2;
        bqb bqbVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z4 = false;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z = true;
            } else if (actionMasked != 3) {
                z = true;
            } else {
                z = false;
            }
            if (z || z4) {
                this.f35591k = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f35588h - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            bqbVar = this.f35592l;
            if (z) {
                if (bqbVar == null) {
                    bqbVar = new bqb(this);
                    this.f35592l = bqbVar;
                }
                bqbVar.m8160c(true);
                this.f35592l.onTouch(this, motionEvent);
            } else if (bqbVar != null) {
                bqbVar.m8160c(false);
            }
            return z;
        }
        z = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        if (iFindPointerIndex >= 0) {
            int x = (int) motionEvent.getX(iFindPointerIndex);
            int y = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x, y);
            if (iPointToPosition == -1) {
                z4 = true;
            } else {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f = x;
                float f2 = y;
                this.f35591k = true;
                drawableHotspotChanged(f, f2);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i2 = this.f35588h;
                if (i2 != -1 && (childAt = getChildAt(i2 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f35588h = iPointToPosition;
                childAt3.drawableHotspotChanged(f - childAt3.getLeft(), f2 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                if (selector == null) {
                    z2 = false;
                } else if (iPointToPosition != -1) {
                    z2 = true;
                } else {
                    z2 = false;
                    iPointToPosition = -1;
                }
                int i3 = iPointToPosition;
                if (z2) {
                    selector.setVisible(false, false);
                }
                Rect rect = this.f35583c;
                rect.set(childAt3.getLeft(), childAt3.getTop(), childAt3.getRight(), childAt3.getBottom());
                rect.left -= this.f35584d;
                rect.top -= this.f35585e;
                rect.right += this.f35586f;
                rect.bottom += this.f35587g;
                if (Build.VERSION.SDK_INT >= 33) {
                    zIsSelectedChildViewEnabled = isSelectedChildViewEnabled();
                } else {
                    Field field = C0231in.f35437a;
                    if (field != null) {
                        try {
                            zIsSelectedChildViewEnabled = field.getBoolean(this);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                            zIsSelectedChildViewEnabled = false;
                        }
                    } else {
                        zIsSelectedChildViewEnabled = false;
                    }
                }
                if (childAt3.isEnabled() != zIsSelectedChildViewEnabled) {
                    boolean z5 = !zIsSelectedChildViewEnabled;
                    if (Build.VERSION.SDK_INT >= 33) {
                        setSelectedChildViewEnabled(z5);
                    } else {
                        Field field2 = C0231in.f35437a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z5));
                            } catch (IllegalAccessException e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                    if (i3 != -1) {
                        refreshDrawableState();
                    }
                }
                if (z2) {
                    Rect rect2 = this.f35583c;
                    float fExactCenterX = rect2.exactCenterX();
                    float fExactCenterY = rect2.exactCenterY();
                    z3 = false;
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(fExactCenterX, fExactCenterY);
                } else {
                    z3 = false;
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    selector2.setHotspot(f, f2);
                }
                m18779c(z3);
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z = true;
                z4 = false;
            }
        } else {
            z = false;
        }
        if (z) {
            this.f35591k = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f35588h - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f35591k = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f35588h - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        bqbVar = this.f35592l;
        if (z) {
            if (bqbVar == null) {
                bqbVar = new bqb(this);
                this.f35592l = bqbVar;
            }
            bqbVar.m8160c(true);
            this.f35592l.onTouch(this, motionEvent);
        } else if (bqbVar != null) {
            bqbVar.m8160c(false);
        }
        return z;
    }

    /* JADX INFO: renamed from: b */
    public final int m18782b(int i, int i2) {
        int listPaddingTop = getListPaddingTop() + getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop;
        }
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i3 = 0;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = adapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            view = adapter.getView(i4, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            view.measure(i, layoutParams.height > 0 ? View.MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824) : 0);
            view.forceLayout();
            if (i4 > 0) {
                listPaddingTop += dividerHeight;
            }
            listPaddingTop += view.getMeasuredHeight();
            if (listPaddingTop >= i2) {
                return i2;
            }
        }
        return listPaddingTop;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f35583c;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f35582b != null) {
            return;
        }
        super.drawableStateChanged();
        m18779c(true);
        m18780d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f35590j || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f35590j || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f35590j || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f35590j && this.f35581a) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.f35582b = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10) {
            if (this.f35582b == null) {
                RunnableC1159t runnableC1159t = new RunnableC1159t(this, 9, null);
                this.f35582b = runnableC1159t;
                ((C0232io) runnableC1159t.f63908a).post(runnableC1159t);
            }
            actionMasked = 10;
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (Build.VERSION.SDK_INT < 30 || !C0229il.f35184d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        Method method = C0229il.f35181a;
                        Integer numValueOf = Integer.valueOf(iPointToPosition);
                        method.invoke(this, numValueOf, childAt, Boolean.FALSE, -1, -1);
                        C0229il.f35182b.invoke(this, numValueOf);
                        C0229il.f35183c.invoke(this, numValueOf);
                    } catch (IllegalAccessException e) {
                        e.printStackTrace();
                    } catch (InvocationTargetException e2) {
                        e2.printStackTrace();
                    }
                }
            }
            m18780d();
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f35588h = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC1159t runnableC1159t = this.f35582b;
        if (runnableC1159t != null) {
            C0232io c0232io = (C0232io) runnableC1159t.f63908a;
            c0232io.f35582b = null;
            c0232io.removeCallbacks(runnableC1159t);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView
    public final void setSelector(Drawable drawable) {
        C0230im c0230im = drawable != null ? new C0230im(drawable) : null;
        this.f35589i = c0230im;
        super.setSelector(c0230im);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f35584d = rect.left;
        this.f35585e = rect.top;
        this.f35586f = rect.right;
        this.f35587g = rect.bottom;
    }
}
