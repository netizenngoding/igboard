package p000;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmb {

    /* JADX INFO: renamed from: a */
    private static boolean f12942a;

    /* JADX INFO: renamed from: b */
    private static Method f12943b;

    /* JADX INFO: renamed from: c */
    private static boolean f12944c;

    /* JADX INFO: renamed from: d */
    private static Field f12945d;

    /* JADX INFO: renamed from: a */
    public static boolean m7710a(bma bmaVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        if (bmaVar == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return bmaVar.mo7709g(keyEvent);
        }
        if (!(callback instanceof Activity)) {
            if (!(callback instanceof Dialog)) {
                return (view != null && bnl.m7976x(view, keyEvent)) || bmaVar.mo7709g(keyEvent);
            }
            Dialog dialog = (Dialog) callback;
            DialogInterface.OnKeyListener onKeyListenerM7711b = m7711b(dialog);
            if (onKeyListenerM7711b != null && onKeyListenerM7711b.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                return true;
            }
            Window window = dialog.getWindow();
            if (window.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            View decorView = window.getDecorView();
            if (bnl.m7976x(decorView, keyEvent)) {
                return true;
            }
            return keyEvent.dispatch(dialog, decorView != null ? decorView.getKeyDispatcherState() : null, dialog);
        }
        Activity activity = (Activity) callback;
        activity.onUserInteraction();
        Window window2 = activity.getWindow();
        if (window2.hasFeature(8)) {
            ActionBar actionBar = activity.getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                if (!f12942a) {
                    try {
                        f12943b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                    } catch (NoSuchMethodException unused) {
                    }
                    f12942a = true;
                }
                Method method = f12943b;
                if (method != null) {
                    try {
                        Object objInvoke = method.invoke(actionBar, keyEvent);
                        if (objInvoke != null && ((Boolean) objInvoke).booleanValue()) {
                            return true;
                        }
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
        }
        if (window2.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window2.getDecorView();
        if (bnl.m7976x(decorView2, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(activity, decorView2 != null ? decorView2.getKeyDispatcherState() : null, activity);
    }

    /* JADX INFO: renamed from: b */
    private static DialogInterface.OnKeyListener m7711b(Dialog dialog) {
        if (!f12944c) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                f12945d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f12944c = true;
        }
        Field field = f12945d;
        if (field == null) {
            return null;
        }
        try {
            return (DialogInterface.OnKeyListener) field.get(dialog);
        } catch (IllegalAccessException unused2) {
            return null;
        }
    }
}
