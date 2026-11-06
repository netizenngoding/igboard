package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eeo extends Drawable implements Animatable {

    /* JADX INFO: renamed from: a */
    public final een f22790a;

    /* JADX INFO: renamed from: b */
    public boolean f22791b;

    /* JADX INFO: renamed from: c */
    public int f22792c;

    /* JADX INFO: renamed from: e */
    private boolean f22794e;

    /* JADX INFO: renamed from: f */
    private boolean f22795f;

    /* JADX INFO: renamed from: h */
    private boolean f22797h;

    /* JADX INFO: renamed from: i */
    private Paint f22798i;

    /* JADX INFO: renamed from: j */
    private Rect f22799j;

    /* JADX INFO: renamed from: g */
    private boolean f22796g = true;

    /* JADX INFO: renamed from: d */
    public final int f22793d = -1;

    public eeo(een eenVar) {
        this.f22790a = eenVar;
    }

    /* JADX INFO: renamed from: c */
    private final Paint m13438c() {
        Paint paint = this.f22798i;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint(2);
        this.f22798i = paint2;
        return paint2;
    }

    /* JADX INFO: renamed from: d */
    private final Rect m13439d() {
        Rect rect = this.f22799j;
        if (rect != null) {
            return rect;
        }
        Rect rect2 = new Rect();
        this.f22799j = rect2;
        return rect2;
    }

    /* JADX INFO: renamed from: e */
    private final void m13440e() {
        dud.m13055r(!this.f22791b, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        eet eetVar = this.f22790a.f22789a;
        if (eetVar.m13445a() == 1) {
            invalidateSelf();
            return;
        }
        if (this.f22794e) {
            return;
        }
        this.f22794e = true;
        if (eetVar.f22810f) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        List list = eetVar.f22806b;
        if (list.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = list.isEmpty();
        list.add(this);
        if (zIsEmpty && !eetVar.f22808d) {
            eetVar.f22808d = true;
            eetVar.f22810f = false;
            eetVar.m13446b();
        }
        invalidateSelf();
    }

    /* JADX INFO: renamed from: f */
    private final void m13441f() {
        this.f22794e = false;
        eet eetVar = this.f22790a.f22789a;
        List list = eetVar.f22806b;
        list.remove(this);
        if (list.isEmpty()) {
            eetVar.m13450f();
        }
    }

    /* JADX INFO: renamed from: a */
    public final Bitmap m13442a() {
        return this.f22790a.f22789a.f22812h;
    }

    /* JADX INFO: renamed from: b */
    public final ByteBuffer m13443b() {
        return ((dvx) this.f22790a.f22789a.f22805a).f22255a.asReadOnlyBuffer();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f22791b) {
            return;
        }
        if (this.f22797h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), m13439d());
            this.f22797h = false;
        }
        eet eetVar = this.f22790a.f22789a;
        ees eesVar = eetVar.f22809e;
        canvas.drawBitmap(eesVar != null ? eesVar.f22802b : eetVar.f22812h, (Rect) null, m13439d(), m13438c());
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f22790a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f22790a.f22789a.f22816l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f22790a.f22789a.f22815k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f22794e;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f22797h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        m13438c().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        m13438c().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        dud.m13055r(!this.f22791b, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f22796g = z;
        if (!z) {
            m13441f();
        } else if (this.f22795f) {
            m13440e();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f22795f = true;
        this.f22792c = 0;
        if (this.f22796g) {
            m13440e();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f22795f = false;
        m13441f();
    }
}
