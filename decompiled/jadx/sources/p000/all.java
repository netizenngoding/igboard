package p000;

import android.util.Log;
import java.util.ArrayDeque;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class all implements aqj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f9353a;

    public /* synthetic */ all(Object obj, int i) {
        this.$cid = i;
        this.f9353a = obj;
    }

    @Override // p000.aqj
    /* JADX INFO: renamed from: g */
    public final void mo5392g(aqk aqkVar) {
        Object objM9356f;
        int i = this.$cid;
        if (i == 0) {
            Object obj = this.f9353a;
            aln alnVar = (aln) obj;
            synchronized (alnVar.f9355a) {
                ((aln) obj).f9356b++;
            }
            alnVar.m5436l(aqkVar);
            return;
        }
        if (i == 1) {
            Object obj2 = this.f9353a;
            try {
                alg algVarMo5297f = aqkVar.mo5297f();
                if (algVarMo5297f != null) {
                    cis cisVar = ((C1090ql) obj2).f57231b;
                    aoh aohVarM5310j = ajd.m5310j(algVarMo5297f.mo5287e());
                    if (aohVarM5310j == null || !((aohVarM5310j.mo6297d() == aoe.f10381f || aohVarM5310j.mo6297d() == aoe.f10379d) && aohVarM5310j.mo6296c() == aod.f10373e && aohVarM5310j.mo6298e() == aof.f10387d)) {
                        C0905jv.m20695J(algVarMo5297f);
                        return;
                    }
                    synchronized (cisVar.f14682b) {
                        Object obj3 = cisVar.f14681a;
                        objM9356f = ((ArrayDeque) obj3).size() >= 3 ? cisVar.m9356f() : null;
                        ((ArrayDeque) obj3).addFirst(algVarMo5297f);
                    }
                    if (objM9356f != null) {
                        C0905jv.m20695J(objM9356f);
                        return;
                    }
                    return;
                }
                return;
            } catch (IllegalStateException unused) {
                if (alk.m5435f("CXCP", 6)) {
                    Log.e("CXCP", "Failed to acquire latest image");
                    return;
                }
                return;
            }
        }
        Object obj4 = this.f9353a;
        if (i == 2) {
            try {
                alg algVarMo5297f2 = aqkVar.mo5297f();
                if (algVarMo5297f2 != null) {
                    if (((aaeh) obj4).f706f != null) {
                        ((ann) Objects.requireNonNull(((aaeh) obj4).f705e)).f10294b.accept(new ano((anq) ((aaeh) obj4).f706f, algVarMo5297f2));
                        return;
                    } else {
                        alk.m5433d("CaptureNode", "Postview image is closed due to request completed or aborted");
                        algVarMo5297f2.close();
                        return;
                    }
                }
                return;
            } catch (IllegalStateException e) {
                alk.m5431b("CaptureNode", "Failed to acquire latest image of postview", e);
                return;
            }
        }
        try {
            alg algVarMo5297f3 = aqkVar.mo5297f();
            Object obj5 = ((aaeh) obj4).f706f;
            if (obj5 != null) {
                int i2 = ((anq) obj5).f10307a;
            }
            alk.m5435f("CaptureNode", 3);
            if (algVarMo5297f3 == null) {
                Object obj6 = ((aaeh) obj4).f706f;
                if (obj6 != null) {
                    ((aaeh) obj4).m660l(new ans(((anq) obj6).f10307a, new akz(2, "Failed to acquire latest image", null)));
                    return;
                }
                return;
            }
            atj.m6597m();
            if (((aaeh) obj4).f706f == null) {
                java.util.Objects.toString(algVarMo5297f3);
                alk.m5433d("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: ".concat(algVarMo5297f3.toString()));
                algVarMo5297f3.close();
                return;
            }
            arx arxVarMo5427d = algVarMo5297f3.mo5287e().mo5427d();
            if (((Integer) arxVarMo5427d.m6478a(((anq) ((aaeh) obj4).f706f).f10314h)) == null) {
                alk.m5433d("CaptureNode", "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = " + ((anq) ((aaeh) obj4).f706f).f10307a + ", ImageProxy tagBundle keys = " + arxVarMo5427d.m6479b());
                algVarMo5297f3.close();
                return;
            }
            atj.m6597m();
            ((ann) Objects.requireNonNull(((aaeh) obj4).f705e)).f10293a.accept(new ano((anq) ((aaeh) obj4).f706f, algVarMo5297f3));
            Object obj7 = ((aaeh) obj4).f706f;
            Object obj8 = ((aaeh) obj4).f702b;
            if (obj8 == null || ((anb) obj8).f9500f.size() <= 1) {
                ((aaeh) obj4).f706f = null;
            } else if (((aaeh) obj4).f706f != null) {
                throw null;
            }
            alk.m5432c("ProcessingRequest", "onImageCaptured: request ID = " + ((anq) obj7).f10307a);
            if (((anq) obj7).f10317k != -1) {
                ((anq) obj7).m6252a(100);
            }
            anr anrVar = ((anq) obj7).f10318l;
            atj.m6597m();
            if (anrVar.f10323e) {
                return;
            }
            if (!anrVar.f10324f) {
                anrVar.m6259e();
            }
            anrVar.f10321c.m7081b(null);
        } catch (IllegalStateException e2) {
            aaeh aaehVar = (aaeh) obj4;
            Object obj9 = aaehVar.f706f;
            if (obj9 != null) {
                aaehVar.m660l(new ans(((anq) obj9).f10307a, new akz(2, "Failed to acquire latest image", e2)));
            }
        }
    }
}
