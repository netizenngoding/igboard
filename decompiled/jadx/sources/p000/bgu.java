package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bgu extends ConstraintLayout implements bmg {

    /* JADX INFO: renamed from: a */
    public static boolean f12184a;

    /* JADX INFO: renamed from: A */
    public CopyOnWriteArrayList f12185A;

    /* JADX INFO: renamed from: B */
    protected boolean f12186B;

    /* JADX INFO: renamed from: C */
    int f12187C;

    /* JADX INFO: renamed from: D */
    int f12188D;

    /* JADX INFO: renamed from: E */
    int f12189E;

    /* JADX INFO: renamed from: F */
    int f12190F;

    /* JADX INFO: renamed from: G */
    int f12191G;

    /* JADX INFO: renamed from: H */
    int f12192H;

    /* JADX INFO: renamed from: I */
    float f12193I;

    /* JADX INFO: renamed from: J */
    public bgt f12194J;

    /* JADX INFO: renamed from: K */
    public Runnable f12195K;

    /* JADX INFO: renamed from: L */
    final Rect f12196L;

    /* JADX INFO: renamed from: M */
    final bgr f12197M;

    /* JADX INFO: renamed from: N */
    final ArrayList f12198N;

    /* JADX INFO: renamed from: O */
    int f12199O;

    /* JADX INFO: renamed from: ab */
    private long f12200ab;

    /* JADX INFO: renamed from: ac */
    private long f12201ac;

    /* JADX INFO: renamed from: ad */
    private boolean f12202ad;

    /* JADX INFO: renamed from: ae */
    private boolean f12203ae;

    /* JADX INFO: renamed from: af */
    private final beg f12204af;

    /* JADX INFO: renamed from: ag */
    private final bgp f12205ag;

    /* JADX INFO: renamed from: ah */
    private boolean f12206ah;

    /* JADX INFO: renamed from: ai */
    private int f12207ai;

    /* JADX INFO: renamed from: aj */
    private long f12208aj;

    /* JADX INFO: renamed from: ak */
    private float f12209ak;

    /* JADX INFO: renamed from: al */
    private int f12210al;

    /* JADX INFO: renamed from: am */
    private float f12211am;

    /* JADX INFO: renamed from: an */
    private boolean f12212an;

    /* JADX INFO: renamed from: ao */
    private boolean f12213ao;

    /* JADX INFO: renamed from: ap */
    private final RectF f12214ap;

    /* JADX INFO: renamed from: aq */
    private View f12215aq;

    /* JADX INFO: renamed from: ar */
    private Matrix f12216ar;

    /* JADX INFO: renamed from: as */
    private final C1270xc f12217as;

    /* JADX INFO: renamed from: b */
    bgz f12218b;

    /* JADX INFO: renamed from: c */
    Interpolator f12219c;

    /* JADX INFO: renamed from: d */
    Interpolator f12220d;

    /* JADX INFO: renamed from: e */
    float f12221e;

    /* JADX INFO: renamed from: f */
    public int f12222f;

    /* JADX INFO: renamed from: g */
    public int f12223g;

    /* JADX INFO: renamed from: h */
    public int f12224h;

    /* JADX INFO: renamed from: i */
    public int f12225i;

    /* JADX INFO: renamed from: j */
    public int f12226j;

    /* JADX INFO: renamed from: k */
    public final boolean f12227k;

    /* JADX INFO: renamed from: l */
    final HashMap f12228l;

    /* JADX INFO: renamed from: m */
    public float f12229m;

    /* JADX INFO: renamed from: n */
    float f12230n;

    /* JADX INFO: renamed from: o */
    public float f12231o;

    /* JADX INFO: renamed from: p */
    public float f12232p;

    /* JADX INFO: renamed from: q */
    boolean f12233q;

    /* JADX INFO: renamed from: r */
    int f12234r;

    /* JADX INFO: renamed from: s */
    bgq f12235s;

    /* JADX INFO: renamed from: t */
    int f12236t;

    /* JADX INFO: renamed from: u */
    int f12237u;

    /* JADX INFO: renamed from: v */
    boolean f12238v;

    /* JADX INFO: renamed from: w */
    float f12239w;

    /* JADX INFO: renamed from: x */
    float f12240x;

    /* JADX INFO: renamed from: y */
    long f12241y;

    /* JADX INFO: renamed from: z */
    float f12242z;

    public bgu(Context context) {
        super(context);
        this.f12220d = null;
        this.f12221e = 0.0f;
        this.f12222f = -1;
        this.f12223g = -1;
        this.f12224h = -1;
        this.f12225i = 0;
        this.f12226j = 0;
        this.f12227k = true;
        this.f12228l = new HashMap();
        this.f12200ab = 0L;
        this.f12229m = 1.0f;
        this.f12230n = 0.0f;
        this.f12231o = 0.0f;
        this.f12232p = 0.0f;
        this.f12233q = false;
        this.f12234r = 0;
        this.f12203ae = false;
        this.f12204af = new beg();
        this.f12205ag = new bgp(this);
        this.f12238v = false;
        this.f12206ah = false;
        this.f12185A = null;
        this.f12207ai = 0;
        this.f12208aj = -1L;
        this.f12209ak = 0.0f;
        this.f12210al = 0;
        this.f12211am = 0.0f;
        this.f12186B = false;
        this.f12217as = new C1270xc((byte[]) null, (char[]) null);
        this.f12212an = false;
        this.f12195K = null;
        new HashMap();
        this.f12196L = new Rect();
        this.f12199O = 1;
        this.f12197M = new bgr(this);
        this.f12213ao = false;
        this.f12214ap = new RectF();
        this.f12215aq = null;
        this.f12216ar = null;
        this.f12198N = new ArrayList();
        m7366L(null);
    }

    /* JADX INFO: renamed from: K */
    private final void m7365K() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f12185A;
        if (copyOnWriteArrayList2 == null || copyOnWriteArrayList2.isEmpty() || this.f12211am == this.f12230n) {
            return;
        }
        if (this.f12210al != -1 && (copyOnWriteArrayList = this.f12185A) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
        this.f12210al = -1;
        this.f12211am = this.f12230n;
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.f12185A;
        if (copyOnWriteArrayList3 != null) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            if (it2.hasNext()) {
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: L */
    private final void m7366L(AttributeSet attributeSet) {
        bgz bgzVar;
        f12184a = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bhw.f12632l);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 2) {
                    this.f12218b = new bgz(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(2, -1));
                } else if (index == 1) {
                    this.f12223g = typedArrayObtainStyledAttributes.getResourceId(1, -1);
                } else if (index == 4) {
                    this.f12232p = typedArrayObtainStyledAttributes.getFloat(4, 0.0f);
                    this.f12233q = true;
                } else if (index == 0) {
                    z = typedArrayObtainStyledAttributes.getBoolean(0, z);
                } else if (index == 5) {
                    if (this.f12234r == 0) {
                        this.f12234r = true != typedArrayObtainStyledAttributes.getBoolean(5, false) ? 0 : 2;
                    }
                } else if (index == 3) {
                    this.f12234r = typedArrayObtainStyledAttributes.getInt(3, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (this.f12218b == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.f12218b = null;
            }
        }
        if (this.f12234r != 0) {
            bgz bgzVar2 = this.f12218b;
            if (bgzVar2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                int iM7406f = bgzVar2.m7406f();
                bhs bhsVarM7413m = bgzVar2.m7413m(bgzVar2.m7406f());
                String strM7309c = bfw.m7309c(getContext(), iM7406f);
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    int id = childAt.getId();
                    if (id == -1) {
                        Log.w("MotionLayout", "CHECK: " + strM7309c + " ALL VIEWS SHOULD HAVE ID's " + childAt.getClass().getName() + " does not!");
                        id = -1;
                    }
                    if (bhsVarM7413m.m7470e(id) == null) {
                        Log.w("MotionLayout", "CHECK: " + strM7309c + " NO CONSTRAINTS for " + bfw.m7308b(childAt));
                    }
                }
                Integer[] numArr = (Integer[]) bhsVarM7413m.f12619g.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i3 = 0; i3 < length; i3++) {
                    iArr[i3] = numArr[i3].intValue();
                }
                for (int i4 = 0; i4 < length; i4++) {
                    int i5 = iArr[i4];
                    String strM7309c2 = bfw.m7309c(getContext(), i5);
                    if (findViewById(iArr[i4]) == null) {
                        Log.w("MotionLayout", C0000a.m127cB(strM7309c2, strM7309c, "CHECK: ", " NO View matches id "));
                    }
                    if (bhsVarM7413m.m7467a(i5) == -1) {
                        Log.w("MotionLayout", "CHECK: " + strM7309c + '(' + strM7309c2 + ") no LAYOUT_HEIGHT");
                    }
                    if (bhsVarM7413m.m7468b(i5) == -1) {
                        Log.w("MotionLayout", "CHECK: " + strM7309c + '(' + strM7309c2 + ") no LAYOUT_HEIGHT");
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                ArrayList arrayList = this.f12218b.f12285c;
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    bgy bgyVar = (bgy) arrayList.get(i6);
                    bgy bgyVar2 = this.f12218b.f12284b;
                    if (bgyVar.f12267c == bgyVar.f12266b) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int i7 = bgyVar.f12267c;
                    int i8 = bgyVar.f12266b;
                    String strM7309c3 = bfw.m7309c(getContext(), i7);
                    String strM7309c4 = bfw.m7309c(getContext(), i8);
                    if (sparseIntArray.get(i7) == i8) {
                        Log.e("MotionLayout", C0000a.m127cB(strM7309c4, strM7309c3, "CHECK: two transitions with the same start and end ", "->"));
                    }
                    if (sparseIntArray2.get(i8) == i7) {
                        Log.e("MotionLayout", C0000a.m127cB(strM7309c4, strM7309c3, "CHECK: you can't have reverse transitions", "->"));
                    }
                    sparseIntArray.put(i7, i8);
                    sparseIntArray2.put(i8, i7);
                    if (this.f12218b.m7413m(i7) == null) {
                        Log.e("MotionLayout", " no such constraintSetStart ".concat(String.valueOf(strM7309c3)));
                    }
                    if (this.f12218b.m7413m(i8) == null) {
                        Log.e("MotionLayout", " no such constraintSetEnd ".concat(String.valueOf(strM7309c3)));
                    }
                }
            }
        }
        if (this.f12223g != -1 || (bgzVar = this.f12218b) == null) {
            return;
        }
        this.f12223g = bgzVar.m7406f();
        this.f12222f = bgzVar.m7406f();
        this.f12224h = bgzVar.m7405e();
    }

    /* JADX INFO: renamed from: M */
    private final void m7367M() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f12185A;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.f12198N;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Integer num = (Integer) arrayList.get(i);
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.f12185A;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                if (it.hasNext()) {
                    num.intValue();
                    throw null;
                }
            }
        }
        arrayList.clear();
    }

    /* JADX INFO: renamed from: N */
    private final boolean m7368N(float f, float f2, View view, MotionEvent motionEvent) {
        boolean zOnTouchEvent;
        boolean z = false;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = viewGroup.getChildAt(childCount);
                if (m7368N((childAt.getLeft() + f) - view.getScrollX(), (childAt.getTop() + f2) - view.getScrollY(), childAt, motionEvent)) {
                    z = true;
                    break;
                }
            }
        }
        if (!z) {
            RectF rectF = this.f12214ap;
            rectF.set(f, f2, (view.getRight() + f) - view.getLeft(), (view.getBottom() + f2) - view.getTop());
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    zOnTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(f3, f4);
                    Matrix matrix2 = this.f12216ar;
                    if (matrix2 == null) {
                        matrix2 = new Matrix();
                        this.f12216ar = matrix2;
                    }
                    matrix.invert(matrix2);
                    motionEventObtain.transform(this.f12216ar);
                    zOnTouchEvent = view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: A */
    public final void m7369A(int i) {
        int iM7678a;
        m7388z(2);
        this.f12223g = i;
        this.f12222f = -1;
        this.f12224h = -1;
        bhl bhlVar = this.f9972V;
        if (bhlVar == null) {
            bgz bgzVar = this.f12218b;
            if (bgzVar != null) {
                bgzVar.m7413m(i).m7472g(this);
                return;
            }
            return;
        }
        int i2 = bhlVar.f12483b;
        if (i2 != i) {
            bhlVar.f12483b = i;
            blc blcVar = (blc) bhlVar.f12485d.get(i);
            int iM7678a2 = blcVar.m7678a();
            Object obj = iM7678a2 == -1 ? blcVar.f12888c : ((bhk) ((ArrayList) blcVar.f12889d).get(iM7678a2)).f12481f;
            if (iM7678a2 == -1) {
                int i3 = blcVar.f12887b;
            } else {
                int i4 = ((bhk) ((ArrayList) blcVar.f12889d).get(iM7678a2)).f12480e;
            }
            if (obj == null) {
                return;
            }
            bhlVar.f12484c = iM7678a2;
            ((bhs) obj).m7472g(bhlVar.f12482a);
            return;
        }
        blc blcVar2 = i == -1 ? (blc) bhlVar.f12485d.valueAt(0) : (blc) bhlVar.f12485d.get(i2);
        int i5 = bhlVar.f12484c;
        if ((i5 == -1 || !((bhk) ((ArrayList) blcVar2.f12889d).get(i5)).m7446a()) && bhlVar.f12484c != (iM7678a = blcVar2.m7678a())) {
            bhs bhsVar = iM7678a == -1 ? null : ((bhk) ((ArrayList) blcVar2.f12889d).get(iM7678a)).f12481f;
            if (iM7678a == -1) {
                int i6 = blcVar2.f12887b;
            } else {
                int i7 = ((bhk) ((ArrayList) blcVar2.f12889d).get(iM7678a)).f12480e;
            }
            if (bhsVar != null) {
                bhlVar.f12484c = iM7678a;
                bhsVar.m7472g(bhlVar.f12482a);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final Rect m7370a(bdj bdjVar) {
        Rect rect = this.f12196L;
        rect.top = bdjVar.m7219m();
        rect.left = bdjVar.m7218l();
        rect.right = bdjVar.m7217k() + rect.left;
        rect.bottom = bdjVar.m7215i() + rect.top;
        return rect;
    }

    /* JADX INFO: renamed from: b */
    final bgm m7371b(int i) {
        return (bgm) this.f12228l.get(findViewById(i));
    }

    /* JADX INFO: renamed from: c */
    public final bhs m7372c(int i) {
        bgz bgzVar = this.f12218b;
        if (bgzVar == null) {
            return null;
        }
        return bgzVar.m7413m(i);
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: d */
    public final void mo5546d(View view, int i, int i2, int[] iArr, int i3) {
        bgy bgyVar;
        float f;
        float f2;
        bhb bhbVar;
        float f3;
        bhb bhbVar2;
        bhb bhbVar3;
        bhb bhbVar4;
        int i4;
        bgz bgzVar = this.f12218b;
        if (bgzVar == null || (bgyVar = bgzVar.f12284b) == null || !bgyVar.m7396a()) {
            return;
        }
        int i5 = -1;
        if (!bgyVar.m7396a() || (bhbVar4 = bgyVar.f12275k) == null || (i4 = bhbVar4.f12313c) == -1 || view.getId() == i4) {
            bgy bgyVar2 = bgzVar.f12284b;
            if (bgyVar2 != null && (bhbVar3 = bgyVar2.f12275k) != null && bhbVar3.f12330t) {
                bhb bhbVar5 = bgyVar.f12275k;
                if (bhbVar5 != null && (bhbVar5.f12332v & 4) != 0) {
                    i5 = i2;
                }
                float f4 = this.f12230n;
                if ((f4 == 1.0f || f4 == 0.0f) && view.canScrollVertically(i5)) {
                    return;
                }
            }
            float f5 = i2;
            float f6 = i;
            bhb bhbVar6 = bgyVar.f12275k;
            if (bhbVar6 == null || (bhbVar6.f12332v & 1) == 0) {
                f = 1.0f;
                f2 = 0.0f;
            } else {
                bgy bgyVar3 = bgzVar.f12284b;
                if (bgyVar3 == null || (bhbVar2 = bgyVar3.f12275k) == null) {
                    f = 1.0f;
                    f2 = 0.0f;
                    f3 = 0.0f;
                } else {
                    bgu bguVar = bhbVar2.f12327q;
                    f2 = 0.0f;
                    f = 1.0f;
                    bguVar.m7377m(bhbVar2.f12312b, bguVar.f12231o, bhbVar2.f12315e, bhbVar2.f12314d, bhbVar2.f12323m);
                    float f7 = bhbVar2.f12320j;
                    float f8 = 1.0E-7f;
                    if (f7 != 0.0f) {
                        float[] fArr = bhbVar2.f12323m;
                        float f9 = fArr[0];
                        if (f9 == 0.0f) {
                            fArr[0] = 1.0E-7f;
                        } else {
                            f8 = f9;
                        }
                        f3 = (f7 * f6) / f8;
                    } else {
                        float[] fArr2 = bhbVar2.f12323m;
                        float f10 = fArr2[1];
                        if (f10 == 0.0f) {
                            fArr2[1] = 1.0E-7f;
                        } else {
                            f8 = f10;
                        }
                        f3 = (bhbVar2.f12321k * f5) / f8;
                    }
                }
                float f11 = this.f12231o;
                if ((f11 <= f2 && f3 < f2) || (f11 >= f && f3 > f2)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new ave(view, 12, null));
                    return;
                }
            }
            float f12 = this.f12230n;
            long jNanoTime = System.nanoTime();
            this.f12239w = f6;
            this.f12240x = f5;
            this.f12242z = (float) ((jNanoTime - this.f12241y) * 1.0E-9d);
            this.f12241y = jNanoTime;
            bgy bgyVar4 = bgzVar.f12284b;
            if (bgyVar4 != null && (bhbVar = bgyVar4.f12275k) != null) {
                bgu bguVar2 = bhbVar.f12327q;
                float f13 = bguVar2.f12231o;
                if (!bhbVar.f12322l) {
                    bhbVar.f12322l = true;
                    bguVar2.m7380q(f13);
                }
                bguVar2.m7377m(bhbVar.f12312b, f13, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                float f14 = bhbVar.f12320j;
                float[] fArr3 = bhbVar.f12323m;
                if (Math.abs((f14 * fArr3[0]) + (bhbVar.f12321k * fArr3[1])) < 0.01d) {
                    float[] fArr4 = bhbVar.f12323m;
                    fArr4[0] = 0.01f;
                    fArr4[1] = 0.01f;
                }
                float f15 = bhbVar.f12320j;
                float fMax = Math.max(Math.min(f13 + (f15 != f2 ? (f6 * f15) / bhbVar.f12323m[0] : (f5 * bhbVar.f12321k) / bhbVar.f12323m[1]), f), f2);
                if (fMax != bguVar2.f12231o) {
                    bguVar2.m7380q(fMax);
                }
            }
            if (f12 != this.f12230n) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            m7375k(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.f12238v = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:102:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:104:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:108:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:110:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:114:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:116:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:117:0x0301  */
    /* JADX WARN: Code duplicated, block: B:120:0x031e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0328 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x032a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0335  */
    /* JADX WARN: Code duplicated, block: B:125:0x0341 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0343  */
    /* JADX WARN: Code duplicated, block: B:172:0x034e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x02c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x02c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x029d  */
    /* JADX WARN: Code duplicated, block: B:99:0x02ad  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        int i;
        bcu bcuVar;
        int i2;
        bcr bcrVar;
        int size;
        float f;
        int i3;
        double dMo7148a;
        double d;
        bcp bcpVar;
        Paint paint;
        int i4;
        bcu bcuVar2;
        double[] dArr;
        bgv bgvVar;
        bcr bcrVar2;
        float f2;
        bhe bheVar;
        ArrayList arrayList;
        int i5 = 0;
        m7375k(false);
        bgz bgzVar = this.f12218b;
        if (bgzVar != null && (arrayList = (bheVar = bgzVar.f12295m).f12375e) != null) {
            int size2 = arrayList.size();
            for (int i6 = 0; i6 < size2; i6++) {
                ((bhc) arrayList.get(i6)).m7418a();
            }
            ArrayList arrayList2 = bheVar.f12375e;
            ArrayList arrayList3 = bheVar.f12376f;
            arrayList2.removeAll(arrayList3);
            arrayList3.clear();
            if (bheVar.f12375e.isEmpty()) {
                bheVar.f12375e = null;
            }
        }
        super.dispatchDraw(canvas);
        if (this.f12218b != null) {
            int i7 = 1;
            if ((this.f12234r & 1) == 1 && !isInEditMode()) {
                this.f12207ai++;
                long jNanoTime = System.nanoTime();
                long j = this.f12208aj;
                if (j != -1) {
                    long j2 = jNanoTime - j;
                    if (j2 > 200000000) {
                        this.f12209ak = ((int) ((this.f12207ai / (j2 * 1.0E-9f)) * 100.0f)) / 100.0f;
                        this.f12207ai = 0;
                        this.f12208aj = jNanoTime;
                    }
                } else {
                    this.f12208aj = jNanoTime;
                }
                Paint paint2 = new Paint();
                paint2.setTextSize(42.0f);
                float f3 = this.f12231o * 1000.0f;
                String str = this.f12209ak + " fps " + bfw.m7311e(this, this.f12222f) + " -> ";
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(bfw.m7311e(this, this.f12224h));
                sb.append(" (progress: ");
                sb.append(((int) f3) / 10.0f);
                sb.append(" ) state=");
                int i8 = this.f12223g;
                sb.append(i8 == -1 ? "undefined" : bfw.m7311e(this, i8));
                String string = sb.toString();
                paint2.setColor(-16777216);
                canvas.drawText(string, 11.0f, getHeight() - 29, paint2);
                paint2.setColor(-7864184);
                canvas.drawText(string, 10.0f, getHeight() - 30, paint2);
            }
            if (this.f12234r > 1) {
                bgq bgqVar = this.f12235s;
                if (bgqVar == null) {
                    bgqVar = new bgq(this);
                    this.f12235s = bgqVar;
                }
                HashMap map = this.f12228l;
                int iM7404d = this.f12218b.m7404d();
                int i9 = this.f12234r;
                if (map == null || map.size() == 0) {
                    return;
                }
                canvas.save();
                bgqVar.f12169o.isInEditMode();
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    bgm bgmVar = (bgm) it.next();
                    bgv bgvVar2 = bgmVar.f12129e;
                    int iMax = bgvVar2.f12245c;
                    ArrayList arrayList4 = bgmVar.f12141q;
                    int size3 = arrayList4.size();
                    for (int i10 = i5; i10 < size3; i10++) {
                        iMax = Math.max(iMax, ((bgv) arrayList4.get(i10)).f12245c);
                    }
                    int iMax2 = Math.max(iMax, bgmVar.f12130f.f12245c);
                    if (i9 > 0 && iMax2 == 0) {
                        iMax2 = i7;
                    }
                    if (iMax2 != 0) {
                        float[] fArr = bgqVar.f12157c;
                        int[] iArr = bgqVar.f12156b;
                        double[] dArrMo7143d = bgmVar.f12133i[i5].mo7143d();
                        int size4 = arrayList4.size();
                        i5 = i5;
                        int i11 = i5;
                        while (i5 < size4) {
                            iArr[i11] = ((bgv) arrayList4.get(i5)).f12258p;
                            i5++;
                            i11++;
                        }
                        int i12 = i5;
                        int i13 = i12;
                        while (i12 < dArrMo7143d.length) {
                            bgmVar.f12133i[i5].mo7140a(dArrMo7143d[i12], bgmVar.f12139o);
                            bgvVar2.m7391b(dArrMo7143d[i12], bgmVar.f12138n, bgmVar.f12139o, fArr, i13);
                            i13 += 2;
                            i12++;
                            arrayList4 = arrayList4;
                            iMax2 = iMax2;
                            dArrMo7143d = dArrMo7143d;
                            it = it;
                        }
                        it = it;
                        int i14 = iMax2;
                        ArrayList arrayList5 = arrayList4;
                        bgqVar.f12166l = i13 / 2;
                        if (i14 > 0) {
                            int i15 = iM7404d / 16;
                            float[] fArr2 = bgqVar.f12155a;
                            int i16 = i15 << 1;
                            if (fArr2 == null || fArr2.length != i16) {
                                bgqVar.f12155a = new float[i16];
                                bgqVar.f12158d = new Path();
                            }
                            int i17 = bgqVar.f12168n;
                            canvas.translate(1.0f, 1.0f);
                            Paint paint3 = bgqVar.f12159e;
                            paint3.setColor(1996488704);
                            Paint paint4 = bgqVar.f12163i;
                            paint4.setColor(1996488704);
                            Paint paint5 = bgqVar.f12160f;
                            paint5.setColor(1996488704);
                            Paint paint6 = bgqVar.f12161g;
                            paint6.setColor(1996488704);
                            float[] fArr3 = bgqVar.f12155a;
                            int i18 = i15 - 1;
                            float f4 = 1.0f;
                            HashMap map2 = bgmVar.f12144t;
                            int i19 = i9;
                            bcz bczVar = map2 == null ? null : (bcz) map2.get("translationX");
                            int i20 = iM7404d;
                            HashMap map3 = bgmVar.f12144t;
                            bcz bczVar2 = map3 == null ? null : (bcz) map3.get("translationY");
                            Paint paint7 = paint6;
                            HashMap map4 = bgmVar.f12145u;
                            bcu bcuVar3 = map4 == null ? null : (bcu) map4.get("translationX");
                            HashMap map5 = bgmVar.f12145u;
                            bcu bcuVar4 = map5 == null ? null : (bcu) map5.get("translationY");
                            int i21 = i5;
                            while (true) {
                                float f5 = 0.0f;
                                if (i21 >= i15) {
                                    break;
                                }
                                int i22 = i15;
                                float f6 = bgmVar.f12137m;
                                float fMin = i21 * (f4 / i18);
                                if (f6 != f4) {
                                    float f7 = bgmVar.f12136l;
                                    fMin = fMin < f7 ? 0.0f : fMin;
                                    bcuVar = bcuVar4;
                                    i2 = i21;
                                    if (fMin > f7 && fMin < 1.0d) {
                                        fMin = Math.min((fMin - f7) * f6, f4);
                                    }
                                    bcrVar = bgvVar2.f12244b;
                                    size = arrayList5.size();
                                    f = Float.NaN;
                                    bgv bgvVar3 = bgvVar2;
                                    i3 = i5;
                                    while (i3 < size) {
                                        ArrayList arrayList6 = arrayList5;
                                        bgvVar = (bgv) arrayList5.get(i3);
                                        int i23 = i3;
                                        bcrVar2 = bgvVar.f12244b;
                                        if (bcrVar2 != null) {
                                            f2 = bgvVar.f12246d;
                                            if (f2 < fMin) {
                                                f5 = f2;
                                                bcrVar = bcrVar2;
                                            } else if (Float.isNaN(f)) {
                                                f = bgvVar.f12246d;
                                            }
                                        }
                                        i3 = i23 + 1;
                                        arrayList5 = arrayList6;
                                    }
                                    ArrayList arrayList7 = arrayList5;
                                    dMo7148a = fMin;
                                    if (bcrVar != null) {
                                        if (true == Float.isNaN(f)) {
                                            f = 1.0f;
                                        }
                                        float f8 = f - f5;
                                        dMo7148a = (((float) bcrVar.mo7148a((fMin - f5) / f8)) * f8) + f5;
                                    }
                                    d = dMo7148a;
                                    bgmVar.f12133i[i5].mo7140a(d, bgmVar.f12139o);
                                    bcpVar = bgmVar.f12134j;
                                    if (bcpVar != null) {
                                        dArr = bgmVar.f12139o;
                                        paint = paint4;
                                        if (dArr.length > 0) {
                                            bcpVar.mo7140a(d, dArr);
                                        }
                                    } else {
                                        paint = paint4;
                                    }
                                    Paint paint8 = paint5;
                                    int i24 = i18;
                                    i4 = i2 << 1;
                                    Paint paint9 = paint7;
                                    Paint paint10 = paint;
                                    bgvVar2 = bgvVar3;
                                    bcuVar2 = bcuVar;
                                    bgvVar2.m7391b(d, bgmVar.f12138n, bgmVar.f12139o, fArr3, i4);
                                    if (bcuVar3 != null) {
                                        fArr3[i4] = fArr3[i4] + bcuVar3.m7151a(fMin);
                                    } else if (bczVar != null) {
                                        fArr3[i4] = fArr3[i4] + bczVar.m7158a(fMin);
                                    }
                                    if (bcuVar2 != null) {
                                        int i25 = i4 + 1;
                                        fArr3[i25] = fArr3[i25] + bcuVar2.m7151a(fMin);
                                    } else if (bczVar2 != null) {
                                        int i26 = i4 + 1;
                                        fArr3[i26] = fArr3[i26] + bczVar2.m7158a(fMin);
                                    }
                                    i21 = i2 + 1;
                                    bcuVar4 = bcuVar2;
                                    i18 = i24;
                                    f4 = 1.0f;
                                    i15 = i22;
                                    arrayList5 = arrayList7;
                                    paint4 = paint10;
                                    paint5 = paint8;
                                    paint7 = paint9;
                                } else {
                                    bcuVar = bcuVar4;
                                    i2 = i21;
                                }
                                bcrVar = bgvVar2.f12244b;
                                size = arrayList5.size();
                                f = Float.NaN;
                                bgv bgvVar4 = bgvVar2;
                                i3 = i5;
                                while (i3 < size) {
                                    ArrayList arrayList8 = arrayList5;
                                    bgvVar = (bgv) arrayList5.get(i3);
                                    int i27 = i3;
                                    bcrVar2 = bgvVar.f12244b;
                                    if (bcrVar2 != null) {
                                        f2 = bgvVar.f12246d;
                                        if (f2 < fMin) {
                                            f5 = f2;
                                            bcrVar = bcrVar2;
                                        } else if (Float.isNaN(f)) {
                                            f = bgvVar.f12246d;
                                        }
                                    }
                                    i3 = i27 + 1;
                                    arrayList5 = arrayList8;
                                }
                                ArrayList arrayList9 = arrayList5;
                                dMo7148a = fMin;
                                if (bcrVar != null) {
                                    if (true == Float.isNaN(f)) {
                                        f = 1.0f;
                                    }
                                    float f9 = f - f5;
                                    dMo7148a = (((float) bcrVar.mo7148a((fMin - f5) / f9)) * f9) + f5;
                                }
                                d = dMo7148a;
                                bgmVar.f12133i[i5].mo7140a(d, bgmVar.f12139o);
                                bcpVar = bgmVar.f12134j;
                                if (bcpVar != null) {
                                    dArr = bgmVar.f12139o;
                                    paint = paint4;
                                    if (dArr.length > 0) {
                                        bcpVar.mo7140a(d, dArr);
                                    }
                                } else {
                                    paint = paint4;
                                }
                                Paint paint11 = paint5;
                                int i28 = i18;
                                i4 = i2 << 1;
                                Paint paint12 = paint7;
                                Paint paint13 = paint;
                                bgvVar2 = bgvVar4;
                                bcuVar2 = bcuVar;
                                bgvVar2.m7391b(d, bgmVar.f12138n, bgmVar.f12139o, fArr3, i4);
                                if (bcuVar3 != null) {
                                    fArr3[i4] = fArr3[i4] + bcuVar3.m7151a(fMin);
                                } else if (bczVar != null) {
                                    fArr3[i4] = fArr3[i4] + bczVar.m7158a(fMin);
                                }
                                if (bcuVar2 != null) {
                                    int i29 = i4 + 1;
                                    fArr3[i29] = fArr3[i29] + bcuVar2.m7151a(fMin);
                                } else if (bczVar2 != null) {
                                    int i210 = i4 + 1;
                                    fArr3[i210] = fArr3[i210] + bczVar2.m7158a(fMin);
                                }
                                i21 = i2 + 1;
                                bcuVar4 = bcuVar2;
                                i18 = i28;
                                f4 = 1.0f;
                                i15 = i22;
                                arrayList5 = arrayList9;
                                paint4 = paint13;
                                paint5 = paint11;
                                paint7 = paint12;
                            }
                            bgqVar.m7351a(canvas, i14, bgqVar.f12166l, bgmVar);
                            paint3.setColor(-21965);
                            paint5.setColor(-2067046);
                            paint4.setColor(-2067046);
                            paint7.setColor(-13391360);
                            canvas.translate(-1.0f, -1.0f);
                            bgqVar.m7351a(canvas, i14, bgqVar.f12166l, bgmVar);
                            char c = 5;
                            if (i14 == 5) {
                                bgqVar.f12158d.reset();
                                int i30 = i5;
                                while (i30 <= 50) {
                                    float[] fArr4 = bgqVar.f12164j;
                                    bgmVar.f12133i[i5].mo7140a(bgmVar.m7336a(i30 / 50.0f, null), bgmVar.f12139o);
                                    int[] iArr2 = bgmVar.f12138n;
                                    double[] dArr2 = bgmVar.f12139o;
                                    float f10 = bgvVar2.f12248f;
                                    float f11 = bgvVar2.f12249g;
                                    float f12 = bgvVar2.f12250h;
                                    float f13 = bgvVar2.f12251i;
                                    char c2 = c;
                                    int i31 = i5;
                                    while (i31 < iArr2.length) {
                                        float[] fArr5 = fArr4;
                                        float f14 = (float) dArr2[i31];
                                        int i32 = iArr2[i31];
                                        int i33 = i31;
                                        if (i32 == 1) {
                                            f10 = f14;
                                        } else if (i32 == 2) {
                                            f11 = f14;
                                        } else if (i32 == 3) {
                                            f12 = f14;
                                        } else if (i32 == 4) {
                                            f13 = f14;
                                        }
                                        i31 = i33 + 1;
                                        fArr4 = fArr5;
                                    }
                                    float[] fArr6 = fArr4;
                                    if (bgvVar2.f12256n != null) {
                                        double d2 = f10;
                                        double d3 = f11;
                                        double dSin = Math.sin(d3) * d2;
                                        f11 = (float) ((-(d2 * Math.cos(d3))) - ((double) (f13 / 2.0f)));
                                        f10 = (float) ((dSin + 0.0d) - ((double) (f12 / 2.0f)));
                                    }
                                    float f15 = f12 + f10;
                                    float f16 = f13 + f11;
                                    float f17 = f10 + 0.0f;
                                    float f18 = f11 + 0.0f;
                                    float f19 = f15 + 0.0f;
                                    float f20 = f16 + 0.0f;
                                    fArr6[i5] = f17;
                                    fArr6[1] = f18;
                                    fArr6[2] = f19;
                                    fArr6[3] = f18;
                                    fArr6[4] = f19;
                                    fArr6[c2] = f20;
                                    fArr6[6] = f17;
                                    fArr6[7] = f20;
                                    bgqVar.f12158d.moveTo(fArr6[i5], fArr6[1]);
                                    bgqVar.f12158d.lineTo(fArr6[2], fArr6[3]);
                                    bgqVar.f12158d.lineTo(fArr6[4], fArr6[c2]);
                                    bgqVar.f12158d.lineTo(fArr6[6], fArr6[7]);
                                    bgqVar.f12158d.close();
                                    i30++;
                                    c = c2;
                                }
                                i = 1;
                                paint3.setColor(1140850688);
                                canvas.translate(2.0f, 2.0f);
                                canvas.drawPath(bgqVar.f12158d, paint3);
                                canvas.translate(-2.0f, -2.0f);
                                paint3.setColor(-65536);
                                canvas.drawPath(bgqVar.f12158d, paint3);
                            } else {
                                i = 1;
                            }
                            i7 = i;
                            i9 = i19;
                            iM7404d = i20;
                        } else {
                            i7 = 1;
                        }
                    }
                }
                canvas.restore();
            }
        }
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: e */
    public final void mo5547e(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // p000.bmg
    /* JADX INFO: renamed from: f */
    public final void mo5548f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.f12238v || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.f12238v = false;
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: g */
    public final void mo5549g(View view, View view2, int i, int i2) {
        this.f12241y = System.nanoTime();
        this.f12242z = 0.0f;
        this.f12239w = 0.0f;
        this.f12240x = 0.0f;
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: h */
    public final void mo5550h(View view, int i) {
        bhb bhbVar;
        int i2;
        bgz bgzVar = this.f12218b;
        if (bgzVar != null) {
            float f = this.f12242z;
            if (f != 0.0f) {
                float f2 = this.f12239w / f;
                float f3 = this.f12240x / f;
                bgy bgyVar = bgzVar.f12284b;
                if (bgyVar == null || (bhbVar = bgyVar.f12275k) == null) {
                    return;
                }
                bhbVar.f12322l = false;
                bgu bguVar = bhbVar.f12327q;
                float f4 = bguVar.f12231o;
                bguVar.m7377m(bhbVar.f12312b, f4, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                float[] fArr = bhbVar.f12323m;
                float f5 = fArr[0];
                float f6 = fArr[1];
                float f7 = bhbVar.f12320j;
                float f8 = f7 != 0.0f ? (f2 * f7) / f5 : (f3 * bhbVar.f12321k) / f6;
                if (!Float.isNaN(f8)) {
                    f4 += f8 / 3.0f;
                }
                if (f4 == 0.0f || f4 == 1.0f || (i2 = bhbVar.f12311a) == 3) {
                    return;
                }
                bguVar.m7383u(i2, ((double) f4) >= 0.5d ? 1.0f : 0.0f, f8);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m7373i(float f) {
        bgz bgzVar = this.f12218b;
        if (bgzVar != null) {
            float f2 = this.f12231o;
            float f3 = this.f12230n;
            if (f2 != f3 && this.f12202ad) {
                this.f12231o = f3;
                f2 = f3;
            }
            if (f2 != f) {
                this.f12203ae = false;
                this.f12232p = f;
                this.f12229m = bgzVar.m7404d() / 1000.0f;
                m7380q(f);
                Interpolator interpolatorLoadInterpolator = null;
                this.f12219c = null;
                bgz bgzVar2 = this.f12218b;
                bgy bgyVar = bgzVar2.f12284b;
                switch (bgyVar.f12268d) {
                    case -2:
                        interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(bgzVar2.f12283a.getContext(), bgzVar2.f12284b.f12270f);
                        break;
                    case -1:
                        interpolatorLoadInterpolator = new bgw(bcr.m7150c(bgyVar.f12269e), 0);
                        break;
                    case 0:
                        interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                        break;
                    case 1:
                        interpolatorLoadInterpolator = new AccelerateInterpolator();
                        break;
                    case 2:
                        interpolatorLoadInterpolator = new DecelerateInterpolator();
                        break;
                    case 4:
                        interpolatorLoadInterpolator = new BounceInterpolator();
                        break;
                    case 5:
                        interpolatorLoadInterpolator = new OvershootInterpolator();
                        break;
                    case 6:
                        interpolatorLoadInterpolator = new AnticipateInterpolator();
                        break;
                }
                this.f12220d = interpolatorLoadInterpolator;
                this.f12202ad = false;
                this.f12200ab = System.nanoTime();
                this.f12233q = true;
                this.f12230n = f2;
                this.f12231o = f2;
                invalidate();
            }
        }
    }

    /* JADX INFO: renamed from: j */
    final void m7374j(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            bgm bgmVar = (bgm) this.f12228l.get(getChildAt(i));
            if (bgmVar != null) {
                View view = bgmVar.f12126b;
                if ("button".equals(bfw.m7308b(view)) && bgmVar.f12146v != null) {
                    int i2 = 0;
                    while (true) {
                        bgk[] bgkVarArr = bgmVar.f12146v;
                        if (i2 < bgkVarArr.length) {
                            bgkVarArr[i2].m7331g(true != z ? 100.0f : -100.0f, view);
                            i2++;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0180  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:128:0x01db  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:146:0x0212  */
    /* JADX WARN: Code duplicated, block: B:180:0x018d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0068 A[PHI: r14
      0x0068: PHI (r14v8 float) = (r14v2 float), (r14v10 float) binds: [B:33:0x0075, B:28:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:73:0x0113  */
    /* JADX WARN: Code duplicated, block: B:76:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x011c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0122 A[PHI: r3
      0x0122: PHI (r3v32 float) = (r3v29 float), (r3v33 float) binds: [B:91:0x014d, B:78:0x0120] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x012d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0142  */
    /* JADX WARN: Code duplicated, block: B:88:0x0145  */
    /* JADX WARN: Code duplicated, block: B:90:0x0149  */
    /* JADX WARN: Code duplicated, block: B:93:0x0150  */
    /* JADX WARN: Code duplicated, block: B:96:0x015a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0171  */
    /* JADX INFO: renamed from: k */
    final void m7375k(boolean z) {
        boolean z2;
        float f;
        char c;
        int childCount;
        long jNanoTime;
        Interpolator interpolator;
        float interpolation;
        Interpolator interpolator2;
        int i;
        boolean z3;
        int i2;
        int i3;
        int i4;
        View childAt;
        bgm bgmVar;
        float f2;
        if (this.f12201ac == -1) {
            this.f12201ac = System.nanoTime();
        }
        float f3 = this.f12231o;
        if (f3 > 0.0f && f3 < 1.0f) {
            this.f12223g = -1;
        }
        if (this.f12206ah || (this.f12233q && (z || this.f12232p != f3))) {
            float fSignum = Math.signum(this.f12232p - f3);
            long jNanoTime2 = System.nanoTime();
            Interpolator interpolator3 = this.f12219c;
            float f4 = !(interpolator3 instanceof bgo) ? (((jNanoTime2 - this.f12201ac) * fSignum) * 1.0E-9f) / this.f12229m : 0.0f;
            float interpolation2 = this.f12231o + f4;
            if (this.f12202ad) {
                interpolation2 = this.f12232p;
            }
            if (fSignum > 0.0f) {
                f = this.f12232p;
                if (interpolation2 >= f) {
                    interpolation2 = f;
                    this.f12233q = false;
                    z2 = true;
                } else {
                    if (fSignum <= 0.0f) {
                        f = this.f12232p;
                        if (interpolation2 <= f) {
                            interpolation2 = f;
                            this.f12233q = false;
                            z2 = true;
                        }
                    }
                    z2 = false;
                }
            } else {
                if (fSignum <= 0.0f) {
                    f = this.f12232p;
                    if (interpolation2 <= f) {
                        interpolation2 = f;
                        this.f12233q = false;
                        z2 = true;
                    }
                }
                z2 = false;
            }
            this.f12231o = interpolation2;
            this.f12230n = interpolation2;
            this.f12201ac = jNanoTime2;
            if (interpolator3 == null || z2) {
                this.f12221e = f4;
            } else {
                if (this.f12203ae) {
                    interpolation2 = interpolator3.getInterpolation((jNanoTime2 - this.f12200ab) * 1.0E-9f);
                    Interpolator interpolator4 = this.f12219c;
                    beg begVar = this.f12204af;
                    c = interpolator4 == begVar ? true != begVar.f11960b.mo7164c() ? (char) 1 : (char) 2 : (char) 0;
                    this.f12231o = interpolation2;
                    this.f12201ac = jNanoTime2;
                    Interpolator interpolator5 = this.f12219c;
                    if (interpolator5 instanceof bgo) {
                        float fMo7304a = ((bgo) interpolator5).mo7304a();
                        this.f12221e = fMo7304a;
                        if (Math.abs(fMo7304a) * this.f12229m <= 1.0E-5f && c == 2) {
                            this.f12233q = false;
                        }
                        if (fMo7304a > 0.0f && interpolation2 >= 1.0f) {
                            this.f12231o = 1.0f;
                            this.f12233q = false;
                            interpolation2 = 1.0f;
                        }
                        if (fMo7304a < 0.0f && interpolation2 <= 0.0f) {
                            this.f12231o = 0.0f;
                            this.f12233q = false;
                            interpolation2 = 0.0f;
                        }
                    }
                } else {
                    float interpolation3 = interpolator3.getInterpolation(interpolation2);
                    Interpolator interpolator6 = this.f12219c;
                    if (interpolator6 instanceof bgo) {
                        this.f12221e = ((bgo) interpolator6).mo7304a();
                    } else {
                        this.f12221e = ((interpolator6.getInterpolation(interpolation2 + f4) - interpolation3) * fSignum) / f4;
                    }
                    interpolation2 = interpolation3;
                }
                if (Math.abs(this.f12221e) > 1.0E-5f) {
                    m7388z(3);
                }
                if (c != 1) {
                    if (fSignum > 0.0f) {
                        f2 = this.f12232p;
                        if (interpolation2 >= f2) {
                            interpolation2 = f2;
                            this.f12233q = false;
                        } else if (fSignum <= 0.0f) {
                            f2 = this.f12232p;
                            if (interpolation2 <= f2) {
                                interpolation2 = f2;
                                this.f12233q = false;
                            }
                        }
                    } else if (fSignum <= 0.0f) {
                        f2 = this.f12232p;
                        if (interpolation2 <= f2) {
                            interpolation2 = f2;
                            this.f12233q = false;
                        }
                    }
                    if (interpolation2 < 1.0f || interpolation2 <= 0.0f) {
                        this.f12233q = false;
                        m7388z(4);
                    }
                }
                childCount = getChildCount();
                this.f12206ah = false;
                jNanoTime = System.nanoTime();
                this.f12193I = interpolation2;
                interpolator = this.f12220d;
                if (interpolator == null) {
                    interpolation = interpolation2;
                } else {
                    interpolation = interpolator.getInterpolation(interpolation2);
                }
                interpolator2 = this.f12220d;
                if (interpolator2 != null) {
                    float interpolation4 = interpolator2.getInterpolation((fSignum / this.f12229m) + interpolation2);
                    this.f12221e = interpolation4;
                    this.f12221e = interpolation4 - this.f12220d.getInterpolation(interpolation2);
                }
                for (i = 0; i < childCount; i++) {
                    childAt = getChildAt(i);
                    bgmVar = (bgm) this.f12228l.get(childAt);
                    if (bgmVar != null) {
                        this.f12206ah |= bgmVar.m7344j(childAt, interpolation, jNanoTime, this.f12217as);
                    }
                }
                boolean z4 = (fSignum <= 0.0f && interpolation2 >= this.f12232p) || (fSignum <= 0.0f && interpolation2 <= this.f12232p);
                if (!this.f12206ah && !this.f12233q && z4) {
                    m7388z(4);
                }
                if (this.f12186B) {
                    requestLayout();
                }
                this.f12206ah |= !z4;
                if (interpolation2 <= 0.0f || (i4 = this.f12222f) == -1 || this.f12223g == i4) {
                    z3 = false;
                } else {
                    this.f12223g = i4;
                    this.f12218b.m7413m(i4).m7471f(this);
                    m7388z(4);
                    z3 = true;
                }
                if (interpolation2 >= 1.0d) {
                    i2 = this.f12223g;
                    i3 = this.f12224h;
                    if (i2 != i3) {
                        this.f12223g = i3;
                        this.f12218b.m7413m(i3).m7471f(this);
                        m7388z(4);
                        z3 = true;
                    }
                }
                if (!this.f12206ah || this.f12233q) {
                    invalidate();
                } else if ((fSignum > 0.0f && interpolation2 == 1.0f) || (fSignum < 0.0f && interpolation2 == 0.0f)) {
                    m7388z(4);
                }
                if (!this.f12206ah && !this.f12233q && ((fSignum > 0.0f && interpolation2 == 1.0f) || (fSignum < 0.0f && interpolation2 == 0.0f))) {
                    m7378n();
                }
            }
            c = 0;
            if (Math.abs(this.f12221e) > 1.0E-5f) {
                m7388z(3);
            }
            if (c != 1) {
                if (fSignum > 0.0f) {
                    f2 = this.f12232p;
                    if (interpolation2 >= f2) {
                        interpolation2 = f2;
                        this.f12233q = false;
                    } else if (fSignum <= 0.0f) {
                        f2 = this.f12232p;
                        if (interpolation2 <= f2) {
                            interpolation2 = f2;
                            this.f12233q = false;
                        }
                    }
                } else if (fSignum <= 0.0f) {
                    f2 = this.f12232p;
                    if (interpolation2 <= f2) {
                        interpolation2 = f2;
                        this.f12233q = false;
                    }
                }
                if (interpolation2 < 1.0f) {
                    this.f12233q = false;
                    m7388z(4);
                } else {
                    this.f12233q = false;
                    m7388z(4);
                }
            }
            childCount = getChildCount();
            this.f12206ah = false;
            jNanoTime = System.nanoTime();
            this.f12193I = interpolation2;
            interpolator = this.f12220d;
            if (interpolator == null) {
                interpolation = interpolation2;
            } else {
                interpolation = interpolator.getInterpolation(interpolation2);
            }
            interpolator2 = this.f12220d;
            if (interpolator2 != null) {
                float interpolation5 = interpolator2.getInterpolation((fSignum / this.f12229m) + interpolation2);
                this.f12221e = interpolation5;
                this.f12221e = interpolation5 - this.f12220d.getInterpolation(interpolation2);
            }
            while (i < childCount) {
                childAt = getChildAt(i);
                bgmVar = (bgm) this.f12228l.get(childAt);
                if (bgmVar != null) {
                    this.f12206ah |= bgmVar.m7344j(childAt, interpolation, jNanoTime, this.f12217as);
                }
            }
            if (fSignum <= 0.0f) {
            }
            if (!this.f12206ah) {
                m7388z(4);
            }
            if (this.f12186B) {
                requestLayout();
            }
            this.f12206ah |= !z4;
            if (interpolation2 <= 0.0f) {
                z3 = false;
            } else {
                z3 = false;
            }
            if (interpolation2 >= 1.0d) {
                i2 = this.f12223g;
                i3 = this.f12224h;
                if (i2 != i3) {
                    this.f12223g = i3;
                    this.f12218b.m7413m(i3).m7471f(this);
                    m7388z(4);
                    z3 = true;
                }
            }
            if (this.f12206ah) {
                invalidate();
            } else {
                invalidate();
            }
            if (!this.f12206ah) {
                m7378n();
            }
        } else {
            z3 = false;
        }
        float f5 = this.f12231o;
        if (f5 >= 1.0f) {
            int i5 = this.f12223g;
            int i6 = this.f12224h;
            z3 |= !(i5 == i6);
            this.f12223g = i6;
        } else if (f5 <= 0.0f) {
            int i7 = this.f12223g;
            int i8 = this.f12222f;
            z3 |= !(i7 == i8);
            this.f12223g = i8;
        }
        this.f12213ao |= z3;
        if (z3 && !this.f12212an) {
            requestLayout();
        }
        this.f12230n = this.f12231o;
    }

    /* JADX INFO: renamed from: l */
    protected final void m7376l() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f12185A;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty() && this.f12210al == -1) {
            this.f12210al = this.f12223g;
            ArrayList arrayList = this.f12198N;
            int iIntValue = !arrayList.isEmpty() ? ((Integer) arrayList.get(arrayList.size() - 1)).intValue() : -1;
            int i = this.f12223g;
            if (iIntValue != i && i != -1) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        m7367M();
        Runnable runnable = this.f12195K;
        if (runnable != null) {
            runnable.run();
            this.f12195K = null;
        }
    }

    /* JADX INFO: renamed from: m */
    final void m7377m(int i, float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        HashMap map = this.f12228l;
        View viewM5939C = m5939C(i);
        bgm bgmVar = (bgm) map.get(viewM5939C);
        if (bgmVar == null) {
            Log.w("MotionLayout", "WARNING could not find view id ".concat(String.valueOf(viewM5939C == null ? C0000a.m142ck(i, "") : viewM5939C.getContext().getResources().getResourceName(i))));
            return;
        }
        float[] fArr2 = bgmVar.f12142r;
        float fM7336a = bgmVar.m7336a(f, fArr2);
        bcp[] bcpVarArr = bgmVar.f12133i;
        int i2 = 0;
        if (bcpVarArr != null) {
            double d = fM7336a;
            bcpVarArr[0].mo7142c(d, bgmVar.f12140p);
            bgmVar.f12133i[0].mo7140a(d, bgmVar.f12139o);
            float f4 = fArr2[0];
            while (true) {
                dArr = bgmVar.f12140p;
                if (i2 >= dArr.length) {
                    break;
                }
                dArr[i2] = dArr[i2] * ((double) f4);
                i2++;
            }
            bcp bcpVar = bgmVar.f12134j;
            if (bcpVar != null) {
                double[] dArr2 = bgmVar.f12139o;
                if (dArr2.length > 0) {
                    bcpVar.mo7140a(d, dArr2);
                    bgmVar.f12134j.mo7142c(d, bgmVar.f12140p);
                    bgv.m7389e(f2, f3, fArr, bgmVar.f12138n, bgmVar.f12140p, bgmVar.f12139o);
                }
            } else {
                bgv.m7389e(f2, f3, fArr, bgmVar.f12138n, dArr, bgmVar.f12139o);
            }
        } else {
            bgv bgvVar = bgmVar.f12130f;
            bgv bgvVar2 = bgmVar.f12129e;
            float f5 = bgvVar.f12248f - bgvVar2.f12248f;
            float f6 = bgvVar.f12249g - bgvVar2.f12249g;
            float f7 = bgvVar.f12250h - bgvVar2.f12250h;
            float f8 = bgvVar.f12251i - bgvVar2.f12251i;
            fArr[0] = (f5 * (1.0f - f2)) + ((f7 + f5) * f2);
            fArr[1] = (f6 * (1.0f - f3)) + ((f8 + f6) * f3);
        }
        viewM5939C.getY();
    }

    /* JADX INFO: renamed from: n */
    final void m7378n() {
        bgy bgyVar;
        bhb bhbVar;
        View viewFindViewById;
        bgz bgzVar = this.f12218b;
        if (bgzVar != null) {
            if (bgzVar.m7411k(this, this.f12223g)) {
                requestLayout();
                return;
            }
            int i = this.f12223g;
            if (i != -1) {
                bgz bgzVar2 = this.f12218b;
                ArrayList arrayList = bgzVar2.f12285c;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    bgy bgyVar2 = (bgy) arrayList.get(i2);
                    if (bgyVar2.f12276l.size() > 0) {
                        ArrayList arrayList2 = bgyVar2.f12276l;
                        int size2 = arrayList2.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((bgx) arrayList2.get(i3)).m7395b(this);
                        }
                    }
                }
                ArrayList arrayList3 = bgzVar2.f12286d;
                int size3 = arrayList3.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    bgy bgyVar3 = (bgy) arrayList3.get(i4);
                    if (bgyVar3.f12276l.size() > 0) {
                        ArrayList arrayList4 = bgyVar3.f12276l;
                        int size4 = arrayList4.size();
                        for (int i5 = 0; i5 < size4; i5++) {
                            ((bgx) arrayList4.get(i5)).m7395b(this);
                        }
                    }
                }
                int size5 = arrayList.size();
                for (int i6 = 0; i6 < size5; i6++) {
                    bgy bgyVar4 = (bgy) arrayList.get(i6);
                    if (bgyVar4.f12276l.size() > 0) {
                        ArrayList arrayList5 = bgyVar4.f12276l;
                        int size6 = arrayList5.size();
                        for (int i7 = 0; i7 < size6; i7++) {
                            ((bgx) arrayList5.get(i7)).m7394a(this, i, bgyVar4);
                        }
                    }
                }
                int size7 = arrayList3.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    bgy bgyVar5 = (bgy) arrayList3.get(i8);
                    if (bgyVar5.f12276l.size() > 0) {
                        ArrayList arrayList6 = bgyVar5.f12276l;
                        int size8 = arrayList6.size();
                        for (int i9 = 0; i9 < size8; i9++) {
                            ((bgx) arrayList6.get(i9)).m7394a(this, i, bgyVar5);
                        }
                    }
                }
            }
            if (!this.f12218b.m7412l() || (bgyVar = this.f12218b.f12284b) == null || (bhbVar = bgyVar.f12275k) == null) {
                return;
            }
            int i10 = bhbVar.f12312b;
            if (i10 != -1) {
                bgu bguVar = bhbVar.f12327q;
                viewFindViewById = bguVar.findViewById(i10);
                if (viewFindViewById == null) {
                    Log.e("TouchResponse", "cannot find TouchAnchorId @id/".concat(String.valueOf(bfw.m7309c(bguVar.getContext(), bhbVar.f12312b))));
                }
            } else {
                viewFindViewById = null;
            }
            if (viewFindViewById instanceof NestedScrollView) {
                NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
                nestedScrollView.setOnTouchListener(new dtu(1));
                nestedScrollView.f10041d = new bha();
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    /* JADX INFO: renamed from: o */
    protected final void mo5947o(int i) {
        this.f9972V = null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076  */
    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        bgy bgyVar;
        int i;
        int i2;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        bgz bgzVar = this.f12218b;
        if (bgzVar != null && (i2 = this.f12223g) != -1) {
            bhs bhsVarM7413m = bgzVar.m7413m(i2);
            bgz bgzVar2 = this.f12218b;
            int i3 = 0;
            loop0: while (true) {
                SparseArray sparseArray = bgzVar2.f12287e;
                if (i3 >= sparseArray.size()) {
                    break;
                }
                int iKeyAt = sparseArray.keyAt(i3);
                SparseIntArray sparseIntArray = bgzVar2.f12288f;
                int i4 = sparseIntArray.get(iKeyAt);
                int size = sparseIntArray.size();
                while (true) {
                    if (i4 > 0) {
                        if (i4 != iKeyAt) {
                            int i5 = size - 1;
                            if (size >= 0) {
                                i4 = sparseIntArray.get(i4);
                                size = i5;
                            }
                        }
                        Log.e("MotionScene", "Cannot be derived from yourself");
                        break loop0;
                    }
                    bgzVar2.m7409i(iKeyAt, this);
                    i3++;
                }
            }
            if (bhsVarM7413m != null) {
                bhsVarM7413m.m7472g(this);
            }
            this.f12222f = this.f12223g;
        }
        m7378n();
        bgt bgtVar = this.f12194J;
        if (bgtVar == null) {
            bgz bgzVar3 = this.f12218b;
            if (bgzVar3 == null || (bgyVar = bgzVar3.f12284b) == null || bgyVar.f12277m != 4) {
                return;
            }
            m7384v();
            m7388z(2);
            m7388z(3);
            return;
        }
        int i6 = bgtVar.f12181c;
        if (i6 != -1) {
            if (i6 == -1) {
                bgtVar.f12183e.m7385w(bgtVar.f12182d);
            } else {
                i = bgtVar.f12182d;
                if (i == -1) {
                    bgtVar.f12183e.m7369A(i6);
                } else {
                    bgtVar.f12183e.m7382s(i6, i);
                }
            }
            bgtVar.f12183e.m7388z(2);
        } else if (bgtVar.f12182d != -1) {
            i6 = -1;
            if (i6 == -1) {
                bgtVar.f12183e.m7385w(bgtVar.f12182d);
            } else {
                i = bgtVar.f12182d;
                if (i == -1) {
                    bgtVar.f12183e.m7369A(i6);
                } else {
                    bgtVar.f12183e.m7382s(i6, i);
                }
            }
            bgtVar.f12183e.m7388z(2);
        }
        if (Float.isNaN(bgtVar.f12180b)) {
            if (Float.isNaN(bgtVar.f12179a)) {
                return;
            }
            bgtVar.f12183e.m7380q(bgtVar.f12179a);
            return;
        }
        bgu bguVar = bgtVar.f12183e;
        float f = bgtVar.f12179a;
        float f2 = bgtVar.f12180b;
        if (bguVar.isAttachedToWindow()) {
            bguVar.m7380q(f);
            bguVar.m7388z(3);
            bguVar.f12221e = f2;
            if (f2 != 0.0f) {
                bguVar.m7373i(f2 > 0.0f ? 1.0f : 0.0f);
            } else if (f != 0.0f && f != 1.0f) {
                bguVar.m7373i(f > 0.5f ? 1.0f : 0.0f);
            }
        } else {
            bgt bgtVar2 = bguVar.f12194J;
            if (bgtVar2 == null) {
                bgtVar2 = new bgt(bguVar);
                bguVar.f12194J = bgtVar2;
            }
            bgtVar2.f12179a = f;
            bgtVar2.f12180b = f2;
        }
        bgtVar.f12179a = Float.NaN;
        bgtVar.f12180b = Float.NaN;
        bgtVar.f12181c = -1;
        bgtVar.f12182d = -1;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0184 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x015d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0178  */
    /* JADX WARN: Code duplicated, block: B:91:0x0191  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        ArrayList arrayList;
        int i;
        int i2;
        bhb bhbVar;
        int i3;
        RectF rectFM7416b;
        bgz bgzVar = this.f12218b;
        if (bgzVar == null || !this.f12227k) {
            return false;
        }
        bhe bheVar = bgzVar.f12295m;
        bgu bguVar = bheVar.f12371a;
        int i4 = bguVar.f12223g;
        if (i4 == -1) {
            z = false;
        } else {
            if (bheVar.f12373c == null) {
                bheVar.f12373c = new HashSet();
                ArrayList arrayList2 = bheVar.f12372b;
                int size = arrayList2.size();
                int i5 = 0;
                while (i5 < size) {
                    bhd bhdVar = (bhd) arrayList2.get(i5);
                    int childCount = bguVar.getChildCount();
                    int i6 = 0;
                    while (true) {
                        i2 = i5 + 1;
                        if (i6 < childCount) {
                            View childAt = bguVar.getChildAt(i6);
                            if (bhdVar.m7422c(childAt)) {
                                childAt.getId();
                                bheVar.f12373c.add(childAt);
                            }
                            i6++;
                        }
                    }
                    i5 = i2;
                }
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            Rect rect = new Rect();
            int action = motionEvent.getAction();
            ArrayList arrayList3 = bheVar.f12375e;
            int i7 = 2;
            int i8 = 1;
            if (arrayList3 != null && !arrayList3.isEmpty()) {
                ArrayList arrayList4 = bheVar.f12375e;
                int size2 = arrayList4.size();
                int i9 = 0;
                while (i9 < size2) {
                    bhc bhcVar = (bhc) arrayList4.get(i9);
                    if (action != i8) {
                        if (action == i7) {
                            int i10 = (int) x;
                            View view = bhcVar.f12337a.f12126b;
                            Rect rect2 = bhcVar.f12345i;
                            view.getHitRect(rect2);
                            if (!rect2.contains(i10, (int) y) && !bhcVar.f12341e) {
                                bhcVar.m7419b();
                            }
                        }
                    } else if (!bhcVar.f12341e) {
                        bhcVar.m7419b();
                    }
                    i9++;
                    i7 = 2;
                    i8 = 1;
                }
            }
            z = false;
            if (action == 0 || action == 1) {
                bhs bhsVarM7372c = bguVar.m7372c(i4);
                ArrayList arrayList5 = bheVar.f12372b;
                int size3 = arrayList5.size();
                int i11 = 0;
                while (i11 < size3) {
                    bhd bhdVar2 = (bhd) arrayList5.get(i11);
                    int i12 = bhdVar2.f12351b;
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 == 3 && action == 0) {
                            }
                            arrayList = arrayList5;
                        } else if (action != 1) {
                            arrayList = arrayList5;
                        }
                        for (View view2 : bheVar.f12373c) {
                            if (bhdVar2.m7422c(view2)) {
                                ArrayList arrayList6 = arrayList5;
                                i = (int) x;
                                view2.getHitRect(rect);
                                if (rect.contains(i, (int) y)) {
                                    bhdVar2.m7420a(bheVar, bguVar, i4, bhsVarM7372c, view2);
                                }
                                arrayList5 = arrayList6;
                            }
                        }
                        arrayList = arrayList5;
                    } else if (action == 0) {
                        while (r14.hasNext()) {
                            if (bhdVar2.m7422c(view2)) {
                                ArrayList arrayList7 = arrayList5;
                                i = (int) x;
                                view2.getHitRect(rect);
                                if (rect.contains(i, (int) y)) {
                                    bhdVar2.m7420a(bheVar, bguVar, i4, bhsVarM7372c, view2);
                                }
                                arrayList5 = arrayList7;
                            }
                        }
                        arrayList = arrayList5;
                    } else {
                        arrayList = arrayList5;
                    }
                    i11++;
                    arrayList5 = arrayList;
                }
            }
        }
        bgy bgyVar = this.f12218b.f12284b;
        if (bgyVar == null || !bgyVar.m7396a() || (bhbVar = bgyVar.f12275k) == null) {
            return z;
        }
        if ((motionEvent.getAction() == 0 && (rectFM7416b = bhbVar.m7416b(this, new RectF())) != null && !rectFM7416b.contains(motionEvent.getX(), motionEvent.getY())) || (i3 = bhbVar.f12313c) == -1) {
            return z;
        }
        View view3 = this.f12215aq;
        if (view3 == null || view3.getId() != i3) {
            this.f12215aq = findViewById(i3);
        }
        View view4 = this.f12215aq;
        if (view4 == null) {
            return z;
        }
        RectF rectF = this.f12214ap;
        rectF.set(view4.getLeft(), this.f12215aq.getTop(), this.f12215aq.getRight(), this.f12215aq.getBottom());
        return (!rectF.contains(motionEvent.getX(), motionEvent.getY()) || m7368N((float) this.f12215aq.getLeft(), (float) this.f12215aq.getTop(), this.f12215aq, motionEvent)) ? z : onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f12212an = true;
        try {
            if (this.f12218b == null) {
                super.onLayout(z, i, i2, i3, i4);
            } else {
                int i5 = i3 - i;
                int i6 = i4 - i2;
                if (this.f12236t != i5 || this.f12237u != i6) {
                    m7379p();
                    m7375k(true);
                }
                this.f12236t = i5;
                this.f12237u = i6;
            }
        } finally {
            this.f12212an = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f7 A[PHI: r11
      0x00f7: PHI (r11v4 float) = (r11v1 float), (r11v5 float) binds: [B:54:0x0101, B:49:0x00f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:66:0x0124  */
    /* JADX WARN: Code duplicated, block: B:68:0x0128  */
    /* JADX WARN: Code duplicated, block: B:70:0x012e  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        boolean z;
        float f;
        float f2;
        if (this.f12218b == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z2 = true;
        boolean z3 = (this.f12225i == i && this.f12226j == i2) ? false : true;
        if (this.f12213ao) {
            this.f12213ao = false;
            m7378n();
            m7367M();
            z3 = true;
        }
        boolean z4 = this.f9969S | z3;
        this.f12225i = i;
        this.f12226j = i2;
        int iM7406f = this.f12218b.m7406f();
        int iM7405e = this.f12218b.m7405e();
        if (!z4) {
            bgr bgrVar = this.f12197M;
            if (iM7406f == bgrVar.f12174e && iM7405e == bgrVar.f12175f) {
                z = true;
            } else if (this.f12222f != -1) {
                super.onMeasure(i, i2);
                bgr bgrVar2 = this.f12197M;
                bgrVar2.m7360f(this.f12218b.m7413m(iM7406f), this.f12218b.m7413m(iM7405e));
                bgrVar2.m7358b();
                bgrVar2.m7359c(iM7406f, iM7405e);
                z = false;
            } else {
                if (z4) {
                    super.onMeasure(i, i2);
                }
                z = true;
            }
        } else if (this.f12222f != -1) {
            super.onMeasure(i, i2);
            bgr bgrVar3 = this.f12197M;
            bgrVar3.m7360f(this.f12218b.m7413m(iM7406f), this.f12218b.m7413m(iM7405e));
            bgrVar3.m7358b();
            bgrVar3.m7359c(iM7406f, iM7405e);
            z = false;
        } else {
            if (z4) {
                super.onMeasure(i, i2);
            }
            z = true;
        }
        if (this.f12186B || z) {
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            bdk bdkVar = this.f9968R;
            int iM7217k = bdkVar.m7217k() + paddingLeft;
            int iM7215i = bdkVar.m7215i() + paddingTop;
            int i3 = this.f12191G;
            if (i3 == Integer.MIN_VALUE || i3 == 0) {
                int i4 = this.f12187C;
                float f3 = this.f12193I * (this.f12189E - i4);
                requestLayout();
                iM7217k = (int) (i4 + f3);
            }
            int i5 = this.f12192H;
            if (i5 == Integer.MIN_VALUE || i5 == 0) {
                int i6 = this.f12188D;
                float f4 = this.f12193I * (this.f12190F - i6);
                requestLayout();
                iM7215i = (int) (i6 + f4);
            }
            setMeasuredDimension(iM7217k, iM7215i);
        }
        float fSignum = Math.signum(this.f12232p - this.f12231o);
        long jNanoTime = System.nanoTime();
        Interpolator interpolator = this.f12219c;
        float interpolation = this.f12231o + (!(interpolator instanceof beg) ? (((jNanoTime - this.f12201ac) * fSignum) * 1.0E-9f) / this.f12229m : 0.0f);
        if (this.f12202ad) {
            interpolation = this.f12232p;
        }
        if (fSignum > 0.0f) {
            f = this.f12232p;
            if (interpolation >= f) {
                interpolation = f;
            } else {
                if (fSignum <= 0.0f) {
                    f = this.f12232p;
                    if (interpolation > f) {
                        interpolation = f;
                    }
                }
                z2 = false;
            }
        } else {
            if (fSignum <= 0.0f) {
                f = this.f12232p;
                if (interpolation > f) {
                    interpolation = f;
                }
            }
            z2 = false;
        }
        if (interpolator != null && !z2) {
            interpolation = this.f12203ae ? interpolator.getInterpolation((jNanoTime - this.f12200ab) * 1.0E-9f) : interpolator.getInterpolation(interpolation);
        }
        if (fSignum > 0.0f) {
            float f5 = this.f12232p;
            if (interpolation >= f5) {
                interpolation = f5;
            } else if (fSignum <= 0.0f) {
                f2 = this.f12232p;
                if (interpolation <= f2) {
                    interpolation = f2;
                }
            }
        } else if (fSignum <= 0.0f) {
            f2 = this.f12232p;
            if (interpolation <= f2) {
                interpolation = f2;
            }
        }
        this.f12193I = interpolation;
        int childCount = getChildCount();
        long jNanoTime2 = System.nanoTime();
        Interpolator interpolator2 = this.f12220d;
        if (interpolator2 != null) {
            interpolation = interpolator2.getInterpolation(interpolation);
        }
        float f6 = interpolation;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            bgm bgmVar = (bgm) this.f12228l.get(childAt);
            if (bgmVar != null) {
                bgmVar.m7344j(childAt, f6, jNanoTime2, this.f12217as);
            }
        }
        if (this.f12186B) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        bhb bhbVar;
        bgz bgzVar = this.f12218b;
        if (bgzVar != null) {
            boolean zM5945I = m5945I();
            bgzVar.f12294l = zM5945I;
            bgy bgyVar = bgzVar.f12284b;
            if (bgyVar == null || (bhbVar = bgyVar.f12275k) == null) {
                return;
            }
            bhbVar.m7417c(zM5945I);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:102:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:119:0x0295  */
    /* JADX WARN: Code duplicated, block: B:121:0x029a  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:124:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:127:0x031e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0322  */
    /* JADX WARN: Code duplicated, block: B:130:0x0328  */
    /* JADX WARN: Code duplicated, block: B:133:0x0333  */
    /* JADX WARN: Code duplicated, block: B:135:0x0337  */
    /* JADX WARN: Code duplicated, block: B:137:0x033d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0344  */
    /* JADX WARN: Code duplicated, block: B:141:0x034c  */
    /* JADX WARN: Code duplicated, block: B:142:0x036e  */
    /* JADX WARN: Code duplicated, block: B:145:0x038f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0393  */
    /* JADX WARN: Code duplicated, block: B:149:0x0397 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x0399  */
    /* JADX WARN: Code duplicated, block: B:151:0x039b  */
    /* JADX WARN: Code duplicated, block: B:154:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:156:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:158:0x0407  */
    /* JADX WARN: Code duplicated, block: B:160:0x043e A[PHI: r9 r10
      0x043e: PHI (r9v22 float) = (r9v17 float), (r9v32 float) binds: [B:164:0x0482, B:159:0x0432] A[DONT_GENERATE, DONT_INLINE]
      0x043e: PHI (r10v9 float) = (r10v4 float), (r10v19 float) binds: [B:164:0x0482, B:159:0x0432] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:162:0x0459  */
    /* JADX WARN: Code duplicated, block: B:163:0x047f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0484  */
    /* JADX WARN: Code duplicated, block: B:166:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:169:0x04db  */
    /* JADX WARN: Code duplicated, block: B:170:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:173:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:198:0x054d  */
    /* JADX WARN: Code duplicated, block: B:200:0x0552  */
    /* JADX WARN: Code duplicated, block: B:202:0x0556  */
    /* JADX WARN: Code duplicated, block: B:203:0x055b  */
    /* JADX WARN: Code duplicated, block: B:204:0x056c  */
    /* JADX WARN: Code duplicated, block: B:206:0x057e  */
    /* JADX WARN: Code duplicated, block: B:208:0x0581  */
    /* JADX WARN: Code duplicated, block: B:210:0x0584  */
    /* JADX WARN: Code duplicated, block: B:212:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:214:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:216:0x05af  */
    /* JADX WARN: Code duplicated, block: B:219:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:220:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:223:0x060f  */
    /* JADX WARN: Code duplicated, block: B:224:0x061a  */
    /* JADX WARN: Code duplicated, block: B:227:0x0626  */
    /* JADX WARN: Code duplicated, block: B:228:0x062c  */
    /* JADX WARN: Code duplicated, block: B:231:0x0644  */
    /* JADX WARN: Code duplicated, block: B:234:0x064d  */
    /* JADX WARN: Code duplicated, block: B:237:0x065a  */
    /* JADX WARN: Code duplicated, block: B:239:0x0660  */
    /* JADX WARN: Code duplicated, block: B:241:0x0666 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:242:0x0668  */
    /* JADX WARN: Code duplicated, block: B:243:0x066a  */
    /* JADX WARN: Code duplicated, block: B:247:0x0686  */
    /* JADX WARN: Code duplicated, block: B:248:0x068e  */
    /* JADX WARN: Code duplicated, block: B:250:0x0699  */
    /* JADX WARN: Code duplicated, block: B:252:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:254:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:255:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:258:0x070a  */
    /* JADX WARN: Code duplicated, block: B:259:0x070c  */
    /* JADX WARN: Code duplicated, block: B:262:0x0714  */
    /* JADX WARN: Code duplicated, block: B:263:0x0719  */
    /* JADX WARN: Code duplicated, block: B:266:0x0721  */
    /* JADX WARN: Code duplicated, block: B:292:0x0773  */
    /* JADX WARN: Code duplicated, block: B:294:0x0778  */
    /* JADX WARN: Code duplicated, block: B:296:0x077c  */
    /* JADX WARN: Code duplicated, block: B:297:0x0780  */
    /* JADX WARN: Code duplicated, block: B:300:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:304:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:305:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:308:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:98:0x01cc  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        bgy bgyVar;
        bgs bgsVar;
        VelocityTracker velocityTracker;
        bgs bgsVar2;
        int i;
        bhb bhbVar;
        bgs bgsVar3;
        int action;
        float fM7361a;
        float fM7362b;
        bgu bguVar;
        float f;
        int i2;
        float f2;
        char c;
        char c2;
        float f3;
        float f4;
        float fAbs;
        float f5;
        int i3;
        float f6;
        float rawY;
        float rawX;
        bgu bguVar2;
        float f7;
        int i4;
        float f8;
        char c3;
        char c4;
        float f9;
        float[] fArr;
        char c5;
        char c6;
        float f10;
        float fMax;
        float f11;
        boolean z;
        float fM7361a2;
        float fM7362b2;
        float f12;
        int action2;
        bgu bguVar3;
        float f13;
        int i5;
        int i6;
        float f14;
        float left;
        float f15;
        int top;
        int bottom;
        int i7;
        float f16;
        float f17;
        float degrees;
        float f18;
        int i8;
        bgu bguVar4;
        float width;
        float height;
        int i9;
        int i10;
        View viewFindViewById;
        float rawX2;
        float rawY2;
        double dAtan2;
        float fAtan2;
        float f19;
        boolean z2;
        int i11;
        boolean z3;
        float f20;
        float fMax2;
        float f21;
        boolean z4;
        MotionEvent motionEvent2;
        bgy bgyVar2;
        int iM5068n;
        Iterator it;
        bhb bhbVar2;
        float fAtan3;
        bgz bgzVar = this.f12218b;
        if (bgzVar == null || !this.f12227k || !bgzVar.m7412l()) {
            return super.onTouchEvent(motionEvent);
        }
        bgz bgzVar2 = this.f12218b;
        bgy bgyVar3 = bgzVar2.f12284b;
        if (bgyVar3 != null && !bgyVar3.m7396a()) {
            return super.onTouchEvent(motionEvent);
        }
        int i12 = this.f12223g;
        RectF rectF = new RectF();
        if (bgzVar2.f12298p == null) {
            bgu bguVar5 = bgzVar2.f12283a;
            bgs bgsVar4 = bgs.f12177a;
            bgsVar4.f12178b = VelocityTracker.obtain();
            bgzVar2.f12298p = bgsVar4;
        }
        bgzVar2.f12298p.m7363c(motionEvent);
        if (i12 != -1) {
            int action3 = motionEvent.getAction();
            if (action3 == 0) {
                bgzVar2.f12296n = motionEvent.getRawX();
                bgzVar2.f12297o = motionEvent.getRawY();
                bgzVar2.f12291i = motionEvent;
                bgzVar2.f12292j = false;
                bhb bhbVar3 = bgzVar2.f12284b.f12275k;
                if (bhbVar3 != null) {
                    bgu bguVar6 = bgzVar2.f12283a;
                    RectF rectFM7415a = bhbVar3.m7415a(bguVar6, rectF);
                    if (rectFM7415a == null || rectFM7415a.contains(bgzVar2.f12291i.getX(), bgzVar2.f12291i.getY())) {
                        RectF rectFM7416b = bgzVar2.f12284b.f12275k.m7416b(bguVar6, rectF);
                        if (rectFM7416b == null || rectFM7416b.contains(bgzVar2.f12291i.getX(), bgzVar2.f12291i.getY())) {
                            bgzVar2.f12293k = false;
                        } else {
                            bgzVar2.f12293k = true;
                        }
                        bhb bhbVar4 = bgzVar2.f12284b.f12275k;
                        float f22 = bgzVar2.f12296n;
                        float f23 = bgzVar2.f12297o;
                        bhbVar4.f12325o = f22;
                        bhbVar4.f12326p = f23;
                    } else {
                        bgzVar2.f12291i = null;
                        bgzVar2.f12292j = true;
                    }
                }
            } else if (action3 == 2 && !bgzVar2.f12292j) {
                float rawY3 = motionEvent.getRawY() - bgzVar2.f12297o;
                float rawX3 = motionEvent.getRawX() - bgzVar2.f12296n;
                if ((rawX3 != 0.0d || rawY3 != 0.0d) && (motionEvent2 = bgzVar2.f12291i) != null) {
                    if (i12 != -1) {
                        adrz adrzVar = bgzVar2.f12299q;
                        if (adrzVar == null || (iM5068n = adrzVar.m5068n(i12)) == -1) {
                            iM5068n = i12;
                        }
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = bgzVar2.f12285c;
                        int size = arrayList2.size();
                        for (int i13 = 0; i13 < size; i13++) {
                            bgy bgyVar4 = (bgy) arrayList2.get(i13);
                            if (bgyVar4.f12267c == iM5068n || bgyVar4.f12266b == iM5068n) {
                                arrayList.add(bgyVar4);
                            }
                        }
                        RectF rectF2 = new RectF();
                        Iterator it2 = arrayList.iterator();
                        float f24 = 0.0f;
                        bgyVar2 = null;
                        while (it2.hasNext()) {
                            bgy bgyVar5 = (bgy) it2.next();
                            if (bgyVar5.f12278n || (bhbVar2 = bgyVar5.f12275k) == null) {
                                it = it2;
                            } else {
                                bhbVar2.m7417c(bgzVar2.f12294l);
                                bhb bhbVar5 = bgyVar5.f12275k;
                                bgu bguVar7 = bgzVar2.f12283a;
                                RectF rectFM7416b2 = bhbVar5.m7416b(bguVar7, rectF2);
                                if (rectFM7416b2 != null) {
                                    it = it2;
                                    if (rectFM7416b2.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                    }
                                } else {
                                    it = it2;
                                }
                                RectF rectFM7415a2 = bgyVar5.f12275k.m7415a(bguVar7, rectF2);
                                if (rectFM7415a2 == null || rectFM7415a2.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                    bhb bhbVar6 = bgyVar5.f12275k;
                                    float f25 = bhbVar6.f12320j * rawX3;
                                    float f26 = bhbVar6.f12321k * rawY3;
                                    if (bhbVar6.f12319i) {
                                        float x = motionEvent2.getX() - bgyVar5.f12275k.f12316f;
                                        float y = motionEvent2.getY() - bgyVar5.f12275k.f12317g;
                                        fAtan3 = ((float) (Math.atan2(rawY3 + y, rawX3 + x) - Math.atan2(x, y))) * 10.0f;
                                    } else {
                                        fAtan3 = f25 + f26;
                                    }
                                    float f27 = bgyVar5.f12266b == i12 ? -fAtan3 : fAtan3 * 1.1f;
                                    if (f27 > f24) {
                                        f24 = f27;
                                        bgyVar2 = bgyVar5;
                                        it2 = it;
                                    } else {
                                        it2 = it;
                                        f24 = f24;
                                        bgyVar2 = bgyVar2;
                                    }
                                }
                                rawY3 = rawY3;
                                rawX3 = rawX3;
                            }
                            f24 = f24;
                            bgyVar2 = bgyVar2;
                            rawY3 = rawY3;
                            rawX3 = rawX3;
                            it2 = it;
                            f24 = f24;
                            bgyVar2 = bgyVar2;
                            rawY3 = rawY3;
                            rawX3 = rawX3;
                        }
                    } else {
                        bgyVar2 = bgzVar2.f12284b;
                    }
                    if (bgyVar2 != null) {
                        m7381r(bgyVar2);
                        RectF rectFM7416b3 = bgzVar2.f12284b.f12275k.m7416b(bgzVar2.f12283a, rectF);
                        bgzVar2.f12293k = (rectFM7416b3 == null || rectFM7416b3.contains(bgzVar2.f12291i.getX(), bgzVar2.f12291i.getY())) ? false : true;
                        bhb bhbVar7 = bgzVar2.f12284b.f12275k;
                        float f28 = bgzVar2.f12296n;
                        float f29 = bgzVar2.f12297o;
                        bhbVar7.f12325o = f28;
                        bhbVar7.f12326p = f29;
                        bhbVar7.f12322l = false;
                    }
                    if (!bgzVar2.f12292j) {
                        bgyVar = bgzVar2.f12284b;
                        if (bgyVar != null) {
                            bgsVar3 = bgzVar2.f12298p;
                            if (bhbVar.f12319i) {
                                bgsVar3.m7363c(motionEvent);
                                action2 = motionEvent.getAction();
                                if (action2 == 0) {
                                    bhbVar.f12325o = motionEvent.getRawX();
                                    bhbVar.f12326p = motionEvent.getRawY();
                                    bhbVar.f12322l = false;
                                } else if (action2 == 1) {
                                    bhbVar.f12322l = false;
                                    bgsVar3.m7364d(16);
                                    float fM7361a3 = bgsVar3.m7361a();
                                    float fM7362b3 = bgsVar3.m7362b();
                                    bguVar3 = bhbVar.f12327q;
                                    f13 = bguVar3.f12231o;
                                    float width2 = bguVar3.getWidth() / 2.0f;
                                    float height2 = bguVar3.getHeight() / 2.0f;
                                    i5 = bhbVar.f12318h;
                                    if (i5 != -1) {
                                        View viewFindViewById2 = bguVar3.findViewById(i5);
                                        bguVar3.getLocationOnScreen(bhbVar.f12324n);
                                        f14 = bhbVar.f12324n[0];
                                        left = (viewFindViewById2.getLeft() + viewFindViewById2.getRight()) / 2.0f;
                                        f15 = bhbVar.f12324n[1];
                                        top = viewFindViewById2.getTop();
                                        bottom = viewFindViewById2.getBottom();
                                    } else {
                                        i6 = bhbVar.f12312b;
                                        if (i6 != -1) {
                                            View viewFindViewById3 = bguVar3.findViewById(bguVar3.m7371b(i6).m7339d());
                                            bguVar3.getLocationOnScreen(bhbVar.f12324n);
                                            f14 = bhbVar.f12324n[0];
                                            left = (viewFindViewById3.getLeft() + viewFindViewById3.getRight()) / 2.0f;
                                            f15 = bhbVar.f12324n[1];
                                            top = viewFindViewById3.getTop();
                                            bottom = viewFindViewById3.getBottom();
                                        } else {
                                            float rawX4 = motionEvent.getRawX() - width2;
                                            float rawY4 = motionEvent.getRawY() - height2;
                                            double degrees2 = Math.toDegrees(Math.atan2(rawY4, rawX4));
                                            i7 = bhbVar.f12312b;
                                            if (i7 != -1) {
                                                f17 = 3.0f;
                                                f16 = f13;
                                                bguVar3.m7377m(i7, f16, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                                float[] fArr2 = bhbVar.f12323m;
                                                fArr2[1] = (float) Math.toDegrees(fArr2[1]);
                                            } else {
                                                f16 = f13;
                                                f17 = 3.0f;
                                                bhbVar.f12323m[1] = 360.0f;
                                            }
                                            degrees = ((float) (Math.toDegrees(Math.atan2(fM7362b3 + rawY4, fM7361a3 + rawX4)) - degrees2)) * 62.5f;
                                            if (Float.isNaN(degrees)) {
                                                f18 = f16;
                                            } else {
                                                f18 = f16 + (((degrees * f17) * bhbVar.f12331u) / bhbVar.f12323m[1]);
                                            }
                                            if (f18 == 0.0f) {
                                                if (f18 > 0.0f) {
                                                    bguVar3.m7388z(4);
                                                } else {
                                                    bguVar3.m7388z(4);
                                                }
                                            } else if (f18 > 0.0f) {
                                                bguVar3.m7388z(4);
                                            } else {
                                                bguVar3.m7388z(4);
                                            }
                                        }
                                    }
                                    float f30 = f14 + left;
                                    height2 = ((top + bottom) / 2.0f) + f15;
                                    width2 = f30;
                                    float rawX5 = motionEvent.getRawX() - width2;
                                    float rawY5 = motionEvent.getRawY() - height2;
                                    double degrees3 = Math.toDegrees(Math.atan2(rawY5, rawX5));
                                    i7 = bhbVar.f12312b;
                                    if (i7 != -1) {
                                        f17 = 3.0f;
                                        f16 = f13;
                                        bguVar3.m7377m(i7, f16, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                        float[] fArr3 = bhbVar.f12323m;
                                        fArr3[1] = (float) Math.toDegrees(fArr3[1]);
                                    } else {
                                        f16 = f13;
                                        f17 = 3.0f;
                                        bhbVar.f12323m[1] = 360.0f;
                                    }
                                    degrees = ((float) (Math.toDegrees(Math.atan2(fM7362b3 + rawY5, fM7361a3 + rawX5)) - degrees3)) * 62.5f;
                                    if (Float.isNaN(degrees)) {
                                        f18 = f16 + (((degrees * f17) * bhbVar.f12331u) / bhbVar.f12323m[1]);
                                    } else {
                                        f18 = f16;
                                    }
                                    if (f18 == 0.0f) {
                                        if (f18 > 0.0f) {
                                            bguVar3.m7388z(4);
                                        } else {
                                            bguVar3.m7388z(4);
                                        }
                                    } else if (f18 > 0.0f) {
                                        bguVar3.m7388z(4);
                                    } else {
                                        bguVar3.m7388z(4);
                                    }
                                } else if (action2 == 2) {
                                    motionEvent.getRawY();
                                    motionEvent.getRawX();
                                    bguVar4 = bhbVar.f12327q;
                                    width = bguVar4.getWidth() / 2.0f;
                                    height = bguVar4.getHeight() / 2.0f;
                                    i9 = bhbVar.f12318h;
                                    if (i9 != -1) {
                                        View viewFindViewById4 = bguVar4.findViewById(i9);
                                        bguVar4.getLocationOnScreen(bhbVar.f12324n);
                                        float left2 = bhbVar.f12324n[0] + ((viewFindViewById4.getLeft() + viewFindViewById4.getRight()) / 2.0f);
                                        height = ((viewFindViewById4.getTop() + viewFindViewById4.getBottom()) / 2.0f) + bhbVar.f12324n[1];
                                        width = left2;
                                    } else {
                                        i10 = bhbVar.f12312b;
                                        if (i10 != -1) {
                                            viewFindViewById = bguVar4.findViewById(bguVar4.m7371b(i10).m7339d());
                                            if (viewFindViewById == null) {
                                                Log.e("TouchResponse", "could not find view to animate to");
                                            } else {
                                                bguVar4.getLocationOnScreen(bhbVar.f12324n);
                                                width = bhbVar.f12324n[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
                                                height = ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f) + bhbVar.f12324n[1];
                                            }
                                        }
                                    }
                                    rawX2 = motionEvent.getRawX() - width;
                                    rawY2 = motionEvent.getRawY() - height;
                                    dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width);
                                    fAtan2 = (float) (((dAtan2 - Math.atan2(bhbVar.f12326p - height, bhbVar.f12325o - width)) * 180.0d) / 3.141592653589793d);
                                    if (fAtan2 > 330.0f) {
                                        fAtan2 -= 360.0f;
                                    } else if (fAtan2 < -330.0f) {
                                        fAtan2 += 360.0f;
                                    }
                                    if (Math.abs(fAtan2) <= 0.01d) {
                                        f19 = bguVar4.f12231o;
                                        if (bhbVar.f12322l) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                            bhbVar.f12322l = true;
                                            bguVar4.m7380q(f19);
                                        }
                                        i11 = bhbVar.f12312b;
                                        z3 = z2;
                                        if (i11 != -1) {
                                            f20 = f19;
                                            bguVar4.m7377m(i11, f20, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                            float[] fArr4 = bhbVar.f12323m;
                                            fArr4[z3 ? 1 : 0] = (float) Math.toDegrees(fArr4[z3 ? 1 : 0]);
                                        } else {
                                            f20 = f19;
                                            bhbVar.f12323m[z3 ? 1 : 0] = 360.0f;
                                        }
                                        fMax2 = Math.max(Math.min(f20 + ((fAtan2 * bhbVar.f12331u) / bhbVar.f12323m[z3 ? 1 : 0]), 1.0f), 0.0f);
                                        f21 = bguVar4.f12231o;
                                        if (fMax2 != f21) {
                                            if (f21 != 0.0f) {
                                                if (f21 == 0.0f) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                bguVar4.m7374j(z4);
                                            } else {
                                                if (f21 == 0.0f) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                bguVar4.m7374j(z4);
                                            }
                                            bguVar4.m7380q(fMax2);
                                            bgsVar3.m7364d(1000);
                                            float fM7361a4 = bgsVar3.m7361a();
                                            double dM7362b = bgsVar3.m7362b();
                                            double d = fM7361a4;
                                            bguVar4.f12221e = (float) Math.toDegrees((float) ((Math.hypot(dM7362b, d) * Math.sin(Math.atan2(dM7362b, d) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                        } else {
                                            bguVar4.f12221e = 0.0f;
                                        }
                                        bhbVar.f12325o = motionEvent.getRawX();
                                        bhbVar.f12326p = motionEvent.getRawY();
                                    } else {
                                        f19 = bguVar4.f12231o;
                                        if (bhbVar.f12322l) {
                                            z2 = true;
                                            bhbVar.f12322l = true;
                                            bguVar4.m7380q(f19);
                                        } else {
                                            z2 = true;
                                        }
                                        i11 = bhbVar.f12312b;
                                        z3 = z2;
                                        if (i11 != -1) {
                                            f20 = f19;
                                            bguVar4.m7377m(i11, f20, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                            float[] fArr5 = bhbVar.f12323m;
                                            fArr5[z3 ? 1 : 0] = (float) Math.toDegrees(fArr5[z3 ? 1 : 0]);
                                        } else {
                                            f20 = f19;
                                            bhbVar.f12323m[z3 ? 1 : 0] = 360.0f;
                                        }
                                        fMax2 = Math.max(Math.min(f20 + ((fAtan2 * bhbVar.f12331u) / bhbVar.f12323m[z3 ? 1 : 0]), 1.0f), 0.0f);
                                        f21 = bguVar4.f12231o;
                                        if (fMax2 != f21) {
                                            if (f21 != 0.0f) {
                                                if (f21 == 0.0f) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                bguVar4.m7374j(z4);
                                            } else {
                                                if (f21 == 0.0f) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                bguVar4.m7374j(z4);
                                            }
                                            bguVar4.m7380q(fMax2);
                                            bgsVar3.m7364d(1000);
                                            float fM7361a5 = bgsVar3.m7361a();
                                            double dM7362b2 = bgsVar3.m7362b();
                                            double d2 = fM7361a5;
                                            bguVar4.f12221e = (float) Math.toDegrees((float) ((Math.hypot(dM7362b2, d2) * Math.sin(Math.atan2(dM7362b2, d2) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                        } else {
                                            bguVar4.f12221e = 0.0f;
                                        }
                                        bhbVar.f12325o = motionEvent.getRawX();
                                        bhbVar.f12326p = motionEvent.getRawY();
                                    }
                                }
                            } else {
                                bgsVar3.m7363c(motionEvent);
                                action = motionEvent.getAction();
                                if (action == 0) {
                                    bhbVar.f12325o = motionEvent.getRawX();
                                    bhbVar.f12326p = motionEvent.getRawY();
                                    bhbVar.f12322l = false;
                                } else if (action == 1) {
                                    bhbVar.f12322l = false;
                                    bgsVar3.m7364d(1000);
                                    fM7361a = bgsVar3.m7361a();
                                    fM7362b = bgsVar3.m7362b();
                                    bguVar = bhbVar.f12327q;
                                    f = bguVar.f12231o;
                                    i2 = bhbVar.f12312b;
                                    if (i2 != -1) {
                                        f2 = f;
                                        bguVar.m7377m(i2, f2, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                        c = 1;
                                        c2 = 0;
                                    } else {
                                        f2 = f;
                                        float fMin = Math.min(bguVar.getWidth(), bguVar.getHeight());
                                        float[] fArr6 = bhbVar.f12323m;
                                        c = 1;
                                        fArr6[1] = bhbVar.f12321k * fMin;
                                        c2 = 0;
                                        fArr6[0] = fMin * bhbVar.f12320j;
                                    }
                                    float[] fArr7 = bhbVar.f12323m;
                                    f3 = fArr7[c2];
                                    f4 = fArr7[c];
                                    if (bhbVar.f12320j != 0.0f) {
                                        fAbs = fM7361a / f3;
                                    } else {
                                        fAbs = fM7362b / f4;
                                    }
                                    if (Float.isNaN(fAbs)) {
                                        f5 = f2;
                                    } else {
                                        f5 = f2 + (fAbs / 3.0f);
                                    }
                                    if (f5 == 0.0f) {
                                        if (f5 > 0.0f) {
                                            bguVar.m7388z(4);
                                        } else {
                                            bguVar.m7388z(4);
                                        }
                                    } else if (f5 > 0.0f) {
                                        bguVar.m7388z(4);
                                    } else {
                                        bguVar.m7388z(4);
                                    }
                                } else if (action == 2) {
                                    rawY = motionEvent.getRawY() - bhbVar.f12326p;
                                    rawX = motionEvent.getRawX() - bhbVar.f12325o;
                                    if (Math.abs((bhbVar.f12320j * rawX) + (bhbVar.f12321k * rawY)) <= bhbVar.f12333w) {
                                        bguVar2 = bhbVar.f12327q;
                                        f7 = bguVar2.f12231o;
                                        if (!bhbVar.f12322l) {
                                            bhbVar.f12322l = true;
                                            bguVar2.m7380q(f7);
                                        }
                                        i4 = bhbVar.f12312b;
                                        if (i4 != -1) {
                                            f8 = f7;
                                            bguVar2.m7377m(i4, f8, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                            c3 = 1;
                                            c4 = 0;
                                        } else {
                                            f8 = f7;
                                            float fMin2 = Math.min(bguVar2.getWidth(), bguVar2.getHeight());
                                            float[] fArr8 = bhbVar.f12323m;
                                            c3 = 1;
                                            fArr8[1] = bhbVar.f12321k * fMin2;
                                            c4 = 0;
                                            fArr8[0] = fMin2 * bhbVar.f12320j;
                                        }
                                        f9 = bhbVar.f12320j;
                                        fArr = bhbVar.f12323m;
                                        if (Math.abs(((f9 * fArr[c4]) + (bhbVar.f12321k * fArr[c3])) * bhbVar.f12331u) < 0.01d) {
                                            float[] fArr9 = bhbVar.f12323m;
                                            c6 = 0;
                                            fArr9[0] = 0.01f;
                                            c5 = 1;
                                            fArr9[1] = 0.01f;
                                        } else {
                                            c5 = 1;
                                            c6 = 0;
                                        }
                                        if (bhbVar.f12320j != 0.0f) {
                                            f10 = rawX / bhbVar.f12323m[c6];
                                        } else {
                                            f10 = rawY / bhbVar.f12323m[c5];
                                        }
                                        fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                                        if (bhbVar.f12311a == 6) {
                                            fMax = Math.max(fMax, 0.01f);
                                        }
                                        if (bhbVar.f12311a == 7) {
                                            fMax = Math.min(fMax, 0.99f);
                                        }
                                        f11 = bguVar2.f12231o;
                                        if (fMax != f11) {
                                            if (f11 != 0.0f) {
                                                if (f11 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                bguVar2.m7374j(z);
                                            } else {
                                                if (f11 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                bguVar2.m7374j(z);
                                            }
                                            bguVar2.m7380q(fMax);
                                            bgsVar3.m7364d(1000);
                                            fM7361a2 = bgsVar3.m7361a();
                                            fM7362b2 = bgsVar3.m7362b();
                                            if (bhbVar.f12320j != 0.0f) {
                                                f12 = fM7361a2 / bhbVar.f12323m[0];
                                            } else {
                                                f12 = fM7362b2 / bhbVar.f12323m[1];
                                            }
                                            bguVar2.f12221e = f12;
                                        } else {
                                            bguVar2.f12221e = 0.0f;
                                        }
                                        bhbVar.f12325o = motionEvent.getRawX();
                                        bhbVar.f12326p = motionEvent.getRawY();
                                    } else {
                                        bguVar2 = bhbVar.f12327q;
                                        f7 = bguVar2.f12231o;
                                        if (!bhbVar.f12322l) {
                                            bhbVar.f12322l = true;
                                            bguVar2.m7380q(f7);
                                        }
                                        i4 = bhbVar.f12312b;
                                        if (i4 != -1) {
                                            f8 = f7;
                                            bguVar2.m7377m(i4, f8, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                            c3 = 1;
                                            c4 = 0;
                                        } else {
                                            f8 = f7;
                                            float fMin3 = Math.min(bguVar2.getWidth(), bguVar2.getHeight());
                                            float[] fArr10 = bhbVar.f12323m;
                                            c3 = 1;
                                            fArr10[1] = bhbVar.f12321k * fMin3;
                                            c4 = 0;
                                            fArr10[0] = fMin3 * bhbVar.f12320j;
                                        }
                                        f9 = bhbVar.f12320j;
                                        fArr = bhbVar.f12323m;
                                        if (Math.abs(((f9 * fArr[c4]) + (bhbVar.f12321k * fArr[c3])) * bhbVar.f12331u) < 0.01d) {
                                            float[] fArr11 = bhbVar.f12323m;
                                            c6 = 0;
                                            fArr11[0] = 0.01f;
                                            c5 = 1;
                                            fArr11[1] = 0.01f;
                                        } else {
                                            c5 = 1;
                                            c6 = 0;
                                        }
                                        if (bhbVar.f12320j != 0.0f) {
                                            f10 = rawX / bhbVar.f12323m[c6];
                                        } else {
                                            f10 = rawY / bhbVar.f12323m[c5];
                                        }
                                        fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                                        if (bhbVar.f12311a == 6) {
                                            fMax = Math.max(fMax, 0.01f);
                                        }
                                        if (bhbVar.f12311a == 7) {
                                            fMax = Math.min(fMax, 0.99f);
                                        }
                                        f11 = bguVar2.f12231o;
                                        if (fMax != f11) {
                                            if (f11 != 0.0f) {
                                                if (f11 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                bguVar2.m7374j(z);
                                            } else {
                                                if (f11 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                bguVar2.m7374j(z);
                                            }
                                            bguVar2.m7380q(fMax);
                                            bgsVar3.m7364d(1000);
                                            fM7361a2 = bgsVar3.m7361a();
                                            fM7362b2 = bgsVar3.m7362b();
                                            if (bhbVar.f12320j != 0.0f) {
                                                f12 = fM7361a2 / bhbVar.f12323m[0];
                                            } else {
                                                f12 = fM7362b2 / bhbVar.f12323m[1];
                                            }
                                            bguVar2.f12221e = f12;
                                        } else {
                                            bguVar2.f12221e = 0.0f;
                                        }
                                        bhbVar.f12325o = motionEvent.getRawX();
                                        bhbVar.f12326p = motionEvent.getRawY();
                                    }
                                }
                            }
                        }
                        bgzVar2.f12296n = motionEvent.getRawX();
                        bgzVar2.f12297o = motionEvent.getRawY();
                        if (motionEvent.getAction() == 1) {
                            velocityTracker = bgsVar.f12178b;
                            if (velocityTracker != null) {
                                velocityTracker.recycle();
                                bgsVar2 = null;
                                bgsVar.f12178b = null;
                            } else {
                                bgsVar2 = null;
                            }
                            bgzVar2.f12298p = bgsVar2;
                            i = this.f12223g;
                            if (i != -1) {
                                bgzVar2.m7411k(this, i);
                            }
                        }
                    }
                }
            } else if (!bgzVar2.f12292j) {
                bgyVar = bgzVar2.f12284b;
                if (bgyVar != null) {
                    bgsVar3 = bgzVar2.f12298p;
                    if (bhbVar.f12319i) {
                        bgsVar3.m7363c(motionEvent);
                        action2 = motionEvent.getAction();
                        if (action2 == 0) {
                            bhbVar.f12325o = motionEvent.getRawX();
                            bhbVar.f12326p = motionEvent.getRawY();
                            bhbVar.f12322l = false;
                        } else if (action2 == 1) {
                            bhbVar.f12322l = false;
                            bgsVar3.m7364d(16);
                            float fM7361a6 = bgsVar3.m7361a();
                            float fM7362b4 = bgsVar3.m7362b();
                            bguVar3 = bhbVar.f12327q;
                            f13 = bguVar3.f12231o;
                            float width3 = bguVar3.getWidth() / 2.0f;
                            float height3 = bguVar3.getHeight() / 2.0f;
                            i5 = bhbVar.f12318h;
                            if (i5 != -1) {
                                View viewFindViewById5 = bguVar3.findViewById(i5);
                                bguVar3.getLocationOnScreen(bhbVar.f12324n);
                                f14 = bhbVar.f12324n[0];
                                left = (viewFindViewById5.getLeft() + viewFindViewById5.getRight()) / 2.0f;
                                f15 = bhbVar.f12324n[1];
                                top = viewFindViewById5.getTop();
                                bottom = viewFindViewById5.getBottom();
                            } else {
                                i6 = bhbVar.f12312b;
                                if (i6 != -1) {
                                    View viewFindViewById6 = bguVar3.findViewById(bguVar3.m7371b(i6).m7339d());
                                    bguVar3.getLocationOnScreen(bhbVar.f12324n);
                                    f14 = bhbVar.f12324n[0];
                                    left = (viewFindViewById6.getLeft() + viewFindViewById6.getRight()) / 2.0f;
                                    f15 = bhbVar.f12324n[1];
                                    top = viewFindViewById6.getTop();
                                    bottom = viewFindViewById6.getBottom();
                                } else {
                                    float rawX6 = motionEvent.getRawX() - width3;
                                    float rawY6 = motionEvent.getRawY() - height3;
                                    double degrees4 = Math.toDegrees(Math.atan2(rawY6, rawX6));
                                    i7 = bhbVar.f12312b;
                                    if (i7 != -1) {
                                        f17 = 3.0f;
                                        f16 = f13;
                                        bguVar3.m7377m(i7, f16, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                        float[] fArr12 = bhbVar.f12323m;
                                        fArr12[1] = (float) Math.toDegrees(fArr12[1]);
                                    } else {
                                        f16 = f13;
                                        f17 = 3.0f;
                                        bhbVar.f12323m[1] = 360.0f;
                                    }
                                    degrees = ((float) (Math.toDegrees(Math.atan2(fM7362b4 + rawY6, fM7361a6 + rawX6)) - degrees4)) * 62.5f;
                                    if (Float.isNaN(degrees)) {
                                        f18 = f16 + (((degrees * f17) * bhbVar.f12331u) / bhbVar.f12323m[1]);
                                    } else {
                                        f18 = f16;
                                    }
                                    if (f18 == 0.0f) {
                                        if (f18 > 0.0f) {
                                            bguVar3.m7388z(4);
                                        } else {
                                            bguVar3.m7388z(4);
                                        }
                                    } else if (f18 > 0.0f) {
                                        bguVar3.m7388z(4);
                                    } else {
                                        bguVar3.m7388z(4);
                                    }
                                }
                            }
                            float f31 = f14 + left;
                            height3 = ((top + bottom) / 2.0f) + f15;
                            width3 = f31;
                            float rawX7 = motionEvent.getRawX() - width3;
                            float rawY7 = motionEvent.getRawY() - height3;
                            double degrees5 = Math.toDegrees(Math.atan2(rawY7, rawX7));
                            i7 = bhbVar.f12312b;
                            if (i7 != -1) {
                                f17 = 3.0f;
                                f16 = f13;
                                bguVar3.m7377m(i7, f16, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                float[] fArr13 = bhbVar.f12323m;
                                fArr13[1] = (float) Math.toDegrees(fArr13[1]);
                            } else {
                                f16 = f13;
                                f17 = 3.0f;
                                bhbVar.f12323m[1] = 360.0f;
                            }
                            degrees = ((float) (Math.toDegrees(Math.atan2(fM7362b4 + rawY7, fM7361a6 + rawX7)) - degrees5)) * 62.5f;
                            if (Float.isNaN(degrees)) {
                                f18 = f16 + (((degrees * f17) * bhbVar.f12331u) / bhbVar.f12323m[1]);
                            } else {
                                f18 = f16;
                            }
                            if (f18 == 0.0f) {
                                if (f18 > 0.0f) {
                                    bguVar3.m7388z(4);
                                } else {
                                    bguVar3.m7388z(4);
                                }
                            } else if (f18 > 0.0f) {
                                bguVar3.m7388z(4);
                            } else {
                                bguVar3.m7388z(4);
                            }
                        } else if (action2 == 2) {
                            motionEvent.getRawY();
                            motionEvent.getRawX();
                            bguVar4 = bhbVar.f12327q;
                            width = bguVar4.getWidth() / 2.0f;
                            height = bguVar4.getHeight() / 2.0f;
                            i9 = bhbVar.f12318h;
                            if (i9 != -1) {
                                View viewFindViewById7 = bguVar4.findViewById(i9);
                                bguVar4.getLocationOnScreen(bhbVar.f12324n);
                                float left3 = bhbVar.f12324n[0] + ((viewFindViewById7.getLeft() + viewFindViewById7.getRight()) / 2.0f);
                                height = ((viewFindViewById7.getTop() + viewFindViewById7.getBottom()) / 2.0f) + bhbVar.f12324n[1];
                                width = left3;
                            } else {
                                i10 = bhbVar.f12312b;
                                if (i10 != -1) {
                                    viewFindViewById = bguVar4.findViewById(bguVar4.m7371b(i10).m7339d());
                                    if (viewFindViewById == null) {
                                        Log.e("TouchResponse", "could not find view to animate to");
                                    } else {
                                        bguVar4.getLocationOnScreen(bhbVar.f12324n);
                                        width = bhbVar.f12324n[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
                                        height = ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f) + bhbVar.f12324n[1];
                                    }
                                }
                            }
                            rawX2 = motionEvent.getRawX() - width;
                            rawY2 = motionEvent.getRawY() - height;
                            dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width);
                            fAtan2 = (float) (((dAtan2 - Math.atan2(bhbVar.f12326p - height, bhbVar.f12325o - width)) * 180.0d) / 3.141592653589793d);
                            if (fAtan2 > 330.0f) {
                                fAtan2 -= 360.0f;
                            } else if (fAtan2 < -330.0f) {
                                fAtan2 += 360.0f;
                            }
                            if (Math.abs(fAtan2) <= 0.01d) {
                                f19 = bguVar4.f12231o;
                                if (bhbVar.f12322l) {
                                    z2 = true;
                                    bhbVar.f12322l = true;
                                    bguVar4.m7380q(f19);
                                } else {
                                    z2 = true;
                                }
                                i11 = bhbVar.f12312b;
                                z3 = z2;
                                if (i11 != -1) {
                                    f20 = f19;
                                    bguVar4.m7377m(i11, f20, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                    float[] fArr14 = bhbVar.f12323m;
                                    fArr14[z3 ? 1 : 0] = (float) Math.toDegrees(fArr14[z3 ? 1 : 0]);
                                } else {
                                    f20 = f19;
                                    bhbVar.f12323m[z3 ? 1 : 0] = 360.0f;
                                }
                                fMax2 = Math.max(Math.min(f20 + ((fAtan2 * bhbVar.f12331u) / bhbVar.f12323m[z3 ? 1 : 0]), 1.0f), 0.0f);
                                f21 = bguVar4.f12231o;
                                if (fMax2 != f21) {
                                    if (f21 != 0.0f) {
                                        if (f21 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        bguVar4.m7374j(z4);
                                    } else {
                                        if (f21 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        bguVar4.m7374j(z4);
                                    }
                                    bguVar4.m7380q(fMax2);
                                    bgsVar3.m7364d(1000);
                                    float fM7361a7 = bgsVar3.m7361a();
                                    double dM7362b3 = bgsVar3.m7362b();
                                    double d3 = fM7361a7;
                                    bguVar4.f12221e = (float) Math.toDegrees((float) ((Math.hypot(dM7362b3, d3) * Math.sin(Math.atan2(dM7362b3, d3) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                } else {
                                    bguVar4.f12221e = 0.0f;
                                }
                                bhbVar.f12325o = motionEvent.getRawX();
                                bhbVar.f12326p = motionEvent.getRawY();
                            } else {
                                f19 = bguVar4.f12231o;
                                if (bhbVar.f12322l) {
                                    z2 = true;
                                    bhbVar.f12322l = true;
                                    bguVar4.m7380q(f19);
                                } else {
                                    z2 = true;
                                }
                                i11 = bhbVar.f12312b;
                                z3 = z2;
                                if (i11 != -1) {
                                    f20 = f19;
                                    bguVar4.m7377m(i11, f20, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                    float[] fArr15 = bhbVar.f12323m;
                                    fArr15[z3 ? 1 : 0] = (float) Math.toDegrees(fArr15[z3 ? 1 : 0]);
                                } else {
                                    f20 = f19;
                                    bhbVar.f12323m[z3 ? 1 : 0] = 360.0f;
                                }
                                fMax2 = Math.max(Math.min(f20 + ((fAtan2 * bhbVar.f12331u) / bhbVar.f12323m[z3 ? 1 : 0]), 1.0f), 0.0f);
                                f21 = bguVar4.f12231o;
                                if (fMax2 != f21) {
                                    if (f21 != 0.0f) {
                                        if (f21 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        bguVar4.m7374j(z4);
                                    } else {
                                        if (f21 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        bguVar4.m7374j(z4);
                                    }
                                    bguVar4.m7380q(fMax2);
                                    bgsVar3.m7364d(1000);
                                    float fM7361a8 = bgsVar3.m7361a();
                                    double dM7362b4 = bgsVar3.m7362b();
                                    double d4 = fM7361a8;
                                    bguVar4.f12221e = (float) Math.toDegrees((float) ((Math.hypot(dM7362b4, d4) * Math.sin(Math.atan2(dM7362b4, d4) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                } else {
                                    bguVar4.f12221e = 0.0f;
                                }
                                bhbVar.f12325o = motionEvent.getRawX();
                                bhbVar.f12326p = motionEvent.getRawY();
                            }
                        }
                    } else {
                        bgsVar3.m7363c(motionEvent);
                        action = motionEvent.getAction();
                        if (action == 0) {
                            bhbVar.f12325o = motionEvent.getRawX();
                            bhbVar.f12326p = motionEvent.getRawY();
                            bhbVar.f12322l = false;
                        } else if (action == 1) {
                            bhbVar.f12322l = false;
                            bgsVar3.m7364d(1000);
                            fM7361a = bgsVar3.m7361a();
                            fM7362b = bgsVar3.m7362b();
                            bguVar = bhbVar.f12327q;
                            f = bguVar.f12231o;
                            i2 = bhbVar.f12312b;
                            if (i2 != -1) {
                                f2 = f;
                                bguVar.m7377m(i2, f2, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                c = 1;
                                c2 = 0;
                            } else {
                                f2 = f;
                                float fMin4 = Math.min(bguVar.getWidth(), bguVar.getHeight());
                                float[] fArr16 = bhbVar.f12323m;
                                c = 1;
                                fArr16[1] = bhbVar.f12321k * fMin4;
                                c2 = 0;
                                fArr16[0] = fMin4 * bhbVar.f12320j;
                            }
                            float[] fArr17 = bhbVar.f12323m;
                            f3 = fArr17[c2];
                            f4 = fArr17[c];
                            if (bhbVar.f12320j != 0.0f) {
                                fAbs = fM7361a / f3;
                            } else {
                                fAbs = fM7362b / f4;
                            }
                            if (Float.isNaN(fAbs)) {
                                f5 = f2 + (fAbs / 3.0f);
                            } else {
                                f5 = f2;
                            }
                            if (f5 == 0.0f) {
                                if (f5 > 0.0f) {
                                    bguVar.m7388z(4);
                                } else {
                                    bguVar.m7388z(4);
                                }
                            } else if (f5 > 0.0f) {
                                bguVar.m7388z(4);
                            } else {
                                bguVar.m7388z(4);
                            }
                        } else if (action == 2) {
                            rawY = motionEvent.getRawY() - bhbVar.f12326p;
                            rawX = motionEvent.getRawX() - bhbVar.f12325o;
                            if (Math.abs((bhbVar.f12320j * rawX) + (bhbVar.f12321k * rawY)) <= bhbVar.f12333w) {
                                bguVar2 = bhbVar.f12327q;
                                f7 = bguVar2.f12231o;
                                if (!bhbVar.f12322l) {
                                    bhbVar.f12322l = true;
                                    bguVar2.m7380q(f7);
                                }
                                i4 = bhbVar.f12312b;
                                if (i4 != -1) {
                                    f8 = f7;
                                    bguVar2.m7377m(i4, f8, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                    c3 = 1;
                                    c4 = 0;
                                } else {
                                    f8 = f7;
                                    float fMin5 = Math.min(bguVar2.getWidth(), bguVar2.getHeight());
                                    float[] fArr18 = bhbVar.f12323m;
                                    c3 = 1;
                                    fArr18[1] = bhbVar.f12321k * fMin5;
                                    c4 = 0;
                                    fArr18[0] = fMin5 * bhbVar.f12320j;
                                }
                                f9 = bhbVar.f12320j;
                                fArr = bhbVar.f12323m;
                                if (Math.abs(((f9 * fArr[c4]) + (bhbVar.f12321k * fArr[c3])) * bhbVar.f12331u) < 0.01d) {
                                    float[] fArr19 = bhbVar.f12323m;
                                    c6 = 0;
                                    fArr19[0] = 0.01f;
                                    c5 = 1;
                                    fArr19[1] = 0.01f;
                                } else {
                                    c5 = 1;
                                    c6 = 0;
                                }
                                if (bhbVar.f12320j != 0.0f) {
                                    f10 = rawX / bhbVar.f12323m[c6];
                                } else {
                                    f10 = rawY / bhbVar.f12323m[c5];
                                }
                                fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                                if (bhbVar.f12311a == 6) {
                                    fMax = Math.max(fMax, 0.01f);
                                }
                                if (bhbVar.f12311a == 7) {
                                    fMax = Math.min(fMax, 0.99f);
                                }
                                f11 = bguVar2.f12231o;
                                if (fMax != f11) {
                                    if (f11 != 0.0f) {
                                        if (f11 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        bguVar2.m7374j(z);
                                    } else {
                                        if (f11 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        bguVar2.m7374j(z);
                                    }
                                    bguVar2.m7380q(fMax);
                                    bgsVar3.m7364d(1000);
                                    fM7361a2 = bgsVar3.m7361a();
                                    fM7362b2 = bgsVar3.m7362b();
                                    if (bhbVar.f12320j != 0.0f) {
                                        f12 = fM7361a2 / bhbVar.f12323m[0];
                                    } else {
                                        f12 = fM7362b2 / bhbVar.f12323m[1];
                                    }
                                    bguVar2.f12221e = f12;
                                } else {
                                    bguVar2.f12221e = 0.0f;
                                }
                                bhbVar.f12325o = motionEvent.getRawX();
                                bhbVar.f12326p = motionEvent.getRawY();
                            } else {
                                bguVar2 = bhbVar.f12327q;
                                f7 = bguVar2.f12231o;
                                if (!bhbVar.f12322l) {
                                    bhbVar.f12322l = true;
                                    bguVar2.m7380q(f7);
                                }
                                i4 = bhbVar.f12312b;
                                if (i4 != -1) {
                                    f8 = f7;
                                    bguVar2.m7377m(i4, f8, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                    c3 = 1;
                                    c4 = 0;
                                } else {
                                    f8 = f7;
                                    float fMin6 = Math.min(bguVar2.getWidth(), bguVar2.getHeight());
                                    float[] fArr110 = bhbVar.f12323m;
                                    c3 = 1;
                                    fArr110[1] = bhbVar.f12321k * fMin6;
                                    c4 = 0;
                                    fArr110[0] = fMin6 * bhbVar.f12320j;
                                }
                                f9 = bhbVar.f12320j;
                                fArr = bhbVar.f12323m;
                                if (Math.abs(((f9 * fArr[c4]) + (bhbVar.f12321k * fArr[c3])) * bhbVar.f12331u) < 0.01d) {
                                    float[] fArr111 = bhbVar.f12323m;
                                    c6 = 0;
                                    fArr111[0] = 0.01f;
                                    c5 = 1;
                                    fArr111[1] = 0.01f;
                                } else {
                                    c5 = 1;
                                    c6 = 0;
                                }
                                if (bhbVar.f12320j != 0.0f) {
                                    f10 = rawX / bhbVar.f12323m[c6];
                                } else {
                                    f10 = rawY / bhbVar.f12323m[c5];
                                }
                                fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                                if (bhbVar.f12311a == 6) {
                                    fMax = Math.max(fMax, 0.01f);
                                }
                                if (bhbVar.f12311a == 7) {
                                    fMax = Math.min(fMax, 0.99f);
                                }
                                f11 = bguVar2.f12231o;
                                if (fMax != f11) {
                                    if (f11 != 0.0f) {
                                        if (f11 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        bguVar2.m7374j(z);
                                    } else {
                                        if (f11 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        bguVar2.m7374j(z);
                                    }
                                    bguVar2.m7380q(fMax);
                                    bgsVar3.m7364d(1000);
                                    fM7361a2 = bgsVar3.m7361a();
                                    fM7362b2 = bgsVar3.m7362b();
                                    if (bhbVar.f12320j != 0.0f) {
                                        f12 = fM7361a2 / bhbVar.f12323m[0];
                                    } else {
                                        f12 = fM7362b2 / bhbVar.f12323m[1];
                                    }
                                    bguVar2.f12221e = f12;
                                } else {
                                    bguVar2.f12221e = 0.0f;
                                }
                                bhbVar.f12325o = motionEvent.getRawX();
                                bhbVar.f12326p = motionEvent.getRawY();
                            }
                        }
                    }
                }
                bgzVar2.f12296n = motionEvent.getRawX();
                bgzVar2.f12297o = motionEvent.getRawY();
                if (motionEvent.getAction() == 1) {
                    velocityTracker = bgsVar.f12178b;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        bgsVar2 = null;
                        bgsVar.f12178b = null;
                    } else {
                        bgsVar2 = null;
                    }
                    bgzVar2.f12298p = bgsVar2;
                    i = this.f12223g;
                    if (i != -1) {
                        bgzVar2.m7411k(this, i);
                    }
                }
            }
        } else if (!bgzVar2.f12292j) {
            bgyVar = bgzVar2.f12284b;
            if (bgyVar != null && (bhbVar = bgyVar.f12275k) != null && !bgzVar2.f12293k) {
                bgsVar3 = bgzVar2.f12298p;
                if (bhbVar.f12319i) {
                    bgsVar3.m7363c(motionEvent);
                    action2 = motionEvent.getAction();
                    if (action2 == 0) {
                        bhbVar.f12325o = motionEvent.getRawX();
                        bhbVar.f12326p = motionEvent.getRawY();
                        bhbVar.f12322l = false;
                    } else if (action2 == 1) {
                        bhbVar.f12322l = false;
                        bgsVar3.m7364d(16);
                        float fM7361a9 = bgsVar3.m7361a();
                        float fM7362b5 = bgsVar3.m7362b();
                        bguVar3 = bhbVar.f12327q;
                        f13 = bguVar3.f12231o;
                        float width4 = bguVar3.getWidth() / 2.0f;
                        float height4 = bguVar3.getHeight() / 2.0f;
                        i5 = bhbVar.f12318h;
                        if (i5 != -1) {
                            View viewFindViewById8 = bguVar3.findViewById(i5);
                            bguVar3.getLocationOnScreen(bhbVar.f12324n);
                            f14 = bhbVar.f12324n[0];
                            left = (viewFindViewById8.getLeft() + viewFindViewById8.getRight()) / 2.0f;
                            f15 = bhbVar.f12324n[1];
                            top = viewFindViewById8.getTop();
                            bottom = viewFindViewById8.getBottom();
                        } else {
                            i6 = bhbVar.f12312b;
                            if (i6 != -1) {
                                View viewFindViewById9 = bguVar3.findViewById(bguVar3.m7371b(i6).m7339d());
                                bguVar3.getLocationOnScreen(bhbVar.f12324n);
                                f14 = bhbVar.f12324n[0];
                                left = (viewFindViewById9.getLeft() + viewFindViewById9.getRight()) / 2.0f;
                                f15 = bhbVar.f12324n[1];
                                top = viewFindViewById9.getTop();
                                bottom = viewFindViewById9.getBottom();
                            } else {
                                float rawX8 = motionEvent.getRawX() - width4;
                                float rawY8 = motionEvent.getRawY() - height4;
                                double degrees6 = Math.toDegrees(Math.atan2(rawY8, rawX8));
                                i7 = bhbVar.f12312b;
                                if (i7 != -1) {
                                    f17 = 3.0f;
                                    f16 = f13;
                                    bguVar3.m7377m(i7, f16, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                    float[] fArr112 = bhbVar.f12323m;
                                    fArr112[1] = (float) Math.toDegrees(fArr112[1]);
                                } else {
                                    f16 = f13;
                                    f17 = 3.0f;
                                    bhbVar.f12323m[1] = 360.0f;
                                }
                                degrees = ((float) (Math.toDegrees(Math.atan2(fM7362b5 + rawY8, fM7361a9 + rawX8)) - degrees6)) * 62.5f;
                                if (Float.isNaN(degrees)) {
                                    f18 = f16 + (((degrees * f17) * bhbVar.f12331u) / bhbVar.f12323m[1]);
                                } else {
                                    f18 = f16;
                                }
                                if (f18 == 0.0f && f18 != 1.0f && (i8 = bhbVar.f12311a) != 3) {
                                    float fAbs2 = (degrees * bhbVar.f12331u) / bhbVar.f12323m[1];
                                    float f32 = ((double) f18) < 0.5d ? 0.0f : 1.0f;
                                    if (i8 == 6) {
                                        if (f16 + fAbs2 < 0.0f) {
                                            fAbs2 = Math.abs(fAbs2);
                                        }
                                        f32 = 1.0f;
                                    }
                                    if (bhbVar.f12311a == 7) {
                                        if (f16 + fAbs2 > 1.0f) {
                                            fAbs2 = -Math.abs(fAbs2);
                                        }
                                        f32 = 0.0f;
                                    }
                                    bguVar3.m7383u(bhbVar.f12311a, f32, fAbs2 * f17);
                                    if (f16 <= 0.0f || f16 >= 1.0f) {
                                        bguVar3.m7388z(4);
                                    }
                                } else if (f18 > 0.0f || f18 >= 1.0f) {
                                    bguVar3.m7388z(4);
                                }
                            }
                        }
                        float f33 = f14 + left;
                        height4 = ((top + bottom) / 2.0f) + f15;
                        width4 = f33;
                        float rawX9 = motionEvent.getRawX() - width4;
                        float rawY9 = motionEvent.getRawY() - height4;
                        double degrees7 = Math.toDegrees(Math.atan2(rawY9, rawX9));
                        i7 = bhbVar.f12312b;
                        if (i7 != -1) {
                            f17 = 3.0f;
                            f16 = f13;
                            bguVar3.m7377m(i7, f16, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                            float[] fArr113 = bhbVar.f12323m;
                            fArr113[1] = (float) Math.toDegrees(fArr113[1]);
                        } else {
                            f16 = f13;
                            f17 = 3.0f;
                            bhbVar.f12323m[1] = 360.0f;
                        }
                        degrees = ((float) (Math.toDegrees(Math.atan2(fM7362b5 + rawY9, fM7361a9 + rawX9)) - degrees7)) * 62.5f;
                        if (Float.isNaN(degrees)) {
                            f18 = f16 + (((degrees * f17) * bhbVar.f12331u) / bhbVar.f12323m[1]);
                        } else {
                            f18 = f16;
                        }
                        if (f18 == 0.0f) {
                            if (f18 > 0.0f) {
                                bguVar3.m7388z(4);
                            } else {
                                bguVar3.m7388z(4);
                            }
                        } else if (f18 > 0.0f) {
                            bguVar3.m7388z(4);
                        } else {
                            bguVar3.m7388z(4);
                        }
                    } else if (action2 == 2) {
                        motionEvent.getRawY();
                        motionEvent.getRawX();
                        bguVar4 = bhbVar.f12327q;
                        width = bguVar4.getWidth() / 2.0f;
                        height = bguVar4.getHeight() / 2.0f;
                        i9 = bhbVar.f12318h;
                        if (i9 != -1) {
                            View viewFindViewById10 = bguVar4.findViewById(i9);
                            bguVar4.getLocationOnScreen(bhbVar.f12324n);
                            float left4 = bhbVar.f12324n[0] + ((viewFindViewById10.getLeft() + viewFindViewById10.getRight()) / 2.0f);
                            height = ((viewFindViewById10.getTop() + viewFindViewById10.getBottom()) / 2.0f) + bhbVar.f12324n[1];
                            width = left4;
                        } else {
                            i10 = bhbVar.f12312b;
                            if (i10 != -1) {
                                viewFindViewById = bguVar4.findViewById(bguVar4.m7371b(i10).m7339d());
                                if (viewFindViewById == null) {
                                    Log.e("TouchResponse", "could not find view to animate to");
                                } else {
                                    bguVar4.getLocationOnScreen(bhbVar.f12324n);
                                    width = bhbVar.f12324n[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
                                    height = ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f) + bhbVar.f12324n[1];
                                }
                            }
                        }
                        rawX2 = motionEvent.getRawX() - width;
                        rawY2 = motionEvent.getRawY() - height;
                        dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width);
                        fAtan2 = (float) (((dAtan2 - Math.atan2(bhbVar.f12326p - height, bhbVar.f12325o - width)) * 180.0d) / 3.141592653589793d);
                        if (fAtan2 > 330.0f) {
                            fAtan2 -= 360.0f;
                        } else if (fAtan2 < -330.0f) {
                            fAtan2 += 360.0f;
                        }
                        if (Math.abs(fAtan2) <= 0.01d || bhbVar.f12322l) {
                            f19 = bguVar4.f12231o;
                            if (bhbVar.f12322l) {
                                z2 = true;
                                bhbVar.f12322l = true;
                                bguVar4.m7380q(f19);
                            } else {
                                z2 = true;
                            }
                            i11 = bhbVar.f12312b;
                            z3 = z2;
                            if (i11 != -1) {
                                f20 = f19;
                                bguVar4.m7377m(i11, f20, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                float[] fArr114 = bhbVar.f12323m;
                                fArr114[z3 ? 1 : 0] = (float) Math.toDegrees(fArr114[z3 ? 1 : 0]);
                            } else {
                                f20 = f19;
                                bhbVar.f12323m[z3 ? 1 : 0] = 360.0f;
                            }
                            fMax2 = Math.max(Math.min(f20 + ((fAtan2 * bhbVar.f12331u) / bhbVar.f12323m[z3 ? 1 : 0]), 1.0f), 0.0f);
                            f21 = bguVar4.f12231o;
                            if (fMax2 != f21) {
                                if (f21 != 0.0f || f21 == 1.0f) {
                                    if (f21 == 0.0f) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    bguVar4.m7374j(z4);
                                }
                                bguVar4.m7380q(fMax2);
                                bgsVar3.m7364d(1000);
                                float fM7361a10 = bgsVar3.m7361a();
                                double dM7362b5 = bgsVar3.m7362b();
                                double d5 = fM7361a10;
                                bguVar4.f12221e = (float) Math.toDegrees((float) ((Math.hypot(dM7362b5, d5) * Math.sin(Math.atan2(dM7362b5, d5) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                            } else {
                                bguVar4.f12221e = 0.0f;
                            }
                            bhbVar.f12325o = motionEvent.getRawX();
                            bhbVar.f12326p = motionEvent.getRawY();
                        }
                    }
                } else {
                    bgsVar3.m7363c(motionEvent);
                    action = motionEvent.getAction();
                    if (action == 0) {
                        bhbVar.f12325o = motionEvent.getRawX();
                        bhbVar.f12326p = motionEvent.getRawY();
                        bhbVar.f12322l = false;
                    } else if (action == 1) {
                        bhbVar.f12322l = false;
                        bgsVar3.m7364d(1000);
                        fM7361a = bgsVar3.m7361a();
                        fM7362b = bgsVar3.m7362b();
                        bguVar = bhbVar.f12327q;
                        f = bguVar.f12231o;
                        i2 = bhbVar.f12312b;
                        if (i2 != -1) {
                            f2 = f;
                            bguVar.m7377m(i2, f2, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                            c = 1;
                            c2 = 0;
                        } else {
                            f2 = f;
                            float fMin7 = Math.min(bguVar.getWidth(), bguVar.getHeight());
                            float[] fArr115 = bhbVar.f12323m;
                            c = 1;
                            fArr115[1] = bhbVar.f12321k * fMin7;
                            c2 = 0;
                            fArr115[0] = fMin7 * bhbVar.f12320j;
                        }
                        float[] fArr116 = bhbVar.f12323m;
                        f3 = fArr116[c2];
                        f4 = fArr116[c];
                        if (bhbVar.f12320j != 0.0f) {
                            fAbs = fM7361a / f3;
                        } else {
                            fAbs = fM7362b / f4;
                        }
                        if (Float.isNaN(fAbs)) {
                            f5 = f2 + (fAbs / 3.0f);
                        } else {
                            f5 = f2;
                        }
                        if (f5 == 0.0f && f5 != 1.0f && (i3 = bhbVar.f12311a) != 3) {
                            float f34 = ((double) f5) < 0.5d ? 0.0f : 1.0f;
                            if (i3 == 6) {
                                if (f2 + fAbs < 0.0f) {
                                    fAbs = Math.abs(fAbs);
                                }
                                f34 = 1.0f;
                            }
                            if (bhbVar.f12311a == 7) {
                                if (f2 + fAbs > 1.0f) {
                                    fAbs = -Math.abs(fAbs);
                                }
                                f6 = 0.0f;
                            } else {
                                f6 = f34;
                            }
                            bguVar.m7383u(bhbVar.f12311a, f6, fAbs);
                            if (f2 <= 0.0f || f2 >= 1.0f) {
                                bguVar.m7388z(4);
                            }
                        } else if (f5 > 0.0f || f5 >= 1.0f) {
                            bguVar.m7388z(4);
                        }
                    } else if (action == 2) {
                        rawY = motionEvent.getRawY() - bhbVar.f12326p;
                        rawX = motionEvent.getRawX() - bhbVar.f12325o;
                        if (Math.abs((bhbVar.f12320j * rawX) + (bhbVar.f12321k * rawY)) <= bhbVar.f12333w || bhbVar.f12322l) {
                            bguVar2 = bhbVar.f12327q;
                            f7 = bguVar2.f12231o;
                            if (!bhbVar.f12322l) {
                                bhbVar.f12322l = true;
                                bguVar2.m7380q(f7);
                            }
                            i4 = bhbVar.f12312b;
                            if (i4 != -1) {
                                f8 = f7;
                                bguVar2.m7377m(i4, f8, bhbVar.f12315e, bhbVar.f12314d, bhbVar.f12323m);
                                c3 = 1;
                                c4 = 0;
                            } else {
                                f8 = f7;
                                float fMin8 = Math.min(bguVar2.getWidth(), bguVar2.getHeight());
                                float[] fArr117 = bhbVar.f12323m;
                                c3 = 1;
                                fArr117[1] = bhbVar.f12321k * fMin8;
                                c4 = 0;
                                fArr117[0] = fMin8 * bhbVar.f12320j;
                            }
                            f9 = bhbVar.f12320j;
                            fArr = bhbVar.f12323m;
                            if (Math.abs(((f9 * fArr[c4]) + (bhbVar.f12321k * fArr[c3])) * bhbVar.f12331u) < 0.01d) {
                                float[] fArr118 = bhbVar.f12323m;
                                c6 = 0;
                                fArr118[0] = 0.01f;
                                c5 = 1;
                                fArr118[1] = 0.01f;
                            } else {
                                c5 = 1;
                                c6 = 0;
                            }
                            if (bhbVar.f12320j != 0.0f) {
                                f10 = rawX / bhbVar.f12323m[c6];
                            } else {
                                f10 = rawY / bhbVar.f12323m[c5];
                            }
                            fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                            if (bhbVar.f12311a == 6) {
                                fMax = Math.max(fMax, 0.01f);
                            }
                            if (bhbVar.f12311a == 7) {
                                fMax = Math.min(fMax, 0.99f);
                            }
                            f11 = bguVar2.f12231o;
                            if (fMax != f11) {
                                if (f11 != 0.0f || f11 == 1.0f) {
                                    if (f11 == 0.0f) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    bguVar2.m7374j(z);
                                }
                                bguVar2.m7380q(fMax);
                                bgsVar3.m7364d(1000);
                                fM7361a2 = bgsVar3.m7361a();
                                fM7362b2 = bgsVar3.m7362b();
                                if (bhbVar.f12320j != 0.0f) {
                                    f12 = fM7361a2 / bhbVar.f12323m[0];
                                } else {
                                    f12 = fM7362b2 / bhbVar.f12323m[1];
                                }
                                bguVar2.f12221e = f12;
                            } else {
                                bguVar2.f12221e = 0.0f;
                            }
                            bhbVar.f12325o = motionEvent.getRawX();
                            bhbVar.f12326p = motionEvent.getRawY();
                        }
                    }
                }
            }
            bgzVar2.f12296n = motionEvent.getRawX();
            bgzVar2.f12297o = motionEvent.getRawY();
            if (motionEvent.getAction() == 1 && (bgsVar = bgzVar2.f12298p) != null) {
                velocityTracker = bgsVar.f12178b;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    bgsVar2 = null;
                    bgsVar.f12178b = null;
                } else {
                    bgsVar2 = null;
                }
                bgzVar2.f12298p = bgsVar2;
                i = this.f12223g;
                if (i != -1) {
                    bgzVar2.m7411k(this, i);
                }
            }
        }
        if (this.f12218b.f12284b.m7397b(4)) {
            return this.f12218b.f12284b.f12275k.f12322l;
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof bgn) {
            bgn bgnVar = (bgn) view;
            CopyOnWriteArrayList copyOnWriteArrayList = this.f12185A;
            if (copyOnWriteArrayList == null) {
                copyOnWriteArrayList = new CopyOnWriteArrayList();
                this.f12185A = copyOnWriteArrayList;
            }
            copyOnWriteArrayList.add(bgnVar);
            throw null;
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m7379p() {
        this.f12197M.m7358b();
        invalidate();
    }

    /* JADX INFO: renamed from: q */
    public final void m7380q(float f) {
        if (f < 0.0f || f > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            bgt bgtVar = this.f12194J;
            if (bgtVar == null) {
                bgtVar = new bgt(this);
                this.f12194J = bgtVar;
            }
            bgtVar.f12179a = f;
            return;
        }
        if (f <= 0.0f) {
            if (this.f12231o == 1.0f && this.f12223g == this.f12224h) {
                m7388z(3);
            }
            this.f12223g = this.f12222f;
            if (this.f12231o == 0.0f) {
                m7388z(4);
            }
        } else if (f >= 1.0f) {
            if (this.f12231o == 0.0f && this.f12223g == this.f12222f) {
                m7388z(3);
            }
            this.f12223g = this.f12224h;
            if (this.f12231o == 1.0f) {
                m7388z(4);
            }
        } else {
            this.f12223g = -1;
            m7388z(3);
        }
        if (this.f12218b == null) {
            return;
        }
        this.f12202ad = true;
        this.f12232p = f;
        this.f12230n = f;
        this.f12201ac = -1L;
        this.f12200ab = -1L;
        this.f12219c = null;
        this.f12233q = true;
        invalidate();
    }

    /* JADX INFO: renamed from: r */
    protected final void m7381r(bgy bgyVar) {
        bhb bhbVar;
        bgz bgzVar = this.f12218b;
        bgzVar.f12284b = bgyVar;
        bgy bgyVar2 = bgzVar.f12284b;
        if (bgyVar2 != null && (bhbVar = bgyVar2.f12275k) != null) {
            bhbVar.m7417c(bgzVar.f12294l);
        }
        m7388z(2);
        float f = this.f12223g == this.f12218b.m7405e() ? 1.0f : 0.0f;
        this.f12231o = f;
        this.f12230n = f;
        this.f12232p = f;
        this.f12201ac = bgyVar.m7397b(1) ? -1L : System.nanoTime();
        int iM7406f = this.f12218b.m7406f();
        int iM7405e = this.f12218b.m7405e();
        if (iM7406f == this.f12222f && iM7405e == this.f12224h) {
            return;
        }
        this.f12222f = iM7406f;
        this.f12224h = iM7405e;
        this.f12218b.m7410j(iM7406f, iM7405e);
        bgr bgrVar = this.f12197M;
        bgrVar.m7360f(this.f12218b.m7413m(this.f12222f), this.f12218b.m7413m(this.f12224h));
        bgrVar.m7359c(this.f12222f, this.f12224h);
        bgrVar.m7358b();
        m7379p();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        bgz bgzVar;
        bgy bgyVar;
        if (!this.f12186B && this.f12223g == -1 && (bgzVar = this.f12218b) != null && (bgyVar = bgzVar.f12284b) != null) {
            int i = bgyVar.f12280p;
            if (i == 0) {
                return;
            }
            if (i == 2) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    ((bgm) this.f12228l.get(getChildAt(i2))).f12128d = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    /* JADX INFO: renamed from: s */
    public final void m7382s(int i, int i2) {
        if (!isAttachedToWindow()) {
            bgt bgtVar = this.f12194J;
            if (bgtVar == null) {
                bgtVar = new bgt(this);
                this.f12194J = bgtVar;
            }
            bgtVar.f12181c = i;
            bgtVar.f12182d = i2;
            return;
        }
        bgz bgzVar = this.f12218b;
        if (bgzVar != null) {
            this.f12222f = i;
            this.f12224h = i2;
            bgzVar.m7410j(i, i2);
            this.f12197M.m7360f(this.f12218b.m7413m(i), this.f12218b.m7413m(i2));
            m7379p();
            this.f12231o = 0.0f;
            m7373i(0.0f);
        }
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: t */
    public final boolean mo5562t(View view, View view2, int i, int i2) {
        bgy bgyVar;
        bhb bhbVar;
        bgz bgzVar = this.f12218b;
        return (bgzVar == null || (bgyVar = bgzVar.f12284b) == null || (bhbVar = bgyVar.f12275k) == null || (bhbVar.f12332v & 2) != 0) ? false : true;
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return bfw.m7309c(context, this.f12222f) + "->" + bfw.m7309c(context, this.f12224h) + " (pos:" + this.f12231o + " Dpos/Dt:" + this.f12221e;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f1  */
    /* JADX INFO: renamed from: u */
    public final void m7383u(int i, float f, float f2) {
        float f3;
        bgz bgzVar;
        bgy bgyVar;
        bhb bhbVar;
        if (this.f12218b == null || this.f12231o == f) {
            return;
        }
        this.f12203ae = true;
        this.f12200ab = System.nanoTime();
        float fM7404d = this.f12218b.m7404d() / 1000.0f;
        this.f12229m = fM7404d;
        this.f12232p = f;
        this.f12233q = true;
        if (i == 0 || i == 1 || i == 2) {
            if (i != 1 || i == 7) {
                f3 = 0.0f;
            } else {
                f3 = (i == 2 || i == 6) ? 1.0f : f;
            }
            bgzVar = this.f12218b;
            bgyVar = bgzVar.f12284b;
            if (bgyVar != null || (bhbVar = bgyVar.f12275k) == null || bhbVar.f12307C == 0) {
                this.f12204af.m7305b(this.f12231o, f3, f2, fM7404d, bgzVar.m7401a(), this.f12218b.m7402b());
            } else {
                beg begVar = this.f12204af;
                float f4 = this.f12231o;
                float f5 = bhbVar.f12335y;
                float f6 = bhbVar.f12336z;
                float f7 = bhbVar.f12334x;
                float f8 = bhbVar.f12305A;
                int i2 = bhbVar.f12306B;
                if (begVar.f11959a == null) {
                    begVar.f11959a = new bda();
                }
                bda bdaVar = begVar.f11959a;
                begVar.f11960b = bdaVar;
                bdaVar.f11683c = f3;
                bdaVar.f11681a = f7;
                bdaVar.f11685e = f4;
                bdaVar.f11682b = f6;
                bdaVar.f11686f = f5;
                bdaVar.f11687g = f8;
                bdaVar.f11688h = i2;
                bdaVar.f11684d = 0.0f;
            }
            this.f12232p = f3;
            this.f12219c = this.f12204af;
        } else if (i == 4) {
            bgp bgpVar = this.f12205ag;
            bgpVar.m7345b(f2, this.f12231o, this.f12218b.m7401a());
            this.f12219c = bgpVar;
        } else if (i == 5) {
            float f9 = this.f12231o;
            float fM7401a = this.f12218b.m7401a();
            if (f2 > 0.0f) {
                float f10 = f2 / fM7401a;
                if (f9 + ((f2 * f10) - (((fM7401a * f10) * f10) / 2.0f)) > 1.0f) {
                    bgp bgpVar2 = this.f12205ag;
                    bgpVar2.m7345b(f2, this.f12231o, this.f12218b.m7401a());
                    this.f12219c = bgpVar2;
                } else {
                    beg begVar2 = this.f12204af;
                    begVar2.m7305b(this.f12231o, f, f2, this.f12229m, this.f12218b.m7401a(), this.f12218b.m7402b());
                    this.f12221e = 0.0f;
                    this.f12232p = f;
                    this.f12219c = begVar2;
                }
            } else {
                float f11 = (-f2) / fM7401a;
                if (f9 + (f2 * f11) + (((fM7401a * f11) * f11) / 2.0f) < 0.0f) {
                    bgp bgpVar3 = this.f12205ag;
                    bgpVar3.m7345b(f2, this.f12231o, this.f12218b.m7401a());
                    this.f12219c = bgpVar3;
                } else {
                    beg begVar3 = this.f12204af;
                    begVar3.m7305b(this.f12231o, f, f2, this.f12229m, this.f12218b.m7401a(), this.f12218b.m7402b());
                    this.f12221e = 0.0f;
                    this.f12232p = f;
                    this.f12219c = begVar3;
                }
            }
        } else if (i == 6 || i == 7) {
            if (i != 1) {
                f3 = 0.0f;
            } else {
                f3 = 0.0f;
            }
            bgzVar = this.f12218b;
            bgyVar = bgzVar.f12284b;
            if (bgyVar != null) {
                this.f12204af.m7305b(this.f12231o, f3, f2, fM7404d, bgzVar.m7401a(), this.f12218b.m7402b());
            } else {
                this.f12204af.m7305b(this.f12231o, f3, f2, fM7404d, bgzVar.m7401a(), this.f12218b.m7402b());
            }
            this.f12232p = f3;
            this.f12219c = this.f12204af;
        }
        this.f12202ad = false;
        this.f12200ab = System.nanoTime();
        invalidate();
    }

    /* JADX INFO: renamed from: v */
    public final void m7384v() {
        m7373i(1.0f);
        this.f12195K = null;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: w */
    public final void m7385w(int i) {
        adrz adrzVar;
        int i2;
        if (!isAttachedToWindow()) {
            bgt bgtVar = this.f12194J;
            if (bgtVar == null) {
                bgtVar = new bgt(this);
                this.f12194J = bgtVar;
            }
            bgtVar.f12182d = i;
            return;
        }
        bgz bgzVar = this.f12218b;
        if (bgzVar != null && (adrzVar = bgzVar.f12299q) != null) {
            int i3 = this.f12223g;
            jzc jzcVar = (jzc) ((SparseArray) adrzVar.f8441b).get(i);
            if (jzcVar == null) {
                i3 = i;
            } else if (jzcVar.f40343b != i3) {
                ?? r4 = jzcVar.f40344c;
                int size = r4.size();
                int i4 = 0;
                do {
                    if (i4 >= size) {
                        i3 = jzcVar.f40343b;
                        break;
                    } else {
                        i2 = ((wbd) r4.get(i4)).f72305c;
                        i4++;
                    }
                } while (i3 != i2);
            }
            if (i3 != -1) {
                i = i3;
            }
        }
        int i5 = this.f12223g;
        if (i5 == i) {
            return;
        }
        if (this.f12222f == i) {
            m7373i(0.0f);
            return;
        }
        if (this.f12224h == i) {
            m7373i(1.0f);
            return;
        }
        this.f12224h = i;
        if (i5 != -1) {
            m7382s(i5, i);
            m7373i(1.0f);
            this.f12231o = 0.0f;
            m7384v();
            return;
        }
        this.f12203ae = false;
        this.f12232p = 1.0f;
        this.f12230n = 0.0f;
        this.f12231o = 0.0f;
        this.f12201ac = System.nanoTime();
        this.f12200ab = System.nanoTime();
        this.f12202ad = false;
        this.f12219c = null;
        this.f12229m = this.f12218b.m7404d() / 1000.0f;
        this.f12222f = -1;
        this.f12218b.m7410j(-1, this.f12224h);
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        HashMap map = this.f12228l;
        map.clear();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            map.put(childAt, new bgm(childAt));
            sparseArray.put(childAt.getId(), (bgm) map.get(childAt));
        }
        this.f12233q = true;
        bgr bgrVar = this.f12197M;
        bgrVar.m7360f(null, this.f12218b.m7413m(i));
        m7379p();
        bgrVar.m7357a();
        int childCount2 = getChildCount();
        for (int i7 = 0; i7 < childCount2; i7++) {
            View childAt2 = getChildAt(i7);
            bgm bgmVar = (bgm) map.get(childAt2);
            if (bgmVar != null) {
                bgv bgvVar = bgmVar.f12129e;
                bgvVar.f12246d = 0.0f;
                bgvVar.f12247e = 0.0f;
                bgvVar.m7392c(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                bgmVar.f12131g.m7333b(childAt2);
            }
        }
        int width = getWidth();
        int height = getHeight();
        for (int i8 = 0; i8 < childCount; i8++) {
            bgm bgmVar2 = (bgm) map.get(getChildAt(i8));
            if (bgmVar2 != null) {
                this.f12218b.m7408h(bgmVar2);
                bgmVar2.m7343i(width, height, System.nanoTime());
            }
        }
        float fM7403c = this.f12218b.m7403c();
        if (fM7403c != 0.0f) {
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            for (int i9 = 0; i9 < childCount; i9++) {
                bgm bgmVar3 = (bgm) map.get(getChildAt(i9));
                float fM7338c = bgmVar3.m7338c() + bgmVar3.m7337b();
                fMin = Math.min(fMin, fM7338c);
                fMax = Math.max(fMax, fM7338c);
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                bgm bgmVar4 = (bgm) map.get(getChildAt(i10));
                float fM7337b = bgmVar4.m7337b();
                float fM7338c2 = bgmVar4.m7338c();
                bgmVar4.f12137m = 1.0f / (1.0f - fM7403c);
                bgmVar4.f12136l = fM7403c - ((((fM7337b + fM7338c2) - fMin) * fM7403c) / (fMax - fMin));
            }
        }
        this.f12230n = 0.0f;
        this.f12231o = 0.0f;
        this.f12233q = true;
        invalidate();
    }

    /* JADX INFO: renamed from: x */
    public final void m7386x(int i, bhs bhsVar) {
        bgz bgzVar = this.f12218b;
        if (bgzVar != null) {
            bgzVar.f12287e.put(i, bhsVar);
        }
        this.f12197M.m7360f(this.f12218b.m7413m(this.f12222f), this.f12218b.m7413m(this.f12224h));
        m7379p();
        if (this.f12223g == i) {
            bhsVar.m7472g(this);
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m7387y(int i, View... viewArr) {
        bgz bgzVar = this.f12218b;
        if (bgzVar == null) {
            Log.e("MotionLayout", " no motionScene");
            return;
        }
        ArrayList arrayList = new ArrayList();
        bhe bheVar = bgzVar.f12295m;
        ArrayList arrayList2 = bheVar.f12372b;
        int size = arrayList2.size();
        bhd bhdVar = null;
        for (int i2 = 0; i2 < size; i2++) {
            bhd bhdVar2 = (bhd) arrayList2.get(i2);
            if (bhdVar2.f12350a == i) {
                View view = viewArr[0];
                if (bhdVar2.m7421b(view)) {
                    arrayList.add(view);
                }
                if (arrayList.isEmpty()) {
                    bhdVar = bhdVar2;
                } else {
                    View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                    bhdVar = bhdVar2;
                    bgu bguVar = bheVar.f12371a;
                    int i3 = bguVar.f12223g;
                    if (bhdVar.f12352c == 2) {
                        bhdVar.m7420a(bheVar, bguVar, i3, null, viewArr2);
                    } else if (i3 == -1) {
                        Log.w(bheVar.f12374d, "No support for ViewTransition within transition yet. Currently: ".concat(bguVar.toString()));
                    } else {
                        bhs bhsVarM7372c = bguVar.m7372c(i3);
                        if (bhsVarM7372c != null) {
                            bhdVar.m7420a(bheVar, bguVar, i3, bhsVarM7372c, viewArr2);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        if (bhdVar == null) {
            Log.e(bheVar.f12374d, " Could not find ViewTransition");
        }
    }

    /* JADX INFO: renamed from: z */
    final void m7388z(int i) {
        if (i == 4 && this.f12223g == -1) {
            return;
        }
        int i2 = this.f12199O;
        this.f12199O = i;
        if (i2 == 3) {
            if (i == 3) {
                m7365K();
            }
            i2 = 3;
        }
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 != 0 && i3 != 1) {
            if (i3 == 2 && i == 4) {
                m7376l();
                return;
            }
            return;
        }
        if (i == 3) {
            m7365K();
        }
        if (i == 4) {
            m7376l();
        }
    }

    public bgu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12220d = null;
        this.f12221e = 0.0f;
        this.f12222f = -1;
        this.f12223g = -1;
        this.f12224h = -1;
        this.f12225i = 0;
        this.f12226j = 0;
        this.f12227k = true;
        this.f12228l = new HashMap();
        this.f12200ab = 0L;
        this.f12229m = 1.0f;
        this.f12230n = 0.0f;
        this.f12231o = 0.0f;
        this.f12232p = 0.0f;
        this.f12233q = false;
        this.f12234r = 0;
        this.f12203ae = false;
        this.f12204af = new beg();
        this.f12205ag = new bgp(this);
        this.f12238v = false;
        this.f12206ah = false;
        this.f12185A = null;
        this.f12207ai = 0;
        this.f12208aj = -1L;
        this.f12209ak = 0.0f;
        this.f12210al = 0;
        this.f12211am = 0.0f;
        this.f12186B = false;
        this.f12217as = new C1270xc((byte[]) null, (char[]) null);
        this.f12212an = false;
        this.f12195K = null;
        new HashMap();
        this.f12196L = new Rect();
        this.f12199O = 1;
        this.f12197M = new bgr(this);
        this.f12213ao = false;
        this.f12214ap = new RectF();
        this.f12215aq = null;
        this.f12216ar = null;
        this.f12198N = new ArrayList();
        m7366L(attributeSet);
    }

    public bgu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f12220d = null;
        this.f12221e = 0.0f;
        this.f12222f = -1;
        this.f12223g = -1;
        this.f12224h = -1;
        this.f12225i = 0;
        this.f12226j = 0;
        this.f12227k = true;
        this.f12228l = new HashMap();
        this.f12200ab = 0L;
        this.f12229m = 1.0f;
        this.f12230n = 0.0f;
        this.f12231o = 0.0f;
        this.f12232p = 0.0f;
        this.f12233q = false;
        this.f12234r = 0;
        this.f12203ae = false;
        this.f12204af = new beg();
        this.f12205ag = new bgp(this);
        this.f12238v = false;
        this.f12206ah = false;
        this.f12185A = null;
        this.f12207ai = 0;
        this.f12208aj = -1L;
        this.f12209ak = 0.0f;
        this.f12210al = 0;
        this.f12211am = 0.0f;
        this.f12186B = false;
        this.f12217as = new C1270xc((byte[]) null, (char[]) null);
        this.f12212an = false;
        this.f12195K = null;
        new HashMap();
        this.f12196L = new Rect();
        this.f12199O = 1;
        this.f12197M = new bgr(this);
        this.f12213ao = false;
        this.f12214ap = new RectF();
        this.f12215aq = null;
        this.f12216ar = null;
        this.f12198N = new ArrayList();
        m7366L(attributeSet);
    }
}
