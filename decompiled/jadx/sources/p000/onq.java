package p000;

import android.content.Context;
import android.graphics.PointF;
import android.os.Build;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class onq {

    /* JADX INFO: renamed from: a */
    public static final wvx f51474a = wvx.m34787i("com/google/android/libraries/inputmethod/freecursor/FreeCursorUtilKt");

    /* JADX INFO: renamed from: a */
    public static final double m25868a(double d, Context context) {
        achu.m3301h(context, "context");
        return m25870c(d, context, 5);
    }

    /* JADX INFO: renamed from: b */
    public static final double m25869b(double d, Context context) {
        achu.m3301h(context, "context");
        achu.m3301h(context, "context");
        return d / ((double) TypedValue.applyDimension(5, 1.0f, context.getResources().getDisplayMetrics()));
    }

    /* JADX INFO: renamed from: c */
    public static final double m25870c(double d, Context context, int i) {
        achu.m3301h(context, "context");
        return d * ((double) TypedValue.applyDimension(i, 1.0f, context.getResources().getDisplayMetrics()));
    }

    /* JADX INFO: renamed from: d */
    public static final PointF m25871d(PointF pointF) {
        return new PointF(pointF.x, pointF.y);
    }

    /* JADX INFO: renamed from: e */
    public static final PointF m25872e(MotionEvent motionEvent, int i) {
        achu.m3301h(motionEvent, "<this>");
        if (Build.VERSION.SDK_INT >= 29) {
            return new PointF(motionEvent.getRawX(i), motionEvent.getRawY(i));
        }
        return new PointF(motionEvent.getX(i) + (motionEvent.getRawX() - motionEvent.getX(0)), motionEvent.getY(i) + (motionEvent.getRawY() - motionEvent.getY(0)));
    }

    /* JADX INFO: renamed from: f */
    public static final Map m25873f(MotionEvent motionEvent) {
        aciy aciyVarM3428o = acig.m3428o(0, motionEvent.getPointerCount());
        LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(achu.m3246ar(aciyVarM3428o, 10)), 16));
        aceb it = aciyVarM3428o.iterator();
        while (((acix) it).f5311a) {
            int iMo3099a = it.mo3099a();
            accr accrVar = new accr(Integer.valueOf(motionEvent.getPointerId(iMo3099a)), m25872e(motionEvent, iMo3099a));
            linkedHashMap.put(accrVar.f5089a, accrVar.f5090b);
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m25874g(EditorInfo editorInfo) {
        return (editorInfo != null && obk.m25294v(null, "com.google.android.inputmethod.freecursor.FORCE_TRACKPAD_LIKE", editorInfo)) || ((Boolean) oml.f51346X.mo25729g()).booleanValue();
    }
}
