package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dft extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: v */
    private static final List f20717v = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");

    /* JADX INFO: renamed from: w */
    private static final Executor f20718w = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new dln());

    /* JADX INFO: renamed from: A */
    private Canvas f20719A;

    /* JADX INFO: renamed from: B */
    private Rect f20720B;

    /* JADX INFO: renamed from: C */
    private RectF f20721C;

    /* JADX INFO: renamed from: D */
    private Paint f20722D;

    /* JADX INFO: renamed from: E */
    private Rect f20723E;

    /* JADX INFO: renamed from: F */
    private Rect f20724F;

    /* JADX INFO: renamed from: G */
    private RectF f20725G;

    /* JADX INFO: renamed from: H */
    private RectF f20726H;

    /* JADX INFO: renamed from: I */
    private Matrix f20727I;

    /* JADX INFO: renamed from: J */
    private Matrix f20728J;

    /* JADX INFO: renamed from: K */
    private final ValueAnimator.AnimatorUpdateListener f20729K;

    /* JADX INFO: renamed from: L */
    private final Runnable f20730L;

    /* JADX INFO: renamed from: M */
    private float f20731M;

    /* JADX INFO: renamed from: a */
    public dfi f20732a;

    /* JADX INFO: renamed from: b */
    public final dlo f20733b;

    /* JADX INFO: renamed from: c */
    public boolean f20734c;

    /* JADX INFO: renamed from: d */
    public boolean f20735d;

    /* JADX INFO: renamed from: e */
    public final ArrayList f20736e;

    /* JADX INFO: renamed from: f */
    public dhx f20737f;

    /* JADX INFO: renamed from: g */
    public String f20738g;

    /* JADX INFO: renamed from: h */
    public dhw f20739h;

    /* JADX INFO: renamed from: i */
    public String f20740i;

    /* JADX INFO: renamed from: j */
    public boolean f20741j;

    /* JADX INFO: renamed from: k */
    public boolean f20742k;

    /* JADX INFO: renamed from: l */
    public djn f20743l;

    /* JADX INFO: renamed from: m */
    public boolean f20744m;

    /* JADX INFO: renamed from: n */
    public boolean f20745n;

    /* JADX INFO: renamed from: o */
    public boolean f20746o;

    /* JADX INFO: renamed from: p */
    public final Semaphore f20747p;

    /* JADX INFO: renamed from: q */
    public int f20748q;

    /* JADX INFO: renamed from: r */
    public int f20749r;

    /* JADX INFO: renamed from: s */
    public int f20750s;

    /* JADX INFO: renamed from: t */
    public gmc f20751t;

    /* JADX INFO: renamed from: u */
    public abtb f20752u;

    /* JADX INFO: renamed from: x */
    private int f20753x;

    /* JADX INFO: renamed from: y */
    private final Matrix f20754y;

    /* JADX INFO: renamed from: z */
    private Bitmap f20755z;

    public dft() {
        dlo dloVar = new dlo();
        this.f20733b = dloVar;
        this.f20734c = true;
        this.f20735d = false;
        this.f20748q = 1;
        this.f20736e = new ArrayList();
        this.f20742k = true;
        this.f20753x = 255;
        this.f20744m = false;
        this.f20749r = 1;
        this.f20745n = false;
        this.f20754y = new Matrix();
        this.f20746o = false;
        C0962ly c0962ly = new C0962ly(this, 3, null);
        this.f20729K = c0962ly;
        this.f20747p = new Semaphore(1);
        this.f20730L = new cbc(this, 12);
        this.f20731M = -3.4028235E38f;
        dloVar.addUpdateListener(c0962ly);
    }

    /* JADX INFO: renamed from: t */
    private final boolean m12634t() {
        return this.f20734c || this.f20735d;
    }

    /* JADX INFO: renamed from: u */
    private static final void m12635u(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    /* JADX INFO: renamed from: a */
    public final float m12636a() {
        return this.f20733b.m12900d();
    }

    /* JADX INFO: renamed from: b */
    public final float m12637b() {
        return this.f20733b.m12901e();
    }

    /* JADX INFO: renamed from: c */
    public final float m12638c() {
        return this.f20733b.m12899c();
    }

    /* JADX INFO: renamed from: d */
    public final float m12639d() {
        return this.f20733b.f21415c;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x015b A[Catch: all -> 0x023d, InterruptedException -> 0x0259, TryCatch #2 {InterruptedException -> 0x0259, all -> 0x023d, blocks: (B:6:0x000a, B:8:0x0013, B:10:0x002d, B:11:0x0034, B:13:0x0039, B:16:0x0041, B:18:0x0050, B:19:0x0076, B:55:0x0220, B:20:0x007d, B:22:0x0081, B:24:0x0085, B:25:0x00cb, B:27:0x00fc, B:29:0x010f, B:31:0x0149, B:33:0x0153, B:36:0x0174, B:39:0x0190, B:41:0x0195, B:43:0x019b, B:45:0x01a3, B:47:0x01ab, B:51:0x01d2, B:53:0x01d6, B:54:0x0210, B:49:0x01b3, B:50:0x01c3, B:35:0x015b, B:28:0x010b), top: B:71:0x000a }] */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        djn djnVar = this.f20743l;
        if (djnVar != null) {
            boolean zM12653r = m12653r();
            if (zM12653r) {
                try {
                    this.f20747p.acquire();
                    dfi dfiVar = this.f20732a;
                    if (dfiVar != null) {
                        float f = this.f20731M;
                        dlo dloVar = this.f20733b;
                        float fM12899c = dloVar.m12899c();
                        this.f20731M = fM12899c;
                        if (Math.abs(fM12899c - f) * dfiVar.m12612a() >= 50.0f) {
                            m12651p(dloVar.m12899c());
                        }
                    }
                } catch (InterruptedException unused) {
                    if (!zM12653r) {
                        return;
                    }
                    this.f20747p.release();
                    if (djnVar.f21202j == this.f20733b.m12899c()) {
                        return;
                    }
                } catch (Throwable th) {
                    if (zM12653r) {
                        this.f20747p.release();
                        if (djnVar.f21202j != this.f20733b.m12899c()) {
                            f20718w.execute(this.f20730L);
                        }
                    }
                    throw th;
                }
            }
            if (!this.f20745n) {
                djn djnVar2 = this.f20743l;
                dfi dfiVar2 = this.f20732a;
                if (djnVar2 != null && dfiVar2 != null) {
                    Matrix matrix = this.f20754y;
                    matrix.reset();
                    Rect bounds = getBounds();
                    if (!bounds.isEmpty()) {
                        matrix.preScale(bounds.width() / dfiVar2.f20687i.width(), bounds.height() / dfiVar2.f20687i.height());
                        matrix.preTranslate(bounds.left, bounds.top);
                    }
                    djnVar2.mo12667b(canvas, matrix, this.f20753x);
                }
            } else if (this.f20732a != null) {
                if (this.f20719A == null) {
                    this.f20719A = new Canvas();
                    this.f20726H = new RectF();
                    this.f20727I = new Matrix();
                    this.f20728J = new Matrix();
                    this.f20720B = new Rect();
                    this.f20721C = new RectF();
                    this.f20722D = new dgf();
                    this.f20723E = new Rect();
                    this.f20724F = new Rect();
                    this.f20725G = new RectF();
                }
                canvas.getMatrix(this.f20727I);
                canvas.getClipBounds(this.f20720B);
                Rect rect = this.f20720B;
                this.f20721C.set(rect.left, rect.top, rect.right, rect.bottom);
                this.f20727I.mapRect(this.f20721C);
                m12635u(this.f20721C, this.f20720B);
                boolean z = this.f20742k;
                RectF rectF = this.f20726H;
                if (z) {
                    rectF.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
                } else {
                    djnVar.mo12668c(rectF, null, false);
                }
                this.f20727I.mapRect(this.f20726H);
                Rect bounds2 = getBounds();
                float fWidth = bounds2.width() / getIntrinsicWidth();
                float fHeight = bounds2.height() / getIntrinsicHeight();
                RectF rectF2 = this.f20726H;
                rectF2.set(rectF2.left * fWidth, rectF2.top * fHeight, rectF2.right * fWidth, rectF2.bottom * fHeight);
                Drawable.Callback callback = getCallback();
                if (callback instanceof View) {
                    ViewParent parent = ((View) callback).getParent();
                    if (!(parent instanceof ViewGroup) || ((ViewGroup) parent).getClipChildren()) {
                        this.f20726H.intersect(this.f20720B.left, this.f20720B.top, this.f20720B.right, this.f20720B.bottom);
                    }
                } else {
                    this.f20726H.intersect(this.f20720B.left, this.f20720B.top, this.f20720B.right, this.f20720B.bottom);
                }
                int iCeil = (int) Math.ceil(this.f20726H.width());
                int iCeil2 = (int) Math.ceil(this.f20726H.height());
                if (iCeil > 0 && iCeil2 > 0) {
                    Bitmap bitmap = this.f20755z;
                    if (bitmap == null || bitmap.getWidth() < iCeil || this.f20755z.getHeight() < iCeil2) {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
                        this.f20755z = bitmapCreateBitmap;
                        this.f20719A.setBitmap(bitmapCreateBitmap);
                        this.f20746o = true;
                    } else if (this.f20755z.getWidth() > iCeil || this.f20755z.getHeight() > iCeil2) {
                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f20755z, 0, 0, iCeil, iCeil2);
                        this.f20755z = bitmapCreateBitmap2;
                        this.f20719A.setBitmap(bitmapCreateBitmap2);
                        this.f20746o = true;
                    }
                    if (this.f20746o) {
                        Matrix matrix2 = this.f20754y;
                        matrix2.set(this.f20727I);
                        matrix2.preScale(fWidth, fHeight);
                        matrix2.postTranslate(-this.f20726H.left, -this.f20726H.top);
                        this.f20755z.eraseColor(0);
                        djnVar.mo12667b(this.f20719A, matrix2, this.f20753x);
                        this.f20727I.invert(this.f20728J);
                        this.f20728J.mapRect(this.f20725G, this.f20726H);
                        m12635u(this.f20725G, this.f20724F);
                    }
                    this.f20723E.set(0, 0, iCeil, iCeil2);
                    canvas.drawBitmap(this.f20755z, this.f20723E, this.f20724F, this.f20722D);
                }
            }
            this.f20746o = false;
            if (zM12653r) {
                this.f20747p.release();
                if (djnVar.f21202j == this.f20733b.m12899c()) {
                    return;
                }
                f20718w.execute(this.f20730L);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final int m12640e() {
        return this.f20733b.getRepeatCount();
    }

    /* JADX INFO: renamed from: f */
    public final dhw m12641f() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f20739h == null) {
            dhw dhwVar = new dhw(getCallback(), this.f20752u);
            this.f20739h = dhwVar;
            String str = this.f20740i;
            if (str != null) {
                dhwVar.f21026e = str;
            }
        }
        return this.f20739h;
    }

    /* JADX INFO: renamed from: g */
    public final void m12642g(final dic dicVar, final Object obj, final dlx dlxVar) {
        List list;
        if (this.f20743l == null) {
            this.f20736e.add(new dfs() { // from class: dfp
                @Override // p000.dfs
                /* JADX INFO: renamed from: a */
                public final void mo12633a() {
                    this.f20710a.m12642g(dicVar, obj, dlxVar);
                }
            });
            return;
        }
        if (dicVar == dic.f21058a) {
            this.f20743l.mo12666a(obj, dlxVar);
        } else {
            did didVar = dicVar.f21059b;
            if (didVar != null) {
                didVar.mo12666a(obj, dlxVar);
            } else {
                if (this.f20743l == null) {
                    dlm.m12897a("Cannot resolve KeyPath. Composition is not set yet.");
                    list = Collections.EMPTY_LIST;
                } else {
                    ArrayList arrayList = new ArrayList();
                    this.f20743l.mo12670e(dicVar, 0, arrayList, new dic(new String[0]));
                    list = arrayList;
                }
                for (int i = 0; i < list.size(); i++) {
                    ((dic) list.get(i)).f21059b.mo12666a(obj, dlxVar);
                }
                if (list.isEmpty()) {
                    return;
                }
            }
        }
        invalidateSelf();
        if (obj == dfy.f20766E) {
            m12651p(m12638c());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f20753x;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        dfi dfiVar = this.f20732a;
        if (dfiVar == null) {
            return -1;
        }
        return dfiVar.f20687i.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        dfi dfiVar = this.f20732a;
        if (dfiVar == null) {
            return -1;
        }
        return dfiVar.f20687i.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* JADX INFO: renamed from: h */
    public final void m12643h() {
        dfi dfiVar = this.f20732a;
        if (dfiVar == null) {
            return;
        }
        int i = dkr.f21340a;
        Rect rect = dfiVar.f20687i;
        djn djnVar = new djn(this, new djp(Collections.EMPTY_LIST, dfiVar, "__container", -1L, 1, -1L, null, Collections.EMPTY_LIST, new dir(null, null, null, null, null, null, null, null, null), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, Collections.EMPTY_LIST, 1, null, false, null, null, 1), dfiVar.f20686h, dfiVar);
        this.f20743l = djnVar;
        djnVar.f21203k = this.f20742k;
    }

    /* JADX INFO: renamed from: i */
    public final void m12644i() {
        dlo dloVar = this.f20733b;
        if (dloVar.f21423k) {
            dloVar.cancel();
            if (!isVisible()) {
                this.f20748q = 1;
            }
        }
        this.f20732a = null;
        this.f20743l = null;
        this.f20737f = null;
        this.f20731M = -3.4028235E38f;
        dloVar.f21422j = null;
        dloVar.f21420h = -2.1474836E9f;
        dloVar.f21421i = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.f20746o) {
            return;
        }
        this.f20746o = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return m12654s();
    }

    /* JADX INFO: renamed from: j */
    public final void m12645j() {
        dfi dfiVar = this.f20732a;
        if (dfiVar == null) {
            return;
        }
        int i = this.f20749r - 1;
        int i2 = Build.VERSION.SDK_INT;
        boolean z = dfiVar.f20691m;
        int i3 = dfiVar.f20692n;
        boolean z2 = false;
        if (i != 1 && (i == 2 || ((z && i2 < 28) || i3 > 4))) {
            z2 = true;
        }
        this.f20745n = z2;
    }

    /* JADX INFO: renamed from: k */
    public final void m12646k() {
        this.f20736e.clear();
        dlo dloVar = this.f20733b;
        dloVar.m12904h(true);
        Iterator it = dloVar.f21406b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(dloVar);
        }
        if (isVisible()) {
            return;
        }
        this.f20748q = 1;
    }

    /* JADX INFO: renamed from: l */
    public final void m12647l() {
        if (this.f20743l == null) {
            this.f20736e.add(new dfq(this, 0));
            return;
        }
        m12645j();
        if (m12634t() || m12640e() == 0) {
            if (isVisible()) {
                dlo dloVar = this.f20733b;
                dloVar.f21423k = true;
                Set set = dloVar.f21405a;
                boolean zM12908l = dloVar.m12908l();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationStart(dloVar, zM12908l);
                }
                dloVar.m12906j((int) (dloVar.m12908l() ? dloVar.m12900d() : dloVar.m12901e()));
                dloVar.f21416d = 0L;
                dloVar.f21419g = 0;
                dloVar.m12903g();
                this.f20748q = 1;
            } else {
                this.f20748q = 2;
            }
        }
        if (m12634t()) {
            return;
        }
        uva uvaVar = null;
        for (String str : f20717v) {
            dfi dfiVar = this.f20732a;
            int size = dfiVar.f20683e.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    uvaVar = null;
                    break;
                }
                uva uvaVar2 = (uva) dfiVar.f20683e.get(i);
                String str2 = (String) uvaVar2.f68965b;
                if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                    uvaVar = uvaVar2;
                    break;
                }
                i++;
            }
            if (uvaVar != null) {
                break;
            }
        }
        if (uvaVar != null) {
            m12649n((int) uvaVar.f68964a);
        } else {
            m12649n((int) (m12639d() < 0.0f ? m12637b() : m12636a()));
        }
        this.f20733b.m12902f();
        if (isVisible()) {
            return;
        }
        this.f20748q = 1;
    }

    /* JADX INFO: renamed from: m */
    public final void m12648m() {
        if (this.f20743l == null) {
            this.f20736e.add(new dfq(this, 1));
            return;
        }
        m12645j();
        if (m12634t() || m12640e() == 0) {
            if (isVisible()) {
                dlo dloVar = this.f20733b;
                dloVar.f21423k = true;
                dloVar.m12903g();
                dloVar.f21416d = 0L;
                if (dloVar.m12908l() && dloVar.f21418f == dloVar.m12901e()) {
                    dloVar.m12906j(dloVar.m12900d());
                } else if (!dloVar.m12908l() && dloVar.f21418f == dloVar.m12900d()) {
                    dloVar.m12906j(dloVar.m12901e());
                }
                Iterator it = dloVar.f21406b.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(dloVar);
                }
                this.f20748q = 1;
            } else {
                this.f20748q = 3;
            }
        }
        if (m12634t()) {
            return;
        }
        m12649n((int) (m12639d() < 0.0f ? m12637b() : m12636a()));
        this.f20733b.m12902f();
        if (isVisible()) {
            return;
        }
        this.f20748q = 1;
    }

    /* JADX INFO: renamed from: n */
    public final void m12649n(final int i) {
        if (this.f20732a == null) {
            this.f20736e.add(new dfs() { // from class: dfn
                @Override // p000.dfs
                /* JADX INFO: renamed from: a */
                public final void mo12633a() {
                    this.f20705a.m12649n(i);
                }
            });
        } else {
            this.f20733b.m12906j(i);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m12650o(final int i, final int i2) {
        if (this.f20732a == null) {
            this.f20736e.add(new dfs() { // from class: dfo
                @Override // p000.dfs
                /* JADX INFO: renamed from: a */
                public final void mo12633a() {
                    this.f20707a.m12650o(i, i2);
                }
            });
        } else {
            this.f20733b.m12907k(i, i2 + 0.99f);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m12651p(final float f) {
        dfi dfiVar = this.f20732a;
        if (dfiVar == null) {
            this.f20736e.add(new dfs() { // from class: dfr
                @Override // p000.dfs
                /* JADX INFO: renamed from: a */
                public final void mo12633a() {
                    this.f20715a.m12651p(f);
                }
            });
            return;
        }
        dlo dloVar = this.f20733b;
        float f2 = dfiVar.f20688j;
        float f3 = dfiVar.f20689k;
        int i = dlp.f21426a;
        dloVar.m12906j(f2 + (f * (f3 - f2)));
    }

    /* JADX INFO: renamed from: q */
    public final void m12652q(int i) {
        this.f20733b.setRepeatCount(i);
    }

    /* JADX INFO: renamed from: r */
    public final boolean m12653r() {
        int i = this.f20750s;
        return i != 0 && i == 2;
    }

    /* JADX INFO: renamed from: s */
    public final boolean m12654s() {
        dlo dloVar = this.f20733b;
        if (dloVar == null) {
            return false;
        }
        return dloVar.f21423k;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f20753x = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        dlm.m12897a("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            int i = this.f20748q;
            if (i == 2) {
                m12647l();
                return visible;
            }
            if (i == 3) {
                m12648m();
                return visible;
            }
        } else {
            if (this.f20733b.f21423k) {
                m12646k();
                this.f20748q = 3;
                return visible;
            }
            if (zIsVisible) {
                this.f20748q = 1;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        m12647l();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f20736e.clear();
        this.f20733b.m12902f();
        if (isVisible()) {
            return;
        }
        this.f20748q = 1;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
