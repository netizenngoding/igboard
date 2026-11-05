package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class dhc implements dhb {

    /* JADX INFO: renamed from: a */
    private final List f20960a;

    /* JADX INFO: renamed from: c */
    private dlv f20962c = null;

    /* JADX INFO: renamed from: d */
    private float f20963d = -1.0f;

    /* JADX INFO: renamed from: b */
    private dlv f20961b = m12690g(0.0f);

    public dhc(List list) {
        this.f20960a = list;
    }

    /* JADX INFO: renamed from: g */
    private final dlv m12690g(float f) {
        List list = this.f20960a;
        dlv dlvVar = (dlv) list.get(list.size() - 1);
        if (f >= dlvVar.m12918c()) {
            return dlvVar;
        }
        for (int size = list.size() - 2; size > 0; size--) {
            dlv dlvVar2 = (dlv) list.get(size);
            if (this.f20961b != dlvVar2 && dlvVar2.m12920e(f)) {
                return dlvVar2;
            }
        }
        return (dlv) list.get(0);
    }

    @Override // p000.dhb
    /* JADX INFO: renamed from: a */
    public final float mo12684a() {
        List list = this.f20960a;
        return ((dlv) list.get(list.size() - 1)).m12917b();
    }

    @Override // p000.dhb
    /* JADX INFO: renamed from: b */
    public final float mo12685b() {
        return ((dlv) this.f20960a.get(0)).m12918c();
    }

    @Override // p000.dhb
    /* JADX INFO: renamed from: c */
    public final dlv mo12686c() {
        return this.f20961b;
    }

    @Override // p000.dhb
    /* JADX INFO: renamed from: d */
    public final boolean mo12687d(float f) {
        dlv dlvVar = this.f20962c;
        dlv dlvVar2 = this.f20961b;
        if (dlvVar == dlvVar2 && this.f20963d == f) {
            return true;
        }
        this.f20962c = dlvVar2;
        this.f20963d = f;
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
        if (this.f20961b.m12920e(f)) {
            return !this.f20961b.m12921f();
        }
        this.f20961b = m12690g(f);
        return true;
    }
}
