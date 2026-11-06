package mk;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.CompoundButton;
import android.widget.Switch;
import android.widget.TextView;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes7.dex */
public final class Tog {

    /* JADX INFO: renamed from: fa */
    static Field f46351fa;

    /* JADX INFO: renamed from: fb */
    static Field f46352fb;

    /* JADX INFO: renamed from: fd */
    static Field f46353fd;

    /* JADX INFO: renamed from: fe */
    static Field f46354fe;

    /* JADX INFO: renamed from: ff */
    static Field f46355ff;

    /* JADX INFO: renamed from: fh */
    static Field f46356fh;

    /* JADX INFO: renamed from: fy */
    static Field f46357fy;

    /* JADX INFO: renamed from: sc */
    static Class<?> f46358sc;

    /* JADX INFO: renamed from: sf */
    static Typeface f46359sf;
    static boolean sfTried;

    static int lerp(int i, int i2, float f) {
        int i3 = i >>> 24;
        int i4 = (i >> 16) & 255;
        int i5 = (i >> 8) & 255;
        int i6 = i & 255;
        return ((int) (i6 + (((i2 & 255) - i6) * f))) | (((int) (i3 + (((i2 >>> 24) - i3) * f))) << 24) | (((int) (i4 + ((((i2 >> 16) & 255) - i4) * f))) << 16) | (((int) (i5 + ((((i2 >> 8) & 255) - i5) * f))) << 8);
    }

