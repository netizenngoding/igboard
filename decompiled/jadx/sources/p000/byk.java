package p000;

import android.util.AndroidRuntimeException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byk extends byf {

    /* JADX INFO: renamed from: t */
    public byl f13806t;

    /* JADX INFO: renamed from: u */
    private float f13807u;

    /* JADX INFO: renamed from: v */
    private boolean f13808v;

    public byk(byi byiVar, float f) {
        super(byiVar);
        this.f13806t = null;
        this.f13807u = Float.MAX_VALUE;
        this.f13808v = false;
        this.f13806t = new byl(f);
    }

    @Override // p000.byf
    /* JADX INFO: renamed from: d */
    public final void mo8679d() {
        super.mo8679d();
        float f = this.f13807u;
        if (f != Float.MAX_VALUE) {
            byl bylVar = this.f13806t;
            if (bylVar == null) {
                this.f13806t = new byl(f);
            } else {
                bylVar.m8699d(f);
            }
            this.f13807u = Float.MAX_VALUE;
        }
    }

    @Override // p000.byf
    /* JADX INFO: renamed from: i */
    public final void mo8684i(float f) {
    }

    @Override // p000.byf
    /* JADX INFO: renamed from: j */
    public final void mo8685j() {
        byl bylVar = this.f13806t;
        if (bylVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double dM8696a = bylVar.m8696a();
        if (dM8696a > this.f13797r) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (dM8696a < this.f13798s) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(m8677b());
        bylVar.f13811c = dAbs;
        bylVar.f13812d = dAbs * 62.5d;
        super.mo8685j();
    }

    @Override // p000.byf
    /* JADX INFO: renamed from: k */
    public final boolean mo8686k(long j) {
        float f;
        boolean z = this.f13808v;
        float f2 = this.f13807u;
        if (z) {
            if (f2 != Float.MAX_VALUE) {
                this.f13806t.m8699d(f2);
                this.f13807u = Float.MAX_VALUE;
            }
            this.f13792m = this.f13806t.m8696a();
            this.f13791l = 0.0f;
            this.f13808v = false;
            return true;
        }
        byl bylVar = this.f13806t;
        if (f2 != Float.MAX_VALUE) {
            long j2 = j / 2;
            byb bybVarM8697b = bylVar.m8697b(this.f13792m, this.f13791l, j2);
            this.f13806t.m8699d(this.f13807u);
            this.f13807u = Float.MAX_VALUE;
            byb bybVarM8697b2 = this.f13806t.m8697b(bybVarM8697b.f13778a, bybVarM8697b.f13779b, j2);
            f = bybVarM8697b2.f13778a;
            this.f13792m = f;
            this.f13791l = bybVarM8697b2.f13779b;
        } else {
            byb bybVarM8697b3 = bylVar.m8697b(this.f13792m, this.f13791l, j);
            f = bybVarM8697b3.f13778a;
            this.f13792m = f;
            this.f13791l = bybVarM8697b3.f13779b;
        }
        float fMax = Math.max(f, this.f13798s);
        this.f13792m = fMax;
        float fMin = Math.min(fMax, this.f13797r);
        this.f13792m = fMin;
        float f3 = this.f13791l;
        byl bylVar2 = this.f13806t;
        if (Math.abs(f3) >= bylVar2.f13812d || Math.abs(fMin - bylVar2.m8696a()) >= bylVar2.f13811c) {
            return false;
        }
        this.f13792m = this.f13806t.m8696a();
        this.f13791l = 0.0f;
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final void m8694p(float f) {
        if (this.f13796q) {
            this.f13807u = f;
            return;
        }
        byl bylVar = this.f13806t;
        if (bylVar == null) {
            bylVar = new byl(f);
            this.f13806t = bylVar;
        }
        bylVar.m8699d(f);
        mo8685j();
    }

    /* JADX INFO: renamed from: q */
    public final void m8695q() {
        if (this.f13806t.f13810b <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (!m8678c().m8669a()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f13796q) {
            this.f13808v = true;
        }
    }

    public byk(byi byiVar) {
        super(byiVar);
        this.f13806t = null;
        this.f13807u = Float.MAX_VALUE;
        this.f13808v = false;
    }

    public byk(Object obj, byh byhVar) {
        super(obj, byhVar);
        this.f13806t = null;
        this.f13807u = Float.MAX_VALUE;
        this.f13808v = false;
    }

    public byk(Object obj, byh byhVar, float f) {
        super(obj, byhVar);
        this.f13806t = null;
        this.f13807u = Float.MAX_VALUE;
        this.f13808v = false;
        this.f13806t = new byl(f);
    }
}
