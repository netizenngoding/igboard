package p000;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dgt implements dgz, dgp, dgr {

    /* JADX INFO: renamed from: c */
    private final String f20919c;

    /* JADX INFO: renamed from: d */
    private final boolean f20920d;

    /* JADX INFO: renamed from: e */
    private final dft f20921e;

    /* JADX INFO: renamed from: f */
    private final dhe f20922f;

    /* JADX INFO: renamed from: g */
    private final dhe f20923g;

    /* JADX INFO: renamed from: h */
    private final dhe f20924h;

    /* JADX INFO: renamed from: j */
    private boolean f20926j;

    /* JADX INFO: renamed from: a */
    private final Path f20917a = new Path();

    /* JADX INFO: renamed from: b */
    private final RectF f20918b = new RectF();

    /* JADX INFO: renamed from: k */
    private final lez f20927k = new lez((byte[]) null, (byte[]) null);

    /* JADX INFO: renamed from: i */
    private dhe f20925i = null;

    public dgt(dft dftVar, djm djmVar, djc djcVar) {
        this.f20919c = djcVar.f21133a;
        this.f20920d = djcVar.f21137e;
        this.f20921e = dftVar;
        dhe dheVarMo12749a = djcVar.f21134b.mo12749a();
        this.f20922f = dheVarMo12749a;
        dhe dheVarMo12749a2 = djcVar.f21135c.mo12749a();
        this.f20923g = dheVarMo12749a2;
        dhe dheVarMo12749a3 = djcVar.f21136d.mo12749a();
        this.f20924h = dheVarMo12749a3;
        djmVar.m12777i(dheVarMo12749a);
        djmVar.m12777i(dheVarMo12749a2);
        djmVar.m12777i(dheVarMo12749a3);
        dheVarMo12749a.m12699h(this);
        dheVarMo12749a2.m12699h(this);
        dheVarMo12749a3.m12699h(this);
    }

    @Override // p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        dhe dheVar;
        if (obj == dfy.f20789l) {
            dheVar = this.f20923g;
        } else if (obj == dfy.f20791n) {
            dheVar = this.f20922f;
        } else if (obj != dfy.f20790m) {
            return;
        } else {
            dheVar = this.f20924h;
        }
        dheVar.f20969d = dlxVar;
    }

    @Override // p000.dgz
    /* JADX INFO: renamed from: d */
    public final void mo12669d() {
        this.f20926j = false;
        this.f20921e.invalidateSelf();
    }

    @Override // p000.did
    /* JADX INFO: renamed from: e */
    public final void mo12670e(dic dicVar, int i, List list, dic dicVar2) {
        dlp.m12912d(dicVar, i, list, dicVar2, this);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    /* JADX WARN: Code duplicated, block: B:18:0x002c A[SYNTHETIC] */
    @Override // p000.dgh
    /* JADX INFO: renamed from: f */
    public final void mo12671f(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            dgh dghVar = (dgh) list.get(i);
            if (dghVar instanceof dgy) {
                dgy dgyVar = (dgy) dghVar;
                if (dgyVar.f20957e == 1) {
                    this.f20927k.m22404k(dgyVar);
                    dgyVar.m12683a(this);
                } else if (dghVar instanceof dgv) {
                    this.f20925i = ((dgv) dghVar).f20938a;
                }
            } else if (dghVar instanceof dgv) {
                this.f20925i = ((dgv) dghVar).f20938a;
            }
        }
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        return this.f20919c;
    }

    @Override // p000.dgr
    /* JADX INFO: renamed from: i */
    public final Path mo12674i() {
        dhe dheVar;
        boolean z = this.f20926j;
        Path path = this.f20917a;
        if (z) {
            return path;
        }
        path.reset();
        if (this.f20920d) {
            this.f20926j = true;
            return path;
        }
        PointF pointF = (PointF) this.f20923g.mo12696e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float fM12710k = ((dhi) this.f20924h).m12710k();
        if (fM12710k == 0.0f && (dheVar = this.f20925i) != null) {
            fM12710k = Math.min(((Float) dheVar.mo12696e()).floatValue(), Math.min(f, f2));
        }
        float fMin = Math.min(f, f2);
        if (fM12710k > fMin) {
            fM12710k = fMin;
        }
        PointF pointF2 = (PointF) this.f20922f.mo12696e();
        path.moveTo(pointF2.x + f, (pointF2.y - f2) + fM12710k);
        path.lineTo(pointF2.x + f, (pointF2.y + f2) - fM12710k);
        if (fM12710k > 0.0f) {
            float f3 = fM12710k + fM12710k;
            RectF rectF = this.f20918b;
            rectF.set((pointF2.x + f) - f3, (pointF2.y + f2) - f3, pointF2.x + f, pointF2.y + f2);
            path.arcTo(rectF, 0.0f, 90.0f, false);
        }
        path.lineTo((pointF2.x - f) + fM12710k, pointF2.y + f2);
        if (fM12710k > 0.0f) {
            float f4 = fM12710k + fM12710k;
            RectF rectF2 = this.f20918b;
            rectF2.set(pointF2.x - f, (pointF2.y + f2) - f4, (pointF2.x - f) + f4, pointF2.y + f2);
            path.arcTo(rectF2, 90.0f, 90.0f, false);
        }
        path.lineTo(pointF2.x - f, (pointF2.y - f2) + fM12710k);
        if (fM12710k > 0.0f) {
            float f5 = fM12710k + fM12710k;
            RectF rectF3 = this.f20918b;
            rectF3.set(pointF2.x - f, pointF2.y - f2, (pointF2.x - f) + f5, (pointF2.y - f2) + f5);
            path.arcTo(rectF3, 180.0f, 90.0f, false);
        }
        path.lineTo((pointF2.x + f) - fM12710k, pointF2.y - f2);
        if (fM12710k > 0.0f) {
            float f6 = fM12710k + fM12710k;
            RectF rectF4 = this.f20918b;
            rectF4.set((pointF2.x + f) - f6, pointF2.y - f2, pointF2.x + f, (pointF2.y - f2) + f6);
            path.arcTo(rectF4, 270.0f, 90.0f, false);
        }
        path.close();
        this.f20927k.m22405l(path);
        this.f20926j = true;
        return path;
    }
}
