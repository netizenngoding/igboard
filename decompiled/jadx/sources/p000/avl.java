package p000;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avl extends auz {

    /* JADX INFO: renamed from: p */
    public final ajy f10976p;

    /* JADX INFO: renamed from: q */
    public final ajy f10977q;

    /* JADX INFO: renamed from: n */
    public int f10974n = -1;

    /* JADX INFO: renamed from: o */
    public int f10975o = -1;

    /* JADX INFO: renamed from: r */
    private final float[] f10978r = new float[4];

    public avl(ajy ajyVar, ajy ajyVar2) {
        this.f10976p = ajyVar;
        this.f10977q = ajyVar2;
    }

    @Override // p000.auz
    /* JADX INFO: renamed from: e */
    public final void mo6656e() {
        super.mo6656e();
        this.f10974n = -1;
        this.f10975o = -1;
    }

    /* JADX INFO: renamed from: k */
    public final void m6680k(awa awaVar, avh avhVar, SurfaceTexture surfaceTexture, ajy ajyVar, int i, boolean z) {
        m6659h(i);
        int i2 = awaVar.f11038b;
        int i3 = awaVar.f11039c;
        GLES20.glViewport(0, 0, i2, i3);
        GLES20.glScissor(0, 0, i2, i3);
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        avhVar.m6678c(fArr2, fArr, z);
        avv avvVar = this.f10913k;
        bng.m7898p(avvVar);
        if (avvVar instanceof avw) {
            ((avw) avvVar).m6693g(fArr2);
        }
        blg blgVar = ajyVar.f9242d;
        Float f = (Float) blgVar.f12891a;
        float fFloatValue = i2 * f.floatValue();
        Float f2 = (Float) blgVar.f12892b;
        Size size = new Size((int) fFloatValue, (int) (i3 * f2.floatValue()));
        Size size2 = new Size(i2, i3);
        float[] fArrM6703j = avx.m6703j();
        float[] fArrM6703j2 = avx.m6703j();
        float[] fArrM6703j3 = avx.m6703j();
        Matrix.scaleM(fArrM6703j, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        if (f.floatValue() != 0.0f || f2.floatValue() != 0.0f) {
            blg blgVar2 = ajyVar.f9241c;
            Matrix.translateM(fArrM6703j2, 0, ((Float) blgVar2.f12891a).floatValue() / f.floatValue(), ((Float) blgVar2.f12892b).floatValue() / f2.floatValue(), 0.0f);
        }
        Matrix.multiplyMM(fArrM6703j3, 0, fArrM6703j, 0, fArrM6703j2, 0);
        avvVar.m6688b(fArrM6703j3);
        avvVar.m6687a(ajyVar.f9240b);
        avvVar.m6692f();
        int i4 = ajyVar.f9243e;
        float[] fArr3 = this.f10978r;
        fArr3[0] = 1.0f;
        fArr3[1] = 1.0f;
        fArr3[2] = 1.0f;
        fArr3[3] = 1.0f;
        avvVar.m6691e(fArr3);
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        avx.m6699f("glDrawArrays");
        GLES20.glDisable(3042);
    }

    /* JADX INFO: renamed from: l */
    public final void m6681l(ajz ajzVar, Map map) {
        super.m6660j(ajzVar, map, true);
        this.f10974n = avx.m6694a();
        this.f10975o = avx.m6694a();
    }
}
