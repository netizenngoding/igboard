package com.google.android.libraries.inputmethod.motioneventhandler.scrubmove;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.ngw;
import p000.obk;
import p000.ohe;
import p000.ohg;
import p000.puj;
import p000.pul;
import p000.qae;
import p000.qbc;
import p000.qhz;
import p000.qit;
import p000.qiw;
import p000.qix;
import p000.rxn;
import p000.tmk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ScrubMotionEventHandler extends AbstractMotionEventHandler implements ohg {

    /* JADX INFO: renamed from: a */
    int f18257a;

    /* JADX INFO: renamed from: b */
    ohe f18258b;

    /* JADX INFO: renamed from: c */
    private final qiw f18259c;

    /* JADX INFO: renamed from: d */
    private SoftKeyboardView f18260d;

    /* JADX INFO: renamed from: e */
    private EditorInfo f18261e;

    /* JADX INFO: renamed from: f */
    private boolean f18262f;

    /* JADX INFO: renamed from: g */
    private final qix f18263g;

    /* JADX INFO: renamed from: h */
    private final Rect f18264h;

    /* JADX INFO: renamed from: i */
    private final Rect f18265i;

    /* JADX INFO: renamed from: j */
    private boolean f18266j;

    /* JADX INFO: renamed from: k */
    private float f18267k;

    /* JADX INFO: renamed from: l */
    private long f18268l;

    /* JADX INFO: renamed from: m */
    private View f18269m;

    /* JADX INFO: renamed from: n */
    private int f18270n;

    /* JADX INFO: renamed from: q */
    private boolean f18271q;

    /* JADX INFO: renamed from: r */
    private int f18272r;

    public ScrubMotionEventHandler(Context context, qit qitVar, qix qixVar, long j) {
        super(context, qitVar);
        this.f18264h = new Rect();
        this.f18265i = new Rect();
        this.f18263g = qixVar;
        Resources resources = context.getResources();
        this.f18259c = new qiw(resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00dd), j, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070866), resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070867), resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070865), resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00dc), resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070864));
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(qixVar.f57015i);
        int length = typedArrayObtainTypedArray.length();
        float[] fArr = new float[length];
        for (int i = 0; i < length; i++) {
            float dimensionPixelOffset = typedArrayObtainTypedArray.getDimensionPixelOffset(i, 0);
            fArr[i] = dimensionPixelOffset;
            if (i > 0 && dimensionPixelOffset <= fArr[i - 1]) {
                qixVar.f57013g = true;
                typedArrayObtainTypedArray.recycle();
                fArr = ngw.f48324c;
                qixVar.f57014h = fArr;
            }
        }
        typedArrayObtainTypedArray.recycle();
        qixVar.f57014h = fArr;
    }

    /* JADX INFO: renamed from: q */
    private final void m11327q(qbc qbcVar, long j) {
        ohe oheVarM25506b = ohe.m25506b();
        oheVarM25506b.f50922h = m11316y();
        oheVarM25506b.f50915a = qae.f55851a;
        oheVarM25506b.m25521o(qbcVar);
        oheVarM25506b.f50924j = j;
        oheVarM25506b.f50937w = 6;
        this.f18258b = oheVarM25506b;
        this.f18240p.mo21165n(this.f18258b);
    }

    /* JADX INFO: renamed from: r */
    private final void m11328r(MotionEvent motionEvent, boolean z) {
        int iFindPointerIndex;
        int i;
        float[] fArr;
        EditorInfo editorInfo = this.f18261e;
        EditorInfo editorInfo2 = obk.f50323a;
        Context context = this.f18239o;
        int i2 = 1;
        int i3 = 0;
        if (obk.m25294v(context.getPackageName(), "noScrubbing", editorInfo)) {
            if (this.f18266j || this.f18268l + this.f18259c.f57005f > motionEvent.getEventTime()) {
                return;
            }
            rxn.m29812j(context, 0, R.string.APKTOOL_DUMMYVAL_0x7f1411aa, new Object[0]);
            this.f18266j = true;
            return;
        }
        int i4 = this.f18270n;
        if (i4 == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i4)) < 0 || !this.f18264h.contains((int) motionEvent.getX(iFindPointerIndex), (int) motionEvent.getY(iFindPointerIndex))) {
            this.f18262f = false;
            m11327q(new qbc(this.f18263g.f57012f, null, null, Integer.MAX_VALUE), motionEvent.getEventTime());
            return;
        }
        float x = motionEvent.getX(motionEvent.findPointerIndex(this.f18270n)) - this.f18267k;
        if (x != 0.0d && (fArr = this.f18263g.f57014h) != null) {
            float f = 0.0f;
            int i5 = x > 0.0f ? 1 : -1;
            float fAbs = Math.abs(x);
            while (true) {
                if (i2 > fArr.length) {
                    i3 = i5 * ((int) ((i2 - 1) + ((fAbs - f) / this.f18257a)));
                    break;
                }
                int i6 = i2 - 1;
                float f2 = fArr[i6];
                if (fAbs < f2) {
                    i3 = i6 * i5;
                    break;
                } else {
                    i2++;
                    f = f2;
                }
            }
        }
        if (z || this.f18272r != i3 || m11330t(motionEvent)) {
            if (z) {
                i = this.f18263g.f57009c;
            } else {
                boolean zM11330t = m11330t(motionEvent);
                qix qixVar = this.f18263g;
                i = zM11330t ? qixVar.f57011e : qixVar.f57010d;
            }
            m11327q(new qbc(i, null, Integer.valueOf(i3), Integer.MAX_VALUE), motionEvent.getEventTime());
            this.f18272r = i3;
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m11329s(boolean z) {
        View view = this.f18269m;
        if (view != null) {
            view.setPressed(z);
        }
    }

    /* JADX INFO: renamed from: t */
    private final boolean m11330t(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int iFindPointerIndex = motionEvent.findPointerIndex(this.f18270n);
        if (actionMasked == 1 || actionMasked == 3) {
            return true;
        }
        return actionMasked == 6 && iFindPointerIndex == motionEvent.getActionIndex();
    }

    /* JADX INFO: renamed from: b */
    protected boolean mo11181b(MotionEvent motionEvent) {
        return m11333p(motionEvent, 3);
    }

    /* JADX INFO: renamed from: c */
    protected final float m11331c() {
        return this.f18259c.f57002c;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        mo10111l();
        this.f18260d = null;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: d */
    public final void mo10103d() {
        mo10111l();
        this.f18240p.mo21163l(this);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: f */
    public final void mo10105f() {
        this.f18240p.mo21166o(this);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0038 A[Catch: all -> 0x00f9, TryCatch #0 {all -> 0x00f9, blocks: (B:3:0x0005, B:5:0x0011, B:7:0x0015, B:9:0x001b, B:11:0x001f, B:13:0x0027, B:15:0x0038, B:16:0x003c, B:21:0x004c, B:23:0x0050, B:25:0x005b, B:27:0x0063, B:29:0x006d, B:31:0x0071, B:32:0x0093, B:34:0x00af, B:36:0x00b4, B:35:0x00b2, B:19:0x0042, B:37:0x00ba, B:39:0x00bf, B:41:0x00c3, B:43:0x00c9, B:45:0x00d7, B:46:0x00e5, B:48:0x00e9, B:49:0x00ec, B:51:0x00f2), top: B:57:0x0005 }] */
    @Override // p000.qis
    /* JADX INFO: renamed from: g */
    public final void mo10106g(MotionEvent motionEvent) {
        SoftKeyView softKeyView;
        ActionDef actionDefM11576f;
        Trace.beginSection("ScrubMotionEventHandler.handle");
        try {
            qit qitVar = this.f18240p;
            if (!qitVar.mo21156dr().mo23754v() || this.f18271q) {
                qix qixVar = this.f18263g;
                if (!qixVar.f57013g) {
                    if (this.f18262f) {
                        if (motionEvent.getActionMasked() == 0) {
                            long eventTime = motionEvent.getEventTime();
                            long jMo21154c = qitVar.mo21154c();
                            qiw qiwVar = this.f18259c;
                            if (eventTime >= jMo21154c + qiwVar.f57000a) {
                                SoftKeyboardView softKeyboardView = this.f18260d;
                                View viewM11599A = softKeyboardView == null ? null : softKeyboardView.m11599A(motionEvent, motionEvent.getActionIndex());
                                if (viewM11599A != null && (viewM11599A instanceof SoftKeyView) && (actionDefM11576f = (softKeyView = (SoftKeyView) viewM11599A).m11576f(qae.f55851a)) != null && softKeyView.m11576f(qae.f55855e) == null && actionDefM11576f.m11270b().f55968c == qixVar.f57007a) {
                                    SoftKeyboardView softKeyboardView2 = this.f18260d;
                                    if (softKeyboardView2 != null) {
                                        Rect rect = this.f18264h;
                                        tmk.m31245H(viewM11599A, softKeyboardView2, rect);
                                        rect.left = 0;
                                        rect.right = softKeyboardView2.getWidth();
                                        float f = rect.top;
                                        float f2 = qiwVar.f57006g;
                                        rect.top = (int) (f - f2);
                                        rect.bottom = (int) (rect.bottom + f2);
                                        tmk.m31245H(viewM11599A, softKeyboardView2, this.f18265i);
                                    }
                                    int actionIndex = motionEvent.getActionIndex();
                                    this.f18270n = motionEvent.getPointerId(actionIndex);
                                    this.f18267k = motionEvent.getX(actionIndex);
                                    this.f18268l = motionEvent.getEventTime();
                                    this.f18266j = false;
                                    this.f18257a = (int) (qixVar.f57016j == 1 ? qiwVar.f57003d : qiwVar.f57004e);
                                    this.f18269m = viewM11599A;
                                } else {
                                    this.f18262f = false;
                                }
                            } else {
                                this.f18262f = false;
                            }
                        } else if (this.f18270n != -1) {
                            if (!this.f18271q && mo11181b(motionEvent) && ((Boolean) qhz.f56863a.mo25729g()).booleanValue()) {
                                this.f18271q = true;
                                qitVar.mo21164m();
                                this.f18272r = 0;
                                m11329s(true);
                                m11328r(motionEvent, true);
                            } else if (this.f18271q) {
                                m11328r(motionEvent, false);
                            }
                        }
                    }
                    if (m11330t(motionEvent)) {
                        mo10111l();
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: gr */
    public final void mo11152gr(EditorInfo editorInfo) {
        this.f18261e = editorInfo;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: l */
    public final void mo10111l() {
        this.f18262f = true;
        this.f18257a = 0;
        this.f18267k = 0.0f;
        this.f18270n = -1;
        this.f18271q = false;
        this.f18272r = 0;
        m11329s(false);
        this.f18269m = null;
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10091) {
            return false;
        }
        int i = puj.f55339a;
        ((pul) pul.f55341b.get()).mo27640d(this.f18260d, 3);
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: n */
    public final void mo10112n(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView != this.f18260d) {
            close();
            this.f18260d = softKeyboardView;
        }
    }

    /* JADX INFO: renamed from: o */
    protected final boolean m11332o(int i, float f, float f2) {
        if (this.f18263g.f57008b && this.f18265i.contains((int) f, (int) f2)) {
            return false;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            return this.f18267k - f >= m11331c();
        }
        float f3 = f - this.f18267k;
        if (i2 != 1) {
            return Math.abs(f3) >= m11331c();
        }
        return f3 >= m11331c();
    }

    /* JADX INFO: renamed from: p */
    protected final boolean m11333p(MotionEvent motionEvent, int i) {
        int iFindPointerIndex;
        if (motionEvent.getEventTime() < this.f18268l + this.f18259c.f57001b || (iFindPointerIndex = motionEvent.findPointerIndex(this.f18270n)) == -1) {
            return false;
        }
        int historySize = motionEvent.getHistorySize();
        for (int i2 = 0; i2 < historySize; i2++) {
            if (m11332o(i, motionEvent.getHistoricalX(iFindPointerIndex, i2), motionEvent.getHistoricalY(iFindPointerIndex, i2))) {
                return true;
            }
        }
        return m11332o(i, motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex));
    }

    public ScrubMotionEventHandler(Context context, qit qitVar, qix qixVar) {
        this(context, qitVar, qixVar, context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00de));
    }
}
