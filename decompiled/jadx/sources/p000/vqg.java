package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vqg extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: a */
    public final vqi f71040a;

    /* JADX INFO: renamed from: b */
    public final vqf f71041b;

    /* JADX INFO: renamed from: d */
    int f71043d;

    /* JADX INFO: renamed from: e */
    public Drawable f71044e;

    /* JADX INFO: renamed from: g */
    private final Context f71046g;

    /* JADX INFO: renamed from: h */
    private final vqj f71047h;

    /* JADX INFO: renamed from: f */
    public vnw f71045f = new vnw();

    /* JADX INFO: renamed from: c */
    final Paint f71042c = new Paint();

    public vqg(Context context, vqj vqjVar, vqi vqiVar, vqf vqfVar) {
        this.f71046g = context;
        this.f71047h = vqjVar;
        this.f71040a = vqiVar;
        this.f71041b = vqfVar;
        vqfVar.f71038i = this;
        setAlpha(255);
    }

    /* JADX INFO: renamed from: b */
    private final boolean m33535b() {
        return this.f71045f != null && vnw.m33395h(this.f71046g.getContentResolver()) == 0.0f;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m33536a(boolean z, boolean z2, boolean z3) {
        boolean visible = super.setVisible(z, z2);
        vqf vqfVar = this.f71041b;
        ObjectAnimator objectAnimator = vqfVar.f71035f;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        byk bykVar = vqfVar.f71036g;
        if (bykVar != null) {
            bykVar.m8695q();
        }
        if (z && z3 && !m33535b()) {
            if (vqfVar.f71036g == null) {
                byk bykVar2 = new byk(vqfVar, vqf.f71031b);
                byl bylVar = new byl();
                bylVar.m8700e(200.0f);
                bylVar.m8698c(0.6f);
                bykVar2.f13806t = bylVar;
                bykVar2.m8689n(0.01f);
                vqfVar.f71036g = bykVar2;
            }
            if (vqfVar.f71035f == null) {
                vqfVar.f71035f = ObjectAnimator.ofFloat(vqfVar, (Property<vqf, Float>) vqf.f71030a, 0.0f, 1.0f);
                vqfVar.f71035f.setDuration(650L);
                vqfVar.f71035f.setInterpolator(null);
                vqfVar.f71035f.setRepeatCount(-1);
                vqfVar.f71035f.addListener(new vqc(vqfVar));
            }
            vqfVar.m33533a();
            vqfVar.f71036g.m8694p(vqfVar.f71032c);
            vqfVar.f71035f.start();
        }
        return visible;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r26v1 */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        Rect rect = new Rect();
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            int i = 0;
            if (m33535b() && (drawable = this.f71044e) != null) {
                drawable.setBounds(bounds);
                this.f71044e.setTint(this.f71047h.f71059d[0]);
                this.f71044e.draw(canvas);
                return;
            }
            canvas.save();
            vqi vqiVar = this.f71040a;
            canvas.translate(bounds.centerX(), bounds.centerY());
            vqj vqjVar = vqiVar.f71053a;
            float f = 2.0f;
            canvas.clipRect((-vqiVar.m33538b()) / 2.0f, (-vqiVar.m33537a()) / 2.0f, vqiVar.m33538b() / 2.0f, vqiVar.m33537a() / 2.0f);
            canvas.rotate(-90.0f);
            Paint paint = this.f71042c;
            int i2 = this.f71047h.f71060e;
            int i3 = this.f71043d;
            int i4 = vqjVar.f71057b;
            int i5 = vqjVar.f71058c;
            float fMin = Math.min(i4, i5);
            paint.setColor(tlx.m31214h(i2, i3));
            paint.setStyle(Paint.Style.FILL);
            float f2 = fMin / 2.0f;
            canvas.drawRoundRect(new RectF((-i4) / 2.0f, (-i5) / 2.0f, i4 / 2.0f, i5 / 2.0f), f2, f2, paint);
            vqh vqhVar = this.f71041b.f71039j;
            paint.setColor(tlx.m31214h(vqhVar.f71048a, this.f71043d));
            paint.setStyle(Paint.Style.FILL);
            canvas.save();
            canvas.rotate(vqhVar.f71050c);
            Path path = vqiVar.f71054b;
            path.rewind();
            int iFloor = (int) Math.floor(vqhVar.f71049b);
            awe[] aweVarArr = vqi.f71051d;
            int length = aweVarArr.length;
            int i6 = iFloor / 7;
            if ((iFloor ^ 7) < 0 && i6 * 7 != iFloor) {
                i6--;
            }
            float f3 = vqhVar.f71049b - iFloor;
            awe aweVar = aweVarArr[iFloor - (i6 * 7)];
            achu.m3301h(aweVar, "<this>");
            path.rewind();
            cbz cbzVar = new cbz((byte[]) null);
            ?? r0 = aweVar.f11052b;
            int size = r0.size();
            boolean z = true;
            float fM8826e = 0.0f;
            float fM8827f = 0.0f;
            float fM8828g = 0.0f;
            float fM8829h = 0.0f;
            float fM8824c = 0.0f;
            float fM8822a = 0.0f;
            float fM8823b = 0.0f;
            float fM8825d = 0.0f;
            ?? r1 = r0;
            while (i < size) {
                float f4 = f;
                cbz cbzVar2 = (cbz) ((accr) r1.get(i)).f5089a;
                ?? r26 = r1;
                cbz cbzVar3 = (cbz) ((accr) r1.get(i)).f5090b;
                int i7 = i;
                achu.m3301h(cbzVar2, "c1");
                achu.m3301h(cbzVar3, "c2");
                float f5 = f3;
                int i8 = 0;
                while (i8 < 8) {
                    float[] fArr = cbzVar.f14169a;
                    int i9 = i8;
                    float f6 = cbzVar2.f14169a[i9];
                    float f7 = cbzVar3.f14169a[i9];
                    float f8 = ccm.f14240a;
                    fArr[i9] = ((1.0f - f5) * f6) + (f7 * f5);
                    i8 = i9 + 1;
                }
                if (z) {
                    path.moveTo(cbzVar.m8822a(), cbzVar.m8823b());
                    fM8822a = cbzVar.m8822a();
                    fM8823b = cbzVar.m8823b();
                } else {
                    path.cubicTo(fM8826e, fM8827f, fM8828g, fM8829h, fM8824c, fM8825d);
                }
                fM8826e = cbzVar.m8826e();
                fM8827f = cbzVar.m8827f();
                fM8828g = cbzVar.m8828g();
                fM8829h = cbzVar.m8829h();
                fM8824c = cbzVar.m8824c();
                fM8825d = cbzVar.m8825d();
                i = i7 + 1;
                r1 = r26;
                f = f4;
                f3 = f5;
                z = false;
            }
            float f9 = f;
            if (!z) {
                path.cubicTo(fM8826e, fM8827f, fM8828g, fM8829h, fM8822a, fM8823b);
            }
            path.close();
            Matrix matrix = vqiVar.f71055c;
            float f10 = vqjVar.f71056a / f9;
            matrix.setScale(f10, f10);
            path.transform(matrix);
            canvas.drawPath(path, paint);
            canvas.restore();
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f71043d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f71040a.m33537a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f71040a.m33538b();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f71043d != i) {
            this.f71043d = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f71042c.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return m33536a(z, z2, z);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
