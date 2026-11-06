package mk;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.CompoundButton;
import android.widget.SeekBar;
import android.widget.Switch;
import android.widget.TextView;

import java.lang.reflect.Method;

/**
 * Replacement for the original {@code mk.Tog} control pass.
 *
 * <p>Three smali call sites are redirected here by {@code mod/build.sh}:
 * {@code eux} (the Application) calls {@link #app(Application)}, and both
 * {@code SwitchCompat} and {@code MaterialSwitch} call
 * {@link #sw(CompoundButton)}. Every screen is then walked on layout so that
 * switches, sliders and text pick up the Liquid Glass treatment.
 *
 * <p>The whole pass is defensive: any failure leaves the stock control in place,
 * so a mismatch on a future base APK degrades to Gboard's own UI instead of
 * crashing the keyboard.
 */
public final class TogHook {
    private static final String LOG = "iBoardGlass";
    private static final int TAG_KEY = 0x7f0f0001;
    private static final int TAG_BUTTON = 0x7f0f0002;
    private static final int TAG_SEEK = 0x7f0f0003;

    private static Typeface sf;
    private static boolean sfTried;

    private TogHook() {
    }

    public static void app(final Application application) {
        try {
            Log.i(LOG, "app() on " + application.getClass().getName());
            application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() {
                @Override
                public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
                    hook(activity);
                }

                @Override
                public void onActivityStarted(Activity activity) {
                    hook(activity);
                }

                @Override
                public void onActivityResumed(Activity activity) {
                    hook(activity);
                }

                @Override
                public void onActivityPaused(Activity activity) {
                }

                @Override
                public void onActivityStopped(Activity activity) {
                }

                @Override
                public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
                }

                @Override
                public void onActivityDestroyed(Activity activity) {
                }
            });
        } catch (Throwable ignored) {
        }
    }

    static void hook(final Activity activity) {
        try {
            Log.i(LOG, "hook() " + activity.getClass().getName());
            final View decor = activity.getWindow().getDecorView();
            if (decor == null) {
                return;
            }
            if (decor.getTag(TAG_KEY) != null) {
                walk(decor);
                return;
            }
            decor.setTag(TAG_KEY, Boolean.TRUE);
            decor.getViewTreeObserver().addOnGlobalLayoutListener(
                    new ViewTreeObserver.OnGlobalLayoutListener() {
                        @Override
                        public void onGlobalLayout() {
                            walk(decor);
                        }
                    });
            walk(decor);
        } catch (Throwable ignored) {
        }
    }

    static void walk(View view) {
        try {
            if (view instanceof CompoundButton) {
                CompoundButton button = (CompoundButton) view;
                if (isSwitch(button)) {
                    sw(button);
                }
            } else if (view instanceof SeekBar) {
                seek((SeekBar) view);
            } else if (view instanceof TextView) {
                TextView textView = (TextView) view;
                Typeface typeface = font(textView.getContext());
                if (typeface != null && textView.getTypeface() != typeface) {
                    textView.setTypeface(typeface);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup group = (ViewGroup) view;
                int count = group.getChildCount();
                for (int i = 0; i < count; i++) {
                    View child = group.getChildAt(i);
                    if (child != null) {
                        walk(child);
                    }
                }
            }
        } catch (Throwable ignored) {
        }
    }

    static boolean isSwitch(View view) {
        if (view instanceof Switch) {
            return true;
        }
        String name = view.getClass().getName();
        return name.endsWith("SwitchCompat") || name.endsWith("MaterialSwitch")
                || name.endsWith("SwitchMaterial") || name.endsWith("Switch");
    }

    public static void sw(CompoundButton button) {
        try {
            if (button == null || button.getTag(TAG_BUTTON) != null) {
                return;
            }
            Log.i(LOG, "sw() " + button.getClass().getName());
            CompoundButton parent = button;
            int accent = Glass.accent(button);
            GlassTrack track = new GlassTrack(button);
            GlassThumb thumb = new GlassThumb(button, accent);
            track.setCallback(button);
            thumb.setCallback(button);

            if (parent instanceof Switch) {
                Switch aSwitch = (Switch) parent;
                if (aSwitch.getThumbDrawable() instanceof GlassThumb) {
                    return;
                }
                aSwitch.setSwitchMinWidth(0);
                aSwitch.setShowText(false);
                aSwitch.setThumbDrawable(thumb);
                aSwitch.setTrackDrawable(track);
                // Switch keeps thumbOffset private in some SDKs; reflection keeps this portable.
                call(parent, "setThumbOffset", new Class<?>[]{int.class}, Integer.valueOf(0));
                try {
                    aSwitch.setThumbTintList(null);
                    aSwitch.setTrackTintList(null);
                } catch (Throwable ignored) {
                }
            } else {
                boolean ok = call(parent, "setThumbDrawable", new Class<?>[]{Drawable.class}, thumb);
                boolean okTrack = call(parent, "setTrackDrawable", new Class<?>[]{Drawable.class}, track);
                Log.i(LOG, "sw() reflective on " + parent.getClass().getName()
                        + " thumb=" + ok + " track=" + okTrack);
                if (!ok || !okTrack) {
                    return;
                }
                call(parent, "setThumbTintList", new Class<?>[]{android.content.res.ColorStateList.class},
                        (Object) null);
                call(parent, "setTrackTintList", new Class<?>[]{android.content.res.ColorStateList.class},
                        (Object) null);
                call(parent, "setSwitchMinWidth", new Class<?>[]{int.class}, Integer.valueOf(0));
                call(parent, "setThumbOffset", new Class<?>[]{int.class}, Integer.valueOf(0));
                call(parent, "setShowText", new Class<?>[]{boolean.class}, Boolean.FALSE);
            }
            track.setHostChecked(button.isChecked());
            int[] state = button.getDrawableState();
            thumb.setState(state);
            thumb.jumpToCurrentState();
            track.setState(state);
            button.setTag(TAG_BUTTON, Boolean.TRUE);
            button.requestLayout();
            button.invalidate();
        } catch (Throwable error) {
            Log.w(LOG, "sw() failed: " + error);
        }
    }

    static void seek(SeekBar seekBar) {
        try {
            if (seekBar.getTag(TAG_SEEK) != null) {
                return;
            }
            GlassSeekTrack track = new GlassSeekTrack(seekBar);
            GlassThumb thumb = new GlassThumb(seekBar, Glass.sliderAccent(seekBar));
            track.setCallback(seekBar);
            thumb.setCallback(seekBar);
            track.setLevel(Math.round(seekBar.getProgress() * 10000f
                    / Math.max(1, seekBar.getMax())));
            seekBar.setProgressDrawable(track);
            seekBar.setThumb(thumb);
            seekBar.setSplitTrack(false);
            seekBar.setThumbOffset(0);
            seekBar.setTag(TAG_SEEK, Boolean.TRUE);
            seekBar.requestLayout();
            seekBar.invalidate();
            Log.i(LOG, "seek() " + seekBar.getClass().getName());
        } catch (Throwable error) {
            Log.w(LOG, "seek() failed: " + error);
        }
    }

    static Typeface font(Context context) {
        if (!sfTried) {
            sfTried = true;
            try {
                int id = context.getResources().getIdentifier(
                        "sf_pro_text_bold", "font", context.getPackageName());
                if (id != 0) {
                    sf = context.getResources().getFont(id);
                }
            } catch (Throwable ignored) {
            }
        }
        return sf;
    }

    private static boolean call(Object target, String name, Class<?>[] signature, Object... args) {
        try {
            Method method = target.getClass().getMethod(name, signature);
            method.setAccessible(true);
            method.invoke(target, args);
            return true;
        } catch (Throwable error) {
            Log.w(LOG, "call " + name + " failed: " + error);
            return false;
        }
    }
}
