package p000;

import android.content.Context;
import android.hardware.HardwareBuffer;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.WindowInsets;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bou {
    /* JADX INFO: renamed from: a */
    static int m8063a(int i) {
        int iStatusBars;
        int i2 = 0;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i & i3) != 0) {
                if (i3 == 1) {
                    iStatusBars = WindowInsets.Type.statusBars();
                } else if (i3 == 2) {
                    iStatusBars = WindowInsets.Type.navigationBars();
                } else if (i3 == 4) {
                    iStatusBars = WindowInsets.Type.captionBar();
                } else if (i3 == 8) {
                    iStatusBars = WindowInsets.Type.ime();
                } else if (i3 == 16) {
                    iStatusBars = WindowInsets.Type.systemGestures();
                } else if (i3 == 32) {
                    iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i3 == 64) {
                    iStatusBars = WindowInsets.Type.tappableElement();
                } else if (i3 == 128) {
                    iStatusBars = WindowInsets.Type.displayCutout();
                } else if (i3 == 512) {
                    iStatusBars = WindowInsets.Type.systemOverlays();
                }
                i2 |= iStatusBars;
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public static float m8064b(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bqc.m8161a(edgeEffect);
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: c */
    public static float m8065c(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bqc.m8162b(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    /* JADX INFO: renamed from: d */
    public static EdgeEffect m8066d(Context context, AttributeSet attributeSet) {
        return Build.VERSION.SDK_INT >= 31 ? bqc.m8163c(context, attributeSet) : new EdgeEffect(context);
    }

    /* JADX INFO: renamed from: e */
    public static long m8067e() {
        if (Build.VERSION.SDK_INT >= 33) {
            return HardwareBuffer.isSupported(1, 1, 1, 1, 4294970112L) ? 4294970112L : 2864L;
        }
        return 2816L;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: f */
    public static int m8068f(String str, int i) {
        achu.m3301h(str, "orientation");
        switch (str.hashCode()) {
            case -1559565983:
                if (str.equals("ORIENTATION_0")) {
                    if (i == 0) {
                        return 0;
                    }
                    if (i == 1) {
                        return 4;
                    }
                    if (i != 2) {
                        return i == 3 ? 7 : -1;
                    }
                    return 3;
                }
                break;
            case -1101904890:
                if (str.equals("ORIENTATION_90")) {
                    if (i == 0) {
                        return 4;
                    }
                    if (i == 1) {
                        return 3;
                    }
                    if (i != 2) {
                        return i == 3 ? 0 : -1;
                    }
                    return 7;
                }
                break;
            case 200679386:
                if (str.equals("ORIENTATION_180")) {
                    if (i == 0) {
                        return 3;
                    }
                    if (i == 1) {
                        return 7;
                    }
                    if (i != 2) {
                        return i == 3 ? 4 : -1;
                    }
                    return 0;
                }
                break;
            case 200680316:
                if (str.equals("ORIENTATION_270")) {
                    if (i == 0) {
                        return 7;
                    }
                    if (i == 1) {
                        return 0;
                    }
                    if (i != 2) {
                        return i == 3 ? 3 : -1;
                    }
                    return 4;
                }
                break;
        }
        Log.w("TRANSFORM_HINT_RESOLVER", C0000a.m147cp((byte) 34, str, "Unknown orientation \""));
        return -1;
    }

    /* JADX INFO: renamed from: j */
    public static Interpolator m8069j(Context context, int i) {
        Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i);
        C0000a.m75aw(interpolatorLoadInterpolator, "Failed to parse interpolator, no start tag found");
        return interpolatorLoadInterpolator;
    }

    /* JADX INFO: renamed from: g */
    public boolean mo8070g(int i) {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public boolean mo8071h() {
        return false;
    }

    /* JADX INFO: renamed from: i */
    public boolean mo8072i(int[] iArr) {
        return false;
    }
}
