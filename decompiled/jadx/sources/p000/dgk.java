package p000;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dgk implements dgr, dgz, dgp {

    /* JADX INFO: renamed from: b */
    private final String f20842b;

    /* JADX INFO: renamed from: c */
    private final dft f20843c;

    /* JADX INFO: renamed from: d */
    private final dhe f20844d;

    /* JADX INFO: renamed from: e */
    private final dhe f20845e;

    /* JADX INFO: renamed from: f */
    private final diu f20846f;

    /* JADX INFO: renamed from: g */
    private boolean f20847g;

    /* JADX INFO: renamed from: a */
    private final Path f20841a = new Path();

    /* JADX INFO: renamed from: h */
    private final lez f20848h = new lez((byte[]) null, (byte[]) null);

    public dgk(dft dftVar, djm djmVar, diu diuVar) {
        this.f20842b = diuVar.f21083a;
        this.f20843c = dftVar;
        dhe dheVarMo12749a = diuVar.f21085c.mo12749a();
        this.f20844d = dheVarMo12749a;
        dhe dheVarMo12749a2 = diuVar.f21084b.mo12749a();
        this.f20845e = dheVarMo12749a2;
        this.f20846f = diuVar;
        djmVar.m12777i(dheVarMo12749a);
        djmVar.m12777i(dheVarMo12749a2);
        dheVarMo12749a.m12699h(this);
        dheVarMo12749a2.m12699h(this);
    }

    @Override // p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        dhe dheVar;
        if (obj == dfy.f20788k) {
            dheVar = this.f20844d;
        } else if (obj != dfy.f20791n) {
            return;
        } else {
            dheVar = this.f20845e;
        }
        dheVar.f20969d = dlxVar;
    }

    @Override // p000.dgz
    /* JADX INFO: renamed from: d */
    public final void mo12669d() {
        this.f20847g = false;
        this.f20843c.invalidateSelf();
    }

    @Override // p000.did
    /* JADX INFO: renamed from: e */
    public final void mo12670e(dic dicVar, int i, List list, dic dicVar2) {
        dlp.m12912d(dicVar, i, list, dicVar2, this);
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: f */
    public final void mo12671f(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            dgh dghVar = (dgh) list.get(i);
            if (dghVar instanceof dgy) {
                dgy dgyVar = (dgy) dghVar;
                if (dgyVar.f20957e == 1) {
                    this.f20848h.m22404k(dgyVar);
                    dgyVar.m12683a(this);
                }
            }
        }
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        return this.f20842b;
    }

    @Override // p000.dgr
    /* JADX INFO: renamed from: i */
    public final Path mo12674i() {
        boolean z = this.f20847g;
        Path path = this.f20841a;
        if (z) {
            return path;
        }
        path.reset();
        diu diuVar = this.f20846f;
        if (diuVar.f21087e) {
            this.f20847g = true;
            return path;
        }
        PointF pointF = (PointF) this.f20844d.mo12696e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        path.reset();
        float f3 = f2 * 0.55228f;
        float f4 = -f;
        float f5 = -f3;
        float f6 = f3 + 0.0f;
        float f7 = 0.55228f * f;
        float f8 = -f7;
        float f9 = f7 + 0.0f;
        float f10 = -f2;
        if (diuVar.f21086d) {
            path.moveTo(0.0f, f10);
            path.cubicTo(f8, f10, f4, f5, f4, 0.0f);
            path.cubicTo(f4, f6, f8, f2, 0.0f, f2);
            path.cubicTo(f9, f2, f, f6, f, 0.0f);
            path.cubicTo(f, f5, f9, f10, 0.0f, f10);
        } else {
            path.moveTo(0.0f, f10);
            path.cubicTo(f9, f10, f, f5, f, 0.0f);
            path.cubicTo(f, f6, f9, f2, 0.0f, f2);
            path.cubicTo(f8, f2, f4, f6, f4, 0.0f);
            path.cubicTo(f4, f5, f8, f10, 0.0f, f10);
        }
        PointF pointF2 = (PointF) this.f20845e.mo12696e();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.f20848h.m22405l(path);
        this.f20847g = true;
        return path;
    }
}
