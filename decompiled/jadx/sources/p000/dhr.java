package p000;

import android.graphics.PointF;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhr extends dhe {

    /* JADX INFO: renamed from: e */
    protected dlx f20997e;

    /* JADX INFO: renamed from: f */
    protected dlx f20998f;

    /* JADX INFO: renamed from: g */
    private final PointF f20999g;

    /* JADX INFO: renamed from: h */
    private final PointF f21000h;

    /* JADX INFO: renamed from: i */
    private final dhe f21001i;

    /* JADX INFO: renamed from: j */
    private final dhe f21002j;

    public dhr(dhe dheVar, dhe dheVar2) {
        super(Collections.EMPTY_LIST);
        this.f20999g = new PointF();
        this.f21000h = new PointF();
        this.f21001i = dheVar;
        this.f21002j = dheVar2;
        mo12701j(this.f20968c);
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object mo12696e() {
        return m12715k(0.0f);
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo12697f(dlv dlvVar, float f) {
        return m12715k(f);
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: j */
    public final void mo12701j(float f) {
        dhe dheVar = this.f21001i;
        dheVar.mo12701j(f);
        dhe dheVar2 = this.f21002j;
        dheVar2.mo12701j(f);
        this.f20999g.set(((Float) dheVar.mo12696e()).floatValue(), ((Float) dheVar2.mo12696e()).floatValue());
        int i = 0;
        while (true) {
            List list = this.f20966a;
            if (i >= list.size()) {
                return;
            }
            ((dgz) list.get(i)).mo12669d();
            i++;
        }
    }

    /* JADX INFO: renamed from: k */
    final PointF m12715k(float f) {
        float f2;
        Float f3;
        dhe dheVar;
        dlv dlvVarM12695d;
        dhe dheVar2;
        dlv dlvVarM12695d2;
        Float f4 = null;
        if (this.f20997e == null || (dlvVarM12695d2 = (dheVar2 = this.f21001i).m12695d()) == null) {
            f2 = f;
            f3 = null;
        } else {
            float fM12693b = dheVar2.m12693b();
            Float f5 = dlvVarM12695d2.f21440h;
            f2 = f;
            f3 = (Float) this.f20997e.m12923b(dlvVarM12695d2.f21439g, f5 == null ? dlvVarM12695d2.f21439g : f5.floatValue(), (Float) dlvVarM12695d2.f21434b, (Float) dlvVarM12695d2.f21435c, f, f, fM12693b);
        }
        if (this.f20998f != null && (dlvVarM12695d = (dheVar = this.f21002j).m12695d()) != null) {
            float fM12693b2 = dheVar.m12693b();
            Float f6 = dlvVarM12695d.f21440h;
            f4 = (Float) this.f20998f.m12923b(dlvVarM12695d.f21439g, f6 == null ? dlvVarM12695d.f21439g : f6.floatValue(), (Float) dlvVarM12695d.f21434b, (Float) dlvVarM12695d.f21435c, f2, f2, fM12693b2);
        }
        PointF pointF = this.f21000h;
        if (f3 == null) {
            pointF.set(this.f20999g.x, 0.0f);
        } else {
            pointF.set(f3.floatValue(), 0.0f);
        }
        PointF pointF2 = this.f21000h;
        if (f4 == null) {
            pointF2.set(pointF2.x, this.f20999g.y);
        } else {
            pointF2.set(pointF2.x, f4.floatValue());
        }
        return this.f21000h;
    }
}
