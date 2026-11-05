package p000;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class njx {

    /* JADX INFO: renamed from: a */
    public static final wvx f48625a = wvx.m34787i("com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler");

    /* JADX INFO: renamed from: b */
    public WidgetSoftKeyboardView f48626b;

    /* JADX INFO: renamed from: c */
    public boolean f48627c;

    /* JADX INFO: renamed from: d */
    public final int f48628d;

    /* JADX INFO: renamed from: e */
    public float f48629e;

    /* JADX INFO: renamed from: f */
    public float f48630f;

    /* JADX INFO: renamed from: g */
    public float f48631g;

    /* JADX INFO: renamed from: h */
    public float f48632h;

    /* JADX INFO: renamed from: i */
    public int f48633i = -1;

    /* JADX INFO: renamed from: j */
    public boolean f48634j;

    /* JADX INFO: renamed from: k */
    public nkb f48635k;

    /* JADX INFO: renamed from: l */
    public final nqa f48636l;

    public njx(Context context, nqa nqaVar) {
        this.f48636l = nqaVar;
        this.f48628d = (int) (((double) ViewConfiguration.get(context).getScaledTouchSlop()) * 1.5d);
    }

    /* JADX INFO: renamed from: a */
    public final void m24621a() {
        this.f48634j = false;
        this.f48633i = -1;
        this.f48631g = 0.0f;
        this.f48632h = 0.0f;
        this.f48629e = 0.0f;
        this.f48630f = 0.0f;
        m24622b();
    }

    /* JADX INFO: renamed from: b */
    public final void m24622b() {
        nkb nkbVar = this.f48635k;
        if (nkbVar != null) {
            nkbVar.m24631b();
            nkbVar.f48667c = 0.0f;
            nkbVar.f48668d = 0.0f;
            this.f48635k = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m24623c(MotionEvent motionEvent) {
        nkb nkbVar = this.f48635k;
        if (nkbVar != null) {
            if (motionEvent.getAction() == 0) {
                MotionEvent motionEvent2 = nkbVar.f48665a;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                nkbVar.f48665a = MotionEvent.obtain(motionEvent);
                nkbVar.m24631b();
                nkbVar.f48667c = 0.0f;
                nkbVar.f48668d = 0.0f;
                return;
            }
            if (nkbVar.f48666b == null) {
                nkbVar.f48666b = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker = nkbVar.f48666b;
            MotionEvent motionEvent3 = nkbVar.f48665a;
            if (motionEvent3 != null) {
                nkbVar.m24630a(velocityTracker, motionEvent3);
                nkbVar.f48665a.recycle();
                nkbVar.f48665a = null;
            }
            nkbVar.m24630a(velocityTracker, motionEvent);
        }
    }
}
