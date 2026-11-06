package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class dhd implements dhb {

    /* JADX INFO: renamed from: a */
    private final dlv f20964a;

    /* JADX INFO: renamed from: b */
    private float f20965b = -1.0f;

    public dhd(List list) {
        this.f20964a = (dlv) list.get(0);
    }

    @Override // p000.dhb
    /* JADX INFO: renamed from: a */
    public final float mo12684a() {
        return this.f20964a.m12917b();
    }

    @Override // p000.dhb
    /* JADX INFO: renamed from: b */
    public final float mo12685b() {
        return this.f20964a.m12918c();
    }

    @Override // p000.dhb
    /* JADX INFO: renamed from: c */
    public final dlv mo12686c() {
        return this.f20964a;
    }

    @Override // p000.dhb
    /* JADX INFO: renamed from: d */
    public final boolean mo12687d(float f) {
        if (this.f20965b == f) {
            return true;
        }
        this.f20965b = f;
        return false;
    }

    @Override // p000.dhb
    /* JADX INFO: renamed from: e */
    public final boolean mo12688e() {
        return false;
    }

    @Override // p000.dhb
    /* JADX INFO: renamed from: f */
    public final boolean mo12689f(float f) {
        return !this.f20964a.m12921f();
    }
}
