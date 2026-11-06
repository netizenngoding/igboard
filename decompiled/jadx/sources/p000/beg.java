package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class beg extends bgo {

    /* JADX INFO: renamed from: a */
    public bda f11959a;

    /* JADX INFO: renamed from: b */
    public bdc f11960b;

    /* JADX INFO: renamed from: c */
    private final bdd f11961c;

    public beg() {
        bdd bddVar = new bdd();
        this.f11961c = bddVar;
        this.f11960b = bddVar;
    }

    @Override // p000.bgo
    /* JADX INFO: renamed from: a */
    public final float mo7304a() {
        return this.f11960b.mo7163b();
    }

    /* JADX INFO: renamed from: b */
    public final void m7305b(float f, float f2, float f3, float f4, float f5, float f6) {
        bdd bddVar = this.f11961c;
        this.f11960b = bddVar;
        bddVar.f11692b = f;
        boolean z = f > f2;
        bddVar.f11691a = z;
        if (z) {
            bddVar.m7166e(-f3, f - f2, f5, f6, f4);
        } else {
            bddVar.m7166e(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.f11960b.mo7162a(f);
    }
}
