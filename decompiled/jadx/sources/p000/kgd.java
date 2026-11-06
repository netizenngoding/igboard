package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgd implements kgg {

    /* JADX INFO: renamed from: A */
    private final ScaleGestureDetector.OnScaleGestureListener f41076A;

    /* JADX INFO: renamed from: B */
    private final View.OnLayoutChangeListener f41077B;

    /* JADX INFO: renamed from: C */
    private final View.OnClickListener f41078C;

    /* JADX INFO: renamed from: b */
    public final View f41079b;

    /* JADX INFO: renamed from: c */
    public final ImageView f41080c;

    /* JADX INFO: renamed from: d */
    public final kgh f41081d;

    /* JADX INFO: renamed from: e */
    public final kge f41082e;

    /* JADX INFO: renamed from: f */
    public int f41083f;

    /* JADX INFO: renamed from: g */
    public int f41084g;

    /* JADX INFO: renamed from: h */
    public int f41085h;

    /* JADX INFO: renamed from: i */
    public int f41086i;

    /* JADX INFO: renamed from: j */
    public float f41087j;

    /* JADX INFO: renamed from: k */
    public float f41088k;

    /* JADX INFO: renamed from: l */
    public final int f41089l;

    /* JADX INFO: renamed from: m */
    public final int f41090m;

    /* JADX INFO: renamed from: n */
    public float f41091n;

    /* JADX INFO: renamed from: o */
    public boolean f41092o;

    /* JADX INFO: renamed from: p */
    public final ScaleGestureDetector f41093p;

    /* JADX INFO: renamed from: q */
    public final GestureDetector f41094q;

    /* JADX INFO: renamed from: s */
    private final Context f41095s;

    /* JADX INFO: renamed from: t */
    private final float f41096t;

    /* JADX INFO: renamed from: u */
    private int f41097u;

    /* JADX INFO: renamed from: v */
    private int f41098v;

    /* JADX INFO: renamed from: w */
    private float f41099w;

    /* JADX INFO: renamed from: x */
    private float f41100x;

    /* JADX INFO: renamed from: y */
    private final View.OnTouchListener f41101y;

    /* JADX INFO: renamed from: z */
    private final GestureDetector.SimpleOnGestureListener f41102z;

    /* JADX INFO: renamed from: r */
    private static final wvx f41075r = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage");

    /* JADX INFO: renamed from: a */
    public static final okc f41074a = okf.m25755a("theme_builder_old_scaling_logic", false);

    public kgd(View view, Context context, kge kgeVar, kgh kghVar) {
        eyu eyuVar = new eyu(this, 10);
        this.f41101y = eyuVar;
        kga kgaVar = new kga(this);
        this.f41102z = kgaVar;
        kgb kgbVar = new kgb(this);
        this.f41076A = kgbVar;
        flo floVar = new flo(this, 11);
        this.f41077B = floVar;
        kgc kgcVar = new kgc(this, 0);
        this.f41078C = kgcVar;
        this.f41079b = view;
        this.f41095s = context;
        this.f41082e = kgeVar;
        this.f41081d = kghVar;
        ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b298e);
        this.f41080c = imageView;
        float integer = context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0074) / 100.0f;
        this.f41096t = integer;
        this.f41097u = view.getWidth();
        this.f41098v = view.getHeight();
        Bitmap bitmapM21335e = kghVar.m21335e();
        imageView.setImageBitmap(bitmapM21335e);
        this.f41089l = bitmapM21335e.getWidth();
        this.f41090m = bitmapM21335e.getHeight();
        this.f41094q = new GestureDetector(view.getContext(), kgaVar);
        this.f41093p = new ScaleGestureDetector(view.getContext(), kgbVar);
        view.setOnTouchListener(eyuVar);
        view.addOnLayoutChangeListener(floVar);
        view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b298f).setOnClickListener(kgcVar);
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2990);
        float f = context.getResources().getDisplayMetrics().widthPixels;
        float fM27014b = plm.m27014b(context, false, plm.f54208a, 1);
        int i = viewFindViewById.getContext().getResources().getDisplayMetrics().widthPixels;
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) (i * integer);
            layoutParams.height = (int) ((layoutParams.width / f) * fM27014b);
            viewFindViewById.setLayoutParams(layoutParams);
        }
        m21323d();
    }

    /* JADX INFO: renamed from: a */
    public static float m21321a(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    @Override // p000.kgg
    /* JADX INFO: renamed from: b */
    public final void mo21304b() {
    }

    /* JADX INFO: renamed from: c */
    final Rect m21322c() {
        return new Rect(this.f41084g, this.f41083f, this.f41085h, this.f41086i);
    }

    /* JADX INFO: renamed from: d */
    public final void m21323d() {
        float fMin;
        View view = this.f41079b;
        if (view.getWidth() == 0 || view.getHeight() == 0) {
            return;
        }
        if (this.f41097u == view.getWidth() && this.f41098v == view.getHeight()) {
            return;
        }
        this.f41097u = view.getWidth();
        this.f41098v = view.getHeight();
        Context context = this.f41095s;
        float f = context.getResources().getDisplayMetrics().widthPixels;
        float fM27014b = plm.m27014b(context, false, plm.f54208a, 1);
        int i = this.f41097u;
        float f2 = this.f41096t;
        int i2 = this.f41098v / 2;
        float f3 = i * f2;
        int i3 = ((int) ((fM27014b / f) * f3)) / 2;
        int i4 = i2 - i3;
        this.f41083f = i4;
        int i5 = i2 + i3;
        this.f41086i = i5;
        int i6 = i / 2;
        int i7 = ((int) f3) / 2;
        int i8 = i6 - i7;
        this.f41084g = i8;
        int i9 = i6 + i7;
        this.f41085h = i9;
        int i10 = this.f41089l;
        float f4 = i5 - i4;
        float f5 = this.f41090m;
        float f6 = i10;
        this.f41099w = Math.max((i9 - i8) / f6, f4 / f5);
        float f7 = Float.MAX_VALUE;
        if (((Boolean) rcu.f58707a.mo25729g()).booleanValue() && !((Boolean) f41074a.mo25729g()).booleanValue()) {
            f7 = 8.0f * this.f41099w;
        }
        this.f41100x = f7;
        kgh kghVar = this.f41081d;
        float f8 = kghVar.f41115i;
        if (f8 > 0.0f) {
            fMin = f8 * f2;
        } else {
            fMin = Math.min(this.f41097u / f6, this.f41098v / f5);
        }
        m21327h(fMin);
        float f9 = kghVar.f41116j - (f6 / 2.0f);
        float f10 = kghVar.f41117k - (f5 / 2.0f);
        float f11 = this.f41097u;
        float f12 = this.f41091n;
        m21326g((f11 / 2.0f) - (f9 * f12), (this.f41098v / 2.0f) - (f10 * f12));
        m21325f();
        view.invalidate();
    }

    /* JADX INFO: renamed from: e */
    public final void m21324e() {
        float f = this.f41084g;
        float f2 = this.f41091n;
        float f3 = f / f2;
        float f4 = this.f41087j / f2;
        float f5 = this.f41085h / f2;
        float f6 = this.f41083f / f2;
        float f7 = this.f41088k / f2;
        float f8 = this.f41086i / f2;
        float f9 = f2 / this.f41096t;
        kgh kghVar = this.f41081d;
        kghVar.f41115i = f9;
        float f10 = this.f41090m;
        float f11 = f8 - f7;
        float f12 = this.f41089l / 2.0f;
        int i = (int) ((f3 - f4) + f12);
        float f13 = f6 - f7;
        float f14 = f10 / 2.0f;
        int i2 = (int) (f13 + f14);
        int i3 = (int) ((f5 - f4) + f12);
        int i4 = (int) (f11 + f14);
        kghVar.m21336g((i + i3) / 2, (i2 + i4) / 2);
        Rect rect = new Rect(i, 0, i3, i4);
        Rect rect2 = new Rect(i, i2, i3, i4);
        Rect rectM21322c = m21322c();
        if (rect.width() >= Math.min(128, rectM21322c.width()) && rect.height() >= Math.min(128, rectM21322c.height())) {
            this.f41081d.m21337h(rect, rect2);
            return;
        }
        try {
            int iMax = Math.max(0, (int) (this.f41088k - ((f10 * this.f41091n) / 2.0f)));
            int iM29655a = rqo.m29655a(this.f41085h - this.f41084g, this.f41086i - this.f41083f, 128, 128);
            ImageView imageView = this.f41080c;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(imageView.getWidth() / iM29655a, imageView.getHeight() / iM29655a, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            float f15 = 1.0f / iM29655a;
            canvas.scale(f15, f15);
            imageView.draw(canvas);
            Rect rect3 = new Rect(this.f41084g / iM29655a, iMax / iM29655a, this.f41085h / iM29655a, this.f41086i / iM29655a);
            Rect rect4 = new Rect(this.f41084g / iM29655a, this.f41083f / iM29655a, this.f41085h / iM29655a, this.f41086i / iM29655a);
            kghVar.f41110d = bitmapCreateBitmap;
            Rect rect5 = kghVar.f41108b;
            rect5.set(rect3);
            kgh.m21330f(rect5, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
            Rect rect6 = kghVar.f41109c;
            rect6.set(rect4);
            kgh.m21330f(rect6, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
        } catch (OutOfMemoryError e) {
            ((wvu) ((wvu) ((wvu) f41075r.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage", "updateCroppingRectOfThemeV1", (char) 459, "ThemeBuilderCroppingPage.java")).mo34846t("Error on createBackGroundBitmap");
            this.f41081d.m21337h(rect, rect2);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m21325f() {
        Matrix matrix = new Matrix();
        matrix.setTranslate(this.f41087j - (this.f41089l / 2.0f), this.f41088k - (this.f41090m / 2.0f));
        float f = this.f41091n;
        matrix.postScale(f, f, this.f41087j, this.f41088k);
        ImageView imageView = this.f41080c;
        imageView.setImageMatrix(matrix);
        imageView.invalidate();
    }

    /* JADX INFO: renamed from: g */
    public final void m21326g(float f, float f2) {
        float f3 = this.f41089l;
        float f4 = this.f41091n;
        float f5 = this.f41090m * f4;
        float f6 = (f3 * f4) / 2.0f;
        this.f41087j = m21321a(f, this.f41085h - f6, this.f41084g + f6);
        float f7 = f5 / 2.0f;
        this.f41088k = m21321a(f2, this.f41086i - f7, this.f41083f + f7);
    }

    /* JADX INFO: renamed from: h */
    public final void m21327h(float f) {
        this.f41091n = bng.m7901s(f, this.f41099w, this.f41100x);
    }
}
