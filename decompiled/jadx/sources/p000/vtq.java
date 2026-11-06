package p000;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vtq {

    /* JADX INFO: renamed from: a */
    @Deprecated
    public float f71416a;

    /* JADX INFO: renamed from: b */
    @Deprecated
    public float f71417b;

    /* JADX INFO: renamed from: c */
    @Deprecated
    public float f71418c;

    /* JADX INFO: renamed from: d */
    @Deprecated
    public float f71419d;

    /* JADX INFO: renamed from: e */
    @Deprecated
    public float f71420e;

    /* JADX INFO: renamed from: f */
    @Deprecated
    public float f71421f;

    /* JADX INFO: renamed from: g */
    public final List f71422g = new ArrayList();

    /* JADX INFO: renamed from: h */
    private final List f71423h = new ArrayList();

    public vtq() {
        m33709e(0.0f, 0.0f, 270.0f, 0.0f);
    }

    /* JADX INFO: renamed from: f */
    private final void m33704f(float f) {
        float f2 = this.f71420e;
        if (f2 != f) {
            float f3 = ((f - f2) + 360.0f) % 360.0f;
            if (f3 <= 180.0f) {
                float f4 = this.f71418c;
                float f5 = this.f71419d;
                vtm vtmVar = new vtm(f4, f5, f4, f5);
                vtmVar.f71409e = this.f71420e;
                vtmVar.f71410f = f3;
                this.f71423h.add(new vtk(vtmVar));
                this.f71420e = f;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    final vtp m33705a(Matrix matrix) {
        m33704f(this.f71421f);
        return new vtj(this, new ArrayList(this.f71423h), new Matrix(matrix));
    }

    /* JADX INFO: renamed from: b */
    public final void m33706b(vtp vtpVar, float f, float f2) {
        m33704f(f);
        this.f71423h.add(vtpVar);
        this.f71420e = f2;
    }

    /* JADX INFO: renamed from: c */
    public final void m33707c(Matrix matrix, Path path) {
        List list = this.f71422g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((vto) list.get(i)).mo33702a(matrix, path);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m33708d(float f, float f2) {
        vtn vtnVar = new vtn();
        vtnVar.f71411a = f;
        vtnVar.f71412b = f2;
        this.f71422g.add(vtnVar);
        vtl vtlVar = new vtl(vtnVar, this.f71418c, this.f71419d);
        m33706b(vtlVar, vtlVar.m33701b() + 270.0f, vtlVar.m33701b() + 270.0f);
        this.f71418c = f;
        this.f71419d = f2;
    }

    /* JADX INFO: renamed from: e */
    public final void m33709e(float f, float f2, float f3, float f4) {
        this.f71416a = f;
        this.f71417b = f2;
        this.f71418c = f;
        this.f71419d = f2;
        this.f71420e = f3;
        this.f71421f = (f3 + f4) % 360.0f;
        this.f71422g.clear();
        this.f71423h.clear();
    }
}
