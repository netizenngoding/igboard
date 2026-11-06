package mk;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.inputmethodservice.InputMethodService;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;

/* JADX INFO: loaded from: classes5.dex */
public final class MkBar {

    /* JADX INFO: renamed from: BG */
    public static final int f46346BG = -3288873;

    /* JADX INFO: renamed from: P */
    private static final Paint f46347P = new Paint(1);
    private static int mode;
    private static int pressed;
    private static boolean tracking;

    public static void deep(View view, int i, int i2) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = viewGroup.getChildAt(i3);
                if (childAt != null) {
                    if (childAt.getClass().getName().contains("NavigationBarFrame")) {
                        setBg(childAt, i2);
                    }
                    deep(childAt, 0, i2);
                }
            }
        }
    }

    private static void fixNav(View view) {
        C0978Th.nav(view);
    }

    public static void globe(View view) {
        mode = 1;
        try {
            View viewFind = find(view.getRootView(), view);
            mode = 0;
            if (viewFind != null) {
                viewFind.performClick();
                return;
            }
        } catch (Throwable th) {
        }
        mode = 0;
        try {
            Toast.makeText(view.getContext(), "Terjemahan: pin ikon Terjemahkan (G→文) di toolbar Gboard", 0).show();
        } catch (Throwable unused) {
        }
    }

    private static void paint(View view, View view2, int i, int i2) {
        int height;
        if (view == view2 || (height = view.getHeight()) <= 0) {
            return;
        }
        if (height < i) {
            if (view.getBottom() + 4 < i) {
                return;
            }
            Drawable background = view.getBackground();
            if ((background instanceof ColorDrawable) && ((ColorDrawable) background).getColor() == i2) {
                return;
            }
            view.setBackgroundColor(i2);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = viewGroup.getChildAt(i3);
                if (childAt != null) {
                    paint(childAt, view2, i, i2);
                }
            }
        }
    }

    private static void setBg(View view, int i) {
        Drawable background = view.getBackground();
        if ((background instanceof ColorDrawable) && ((ColorDrawable) background).getColor() == i) {
            return;
        }
        view.setBackgroundColor(i);
    }

    private static int topY(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr[1];
    }

    /* JADX INFO: renamed from: dp */
    private static float m23526dp(View view, float f) {
        return f * view.getResources().getDisplayMetrics().density;
    }

    public static int extra(View view, int i) {
        int iM23526dp;
        if (!MkLand.m23530on(view) && i < (iM23526dp = (int) m23526dp(view, 58.0f))) {
            return iM23526dp - Math.max(i, 0);
        }
        return 0;
    }

    /* JADX INFO: renamed from: cy */
    private static float m23525cy(View view, int i) {
        return (view.getHeight() - i) + Math.max(m23526dp(view, 16.0f), Math.min(m23526dp(view, 24.0f), i * 0.38f));
    }

    /* JADX INFO: renamed from: gx */
    private static float m23527gx(View view) {
        return view.getWidth() * 0.123f;
    }

    /* JADX INFO: renamed from: mx */
    private static float m23528mx(View view) {
        return view.getWidth() * 0.878f;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static void draw(View view, Canvas canvas, int i, int i2) {
        if (MkLand.m23530on(view)) {
            MkLand.draw(view, canvas, i);
            return;
        }
        if (i <= 0) {
            return;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        f46347P.setStyle(Paint.Style.FILL);
        Paint paint = f46347P;
        fixNav(view);
        paint.setColor(C0978Th.m23532bg(view));
        canvas.drawRect(0.0f, height - i, width, height + 2000.0f, f46347P);
        float fM23525cy = m23525cy(view, i);
        float fM23526dp = m23526dp(view, 1.0f);
        f46347P.setColor(C0978Th.m23533fg());
        f46347P.setStyle(Paint.Style.STROKE);
        f46347P.setStrokeWidth(2.1f * fM23526dp);
        f46347P.setStrokeCap(Paint.Cap.ROUND);
        float fM23527gx = m23527gx(view);
        Paint paint2 = f46347P;
        if (pressed == 1) {
            paint2.setAlpha(110);
        }
        float f = 1.05f * fM23526dp;
        MkIcon.globe(canvas, fM23527gx, fM23525cy, f, paint2);
        paint2.setAlpha(255);
        float fM23528mx = m23528mx(view);
        if (pressed == 2) {
            paint2.setAlpha(110);
        }
        MkIcon.mic(canvas, fM23528mx, fM23525cy, f, paint2);
        paint2.setAlpha(255);
    }

    private static int hit(View view, MotionEvent motionEvent, int i) {
        float fM23525cy = m23525cy(view, i);
        float x = motionEvent.getX();
        float fM23526dp = m23526dp(view, 40.0f);
        if (Math.abs(motionEvent.getY() - fM23525cy) > m23526dp(view, 30.0f)) {
            return 0;
        }
        if (Math.abs(x - m23527gx(view)) < fM23526dp) {
            return 1;
        }
        return Math.abs(x - m23528mx(view)) < fM23526dp ? 2 : 0;
    }

    public static boolean touch(View view, MotionEvent motionEvent, int i, int i2) {
        if (MkLand.m23530on(view)) {
            return MkLand.touch(view, motionEvent, i);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            tracking = false;
            if (i <= 0) {
                return false;
            }
            float height = view.getHeight() - i;
            float height2 = (view.getHeight() - Math.max(i2, 0)) + m23526dp(view, 12.0f);
            if (motionEvent.getY() < height || motionEvent.getY() > Math.max(height2, height + m23526dp(view, 40.0f))) {
                return false;
            }
            tracking = true;
            pressed = hit(view, motionEvent, i);
            view.invalidate();
            return true;
        }
        if (!tracking) {
            return false;
        }
        if (actionMasked == 1) {
            int iHit = hit(view, motionEvent, i);
            int i3 = pressed;
            pressed = 0;
            tracking = false;
            view.invalidate();
            if (iHit != 0 && iHit == i3) {
                view.performHapticFeedback(3);
                if (iHit == 1) {
                    globe(view);
                } else {
                    mic(view);
                }
            }
        } else if (actionMasked == 3) {
            pressed = 0;
            tracking = false;
            view.invalidate();
        }
        return true;
    }

    private static InputMethodService ims(Context context) {
        while (context != null) {
            if (context instanceof InputMethodService) {
                return (InputMethodService) context;
            }
            if (!(context instanceof ContextWrapper)) {
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    private static boolean isVoice(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        String lowerCase = charSequence.toString().toLowerCase();
        if (mode != 0) {
            return lowerCase.contains("terjemah") || lowerCase.contains("translat");
        }
        return lowerCase.contains("voice") || lowerCase.contains("suara") || lowerCase.contains("mikrofon") || lowerCase.contains("microphone") || lowerCase.contains("dikte");
    }

    private static View find(View view, View view2) {
        if (view == null) {
            return null;
        }
        if (view != view2 && view.isClickable() && isVoice(view.getContentDescription())) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View viewFind = find(viewGroup.getChildAt(i), view2);
                if (viewFind != null) {
                    return viewFind;
                }
            }
        }
        return null;
    }

    public static void mic(View view) {
        View viewFind = find(view.getRootView(), view);
        if (viewFind != null) {
            viewFind.performClick();
            return;
        }
        try {
            Toast.makeText(view.getContext(), "Voice typing: aktifkan tombol mic di toolbar Gboard", 0).show();
        } catch (Throwable th) {
        }
    }
}
