package p000;

import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhv extends dhe {

    /* JADX INFO: renamed from: e */
    private final Object f21021e;

    public dhv(dlx dlxVar, Object obj) {
        super(Collections.EMPTY_LIST);
        this.f20969d = dlxVar;
        this.f21021e = obj;
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: a */
    public final float mo12692a() {
        return 1.0f;
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: e */
    public final Object mo12696e() {
        dlx dlxVar = this.f20969d;
        Object obj = this.f21021e;
        float f = this.f20968c;
        return dlxVar.m12923b(0.0f, 0.0f, obj, obj, f, f, f);
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: f */
    public final Object mo12697f(dlv dlvVar, float f) {
        return mo12696e();
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: i */
    public final void mo12700i() {
        if (this.f20969d != null) {
            super.mo12700i();
        }
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: j */
    public final void mo12701j(float f) {
        this.f20968c = f;
    }
}
