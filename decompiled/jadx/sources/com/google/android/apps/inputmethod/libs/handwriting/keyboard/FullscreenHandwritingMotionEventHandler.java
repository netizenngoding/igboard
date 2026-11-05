package com.google.android.apps.inputmethod.libs.handwriting.keyboard;

import android.content.Context;
import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.View;
import p000.qbc;
import p000.qcl;
import p000.qit;
import p000.tmk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FullscreenHandwritingMotionEventHandler extends HandwritingMotionEventHandler {

    /* JADX INFO: renamed from: q */
    private static final qbc f15863q = new qbc(-10038, null, Boolean.FALSE, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: r */
    private static final qcl[] f15864r = {qcl.HEADER, qcl.BODY};

    /* JADX INFO: renamed from: s */
    private View f15865s;

    /* JADX INFO: renamed from: t */
    private final Matrix[] f15866t;

    /* JADX INFO: renamed from: u */
    private qcl f15867u;

    /* JADX INFO: renamed from: v */
    private final float[] f15868v;

    public FullscreenHandwritingMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar);
        this.f15866t = new Matrix[qcl.values().length];
        this.f15868v = new float[2];
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler
    /* JADX INFO: renamed from: a */
    public final void mo10160a() {
        if (this.f15871b == 1 && this.f15865s == null) {
            qcl qclVar = this.f15867u;
            if (qclVar != null) {
                View viewMo21157e = this.f18240p.mo21157e(qclVar);
                if (viewMo21157e != null) {
                    int iOrdinal = qclVar.ordinal();
                    for (MotionEvent motionEvent : this.f15877h) {
                        motionEvent.transform(this.f15866t[iOrdinal]);
                        viewMo21157e.dispatchTouchEvent(motionEvent);
                    }
                }
            } else {
                m10173m();
                this.f18240p.mo21165n(m10171h(f15863q));
            }
        }
        super.mo10160a();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler
    /* JADX INFO: renamed from: b */
    public final void mo10161b(View view) {
        this.f15865s = view;
        if (view == null) {
            m10174o(10.0f, 10.0f);
        } else {
            super.mo10161b(view);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler
    /* JADX INFO: renamed from: c */
    public final boolean mo10162c(MotionEvent motionEvent) {
        if (m10176q(motionEvent)) {
            return m10177s(motionEvent) || super.mo10162c(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0094, code lost:
    
        if (r11.f15878i.m16922d() != false) goto L36;
     */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo10163e(MotionEvent motionEvent) {
        qcl qclVar;
        if (m10176q(motionEvent)) {
            if (m10177s(motionEvent) && motionEvent.getActionMasked() != 9) {
                qcl[] qclVarArr = f15864r;
                int length = qclVarArr.length;
                for (int i = 0; i < 2; i++) {
                    qcl qclVar2 = qclVarArr[i];
                    int iOrdinal = qclVar2.ordinal();
                    View viewMo21157e = this.f18240p.mo21157e(qclVar2);
                    Matrix[] matrixArr = this.f15866t;
                    Matrix matrix = matrixArr[iOrdinal];
                    if (matrix == null) {
                        matrix = new Matrix();
                        matrixArr[iOrdinal] = matrix;
                    }
                    if (viewMo21157e != null) {
                        tmk.m31265j(matrix, this.f15872c, viewMo21157e);
                    }
                }
                int length2 = qclVarArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= 2) {
                        qclVar = null;
                        break;
                    }
                    qclVar = qclVarArr[i2];
                    View viewMo21157e2 = this.f18240p.mo21157e(qclVar);
                    if (viewMo21157e2 != null) {
                        int iOrdinal2 = qclVar.ordinal();
                        float[] fArr = this.f15868v;
                        fArr[0] = motionEvent.getX();
                        fArr[1] = motionEvent.getY();
                        this.f15866t[iOrdinal2].mapPoints(fArr);
                        float f = fArr[0];
                        if (f >= 0.0f && f <= viewMo21157e2.getWidth()) {
                            float f2 = fArr[1];
                            if (f2 >= 0.0f && f2 <= viewMo21157e2.getHeight()) {
                                break;
                            }
                        }
                    }
                    i2++;
                }
                this.f15867u = qclVar;
                if (qclVar == null) {
                }
            }
            return super.mo10163e(motionEvent);
        }
        return false;
    }
}
