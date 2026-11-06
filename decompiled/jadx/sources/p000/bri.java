package p000;

import android.content.pm.PackageInfo;
import android.util.Log;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bri extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f13241a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f13242b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(aclk aclkVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = aclkVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((bri) mo1701c((acqn) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((bri) mo1701c(bool, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((bri) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((bri) mo1701c(bool2, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((bri) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((bri) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((bri) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 7:
                return ((bri) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 8:
                return ((bri) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 9:
                return ((bri) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 10:
                return ((bri) mo1701c((acde) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 11:
                return ((bri) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((bri) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((bri) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((bri) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x029f, code lost:
    
        if (r1.mo3815jD(r2, r12) == r0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012c, code lost:
    
        if (r1.m24440b(r6, r7, r9, r10) != r0) goto L62;
     */
    /* JADX WARN: Type inference failed for: r13v66, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [acqm, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        Object czsVar;
        long jM1547a;
        int i = 2;
        switch (this.$cid) {
            case 0:
                acfl acflVar = acfl.f5236a;
                if (this.f13241a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj2 = this.f13242b;
                    this.f13241a = 1;
                    if (((bso) obj2).m8297e(this) == acflVar) {
                        return acflVar;
                    }
                }
                return acde.f5115a;
            case 1:
                acfl acflVar2 = acfl.f5236a;
                if (this.f13241a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                lse lseVarM8307o = ((bso) this.f13242b).m8307o();
                this.f13241a = 1;
                Object objM23146G = lseVarM8307o.m23146G();
                return objM23146G == acflVar2 ? acflVar2 : objM23146G;
            case 2:
                acfl acflVar3 = acfl.f5236a;
                int i2 = this.f13241a;
                if (i2 != 0) {
                    if (i2 != 1) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                    }
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                Object obj3 = this.f13242b;
                this.f13241a = 1;
                Object objM3737jx = ((bso) obj3).f13391f.f13462a.m3737jx(this);
                if (objM3737jx != acflVar3) {
                    objM3737jx = acde.f5115a;
                }
                if (objM3737jx != acflVar3) {
                }
                return acflVar3;
                bso bsoVar = (bso) this.f13242b;
                acqm acqmVarM3041ay = acbw.m3041ay(bsoVar.m8307o().f44756b, -1);
                brt brtVar = new brt(bsoVar);
                this.f13241a = 2;
                break;
            case 3:
                acfl acflVar4 = acfl.f5236a;
                if (this.f13241a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                lse lseVarM8307o2 = ((bso) this.f13242b).m8307o();
                this.f13241a = 1;
                Object objM23146G2 = lseVarM8307o2.m23146G();
                return objM23146G2 == acflVar4 ? acflVar4 : objM23146G2;
            case 4:
                acfl acflVar5 = acfl.f5236a;
                if (this.f13241a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj4 = this.f13242b;
                this.f13241a = 1;
                Object objM8295c = ((bso) ((lse) obj4).f44757c).m8295c(this);
                return objM8295c == acflVar5 ? acflVar5 : objM8295c;
            case 5:
                acfl acflVar6 = acfl.f5236a;
                if (this.f13241a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj5 = this.f13242b;
                    this.f13241a = 1;
                    if (((ciy) obj5).m9374a(this) == acflVar6) {
                        return acflVar6;
                    }
                }
                return acde.f5115a;
            case 6:
                acfl acflVar7 = acfl.f5236a;
                if (this.f13241a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj6 = this.f13242b;
                    this.f13241a = 1;
                    if (((ckj) obj6).m9455e(this) == acflVar7) {
                        return acflVar7;
                    }
                }
                return acde.f5115a;
            case 7:
                acfl acflVar8 = acfl.f5236a;
                if (this.f13241a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj7 = this.f13242b;
                this.f13241a = 1;
                Object objM3737jx2 = ((acnq) obj7).m3737jx(this);
                return objM3737jx2 == acflVar8 ? acflVar8 : objM3737jx2;
            case 8:
                acfl acflVar9 = acfl.f5236a;
                if (this.f13241a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj8 = this.f13242b;
                this.f13241a = 1;
                Object objM12432b = ((czu) obj8).m12432b(this);
                return objM12432b == acflVar9 ? acflVar9 : objM12432b;
            case 9:
                acfl acflVar10 = acfl.f5236a;
                try {
                    if (this.f13241a != 0) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                        Object obj9 = this.f13242b;
                        acng acngVar = ((czu) obj9).f20318j;
                        bri briVar = new bri((czu) obj9, (acfd) null, 8);
                        this.f13241a = 1;
                        obj = acig.m3395an(acngVar, briVar, this);
                        if (obj == acflVar10) {
                            return acflVar10;
                        }
                    }
                    czsVar = (bng) obj;
                    break;
                } catch (czk e) {
                    czsVar = new czr(e.f20287a);
                } catch (CancellationException unused) {
                    czsVar = new czp();
                } catch (Throwable th) {
                    String str = czw.f20325a;
                    cxd.m12388b();
                    Log.e(str, "Unexpected error in WorkerWrapper", th);
                    czsVar = new czs(false);
                }
                Object obj10 = this.f13242b;
                acib acibVar = new acib();
                ((czu) obj10).f20313e.m9421r(new czh(czsVar, acibVar, obj10, i));
                return Boolean.valueOf(acibVar.f5296a);
            case 10:
                acfl acflVar11 = acfl.f5236a;
                if (this.f13241a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj11 = this.f13242b;
                this.f13241a = 1;
                Object objM24346d = ((nav) obj11).m24346d(this);
                return objM24346d == acflVar11 ? acflVar11 : objM24346d;
            case 11:
                acfl acflVar12 = acfl.f5236a;
                int i3 = this.f13241a;
                if (i3 != 0) {
                    if (i3 != 1) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                    }
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                nei neiVar = (nei) this.f13242b;
                neiVar.f48161b = true;
                this.f13241a = 1;
                obj = neiVar.f48162c.m24443b();
                if (obj != acflVar12) {
                }
                return acflVar12;
                nek nekVar = (nek) obj;
                int i4 = nekVar.f48173c + 1;
                if ((nekVar.f48172b & 4) != 0) {
                    aanp aanpVar = nekVar.f48175e;
                    if (aanpVar == null) {
                        aanpVar = aanp.f1371a;
                    }
                    jM1547a = aaot.m1547a(aanpVar);
                } else {
                    jM1547a = 0;
                }
                nei neiVar2 = (nei) this.f13242b;
                PackageInfo packageInfo = (PackageInfo) ses.f61430c.m24490a(new rfg(neiVar2.f48160a, 6));
                int i5 = packageInfo != null ? packageInfo.versionCode : 1;
                boolean z = i5 != nekVar.f48174d;
                this.f13241a = 2;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                acfl acflVar13 = acfl.f5236a;
                if (this.f13241a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj12 = this.f13242b;
                    this.f13241a = 1;
                    obj = ((ssx) obj12).f63069b.m30989a(this);
                    if (obj == acflVar13) {
                        return acflVar13;
                    }
                }
                if (((Boolean) obj).booleanValue()) {
                    veb vebVar = ((ssx) this.f13242b).f63069b.f64334a;
                    aalk aalkVar = (aalk) vel.f69983a.m1364l();
                    if (aalkVar == null) {
                        achu.m3304k("builder");
                    }
                    aali aaliVarM1364l = vdn.f69869a.m1364l();
                    if (aaliVarM1364l == null) {
                        achu.m3304k("builder");
                    }
                    aaliVarM1364l.m1315t();
                    vdn vdnVar = (vdn) aaliVarM1364l.f1248b;
                    vdnVar.f69870b |= 1;
                    vdnVar.f69871c = 268;
                    aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
                    achu.m3300g(aalnVarMo1312q, "build(...)");
                    vdn vdnVar2 = (vdn) aalnVarMo1312q;
                    if (vdnVar2 == null) {
                        achu.m3304k("value");
                    }
                    aalkVar.m1315t();
                    vel velVar = (vel) aalkVar.f1248b;
                    Objects.requireNonNull(vdnVar2);
                    velVar.f69986d = vdnVar2;
                    velVar.f69985c = 8;
                    aaln aalnVarMo1312q2 = aalkVar.mo1312q();
                    achu.m3300g(aalnVarMo1312q2, "build(...)");
                    vebVar.m32886c((vel) aalnVarMo1312q2, new tdd());
                }
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acfl acflVar14 = acfl.f5236a;
                if (this.f13241a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj13 = this.f13242b;
                    this.f13241a = 1;
                    stg stgVar = (stg) obj13;
                    Object objMo2603a = stgVar.f63132a.mo2603a(stgVar.f63133b.m29235a(), this);
                    if (objMo2603a != acflVar14) {
                        objMo2603a = acde.f5115a;
                    }
                    if (objMo2603a == acflVar14) {
                        return acflVar14;
                    }
                }
                return acde.f5115a;
            default:
                acfl acflVar15 = acfl.f5236a;
                int i6 = this.f13241a;
                acbw.m3007V(obj);
                if (i6 == 0) {
                    ?? r13 = this.f13242b;
                    this.f13241a = 1;
                    if (acbw.m3042az(r13, this) == acflVar15) {
                        return acflVar15;
                    }
                }
                return acde.f5115a;
        }
    }

    /* JADX WARN: Type inference failed for: r2v29, types: [acqm, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                return new bri((bso) this.f13242b, acfdVar, 0);
            case 1:
                return new bri((bso) this.f13242b, acfdVar, 1, (byte[]) null);
            case 2:
                return new bri((bso) this.f13242b, acfdVar, 2, (char[]) null);
            case 3:
                return new bri((bso) this.f13242b, acfdVar, 3, (short[]) null);
            case 4:
                return new bri((lse) this.f13242b, acfdVar, 4);
            case 5:
                return new bri((ciy) this.f13242b, acfdVar, 5);
            case 6:
                return new bri((ckj) this.f13242b, acfdVar, 6);
            case 7:
                return new bri((aclk) this.f13242b, acfdVar, 7);
            case 8:
                return new bri((czu) this.f13242b, acfdVar, 8);
            case 9:
                return new bri((czu) this.f13242b, acfdVar, 9, (byte[]) null);
            case 10:
                return new bri((nav) this.f13242b, acfdVar, 10);
            case 11:
                return new bri((nei) this.f13242b, acfdVar, 11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new bri((ssx) this.f13242b, acfdVar, 12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new bri((stg) this.f13242b, acfdVar, 13);
            default:
                return new bri((acqm) this.f13242b, acfdVar, 14);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(acqm acqmVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = acqmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(bso bsoVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = bsoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(bso bsoVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = bsoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(bso bsoVar, acfd acfdVar, int i, char[] cArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = bsoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(bso bsoVar, acfd acfdVar, int i, short[] sArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = bsoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(ciy ciyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = ciyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(ckj ckjVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = ckjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(czu czuVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = czuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(czu czuVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = czuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(lse lseVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = lseVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(nav navVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = navVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(nei neiVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = neiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(ssx ssxVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = ssxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bri(stg stgVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13242b = stgVar;
    }
}
