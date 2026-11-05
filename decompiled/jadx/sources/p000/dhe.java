package p000;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class dhe {

    /* JADX INFO: renamed from: d */
    public dlx f20969d;

    /* JADX INFO: renamed from: e */
    private final dhb f20970e;

    /* JADX INFO: renamed from: a */
    final List f20966a = new ArrayList(1);

    /* JADX INFO: renamed from: b */
    public boolean f20967b = false;

    /* JADX INFO: renamed from: c */
    public float f20968c = 0.0f;

    /* JADX INFO: renamed from: f */
    private Object f20971f = null;

    /* JADX INFO: renamed from: g */
    private float f20972g = -1.0f;

    /* JADX INFO: renamed from: h */
    private float f20973h = -1.0f;

    public dhe(List list) {
        dhb dhdVar;
        if (list.isEmpty()) {
            dhdVar = new dha();
        } else {
            dhdVar = list.size() == 1 ? new dhd(list) : new dhc(list);
        }
        this.f20970e = dhdVar;
    }

    /* JADX INFO: renamed from: k */
    private final float m12691k() {
        float f = this.f20972g;
        if (f != -1.0f) {
            return f;
        }
        float fMo12685b = this.f20970e.mo12685b();
        this.f20972g = fMo12685b;
        return fMo12685b;
    }

    /* JADX INFO: renamed from: a */
    public float mo12692a() {
        float f = this.f20973h;
        if (f != -1.0f) {
            return f;
        }
        float fMo12684a = this.f20970e.mo12684a();
        this.f20973h = fMo12684a;
        return fMo12684a;
    }

    /* JADX INFO: renamed from: b */
    public final float m12693b() {
        Interpolator interpolator;
        dlv dlvVarM12695d = m12695d();
        if (dlvVarM12695d == null || dlvVarM12695d.m12921f() || (interpolator = dlvVarM12695d.f21436d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(m12694c());
    }

    /* JADX INFO: renamed from: c */
    final float m12694c() {
        if (this.f20967b) {
            return 0.0f;
        }
        dlv dlvVarM12695d = m12695d();
        if (dlvVarM12695d.m12921f()) {
            return 0.0f;
        }
        return (this.f20968c - dlvVarM12695d.m12918c()) / (dlvVarM12695d.m12917b() - dlvVarM12695d.m12918c());
    }

    /* JADX INFO: renamed from: d */
    public final dlv m12695d() {
        return this.f20970e.mo12686c();
    }

    /* JADX INFO: renamed from: e */
    public Object mo12696e() {
        Interpolator interpolator;
        float fM12694c = m12694c();
        if (this.f20969d == null && this.f20970e.mo12687d(fM12694c)) {
            return this.f20971f;
        }
        dlv dlvVarM12695d = m12695d();
        Interpolator interpolator2 = dlvVarM12695d.f21437e;
        Object objMo12697f = (interpolator2 == null || (interpolator = dlvVarM12695d.f21438f) == null) ? mo12697f(dlvVarM12695d, m12693b()) : mo12698g(dlvVarM12695d, fM12694c, interpolator2.getInterpolation(fM12694c), interpolator.getInterpolation(fM12694c));
        this.f20971f = objMo12697f;
        return objMo12697f;
    }

    /* JADX INFO: renamed from: f */
    public abstract Object mo12697f(dlv dlvVar, float f);

    /* JADX INFO: renamed from: g */
    protected Object mo12698g(dlv dlvVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    /* JADX INFO: renamed from: h */
    public final void m12699h(dgz dgzVar) {
        this.f20966a.add(dgzVar);
    }

    /* JADX INFO: renamed from: i */
    public void mo12700i() {
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

    /* JADX INFO: renamed from: j */
    public void mo12701j(float f) {
        dhb dhbVar = this.f20970e;
        if (dhbVar.mo12688e()) {
            return;
        }
        if (f < m12691k()) {
            f = m12691k();
        } else if (f > mo12692a()) {
            f = mo12692a();
        }
        if (f != this.f20968c) {
            this.f20968c = f;
            if (dhbVar.mo12689f(f)) {
                mo12700i();
            }
        }
    }
}
