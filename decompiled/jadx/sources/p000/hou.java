package p000;

import android.animation.TimeInterpolator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class hou extends war {

    /* JADX INFO: renamed from: a */
    public final TimeInterpolator f32503a;

    /* JADX INFO: renamed from: b */
    public final float f32504b;

    /* JADX INFO: renamed from: f */
    private final float f32505f;

    /* JADX INFO: renamed from: g */
    private final float f32506g;

    /* JADX INFO: renamed from: h */
    private final float f32507h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hou(int i, wch wchVar, float f, float f2, float f3, TimeInterpolator timeInterpolator, float f4) {
        super(Integer.valueOf(i), wchVar, wam.f72216a, 8);
        achu.m3301h(timeInterpolator, "emphasizedEasingInterpolator");
        this.f32505f = f;
        this.f32506g = f2;
        this.f32507h = f3;
        this.f32503a = timeInterpolator;
        this.f32504b = f4;
    }

    @Override // p000.war
    /* JADX INFO: renamed from: a */
    public final vzl mo15898a() {
        float f = this.f32506g;
        vzl vzlVarMo15898a = super.mo15898a();
        float f2 = this.f32505f;
        float f3 = this.f32507h;
        vzv vzvVar = new vzv(Float.valueOf(f / f3), Float.valueOf(f2 / f3), wbz.m34126e(28.0f), 0.5f, 0.5f, true, 40.0f, 1056);
        vzx vzxVar = vzlVarMo15898a.f72027b;
        return vzl.m34061b(vzlVarMo15898a, vzvVar, vzxVar != null ? vzx.m34065a(vzxVar, this.f32504b) : null, null, null, null, ((Boolean) hos.f32494b.mo25729g()).booleanValue() ? new vzo(0.6f, 1.0f, 1.0f, 30.0f, 1.0f, true, 0.0f, 0.0f, 0.0f, 0.0f, 30.0f, 20.0f, 100.0f, 0.5f, 48.0f, 16.0f, 0.05f, 8.0f, 1.2f, 1.5f, 6.0f, 0.5f, 2.0f) : null, null, 3836);
    }

    @Override // p000.war
    /* JADX INFO: renamed from: b */
    public final vzl mo17420b() {
        vzl vzlVarMo17420b = super.mo17420b();
        return vzl.m34061b(vzlVarMo17420b, vzv.m34064a(vzlVarMo17420b.f72026a, null, 0.5f, 16319), null, null, null, null, ((Boolean) hos.f32494b.mo25729g()).booleanValue() ? new vzo(0.6f, 1.0f, 1.0f, 30.0f, 1.0f, true, 14.0f, 14.0f, 0.0f, 0.0f, 30.0f, 20.0f, 100.0f, 0.5f, 48.0f, 16.0f, 0.05f, 8.0f, 1.2f, 1.5f, 6.0f, 0.5f, 2.0f) : null, null, 3838);
    }

    @Override // p000.war
    /* JADX INFO: renamed from: c */
    public final vzl mo17421c() {
        return uzt.m32753i(mo15898a(), new gsl(this, 12));
    }

    @Override // p000.war
    /* JADX INFO: renamed from: d */
    public final vzl mo17422d() {
        return vzl.m34061b(super.mo17422d(), new vzv(Float.valueOf(35.0f), Float.valueOf(40.0f), wbz.m34126e(28.0f), 0.5f, 17.5f / this.f32506g, true, 40.0f, 1056), null, null, null, null, null, null, 4094);
    }

    @Override // p000.war
    /* JADX INFO: renamed from: e */
    public final vzl mo17423e() {
        return uzt.m32753i(super.mo17423e(), new gsl(mo17422d().f72026a, 11));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    @Override // p000.war, p000.was
    /* JADX INFO: renamed from: f */
    public final xzs mo17424f() {
        xzs xzsVarMo17424f = super.mo17424f();
        wag wagVar = (wag) xzsVarMo17424f.f77030b.get(vzk.ENTRY);
        if (wagVar != null) {
            List listM34070a = wagVar.m34070a();
            if (!listM34070a.isEmpty()) {
                wak wakVar = (wak) listM34070a.get(0);
                wakVar.f72198a = 1500L;
                hot hotVar = new hot(this, 1);
                hot hotVar2 = new hot(this, 0);
                Map map = wakVar.f72203e;
                wbn wbnVar = wbw.f72377a;
                map.put(wbw.f72458f, hotVar2);
                map.put(wbw.f72457e, hotVar);
                map.put(wbw.f72456d, hotVar);
            }
        }
        return xzsVarMo17424f;
    }
}
