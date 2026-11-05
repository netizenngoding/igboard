package p000;

import android.opengl.EGLDisplay;
import android.view.View;
import androidx.opengl.EGLBindings;
import com.google.android.inputmethod.latin.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bnf {
    /* JADX INFO: renamed from: a */
    static CharSequence m7845a(View view) {
        return view.getAccessibilityPaneTitle();
    }

    /* JADX INFO: renamed from: b */
    static Object m7846b(View view, int i) {
        return view.requireViewById(i);
    }

    /* JADX INFO: renamed from: c */
    static void m7847c(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    /* JADX INFO: renamed from: d */
    static void m7848d(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    /* JADX INFO: renamed from: e */
    static void m7849e(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }

    /* JADX INFO: renamed from: f */
    static boolean m7850f(View view) {
        return view.isAccessibilityHeading();
    }

    /* JADX INFO: renamed from: g */
    static boolean m7851g(View view) {
        return view.isScreenReaderFocusable();
    }

    /* JADX INFO: renamed from: h */
    static int m7852h(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        throw new IllegalArgumentException(C0000a.m142ck(i, "type needs to be >= FIRST and <= LAST, type="));
    }

    /* JADX INFO: renamed from: i */
    public static bvr m7853i(Object obj, long j) {
        return (bvr) bxb.m8638f(obj, j);
    }

    /* JADX INFO: renamed from: j */
    public static List m7854j(Object obj, long j) {
        bvr bvrVarM7853i = m7853i(obj, j);
        if (bvrVarM7853i.mo8336c()) {
            return bvrVarM7853i;
        }
        int size = bvrVarM7853i.size();
        bvr bvrVarMo8341d = bvrVarM7853i.mo8341d(size == 0 ? 10 : size << 1);
        bxb.m8649q(obj, j, bvrVarMo8341d);
        return bvrVarMo8341d;
    }

    /* JADX INFO: renamed from: k */
    public static chd m7855k(EGLDisplay eGLDisplay, int i) {
        achu.m3301h(eGLDisplay, "eglDisplay");
        long jNCreateSyncKHR = EGLBindings.Companion.nCreateSyncKHR(eGLDisplay.getNativeHandle(), i, null);
        if (jNCreateSyncKHR == 0) {
            return null;
        }
        return new chd(jNCreateSyncKHR);
    }

    /* JADX INFO: renamed from: l */
    public static void m7856l(View view, cgs cgsVar) {
        achu.m3301h(view, "<this>");
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a11, cgsVar);
    }
}
