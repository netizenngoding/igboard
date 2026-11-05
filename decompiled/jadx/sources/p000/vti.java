package p000;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vti {

    /* JADX INFO: renamed from: a */
    private final vtq[] f71386a = new vtq[4];

    /* JADX INFO: renamed from: b */
    private final Matrix[] f71387b = new Matrix[4];

    /* JADX INFO: renamed from: c */
    private final Matrix[] f71388c = new Matrix[4];

    /* JADX INFO: renamed from: d */
    private final PointF f71389d = new PointF();

    /* JADX INFO: renamed from: e */
    private final Path f71390e = new Path();

    /* JADX INFO: renamed from: f */
    private final Path f71391f = new Path();

    /* JADX INFO: renamed from: g */
    private final vtq f71392g = new vtq();

    /* JADX INFO: renamed from: h */
    private final float[] f71393h = new float[2];

    /* JADX INFO: renamed from: i */
    private final float[] f71394i = new float[2];

    /* JADX INFO: renamed from: j */
    private final Path f71395j = new Path();

    /* JADX INFO: renamed from: k */
    private final Path f71396k = new Path();

    /* JADX INFO: renamed from: l */
    private boolean f71397l = true;

    public vti() {
        for (int i = 0; i < 4; i++) {
            this.f71386a[i] = new vtq();
            this.f71387b[i] = new Matrix();
            this.f71388c[i] = new Matrix();
        }
    }

    /* JADX INFO: renamed from: a */
    public static vti m33695a() {
        return Looper.getMainLooper().getThread() == Thread.currentThread() ? vth.f71385a : new vti();
    }

    /* JADX INFO: renamed from: b */
    static final vst m33696b(int i, vtg vtgVar) {
        if (i == 1) {
            return vtgVar.f71375d;
        }
        if (i != 2) {
            return i != 3 ? vtgVar.f71374c : vtgVar.f71373b;
        }
        return vtgVar.f71376e;
    }

    /* JADX INFO: renamed from: d */
    private final boolean m33697d(Path path, int i) {
        Path path2 = this.f71396k;
        path2.reset();
        this.f71386a[i].m33707c(this.f71387b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    private static final float m33698e(int i) {
        return ((i + 1) % 4) * 90;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.BitSet] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX INFO: renamed from: c */
    public final void m33699c(vtg vtgVar, float[] fArr, float f, RectF rectF, abtb abtbVar, Path path) {
        int i;
        int i2;
        ?? r3;
        char c;
        vsv vsvVar;
        int i3;
        char c2;
        vpc vpcVar;
        path.rewind();
        Path path2 = this.f71390e;
        path2.rewind();
        Path path3 = this.f71391f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i4 = 0;
        while (true) {
            i2 = 1;
            if (i4 >= 4) {
                break;
            }
            vst vstVarM33696b = fArr == null ? m33696b(i4, vtgVar) : new vss(fArr[i4]);
            if (i4 == 1) {
                vpcVar = vtgVar.f71383l;
            } else if (i4 != 2) {
                vpcVar = i4 != 3 ? vtgVar.f71382k : vtgVar.f71381j;
            } else {
                vpcVar = vtgVar.f71384m;
            }
            vtq[] vtqVarArr = this.f71386a;
            vpcVar.mo33453b(vtqVarArr[i4], f, vstVarM33696b.mo33616a(rectF));
            float fM33698e = m33698e(i4);
            Matrix[] matrixArr = this.f71387b;
            matrixArr[i4].reset();
            PointF pointF = this.f71389d;
            if (i4 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i4 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i4 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr[i4].setTranslate(pointF.x, pointF.y);
            matrixArr[i4].preRotate(fM33698e);
            float[] fArr2 = this.f71393h;
            vtq vtqVar = vtqVarArr[i4];
            fArr2[0] = vtqVar.f71418c;
            fArr2[1] = vtqVar.f71419d;
            matrixArr[i4].mapPoints(fArr2);
            float fM33698e2 = m33698e(i4);
            Matrix[] matrixArr2 = this.f71388c;
            matrixArr2[i4].reset();
            matrixArr2[i4].setTranslate(fArr2[0], fArr2[1]);
            matrixArr2[i4].preRotate(fM33698e2);
            i4++;
        }
        char c3 = 0;
        int i5 = 0;
        for (i = 4; i5 < i; i = 4) {
            float[] fArr3 = this.f71393h;
            vtq[] vtqVarArr2 = this.f71386a;
            vtq vtqVar2 = vtqVarArr2[i5];
            fArr3[c3] = vtqVar2.f71416a;
            fArr3[i2] = vtqVar2.f71417b;
            Matrix[] matrixArr3 = this.f71387b;
            matrixArr3[i5].mapPoints(fArr3);
            if (i5 == 0) {
                path.moveTo(fArr3[c3], fArr3[i2]);
            } else {
                path.lineTo(fArr3[c3], fArr3[i2]);
            }
            vtqVarArr2[i5].m33707c(matrixArr3[i5], path);
            if (abtbVar != null) {
                vtq vtqVar3 = vtqVarArr2[i5];
                Matrix matrix = matrixArr3[i5];
                vsz vszVar = (vsz) abtbVar.f4066a;
                ?? r4 = c3;
                vszVar.f71344s.set(i5, r4);
                vszVar.f71342q[i5] = vtqVar3.m33705a(matrix);
                r3 = r4;
            } else {
                r3 = c3;
            }
            int i6 = i5 + 1;
            vtq vtqVar4 = vtqVarArr2[i5];
            fArr3[r3] = vtqVar4.f71418c;
            fArr3[i2] = vtqVar4.f71419d;
            matrixArr3[i5].mapPoints(fArr3);
            float[] fArr4 = this.f71394i;
            int i7 = i6 % 4;
            vtq vtqVar5 = vtqVarArr2[i7];
            ?? r16 = r3;
            fArr4[r16 == true ? 1 : 0] = vtqVar5.f71416a;
            fArr4[i2] = vtqVar5.f71417b;
            matrixArr3[i7].mapPoints(fArr4);
            float fMax = Math.max(((float) Math.hypot(fArr3[r16 == true ? 1 : 0] - fArr4[r16 == true ? 1 : 0], fArr3[i2] - fArr4[i2])) - 0.001f, 0.0f);
            vtq vtqVar6 = vtqVarArr2[i5];
            fArr3[0] = vtqVar6.f71418c;
            fArr3[i2] = vtqVar6.f71419d;
            matrixArr3[i5].mapPoints(fArr3);
            int i8 = i2;
            float fAbs = (i5 == i8 || i5 == 3) ? Math.abs(rectF.centerX() - fArr3[0]) : Math.abs(rectF.centerY() - fArr3[i8]);
            vtq vtqVar7 = this.f71392g;
            vtqVar7.m33709e(0.0f, 0.0f, 270.0f, 0.0f);
            if (i5 != 1) {
                c = 3;
                vsvVar = i5 != 2 ? i5 != 3 ? vtgVar.f71378g : vtgVar.f71377f : vtgVar.f71380i;
            } else {
                c = 3;
                vsvVar = vtgVar.f71379h;
            }
            vsvVar.mo33634a(fMax, fAbs, f, vtqVar7);
            Path path4 = this.f71395j;
            path4.reset();
            Matrix[] matrixArr4 = this.f71388c;
            vtqVar7.m33707c(matrixArr4[i5], path4);
            if (this.f71397l && (vsvVar.mo33635b() || m33697d(path4, i5) || m33697d(path4, i7))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr3[0] = vtqVar7.f71416a;
                i3 = 1;
                fArr3[1] = vtqVar7.f71417b;
                matrixArr4[i5].mapPoints(fArr3);
                path2.moveTo(fArr3[0], fArr3[1]);
                vtqVar7.m33707c(matrixArr4[i5], path2);
            } else {
                i3 = 1;
                vtqVar7.m33707c(matrixArr4[i5], path);
            }
            if (abtbVar != null) {
                Matrix matrix2 = matrixArr4[i5];
                vsz vszVar2 = (vsz) abtbVar.f4066a;
                c2 = 0;
                vszVar2.f71344s.set(i5 + 4, false);
                vszVar2.f71343r[i5] = vtqVar7.m33705a(matrix2);
            } else {
                c2 = 0;
            }
            i5 = i6;
            c3 = c2;
            i2 = i3;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }
}
