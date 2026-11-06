package androidx.camera.view;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.concurrent.atomic.AtomicReference;
import p000.C0000a;
import p000.achu;
import p000.alr;
import p000.amk;
import p000.aov;
import p000.atj;
import p000.axg;
import p000.axi;
import p000.axj;
import p000.axk;
import p000.axl;
import p000.axm;
import p000.axn;
import p000.axo;
import p000.axv;
import p000.axw;
import p000.bak;
import p000.bnl;
import p000.cey;
import p000.flo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PreviewView extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public axl f9945a;

    /* JADX INFO: renamed from: b */
    public final axo f9946b;

    /* JADX INFO: renamed from: c */
    public final axg f9947c;

    /* JADX INFO: renamed from: d */
    public boolean f9948d;

    /* JADX INFO: renamed from: e */
    public final cey f9949e;

    /* JADX INFO: renamed from: f */
    public final AtomicReference f9950f;

    /* JADX INFO: renamed from: g */
    public axm f9951g;

    /* JADX INFO: renamed from: h */
    public aov f9952h;

    /* JADX INFO: renamed from: i */
    public final alr f9953i;

    /* JADX INFO: renamed from: j */
    public int f9954j;

    /* JADX INFO: renamed from: k */
    private final axj f9955k;

    /* JADX INFO: renamed from: l */
    private final View.OnLayoutChangeListener f9956l;

    public PreviewView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f9954j = 1;
        axg axgVar = new axg();
        this.f9947c = axgVar;
        this.f9948d = true;
        this.f9949e = new cey(axk.f11169a);
        this.f9950f = new AtomicReference();
        this.f9951g = new axm(axgVar);
        this.f9955k = new axj(this, 0);
        this.f9956l = new flo(this, 1);
        this.f9953i = new axi(this);
        atj.m6597m();
        Resources.Theme theme = context.getTheme();
        int[] iArr = axn.f11178a;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
        bnl.m7968p(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, i2);
        try {
            int i3 = axgVar.f11163h;
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            int integer = typedArrayObtainStyledAttributes.getInteger(1, i4);
            int[] iArr2 = {1, 2, 3, 4, 5, 6};
            for (int i5 = 0; i5 < 6; i5++) {
                int i6 = iArr2[i5];
                int i7 = i6 - 1;
                if (i6 == 0) {
                    throw null;
                }
                if (i7 == integer) {
                    m5921g(i6);
                    int integer2 = typedArrayObtainStyledAttributes.getInteger(0, 0);
                    int[] iArr3 = {1, 2};
                    for (int i8 = 0; i8 < 2; i8++) {
                        int i9 = iArr3[i8];
                        int i10 = i9 - 1;
                        if (i9 == 0) {
                            throw null;
                        }
                        if (i10 == integer2) {
                            m5918c(i9);
                            typedArrayObtainStyledAttributes.recycle();
                            achu.m3301h(context, "context");
                            ViewConfiguration.get(context).getScaledTouchSlop();
                            achu.m3301h(context, "context");
                            new GestureDetector(context, new axw());
                            if (getBackground() == null) {
                                setBackgroundColor(getContext().getColor(R.color.black));
                            }
                            axo axoVar = new axo(context);
                            this.f9946b = axoVar;
                            axoVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                            return;
                        }
                    }
                    throw new IllegalArgumentException(C0000a.m142ck(integer2, "Unknown implementation mode id "));
                }
            }
            throw new IllegalArgumentException(C0000a.m142ck(integer, "Unknown scale type id "));
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m5914d(amk amkVar, int i) {
        boolean zEquals = amkVar.f9438d.mo6281d().mo5332l().equals("androidx.camera.camera2.legacy");
        boolean z = (axv.m6798a(SurfaceViewStretchedQuirk.class) == null && axv.m6798a(SurfaceViewNotCroppedByParentQuirk.class) == null) ? false : true;
        if (zEquals || z) {
            return true;
        }
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return false;
        }
        if (i2 == 1) {
            return true;
        }
        bak.m7031m(i);
        throw new IllegalArgumentException("Invalid implementation mode: ".concat(bak.m7031m(i)));
    }

    /* JADX INFO: renamed from: h */
    private final DisplayManager m5915h() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return (DisplayManager) context.getSystemService("display");
    }

    /* JADX INFO: renamed from: a */
    public final Display m5916a() {
        if (getDisplay() == null) {
            return null;
        }
        Display display = m5915h().getDisplay(0);
        return display != null ? display : getDisplay();
    }

    /* JADX INFO: renamed from: b */
    public final void m5917b() {
        Rect rect;
        Matrix matrix;
        Display displayM5916a;
        aov aovVar;
        atj.m6597m();
        if (this.f9945a != null) {
            if (this.f9948d && (displayM5916a = m5916a()) != null && (aovVar = this.f9952h) != null) {
                axg axgVar = this.f9947c;
                int iD = aovVar.mo5328d(displayM5916a.getRotation());
                int rotation = displayM5916a.getRotation();
                if (axgVar.f11162g) {
                    axgVar.f11158c = iD;
                    axgVar.f11160e = rotation;
                }
            }
            this.f9945a.m6792g();
        }
        axm axmVar = this.f9951g;
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        atj.m6597m();
        synchronized (axmVar) {
            if (size.getWidth() == 0 || size.getHeight() == 0 || (rect = axmVar.f11177b) == null) {
                return;
            }
            axg axgVar2 = axmVar.f11176a;
            if (axgVar2.m6785e()) {
                Matrix matrix2 = new Matrix();
                if (axgVar2.m6785e()) {
                    Matrix matrix3 = new Matrix(axgVar2.f11159d);
                    matrix3.postConcat(axgVar2.m6782b(size, layoutDirection));
                    matrix = matrix3;
                } else {
                    matrix = null;
                }
                matrix.invert(matrix2);
                Matrix matrix4 = new Matrix();
                matrix4.setRectToRect(new RectF(0.0f, 0.0f, rect.width(), rect.height()), new RectF(0.0f, 0.0f, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
                matrix2.postConcat(matrix4);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5918c(int i) {
        atj.m6597m();
        this.f9954j = i;
    }

    /* JADX INFO: renamed from: e */
    public final void m5919e() {
        atj.m6597m();
        atj.m6597m();
        Display displayM5916a = m5916a();
        if (displayM5916a != null) {
            displayM5916a.getRotation();
            atj.m6597m();
            if (getWidth() == 0 || getHeight() == 0) {
                return;
            }
            new Rational(getWidth(), getHeight());
            int iM5920f = m5920f();
            int i = iM5920f - 1;
            if (iM5920f == 0) {
                throw null;
            }
            if (i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5) {
                getLayoutDirection();
            } else {
                int iM5920f2 = m5920f();
                bak.m7030l(iM5920f2);
                throw new IllegalStateException("Unexpected scale type: ".concat(bak.m7030l(iM5920f2)));
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final int m5920f() {
        atj.m6597m();
        return this.f9947c.f11163h;
    }

    /* JADX INFO: renamed from: g */
    public final void m5921g(int i) {
        atj.m6597m();
        this.f9947c.f11163h = i;
        m5917b();
        m5919e();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        DisplayManager displayManagerM5915h;
        super.onAttachedToWindow();
        if (!isInEditMode() && (displayManagerM5915h = m5915h()) != null) {
            displayManagerM5915h.registerDisplayListener(this.f9955k, new Handler(Looper.getMainLooper()));
        }
        addOnLayoutChangeListener(this.f9956l);
        axl axlVar = this.f9945a;
        if (axlVar != null) {
            axlVar.mo6789d();
        }
        m5919e();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        DisplayManager displayManagerM5915h;
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.f9956l);
        axl axlVar = this.f9945a;
        if (axlVar != null) {
            axlVar.mo6790e();
        }
        if (isInEditMode() || (displayManagerM5915h = m5915h()) == null) {
            return;
        }
        displayManagerM5915h.unregisterDisplayListener(this.f9955k);
    }

    public PreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreviewView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreviewView(Context context) {
        this(context, null);
    }
}
