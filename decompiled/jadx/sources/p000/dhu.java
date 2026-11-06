package p000;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhu {

    /* JADX INFO: renamed from: a */
    public dhe f21006a;

    /* JADX INFO: renamed from: b */
    public dhe f21007b;

    /* JADX INFO: renamed from: c */
    public dhe f21008c;

    /* JADX INFO: renamed from: d */
    public dhe f21009d;

    /* JADX INFO: renamed from: e */
    public dhe f21010e;

    /* JADX INFO: renamed from: f */
    public dhi f21011f;

    /* JADX INFO: renamed from: g */
    public dhi f21012g;

    /* JADX INFO: renamed from: h */
    public dhe f21013h;

    /* JADX INFO: renamed from: i */
    public dhe f21014i;

    /* JADX INFO: renamed from: j */
    private final Matrix f21015j = new Matrix();

    /* JADX INFO: renamed from: k */
    private final Matrix f21016k;

    /* JADX INFO: renamed from: l */
    private final Matrix f21017l;

    /* JADX INFO: renamed from: m */
    private final Matrix f21018m;

    /* JADX INFO: renamed from: n */
    private final float[] f21019n;

    /* JADX INFO: renamed from: o */
    private final boolean f21020o;

    public dhu(dir dirVar) {
        dik dikVar = dirVar.f21072a;
        this.f21006a = dikVar == null ? null : dikVar.mo12749a();
        dis disVar = dirVar.f21073b;
        this.f21007b = disVar == null ? null : disVar.mo12749a();
        dim dimVar = dirVar.f21074c;
        this.f21008c = dimVar == null ? null : dimVar.mo12749a();
        dih dihVar = dirVar.f21075d;
        this.f21009d = dihVar == null ? null : dihVar.mo12749a();
        dih dihVar2 = dirVar.f21077f;
        this.f21011f = (dhi) (dihVar2 == null ? null : dihVar2.mo12749a());
        this.f21020o = dirVar.f21081j;
        if (this.f21011f != null) {
            this.f21016k = new Matrix();
            this.f21017l = new Matrix();
            this.f21018m = new Matrix();
            this.f21019n = new float[9];
        } else {
            this.f21016k = null;
            this.f21017l = null;
            this.f21018m = null;
            this.f21019n = null;
        }
        dih dihVar3 = dirVar.f21078g;
        this.f21012g = (dhi) (dihVar3 == null ? null : dihVar3.mo12749a());
        dij dijVar = dirVar.f21076e;
        if (dijVar != null) {
            this.f21010e = dijVar.mo12749a();
        }
        dih dihVar4 = dirVar.f21079h;
        if (dihVar4 != null) {
            this.f21013h = dihVar4.mo12749a();
        } else {
            this.f21013h = null;
        }
        dih dihVar5 = dirVar.f21080i;
        if (dihVar5 != null) {
            this.f21014i = dihVar5.mo12749a();
        } else {
            this.f21014i = null;
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m12716f() {
        for (int i = 0; i < 9; i++) {
            this.f21019n[i] = 0.0f;
        }
    }

    /* JADX INFO: renamed from: a */
    public final Matrix m12717a() {
        PointF pointF;
        dly dlyVar;
        PointF pointF2;
        Matrix matrix = this.f21015j;
        matrix.reset();
        dhe dheVar = this.f21007b;
        if (dheVar != null && (pointF2 = (PointF) dheVar.mo12696e()) != null && (pointF2.x != 0.0f || pointF2.y != 0.0f)) {
            matrix.preTranslate(pointF2.x, pointF2.y);
        }
        if (!this.f21020o) {
            dhe dheVar2 = this.f21009d;
            if (dheVar2 != null) {
                float fFloatValue = dheVar2 instanceof dhv ? ((Float) dheVar2.mo12696e()).floatValue() : ((dhi) dheVar2).m12710k();
                if (fFloatValue != 0.0f) {
                    matrix.preRotate(fFloatValue);
                }
            }
        } else if (dheVar != null) {
            float f = dheVar.f20968c;
            PointF pointF3 = (PointF) dheVar.mo12696e();
            float f2 = pointF3.x;
            float f3 = pointF3.y;
            dheVar.mo12701j(1.0E-4f + f);
            PointF pointF4 = (PointF) dheVar.mo12696e();
            dheVar.mo12701j(f);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f3, pointF4.x - f2)));
        }
        dhi dhiVar = this.f21011f;
        if (dhiVar != null) {
            dhi dhiVar2 = this.f21012g;
            float fCos = dhiVar2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-dhiVar2.m12710k()) + 90.0f));
            dhi dhiVar3 = this.f21012g;
            float fSin = dhiVar3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-dhiVar3.m12710k()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(dhiVar.m12710k()));
            m12716f();
            float[] fArr = this.f21019n;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f4 = -fSin;
            fArr[3] = f4;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.f21016k;
            matrix2.setValues(fArr);
            m12716f();
            fArr[0] = 1.0f;
            fArr[3] = fTan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.f21017l;
            matrix3.setValues(fArr);
            m12716f();
            fArr[0] = fCos;
            fArr[1] = f4;
            fArr[3] = fSin;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.f21018m;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        dhe dheVar3 = this.f21008c;
        if (dheVar3 != null && (dlyVar = (dly) dheVar3.mo12696e()) != null) {
            float f5 = dlyVar.f21458a;
            if (f5 != 1.0f || dlyVar.f21459b != 1.0f) {
                matrix.preScale(f5, dlyVar.f21459b);
            }
        }
        dhe dheVar4 = this.f21006a;
        if (dheVar4 != null && (pointF = (PointF) dheVar4.mo12696e()) != null && (pointF.x != 0.0f || pointF.y != 0.0f)) {
            matrix.preTranslate(-pointF.x, -pointF.y);
        }
        return matrix;
    }

    /* JADX INFO: renamed from: b */
    public final Matrix m12718b(float f) {
        float f2;
        float f3;
        dhe dheVar = this.f21007b;
        PointF pointF = dheVar == null ? null : (PointF) dheVar.mo12696e();
        dhe dheVar2 = this.f21008c;
        dly dlyVar = dheVar2 == null ? null : (dly) dheVar2.mo12696e();
        Matrix matrix = this.f21015j;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f, pointF.y * f);
        }
        if (dlyVar != null) {
            double d = f;
            matrix.preScale((float) Math.pow(dlyVar.f21458a, d), (float) Math.pow(dlyVar.f21459b, d));
        }
        dhe dheVar3 = this.f21009d;
        if (dheVar3 != null) {
            float fFloatValue = ((Float) dheVar3.mo12696e()).floatValue();
            dhe dheVar4 = this.f21006a;
            PointF pointF2 = dheVar4 != null ? (PointF) dheVar4.mo12696e() : null;
            float f4 = fFloatValue * f;
            if (pointF2 == null) {
                f3 = 0.0f;
                f2 = 0.0f;
            } else {
                f2 = pointF2.x;
                f3 = pointF2.y;
            }
            matrix.preRotate(f4, f2, f3);
        }
        return matrix;
    }

    /* JADX INFO: renamed from: c */
    public final void m12719c(djm djmVar) {
        djmVar.m12777i(this.f21010e);
        djmVar.m12777i(this.f21013h);
        djmVar.m12777i(this.f21014i);
        djmVar.m12777i(this.f21006a);
        djmVar.m12777i(this.f21007b);
        djmVar.m12777i(this.f21008c);
        djmVar.m12777i(this.f21009d);
        djmVar.m12777i(this.f21011f);
        djmVar.m12777i(this.f21012g);
    }

    /* JADX INFO: renamed from: d */
    public final void m12720d(dgz dgzVar) {
        dhe dheVar = this.f21010e;
        if (dheVar != null) {
            dheVar.m12699h(dgzVar);
        }
        dhe dheVar2 = this.f21013h;
        if (dheVar2 != null) {
            dheVar2.m12699h(dgzVar);
        }
        dhe dheVar3 = this.f21014i;
        if (dheVar3 != null) {
            dheVar3.m12699h(dgzVar);
        }
        dhe dheVar4 = this.f21006a;
        if (dheVar4 != null) {
            dheVar4.m12699h(dgzVar);
        }
        dhe dheVar5 = this.f21007b;
        if (dheVar5 != null) {
            dheVar5.m12699h(dgzVar);
        }
        dhe dheVar6 = this.f21008c;
        if (dheVar6 != null) {
            dheVar6.m12699h(dgzVar);
        }
        dhe dheVar7 = this.f21009d;
        if (dheVar7 != null) {
            dheVar7.m12699h(dgzVar);
        }
        dhi dhiVar = this.f21011f;
        if (dhiVar != null) {
            dhiVar.m12699h(dgzVar);
        }
        dhi dhiVar2 = this.f21012g;
        if (dhiVar2 != null) {
            dhiVar2.m12699h(dgzVar);
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m12721e(Object obj, dlx dlxVar) {
        if (obj == dfy.f20783f) {
            dhe dheVar = this.f21006a;
            if (dheVar == null) {
                this.f21006a = new dhv(dlxVar, new PointF());
                return true;
            }
            dheVar.f20969d = dlxVar;
            return true;
        }
        if (obj == dfy.f20784g) {
            dhe dheVar2 = this.f21007b;
            if (dheVar2 == null) {
                this.f21007b = new dhv(dlxVar, new PointF());
                return true;
            }
            dheVar2.f20969d = dlxVar;
            return true;
        }
        if (obj == dfy.f20785h) {
            dhe dheVar3 = this.f21007b;
            if (dheVar3 instanceof dhr) {
                dhr dhrVar = (dhr) dheVar3;
                dlx dlxVar2 = dhrVar.f20997e;
                dhrVar.f20997e = dlxVar;
                return true;
            }
        }
        if (obj == dfy.f20786i) {
            dhe dheVar4 = this.f21007b;
            if (dheVar4 instanceof dhr) {
                dhr dhrVar2 = (dhr) dheVar4;
                dlx dlxVar3 = dhrVar2.f20998f;
                dhrVar2.f20998f = dlxVar;
                return true;
            }
        }
        if (obj == dfy.f20792o) {
            dhe dheVar5 = this.f21008c;
            if (dheVar5 == null) {
                this.f21008c = new dhv(dlxVar, new dly(1.0f, 1.0f));
                return true;
            }
            dheVar5.f20969d = dlxVar;
            return true;
        }
        if (obj == dfy.f20793p) {
            dhe dheVar6 = this.f21009d;
            if (dheVar6 == null) {
                this.f21009d = new dhv(dlxVar, Float.valueOf(0.0f));
                return true;
            }
            dheVar6.f20969d = dlxVar;
            return true;
        }
        if (obj == dfy.f20780c) {
            dhe dheVar7 = this.f21010e;
            if (dheVar7 == null) {
                this.f21010e = new dhv(dlxVar, 100);
                return true;
            }
            dheVar7.f20969d = dlxVar;
            return true;
        }
        if (obj == dfy.f20764C) {
            dhe dheVar8 = this.f21013h;
            if (dheVar8 == null) {
                this.f21013h = new dhv(dlxVar, Float.valueOf(100.0f));
                return true;
            }
            dheVar8.f20969d = dlxVar;
            return true;
        }
        if (obj == dfy.f20765D) {
            dhe dheVar9 = this.f21014i;
            if (dheVar9 == null) {
                this.f21014i = new dhv(dlxVar, Float.valueOf(100.0f));
                return true;
            }
            dheVar9.f20969d = dlxVar;
            return true;
        }
        if (obj == dfy.f20794q) {
            dhi dhiVar = this.f21011f;
            if (dhiVar == null) {
                dhiVar = new dhi(Collections.singletonList(new dlv(Float.valueOf(0.0f))));
                this.f21011f = dhiVar;
            }
            dhiVar.f20969d = dlxVar;
            return true;
        }
        if (obj != dfy.f20795r) {
            return false;
        }
        dhi dhiVar2 = this.f21012g;
        if (dhiVar2 == null) {
            dhiVar2 = new dhi(Collections.singletonList(new dlv(Float.valueOf(0.0f))));
            this.f21012g = dhiVar2;
        }
        dhiVar2.f20969d = dlxVar;
        return true;
    }
}
