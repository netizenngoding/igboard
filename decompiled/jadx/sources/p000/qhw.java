package p000;

import android.content.Context;
import android.graphics.Matrix;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.ChordTrackOverlayView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qhw {

    /* JADX INFO: renamed from: a */
    public final Context f56832a;

    /* JADX INFO: renamed from: b */
    public final qhv f56833b;

    /* JADX INFO: renamed from: c */
    public final qit f56834c;

    /* JADX INFO: renamed from: d */
    public final qil f56835d;

    /* JADX INFO: renamed from: e */
    public final qtm f56836e;

    /* JADX INFO: renamed from: f */
    public final qec f56837f;

    /* JADX INFO: renamed from: g */
    public SoftKeyboardView f56838g;

    /* JADX INFO: renamed from: h */
    public boolean f56839h;

    /* JADX INFO: renamed from: i */
    public SoftKeyView f56840i;

    /* JADX INFO: renamed from: j */
    public boolean f56841j;

    /* JADX INFO: renamed from: k */
    public int f56842k;

    /* JADX INFO: renamed from: l */
    public boolean f56843l;

    /* JADX INFO: renamed from: m */
    public boolean f56844m;

    /* JADX INFO: renamed from: n */
    public MotionEvent f56845n;

    /* JADX INFO: renamed from: o */
    public MotionEvent f56846o;

    /* JADX INFO: renamed from: p */
    public boolean f56847p = true;

    /* JADX INFO: renamed from: q */
    public ChordTrackOverlayView f56848q;

    /* JADX INFO: renamed from: r */
    private boolean f56849r;

    public qhw(Context context, qhv qhvVar, qit qitVar, qil qilVar) {
        this.f56832a = context;
        this.f56833b = qhvVar;
        this.f56834c = qitVar;
        this.f56835d = qilVar;
        this.f56836e = qitVar.mo21162k();
        this.f56837f = qitVar.mo21161j();
    }

    /* JADX INFO: renamed from: a */
    public final void m28251a() {
        SoftKeyView softKeyView = this.f56840i;
        if (softKeyView != null) {
            qae qaeVar = qae.f55851a;
            ActionDef actionDefM11576f = softKeyView.m11576f(qaeVar);
            if (actionDefM11576f == null) {
                actionDefM11576f = this.f56840i.m11576f(qae.f55858h);
            }
            if (actionDefM11576f != null) {
                SoftKeyView softKeyView2 = this.f56840i;
                SoftKeyDef softKeyDef = softKeyView2.f18687e;
                int id = softKeyView2.getId();
                boolean z = this.f56840i.f18691i;
                qit qitVar = this.f56834c;
                ohe oheVarM25506b = ohe.m25506b();
                oheVarM25506b.f50915a = qaeVar;
                oheVarM25506b.m25521o(actionDefM11576f.m11270b());
                oheVarM25506b.f50917c = softKeyDef;
                oheVarM25506b.f50919e = id;
                oheVarM25506b.f50920f = z;
                oheVarM25506b.f50937w = 3;
                qitVar.mo21165n(oheVarM25506b);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m28252b() {
        ChordTrackOverlayView chordTrackOverlayView = this.f56848q;
        if (chordTrackOverlayView != null) {
            chordTrackOverlayView.f18532a = -1;
            chordTrackOverlayView.f18533b = -1;
            chordTrackOverlayView.f18536e = -1;
            chordTrackOverlayView.f18537f = -1;
            chordTrackOverlayView.f18534c = -1;
            chordTrackOverlayView.f18535d = -1;
            this.f56836e.mo18184i(chordTrackOverlayView, null, true);
            this.f56848q = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m28253c() {
        SoftKeyView softKeyView;
        m28256f();
        if (!this.f56849r || (softKeyView = this.f56840i) == null) {
            return;
        }
        softKeyView.setPressed(false);
        this.f56840i = null;
    }

    /* JADX INFO: renamed from: d */
    public final void m28254d() {
        if (this.f56839h) {
            SoftKeyView softKeyView = this.f56840i;
            if (softKeyView != null) {
                softKeyView.setPressed(false);
                this.f56840i = null;
            }
            MotionEvent motionEvent = this.f56845n;
            if (motionEvent != null) {
                motionEvent.recycle();
                this.f56845n = null;
            }
            MotionEvent motionEvent2 = this.f56846o;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
                this.f56846o = null;
            }
            this.f56849r = false;
            this.f56841j = false;
            this.f56839h = false;
            this.f56843l = false;
            this.f56844m = false;
            this.f56847p = true;
            this.f56842k = -1;
            m28252b();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m28255e(MotionEvent motionEvent, SoftKeyView softKeyView, boolean z) {
        this.f56849r = z;
        int actionIndex = motionEvent.getActionIndex();
        if (z) {
            this.f56845n = MotionEvent.obtain(motionEvent);
        } else {
            this.f56846o = MotionEvent.obtain(motionEvent);
        }
        this.f56842k = motionEvent.getPointerId(actionIndex);
        this.f56839h = true;
        if (softKeyView != null) {
            this.f56840i = softKeyView;
            this.f56847p = false;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m28256f() {
        if (this.f56849r) {
            MotionEvent motionEvent = this.f56846o;
            if (motionEvent != null) {
                motionEvent.recycle();
                this.f56846o = null;
            }
            Matrix matrix = new Matrix();
            SoftKeyboardView softKeyboardView = this.f56838g;
            if (softKeyboardView != null) {
                tmk.m31265j(matrix, softKeyboardView, null);
                matrix.invert(matrix);
            }
            MotionEvent motionEvent2 = this.f56845n;
            if (motionEvent2 != null) {
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent2);
                this.f56846o = motionEventObtain;
                motionEventObtain.transform(matrix);
                ChordTrackOverlayView chordTrackOverlayView = this.f56848q;
                if (chordTrackOverlayView != null) {
                    chordTrackOverlayView.m11493a(this.f56846o, this.f56842k);
                }
            }
        }
    }
}
