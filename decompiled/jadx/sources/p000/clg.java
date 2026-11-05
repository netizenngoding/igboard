package p000;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clg extends acfy implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f14919a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f14920b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f14921c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clg(cjo cjoVar, acgy acgyVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f14920b = cjoVar;
        this.f14921c = acgyVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return ((clg) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return ((clg) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        if (i != 2) {
            return ((clg) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        return ((clg) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008a, code lost:
    
        if (p000.cjq.m9440l((p000.cjo) r3.f30217a, false, true, new p000.gsm(r3, r9, 10, r4), r8) == r0) goto L29;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5, types: [acgy, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            acfl acflVar = acfl.f5236a;
            if (this.f14919a != 0) {
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            cjo cjoVar = (cjo) this.f14920b;
            clh clhVar = new clh(cjoVar, null, this.f14921c, 1, null);
            this.f14919a = 1;
            Object objM9428y = cjoVar.m9428y(clhVar, this);
            return objM9428y == acflVar ? acflVar : objM9428y;
        }
        if (i == 1) {
            acfl acflVar2 = acfl.f5236a;
            try {
                if (this.f14919a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    ((cjo) this.f14920b).m9418o();
                    ?? r9 = this.f14921c;
                    this.f14919a = 1;
                    obj = r9.mo2543a(this);
                    if (obj == acflVar2) {
                        return acflVar2;
                    }
                }
                ((cjo) this.f14920b).m9422s();
                ((cjo) this.f14920b).m9420q();
                return obj;
            } catch (Throwable th) {
                ((cjo) this.f14920b).m9420q();
                throw th;
            }
        }
        if (i != 2) {
            acfl acflVar3 = acfl.f5236a;
            int i2 = this.f14919a;
            acbw.m3007V(obj);
            if (i2 != 0) {
                return obj;
            }
            Object obj2 = this.f14920b;
            Object obj3 = this.f14921c;
            this.f14919a = 1;
            Object objM20188a = ((jcm) obj2).m20188a((kwu) obj3, this);
            return objM20188a == acflVar3 ? acflVar3 : objM20188a;
        }
        acfl acflVar4 = acfl.f5236a;
        int i3 = this.f14919a;
        byte[] bArr = null;
        if (i3 != 0) {
            if (i3 != 1) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        List list = ((guq) this.f14920b).f30370b;
        if (!list.isEmpty()) {
            gsy gsyVarMo10052A = ((ImageFileDatabase) this.f14921c).mo10052A();
            this.f14919a = 1;
            if (cjq.m9439k(gsyVarMo10052A.f30191a, new gsm(gsyVarMo10052A, list, 9, bArr), this) != acflVar4) {
            }
            return acflVar4;
        }
        List list2 = ((guq) this.f14920b).f30371c;
        if (!list2.isEmpty()) {
            gth gthVarMo10053B = ((ImageFileDatabase) this.f14921c).mo10053B();
            this.f14919a = 2;
            list2.getClass();
        }
        return acde.f5115a;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [acgy, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new clg((cjo) this.f14920b, (acgy) this.f14921c, acfdVar, 0);
        }
        if (i == 1) {
            return new clg((cjo) this.f14920b, this.f14921c, acfdVar, 1, null);
        }
        Object obj = this.f14920b;
        if (i != 2) {
            return new clg((jcm) obj, (kwu) this.f14921c, acfdVar, 3);
        }
        return new clg((guq) obj, (ImageFileDatabase) this.f14921c, acfdVar, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clg(cjo cjoVar, acgy acgyVar, acfd acfdVar, int i, byte[] bArr) {
        super(1, acfdVar);
        this.$cid = i;
        this.f14920b = cjoVar;
        this.f14921c = acgyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clg(guq guqVar, ImageFileDatabase imageFileDatabase, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f14920b = guqVar;
        this.f14921c = imageFileDatabase;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clg(jcm jcmVar, kwu kwuVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f14920b = jcmVar;
        this.f14921c = kwuVar;
    }
}
