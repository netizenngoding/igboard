package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p000.fhs;
import p000.ifx;
import p000.qae;
import p000.qbb;
import p000.qbc;
import p000.qit;
import p000.qvs;
import p000.qvt;
import p000.tjz;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PinyinGestureHandler extends AbstractGestureMotionEventHandler {

    /* JADX INFO: renamed from: m */
    private static final int[] f16396m = new int[26];

    /* JADX INFO: renamed from: j */
    public float f16397j;

    /* JADX INFO: renamed from: k */
    public float f16398k;

    /* JADX INFO: renamed from: l */
    public float f16399l;

    /* JADX INFO: renamed from: n */
    private final qvs f16400n;

    /* JADX INFO: renamed from: q */
    private float f16401q;

    /* JADX INFO: renamed from: r */
    private float f16402r;

    /* JADX INFO: renamed from: s */
    private float f16403s;

    static {
        for (int i = 0; i < 26; i++) {
            f16396m[i] = 0;
        }
        m10510B(new int[]{45, 51, 33, 46, 48, 53, 49, 37, 43, 44, 29, 47, 32, 34, 35, 36, 38, 39, 40, 54, 52, 31, 50, 30, 42, 41}, 2);
        m10510B(new int[]{45, 51, 33, 46, 48, 53, 49, 37, 43, 44, 29, 34, 35, 39, 50}, 1);
        m10510B(new int[]{54, 52, 31, 50, 30, 42, 41}, 32);
        m10510B(new int[]{45, 51, 33, 46, 48, 53, 49, 37, 43, 44}, 16);
        m10510B(new int[]{45, 51, 33, 48, 53, 49, 37, 43, 29, 32, 34, 35, 36, 38, 39, 40, 54, 52, 31, 50, 30, 42, 41}, 4);
        m10510B(new int[]{45, 51, 46, 48, 49, 37, 43, 44, 29, 47, 32, 34, 35, 36, 38, 39, 40, 54, 52, 31, 50, 30, 42, 41}, 8);
    }

    public PinyinGestureHandler(Context context, qit qitVar) {
        super(context, qitVar, Duration.ofMillis(250L), 1.5f, 0.5f, 1.5f);
        fhs fhsVar = new fhs(this, 11);
        this.f16400n = fhsVar;
        this.f16398k = -1.0f;
        this.f16399l = -1.0f;
        this.f16401q = -1.0f;
        qvt qvtVarM28903I = qvt.m28903I(context);
        qvtVarM28903I.m28931Z(fhsVar, R.string.APKTOOL_DUMMYVAL_0x7f1409ff);
        m10513u(qvtVarM28903I);
    }

    /* JADX INFO: renamed from: B */
    private static void m10510B(int[] iArr, int i) {
        for (int i2 : iArr) {
            int i3 = i2 - 29;
            int[] iArr2 = f16396m;
            iArr2[i3] = iArr2[i3] | i;
        }
    }

    /* JADX INFO: renamed from: w */
    public static boolean m10511w(SoftKeyView softKeyView) {
        int i;
        qbc qbcVarM11578h = softKeyView.m11578h();
        return qbcVarM11578h != null && (i = qbcVarM11578h.f55968c) >= 29 && i <= 54 && qbcVarM11578h.f55969d == qbb.f55959b;
    }

    /* JADX INFO: renamed from: x */
    public static boolean m10512x(SoftKeyView softKeyView, int i) {
        int i2 = softKeyView.f18687e.m11292g(qae.f55851a).m11270b().f55968c - 29;
        return i2 >= 0 && i2 < 26 && (f16396m[i2] & i) > 0;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: c */
    public final ViewGroup mo10102c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view.findViewById(R.id.input_area);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: e */
    protected final void mo10104e() {
        super.mo10104e();
        tjz tjzVar = this.f15793g;
        float f = tjzVar.f64910h;
        this.f16398k = 1.2f * f;
        this.f16399l = f * 0.55f;
        float f2 = tjzVar.f64911i;
        this.f16401q = 1.5f * f2;
        this.f16397j = f2 * 0.8f;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: p */
    protected final boolean mo10114p(SoftKeyView softKeyView) {
        if ((this.f18240p.mo21153b() & 3) != 0) {
            return false;
        }
        if (m10511w(softKeyView)) {
            return true;
        }
        SoftKeyDef softKeyDef = softKeyView.f18687e;
        return softKeyDef.m11292g(qae.f55855e) == null && softKeyDef.m11292g(qae.f55856f) == null && softKeyDef.m11292g(qae.f55853c) == null && softKeyDef.m11292g(qae.f55854d) == null;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: t */
    protected final boolean mo10118t() {
        if (super.mo10118t()) {
            return m10115q(new ifx(this, 3));
        }
        return false;
    }

    /* JADX INFO: renamed from: u */
    public final void m10513u(qvt qvtVar) {
        float fM28951z = 1.0f / qvtVar.m28951z(R.string.APKTOOL_DUMMYVAL_0x7f1409ff, 1.0f);
        this.f16402r = 0.6f * fM28951z;
        this.f16403s = fM28951z * 0.16f;
    }

    /* JADX INFO: renamed from: v */
    public final boolean m10514v(SoftKeyView softKeyView, float f, float f2, qae qaeVar) {
        qae qaeVar2 = qae.f55853c;
        if (m10512x(softKeyView, qaeVar == qaeVar2 ? 16 : 32)) {
            return true;
        }
        if (softKeyView.f18687e.m11292g(qaeVar) != null) {
            float f3 = f / f2;
            if (m10512x(softKeyView, qaeVar == qaeVar2 ? 1 : 2)) {
                return f3 < this.f16402r;
            }
            if (f3 < this.f16403s && f2 < this.f16401q) {
                return true;
            }
        }
        return false;
    }
}
