package p000;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acb extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f5023a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f5024b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ Object f5025c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acb(acc accVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f5024b = accVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((acb) mo1701c((acpy) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return ((acb) mo1701c((acpy) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 2) {
            return ((acb) mo1701c((acqn) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((acb) mo1701c((acpy) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [acck, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        List list;
        int i = this.$cid;
        byte[] bArr = null;
        if (i == 0) {
            acpy acpyVar = (acpy) this.f5025c;
            acfl acflVar = acfl.f5236a;
            if (this.f5023a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                Object obj2 = this.f5024b;
                acc accVar = (acc) obj2;
                aca acaVar = new aca(acpyVar, accVar);
                if (Build.VERSION.SDK_INT >= 28) {
                    CameraManager cameraManager = accVar.f5069b;
                    achu.m3300g(cameraManager, "access$getManager$p(...)");
                    C0905jv.m20699N(cameraManager, accVar.f5075h.m35910j(), acaVar);
                } else {
                    accVar.f5069b.registerAvailabilityCallback(acaVar, accVar.f5075h.m35908h());
                }
                aao aaoVar = new aao(obj2, acaVar, 3);
                this.f5025c = null;
                this.f5023a = 1;
                if (acbw.m3014aD(acpyVar, aaoVar, this) == acflVar) {
                    return acflVar;
                }
            }
            return acde.f5115a;
        }
        int i2 = 2;
        if (i == 1) {
            acpy acpyVar2 = (acpy) this.f5025c;
            acfl acflVar2 = acfl.f5236a;
            if (this.f5023a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                abo aboVar = new abo(acpyVar2);
                ctz ctzVar = (ctz) this.f5024b;
                CameraManager cameraManager2 = (CameraManager) ctzVar.f19922c.get();
                if (Build.VERSION.SDK_INT >= 28) {
                    achu.m3298e(cameraManager2);
                    C0905jv.m20699N(cameraManager2, ((zec) ctzVar.f19921b).m35910j(), aboVar);
                } else {
                    cameraManager2.registerAvailabilityCallback(aboVar, ((zec) ctzVar.f19921b).m35908h());
                }
                aao aaoVar2 = new aao(cameraManager2, aboVar, i2, bArr);
                this.f5025c = null;
                this.f5023a = 1;
                if (acbw.m3014aD(acpyVar2, aaoVar2, this) == acflVar2) {
                    return acflVar2;
                }
            }
            return acde.f5115a;
        }
        if (i != 2) {
            acfl acflVar3 = acfl.f5236a;
            int i3 = this.f5023a;
            acbw.m3007V(obj);
            if (i3 == 0) {
                acqn acqnVar = (acqn) this.f5025c;
                Object obj3 = this.f5024b;
                this.f5023a = 1;
                if (acqnVar.mo2603a(obj3, this) == acflVar3) {
                    return acflVar3;
                }
            }
            return acde.f5115a;
        }
        acpy acpyVar3 = (acpy) this.f5025c;
        acfl acflVar4 = acfl.f5236a;
        if (this.f5023a != 0) {
            acbw.m3007V(obj);
        } else {
            acbw.m3007V(obj);
            Object obj4 = this.f5024b;
            acl aclVar = (acl) obj4;
            acg acgVar = new acg(aclVar, acpyVar3);
            CameraManager cameraManager3 = (CameraManager) aclVar.f5433b.get();
            cameraManager3.registerAvailabilityCallback(acgVar, aclVar.f5441j.m35908h());
            synchronized (aclVar.f5436e) {
                list = ((acl) obj4).f5437f;
            }
            if (list != null) {
                acl.m3525h(acpyVar3, list);
            } else {
                List listM3530d = ((acl) this.f5024b).m3530d();
                if (listM3530d != null) {
                    acl.m3525h(acpyVar3, listM3530d);
                }
            }
            aao aaoVar3 = new aao(cameraManager3, acgVar, 4, bArr);
            this.f5025c = null;
            this.f5023a = 1;
            if (acbw.m3014aD(acpyVar3, aaoVar3, this) == acflVar4) {
                return acflVar4;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            acb acbVar = new acb((acc) this.f5024b, acfdVar, 0);
            acbVar.f5025c = obj;
            return acbVar;
        }
        if (i == 1) {
            acb acbVar2 = new acb((ctz) this.f5024b, acfdVar, 1);
            acbVar2.f5025c = obj;
            return acbVar2;
        }
        Object obj2 = this.f5024b;
        if (i != 2) {
            acb acbVar3 = new acb((dmw) obj2, acfdVar, 3);
            acbVar3.f5025c = obj;
            return acbVar3;
        }
        acb acbVar4 = new acb((acl) obj2, acfdVar, 2);
        acbVar4.f5025c = obj;
        return acbVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acb(acl aclVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f5024b = aclVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acb(ctz ctzVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f5024b = ctzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acb(dmw dmwVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f5024b = dmwVar;
    }
}
