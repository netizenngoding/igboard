package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qtc {

    /* JADX INFO: renamed from: a */
    public qup f57904a;

    /* JADX INFO: renamed from: b */
    public Rect f57905b;

    /* JADX INFO: renamed from: c */
    public RectF f57906c;

    /* JADX INFO: renamed from: d */
    public Matrix f57907d;

    /* JADX INFO: renamed from: e */
    public float[] f57908e;

    /* JADX INFO: renamed from: f */
    public float f57909f;

    /* JADX INFO: renamed from: g */
    public float f57910g;

    /* JADX INFO: renamed from: h */
    public float f57911h;

    /* JADX INFO: renamed from: i */
    public float f57912i;

    /* JADX INFO: renamed from: j */
    public qtb f57913j;

    /* JADX INFO: renamed from: k */
    private final qtb f57914k = new qtb();

    /* JADX INFO: renamed from: f */
    private final void m28746f(quo quoVar, boolean z, qtb qtbVar) {
        if (z) {
            m28749c(quoVar, qtbVar);
        } else {
            m28750d(quoVar, qtbVar);
        }
    }

    /* JADX INFO: renamed from: a */
    public final float m28747a(qtb qtbVar, boolean z) {
        float f;
        float f2;
        float f3;
        Rect rect = this.f57905b;
        if (z) {
            f = rect.left;
            f2 = this.f57905b.right;
            f3 = this.f57909f;
        } else {
            f = rect.top;
            f2 = this.f57905b.bottom;
            f3 = this.f57910g;
        }
        float f4 = qtbVar.f57900a;
        float f5 = qtbVar.f57901b;
        float f6 = qtbVar.f57902c;
        float f7 = f5 * f6;
        float f8 = f4 + f7;
        return Math.max(0.0f, f - (f8 - (f7 * f3))) + Math.max(0.0f, (f8 + ((f5 * f3) * (1.0f - f6))) - f2);
    }

    /* JADX INFO: renamed from: b */
    final quo m28748b(quo quoVar, wns wnsVar, boolean z) {
        m28746f(quoVar, z, this.f57913j);
        if (m28747a(this.f57913j, z) == 0.0f) {
            return quoVar;
        }
        float fM28747a = m28747a(this.f57913j, z);
        int i = ((wsx) wnsVar).f73398d;
        quo quoVar2 = quoVar;
        for (int i2 = 0; i2 < i; i2++) {
            quo quoVar3 = (quo) wnsVar.get(i2);
            qtb qtbVar = this.f57914k;
            m28746f(quoVar3, z, qtbVar);
            if (m28747a(qtbVar, z) == 0.0f) {
                this.f57913j.m28745a(qtbVar);
                return quoVar3;
            }
            float fM28747a2 = m28747a(qtbVar, z);
            if (fM28747a2 < fM28747a) {
                quoVar2 = quoVar3;
                fM28747a = fM28747a2;
            }
        }
        if (quoVar2 != quoVar) {
            m28746f(quoVar2, z, this.f57913j);
        }
        return quoVar2;
    }

    /* JADX INFO: renamed from: c */
    public final void m28749c(quo quoVar, qtb qtbVar) {
        float f;
        qup qupVar = this.f57904a;
        Rect rect = this.f57905b;
        RectF rectF = this.f57906c;
        Matrix matrix = this.f57907d;
        int i = 0;
        float f2 = this.f57908e[0];
        float f3 = this.f57909f;
        float f4 = this.f57911h;
        float f5 = qupVar.m28855D() ? 1.0f - quoVar.f58079c : quoVar.f58079c;
        float f6 = qupVar.m28855D() ? 1.0f - quoVar.f58078b : quoVar.f58078b;
        float[] fArr = {(rectF.width() * f5) + qupVar.m28860y(), 0.0f};
        matrix.mapPoints(fArr);
        if (qupVar.m28853B()) {
            if (((Boolean) nzk.f50181c.mo25729g()).booleanValue() && quoVar.f58077a == 0) {
                i = rect.left;
            }
            f = i;
        } else {
            f = fArr[0];
        }
        float f7 = f + quoVar.f58077a;
        float fM28754F = qth.m28754F(qupVar.f58084C, f4, rectF.width(), f2, f7, f3, rect.left, rect.right, f6, quoVar.f58080d, qupVar.f58097P);
        qtbVar.f57900a = f7 - (fM28754F * f6);
        qtbVar.f57901b = fM28754F;
        qtbVar.f57902c = f6;
        qtbVar.f57903d = f7;
    }

    /* JADX INFO: renamed from: d */
    public final void m28750d(quo quoVar, qtb qtbVar) {
        float f;
        qup qupVar = this.f57904a;
        Rect rect = this.f57905b;
        RectF rectF = this.f57906c;
        Matrix matrix = this.f57907d;
        float f2 = this.f57908e[1];
        float f3 = this.f57910g;
        float f4 = this.f57912i;
        float fHeight = rectF.height() * quoVar.f58079c;
        if (qupVar.f58109m) {
            fHeight += qupVar.f58099c.getPaddingTop();
        }
        int i = 0;
        float[] fArr = {0.0f, fHeight};
        matrix.mapPoints(fArr);
        if (qupVar.m28854C()) {
            if (((Boolean) nzk.f50181c.mo25729g()).booleanValue() && quoVar.f58077a == 0) {
                i = rect.top;
            }
            f = i;
        } else {
            f = fArr[1];
        }
        float f5 = quoVar.f58078b;
        float f6 = f + quoVar.f58077a;
        float fM28754F = qth.m28754F(qupVar.f58085D, f4, rectF.height(), f2, f6, f3, rect.top, rect.bottom, f5, quoVar.f58080d, qupVar.f58097P);
        qtbVar.f57900a = f6 - (fM28754F * f5);
        qtbVar.f57901b = fM28754F;
        qtbVar.f57902c = f5;
        qtbVar.f57903d = f6;
    }

    /* JADX INFO: renamed from: e */
    final void m28751e() {
        this.f57904a = null;
        this.f57905b = null;
        this.f57906c = null;
        this.f57907d = null;
        this.f57908e = null;
        this.f57913j = null;
    }
}
