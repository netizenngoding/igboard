package p000;

import android.view.SurfaceControlViewHost;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acrh extends acfy implements achd {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f5741a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f5742b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f5743c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Object f5744d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acrh(achc achcVar, acfd acfdVar, int i) {
        super(3, acfdVar);
        this.$cid = i;
        this.f5743c = achcVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [achd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [achd, java.lang.Object] */
    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        int i = this.$cid;
        if (i == 0) {
            acrh acrhVar = new acrh((achc) this.f5743c, (acfd) obj3, 0);
            acrhVar.f5744d = (acqn) obj;
            acrhVar.f5742b = obj2;
            return acrhVar.mo1696b(acde.f5115a);
        }
        if (i != 1) {
            acrh acrhVar2 = new acrh(this.f5743c, (acfd) obj3, 2, null);
            acrhVar2.f5744d = (acqn) obj;
            acrhVar2.f5742b = (Object[]) obj2;
            return acrhVar2.mo1696b(acde.f5115a);
        }
        SurfaceControlViewHost.SurfacePackage surfacePackageM299m = a$$ExternalSyntheticApiModelOutline3.m299m(obj2);
        acrh acrhVar3 = new acrh((achd) this.f5743c, (acfd) obj3, 1);
        acrhVar3.f5744d = (dmz) obj;
        acrhVar3.f5742b = surfacePackageM299m;
        return acrhVar3.mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r3.mo2603a(r9, r8) != r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0095, code lost:
    
        if (r3.mo2603a(r9, r8) != r0) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [acqn] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [acqn] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v2, types: [achd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [achd, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        ?? r3;
        ?? r4;
        int i = this.$cid;
        if (i == 0) {
            acfl acflVar = acfl.f5236a;
            int i2 = this.f5741a;
            if (i2 != 0) {
                if (i2 != 1) {
                    acbw.m3007V(obj);
                } else {
                    Object obj2 = this.f5744d;
                    acbw.m3007V(obj);
                    r3 = obj2;
                }
                return acde.f5115a;
            }
            acbw.m3007V(obj);
            Object obj3 = this.f5744d;
            Object obj4 = this.f5742b;
            ?? r5 = this.f5743c;
            this.f5741a = 1;
            Object objMo1700a = r5.mo1700a(obj4, this);
            if (objMo1700a != acflVar) {
                r3 = obj3;
                obj = objMo1700a;
            }
            return acflVar;
            this.f5744d = null;
            this.f5741a = 2;
        } else {
            if (i == 1) {
                acfl acflVar2 = acfl.f5236a;
                if (this.f5741a == 0) {
                    acbw.m3007V(obj);
                    Object obj5 = this.f5744d;
                    Object obj6 = this.f5742b;
                    ?? r6 = this.f5743c;
                    this.f5744d = null;
                    this.f5741a = 1;
                    if (r6.mo3163a(obj5, obj6, this) == acflVar2) {
                        return acflVar2;
                    }
                } else {
                    acbw.m3007V(obj);
                }
                throw new accn();
            }
            acfl acflVar3 = acfl.f5236a;
            int i3 = this.f5741a;
            if (i3 != 0) {
                if (i3 != 1) {
                    acbw.m3007V(obj);
                } else {
                    Object obj7 = this.f5744d;
                    acbw.m3007V(obj);
                    r4 = obj7;
                }
                return acde.f5115a;
            }
            acbw.m3007V(obj);
            Object obj8 = this.f5744d;
            Object obj9 = this.f5742b;
            ?? r7 = this.f5743c;
            Object[] objArr = (Object[]) obj9;
            Object obj10 = objArr[0];
            Object obj11 = objArr[1];
            this.f5741a = 1;
            Object objMo3163a = r7.mo3163a(obj10, obj11, this);
            if (objMo3163a != acflVar3) {
                r4 = obj8;
                obj = objMo3163a;
            }
            return acflVar3;
            this.f5744d = null;
            this.f5741a = 2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acrh(achd achdVar, acfd acfdVar, int i) {
        super(3, acfdVar);
        this.$cid = i;
        this.f5743c = achdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acrh(achd achdVar, acfd acfdVar, int i, byte[] bArr) {
        super(3, acfdVar);
        this.$cid = i;
        this.f5743c = achdVar;
    }
}