    public static void app(Application application) {
        try {
            application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: mk.Tog.1
                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityDestroyed(Activity activity) {
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityPaused(Activity activity) {
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStopped(Activity activity) {
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityCreated(Activity activity, Bundle bundle) {
                    Tog.hook(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStarted(Activity activity) {
                    Tog.hook(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityResumed(Activity activity) {
                    Tog.hook(activity);
                }
            });
        } catch (Throwable unused) {
        }
    }

    static void hook(Activity activity) {
        try {
            final View decorView = activity.getWindow().getDecorView();
            if (decorView.getTag(2139029505) != null) {
                walk(decorView);
                return;
            }
            decorView.setTag(2139029505, Boolean.TRUE);
            decorView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: mk.Tog.2
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    Tog.walk(decorView);
                }
            });
            walk(decorView);
        } catch (Throwable unused) {
        }
    }

    static Typeface font(Context context) {
        if (!sfTried) {
            sfTried = true;
            try {
                int identifier = context.getResources().getIdentifier("sf_pro_text_bold", "font", context.getPackageName());
                if (identifier != 0) {
                    f46359sf = context.getResources().getFont(identifier);
                }
            } catch (Throwable unused) {
            }
        }
        return f46359sf;
    }

    static void walk(View view) {
        try {
            if ((view instanceof CompoundButton) && isSwitch(view)) {
                m23537sw((CompoundButton) view);
            }
            if (view instanceof TextView) {
                TextView textView = (TextView) view;
                Typeface typefaceFont = font(textView.getContext());
                if (typefaceFont != null && textView.getTypeface() != typefaceFont) {
                    textView.setTypeface(typefaceFont);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    walk(viewGroup.getChildAt(i));
                }
            }
        } catch (Throwable unused) {
        }
    }

    static boolean isSwitch(View view) {
        if (view instanceof Switch) {
            return true;
        }
        try {
            if (f46358sc == null) {
                f46358sc = Class.forName("android.support.v7.widget.SwitchCompat");
            }
            return f46358sc.isInstance(view);
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: sw */
    public static void m23537sw(CompoundButton compoundButton) {
        try {
            if (compoundButton instanceof Switch) {
                Switch r0 = (Switch) compoundButton;
                if (r0.getThumbDrawable() instanceof Thumb) {
                    return;
                }
                Track track = new Track(compoundButton);
                Thumb thumb = new Thumb(compoundButton, track);
                r0.setSwitchMinWidth(0);
                r0.setThumbDrawable(thumb);
                r0.setTrackDrawable(track);
                r0.setThumbTintList(null);
                r0.setTrackTintList(null);
                return;
            }
            if (f46358sc == null) {
                f46358sc = Class.forName("android.support.v7.widget.SwitchCompat");
            }
            if (f46358sc.isInstance(compoundButton)) {
                if (f46351fa == null) {
                    f46351fa = m23536f("a");
                    f46352fb = m23536f("b");
                    f46353fd = m23536f("d");
                    f46354fe = m23536f("e");
                    f46355ff = m23536f("f");
                    f46356fh = m23536f("h");
                    try {
                        f46357fy = m23536f("y");
                    } catch (Throwable unused) {
                    }
                }
                Object obj = f46351fa.get(compoundButton);
                if (obj instanceof Thumb) {
                    return;
                }
                Drawable drawable = (Drawable) obj;
                Drawable drawable2 = (Drawable) f46354fe.get(compoundButton);
                if (drawable != null) {
                    drawable.setCallback(null);
                }
                if (drawable2 != null) {
                    drawable2.setCallback(null);
                }
                Track track2 = new Track(compoundButton);
                Thumb thumb2 = new Thumb(compoundButton, track2);
                thumb2.setCallback(compoundButton);
                track2.setCallback(compoundButton);
                int[] drawableState = compoundButton.getDrawableState();
                thumb2.setState(drawableState);
                track2.setState(drawableState);
                f46351fa.set(compoundButton, thumb2);
                f46354fe.set(compoundButton, track2);
                f46352fb.set(compoundButton, null);
                f46355ff.set(compoundButton, null);
                f46353fd.setBoolean(compoundButton, false);
                f46356fh.setBoolean(compoundButton, false);
                compoundButton.requestLayout();
                compoundButton.invalidate();
            }
        } catch (Throwable unused2) {
        }
    }

    /* JADX INFO: renamed from: f */
    static Field m23536f(String str) throws Exception {
        Field declaredField = f46358sc.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField;
    }

    static boolean dark(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    static boolean has(int[] iArr, int i) {
        if (iArr != null) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    static final class Track extends Drawable {

        /* JADX INFO: renamed from: dp */
        final float f46366dp;
        float pos;

        /* JADX INFO: renamed from: v */
        final View f46369v;

        /* JADX INFO: renamed from: p */
        final Paint f46367p = new Paint(1);

        /* JADX INFO: renamed from: r */
        final RectF f46368r = new RectF();
        boolean enabled = true;

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public boolean isStateful() {
            return true;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }

        Track(View view) {
            this.f46369v = view;
            this.f46366dp = view.getResources().getDisplayMetrics().density;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Rect bounds = getBounds();
            boolean zDark = Tog.dark(this.f46369v.getContext());
            int i = zDark ? -13027011 : -1447445;
            int i2 = zDark ? -13577896 : -13318311;
            float f = this.f46366dp * 28.0f;
            float fExactCenterY = bounds.exactCenterY();
            float f2 = f / 2.0f;
            this.f46368r.set(bounds.left, fExactCenterY - f2, bounds.right, fExactCenterY + f2);
            this.f46367p.setStyle(Paint.Style.FILL);
            this.f46367p.setColor(Tog.lerp(i, i2, this.pos));
            this.f46367p.setAlpha(this.enabled ? 255 : 110);
            canvas.drawRoundRect(this.f46368r, f2, f2, this.f46367p);
        }

        @Override // android.graphics.drawable.Drawable
        protected boolean onStateChange(int[] iArr) {
            boolean zHas = Tog.has(iArr, R.attr.state_enabled);
            if (zHas == this.enabled) {
                return false;
            }
            this.enabled = zHas;
            return true;
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return (int) (this.f46366dp * 64.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return (int) (this.f46366dp * 28.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public boolean getPadding(Rect rect) {
            rect.set(0, 0, 0, 0);
            return false;
        }
    }

    static final class Thumb extends Drawable {
        ValueAnimator anim;

        /* JADX INFO: renamed from: dp */
        final float f46360dp;
        float press;
        boolean pressed;

        /* JADX INFO: renamed from: tr */
        final Track f46364tr;

        /* JADX INFO: renamed from: v */
        final View f46365v;

        /* JADX INFO: renamed from: p */
        final Paint f46361p = new Paint(1);

        /* JADX INFO: renamed from: s */
        final Paint f46363s = new Paint(1);

        /* JADX INFO: renamed from: r */
        final RectF f46362r = new RectF();
        boolean enabled = true;

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public boolean isStateful() {
            return true;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }

        Thumb(View view, Track track) {
            this.f46365v = view;
            this.f46364tr = track;
            this.f46360dp = view.getResources().getDisplayMetrics().density;
        }

        float pos() {
            Rect bounds = getBounds();
            Rect bounds2 = this.f46364tr.getBounds();
            float fWidth = bounds2.width() - bounds.width();
            if (fWidth <= 0.0f) {
                View view = this.f46365v;
                return ((view instanceof CompoundButton) && ((CompoundButton) view).isChecked()) ? 1.0f : 0.0f;
            }
            float f = (bounds.left - bounds2.left) / fWidth;
            if (f < 0.0f) {
                return 0.0f;
            }
            if (f > 1.0f) {
                return 1.0f;
            }
            return f;
        }

        @Override // android.graphics.drawable.Drawable
        protected void onBoundsChange(Rect rect) {
            float fPos = pos();
            if (fPos != this.f46364tr.pos) {
                this.f46364tr.pos = fPos;
                this.f46364tr.invalidateSelf();
            }
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Rect bounds = this.f46364tr.getBounds();
            if (bounds.isEmpty()) {
                bounds = getBounds();
            }
            float fPos = pos();
            if (fPos != this.f46364tr.pos) {
                this.f46364tr.pos = fPos;
            }
            float f = this.f46360dp;
            float f2 = f * 2.0f;
            float f3 = 24.0f * f;
            float f4 = f * 38.0f;
            float fWidth = bounds.width() - (f2 * 2.0f);
            if (f4 > fWidth) {
                f4 = fWidth;
            }
            float f5 = bounds.left + f2 + (fPos * (fWidth - f4)) + (f4 / 2.0f);
            float fExactCenterY = bounds.exactCenterY();
            float f6 = this.press;
            float f7 = (f4 * ((0.32f * f6) + 1.0f)) / 2.0f;
            float f8 = (f3 * ((f6 * 0.42f) + 1.0f)) / 2.0f;
            this.f46362r.set(f5 - f7, fExactCenterY - f8, f5 + f7, fExactCenterY + f8);
            int i = (int) ((Tog.dark(this.f46365v.getContext()) ? 70 : 45) * (1.0f - this.press));
            if (i > 0) {
                this.f46363s.setStyle(Paint.Style.FILL);
                this.f46363s.setColor(0);
                Paint paint = this.f46363s;
                float f9 = this.f46360dp;
                paint.setShadowLayer(4.0f * f9, 0.0f, f9 * 1.5f, Color.argb(i, 0, 0, 0));
                this.f46363s.setColor(Color.argb(1, 0, 0, 0));
                canvas.drawRoundRect(this.f46362r, f8, f8, this.f46363s);
                this.f46363s.clearShadowLayer();
            }
            int i2 = (int) (255.0f - (this.press * 200.0f));
            this.f46361p.setShader(null);
            this.f46361p.setStyle(Paint.Style.FILL);
            Paint paint2 = this.f46361p;
            if (!this.enabled) {
                i2 /= 2;
            }
            paint2.setColor(Color.argb(i2, 255, 255, 255));
            canvas.drawRoundRect(this.f46362r, f8, f8, this.f46361p);
            if (this.press > 0.01f) {
                this.f46361p.setShader(new LinearGradient(0.0f, this.f46362r.top, 0.0f, this.f46362r.bottom, new int[]{Color.argb((int) (this.press * 150.0f), 255, 255, 255), Color.argb(0, 255, 255, 255), Color.argb((int) (this.press * 60.0f), 255, 255, 255)}, new float[]{0.0f, 0.55f, 1.0f}, Shader.TileMode.CLAMP));
                canvas.drawRoundRect(this.f46362r, f8, f8, this.f46361p);
                this.f46361p.setShader(null);
                this.f46361p.setStyle(Paint.Style.STROKE);
                this.f46361p.setStrokeWidth(this.f46360dp * 1.2f);
                this.f46361p.setColor(Color.argb((int) (this.press * 210.0f), 255, 255, 255));
                RectF rectF = new RectF(this.f46362r);
                float f10 = this.f46360dp;
                rectF.inset(f10 * 0.6f, f10 * 0.6f);
                canvas.drawRoundRect(rectF, rectF.height() / 2.0f, rectF.height() / 2.0f, this.f46361p);
                this.f46361p.setStrokeWidth(this.f46360dp * 0.8f);
                this.f46361p.setColor(Color.argb((int) (this.press * 40.0f), 0, 0, 0));
                RectF rectF2 = new RectF(this.f46362r);
                float f11 = this.f46360dp;
                rectF2.inset(f11 * (-0.4f), f11 * (-0.4f));
                canvas.drawRoundRect(rectF2, rectF2.height() / 2.0f, rectF2.height() / 2.0f, this.f46361p);
                this.f46361p.setStyle(Paint.Style.FILL);
            }
        }

        @Override // android.graphics.drawable.Drawable
        protected boolean onStateChange(int[] iArr) {
            boolean z;
            boolean zHas = Tog.has(iArr, R.attr.state_enabled);
            if (zHas != this.enabled) {
                this.enabled = zHas;
                z = true;
            } else {
                z = false;
            }
            boolean zHas2 = Tog.has(iArr, R.attr.state_pressed);
            if (zHas2 == this.pressed) {
                return z;
            }
            this.pressed = zHas2;
            ValueAnimator valueAnimator = this.anim;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.press, zHas2 ? 1.0f : 0.0f);
            this.anim = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(zHas2 ? 180L : 260L);
            this.anim.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mk.Tog.Thumb.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    Thumb.this.press = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                    Thumb.this.invalidateSelf();
                    Thumb.this.f46365v.invalidate();
                }
            });
            this.anim.start();
            return true;
        }

        @Override // android.graphics.drawable.Drawable
        public void jumpToCurrentState() {
            ValueAnimator valueAnimator = this.anim;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.press = this.pressed ? 1.0f : 0.0f;
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return (int) (this.f46360dp * 32.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return (int) (this.f46360dp * 28.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public boolean getPadding(Rect rect) {
            rect.set(0, 0, 0, 0);
            return false;
        }
    }
}
