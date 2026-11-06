package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: pb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1053pb extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f53140a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f53141b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(aap aapVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = aapVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 7:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 8:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 9:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 10:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 11:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 15:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 16:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 17:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 18:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 19:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((C1053pb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:97:0x019a  */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0132, code lost:
    
        if (p000.aclx.m3625k(r3, r8) == r0) goto L74;
     */
    /* JADX WARN: Type inference failed for: r1v10, types: [acco, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v43, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v91, types: [acgy, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Exception {
        aclk aclkVar;
        aex aexVar;
        Object objMo3815jD;
        switch (this.$cid) {
            case 0:
                acfl acflVar = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj2 = this.f53141b;
                    this.f53140a = 1;
                    if (((C1054pc) obj2).f53285a.m34607b(this) == acflVar) {
                        return acflVar;
                    }
                }
                aclx.m3630p(((C1054pc) this.f53141b).f53287c.f81052g, null);
                return acde.f5115a;
            case 1:
                acfl acflVar2 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj3 = this.f53141b;
                    ajp ajpVar = new ajp(8);
                    C1058pg c1058pg = ((C1054pc) obj3).f53286b;
                    synchronized (c1058pg.f53696a) {
                        if (!c1058pg.f53701f) {
                            alk.m5435f("CXCP", 3);
                            c1058pg.f53701f = true;
                            c1058pg.f53699d = aow.f10404c;
                            c1058pg.f53700e = ajpVar;
                            c1058pg.m26730a(c1058pg.f53699d, c1058pg.f53700e);
                            c1058pg.f53702g = null;
                            c1058pg.f53703h = null;
                        }
                        break;
                    }
                    Object obj4 = this.f53141b;
                    this.f53140a = 1;
                    if (((C1054pc) obj4).f53285a.m34607b(this) == acflVar2) {
                        return acflVar2;
                    }
                }
                return acde.f5115a;
            case 2:
                acfl acflVar3 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj5 = this.f53141b;
                this.f53140a = 1;
                Object objM3737jx = ((acnq) obj5).m3737jx(this);
                return objM3737jx == acflVar3 ? acflVar3 : objM3737jx;
            case 3:
                acfl acflVar4 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj6 = this.f53141b;
                this.f53140a = 1;
                Object objM3737jx2 = ((C1219vf) obj6).f70048a.m3737jx(this);
                return objM3737jx2 == acflVar4 ? acflVar4 : objM3737jx2;
            case 4:
                acfl acflVar5 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                C1249wi c1249wiM32074a = ((C1193ug) this.f53141b).m32074a();
                this.f53140a = 1;
                Object objMo32075b = c1249wiM32074a.mo32075b(this);
                return objMo32075b == acflVar5 ? acflVar5 : objMo32075b;
            case 5:
                acfl acflVar6 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                acne acneVarMo32077d = ((C1193ug) this.f53141b).m32074a().mo32077d();
                this.f53140a = 1;
                Object objM3737jx3 = ((acnq) acneVarMo32077d).m3737jx(this);
                return objM3737jx3 == acflVar6 ? acflVar6 : objM3737jx3;
            case 6:
                acfl acflVar7 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                acne acneVarMo32081h = ((C1193ug) this.f53141b).m32074a().mo32081h();
                this.f53140a = 1;
                Object objM3737jx4 = ((acnq) acneVarMo32081h).m3737jx(this);
                return objM3737jx4 == acflVar7 ? acflVar7 : objM3737jx4;
            case 7:
                acfl acflVar8 = acfl.f5236a;
                if (this.f53140a == 0) {
                    acbw.m3007V(obj);
                    if (alk.m5435f("CXCP", 3)) {
                        Objects.toString(this.f53141b);
                    }
                    C1235vv c1235vv = (C1235vv) this.f53141b;
                    arm armVar = c1235vv.f71636a;
                    if (armVar != null) {
                        armVar.m6471g();
                    }
                    aey aeyVar = c1235vv.f71643h;
                    if (aeyVar.f8716c.mo3071b()) {
                        aga agaVarM5163j = aeyVar.m5163j();
                        if (!(agaVarM5163j instanceof AutoCloseable)) {
                            throw new IllegalArgumentException();
                        }
                        agaVarM5163j.close();
                        Object obj7 = aeyVar.f8714a;
                        achu.m3301h(agaVarM5163j, "cameraGraph");
                        synchronized (((C1058pg) obj7).f53696a) {
                            if (achu.m3306m(((C1058pg) obj7).f53702g, agaVarM5163j)) {
                                aow aowVar = ((C1058pg) obj7).f53699d;
                                aow aowVar2 = aow.f10404c;
                                if (aowVar != aowVar2) {
                                    ((C1058pg) obj7).m26730a(aow.f10406e, null);
                                    ((C1058pg) obj7).m26730a(aowVar2, null);
                                    ((C1058pg) obj7).f53703h = agaVarM5163j;
                                } else {
                                    ((C1058pg) obj7).f53702g = null;
                                    ((C1058pg) obj7).f53703h = null;
                                }
                                ((C1058pg) obj7).f53699d = aowVar2;
                            }
                        }
                    }
                    C1260wt c1260wtM33826b = ((C1235vv) this.f53141b).m33826b();
                    synchronized (c1260wtM33826b.f73405b) {
                        aclkVar = c1260wtM33826b.f73409f;
                        if (aclkVar == null) {
                            acma acmaVar = c1260wtM33826b.f73406c;
                            if (acmaVar != null) {
                                acmaVar.mo3693s(null);
                            }
                            c1260wtM33826b.f73404a.mo29456a();
                            c1260wtM33826b.f73408e = null;
                            aclkVar = new aclk();
                            c1260wtM33826b.f73409f = aclkVar;
                            c1260wtM33826b.m34739d();
                        } else if (alk.m5435f("CXCP", 5)) {
                            Log.w("CXCP", "UseCaseSurfaceManager is already stopping!");
                        }
                    }
                    this.f53140a = 1;
                    if (aclkVar.m3737jx(this) == acflVar8) {
                        return acflVar8;
                    }
                    break;
                } else {
                    acbw.m3007V(obj);
                }
                return acde.f5115a;
            case 8:
                acfl acflVar9 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                ?? r9 = this.f53141b;
                ArrayList arrayList = new ArrayList(achu.m3246ar(r9, 10));
                Iterator it = r9.iterator();
                while (it.hasNext()) {
                    arrayList.add(atj.m6587c(((apv) it.next()).m6356b()));
                }
                atv atvVar = new atv(new ArrayList(arrayList), false, atc.m6571a());
                this.f53140a = 1;
                Object objM6607w = atj.m6607w(atvVar, this);
                return objM6607w == acflVar9 ? acflVar9 : objM6607w;
            case 9:
                acfl acflVar10 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj8 = this.f53141b;
                    aay aayVar = new aay((acfd) null, 1, (byte[]) null);
                    this.f53140a = 1;
                    if (acbw.m3034ar(((aap) obj8).f1451a.f2608c, aayVar, this) == acflVar10) {
                        return acflVar10;
                    }
                }
                ((aap) this.f53141b).f1453c.m5202b();
                return acde.f5115a;
            case 10:
                acfl acflVar11 = acfl.f5236a;
                if (this.f53140a == 0) {
                    acbw.m3007V(obj);
                    Object obj9 = this.f53141b;
                    abs absVar = new abs(obj9, 1);
                    this.f53140a = 1;
                    if (((abw) obj9).f4383g.f5070c.mo3815jD(absVar, this) == acflVar11) {
                        return acflVar11;
                    }
                } else {
                    acbw.m3007V(obj);
                }
                throw new accn();
            case 11:
                acfl acflVar12 = acfl.f5236a;
                if (this.f53140a == 0) {
                    acbw.m3007V(obj);
                    Object obj10 = this.f53141b;
                    abs absVar2 = new abs(obj10, 0);
                    this.f53140a = 1;
                    if (((abw) obj10).f4383g.f5072e.mo3815jD(absVar2, this) == acflVar12) {
                        return acflVar12;
                    }
                } else {
                    acbw.m3007V(obj);
                }
                throw new accn();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                acfl acflVar13 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj11 = this.f53141b;
                    this.f53140a = 1;
                    acie acieVar = new acie();
                    synchronized (((abw) obj11).f4379c) {
                        aexVar = ((abw) obj11).f4386j;
                        acieVar.f5299a = ((abw) obj11).f4382f;
                    }
                    if (aexVar == null || acieVar.f5299a == null) {
                        objMo3815jD = acde.f5115a;
                    } else {
                        objMo3815jD = aexVar.f8707f.mo3815jD(new abu(acieVar, obj11, 0), this);
                        if (objMo3815jD != acfl.f5236a) {
                            objMo3815jD = acde.f5115a;
                        }
                    }
                    if (objMo3815jD == acflVar13) {
                        return acflVar13;
                    }
                }
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acfl acflVar14 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj12 = this.f53141b;
                    abs absVar3 = new abs(obj12, 2);
                    this.f53140a = 1;
                    if (acsw.m3860h((acsw) ((acc) obj12).f5073f, absVar3, this) == acflVar14) {
                        return acflVar14;
                    }
                }
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                acfl acflVar15 = acfl.f5236a;
                int i = this.f53140a;
                if (i != 0) {
                    if (i != 1) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                    }
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                Object obj13 = this.f53141b;
                this.f53140a = 1;
                if (((ads) obj13).f8444c.m3737jx(this) != acflVar15) {
                }
                return acflVar15;
                long j = ads.f8443b;
                this.f53140a = 2;
                break;
            case 15:
                acfl acflVar16 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj14 = this.f53141b;
                    aay aayVar2 = new aay((acfd) null, 2, (char[]) null);
                    this.f53140a = 1;
                    obj = acbw.m3034ar(((aaz) obj14).f2608c, aayVar2, this);
                    if (obj == acflVar16) {
                        return acflVar16;
                    }
                }
                C0905jv c0905jv = (C0905jv) obj;
                if (c0905jv instanceof adn) {
                    return new aek((aaz) this.f53141b, null);
                }
                if (c0905jv instanceof adm) {
                    ((aaz) this.f53141b).m1723b();
                    return new aek(null, ((adm) c0905jv).f7899a);
                }
                if (c0905jv instanceof adl) {
                    ((aaz) this.f53141b).m1723b();
                    return new aek(null, ((adl) c0905jv).f7850a);
                }
                if (!(c0905jv instanceof adt)) {
                    throw new accp();
                }
                ((aaz) this.f53141b).m1723b();
                Objects.toString(c0905jv);
                throw new IllegalStateException("Unexpected CameraState: ".concat(String.valueOf(c0905jv)));
            case 16:
                acfl acflVar17 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj15 = this.f53141b;
                    this.f53140a = 1;
                    if (((aed) obj15).m5144i(this) == acflVar17) {
                        return acflVar17;
                    }
                }
                return acde.f5115a;
            case 17:
                acfl acflVar18 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj16 = this.f53141b;
                    this.f53140a = 1;
                    if (((aed) obj16).m5144i(this) == acflVar18) {
                        return acflVar18;
                    }
                }
                return acde.f5115a;
            case 18:
                acfl acflVar19 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj17 = this.f53141b;
                    this.f53140a = 1;
                    if (((vna) obj17).m33334t(this) == acflVar19) {
                        return acflVar19;
                    }
                }
                return acde.f5115a;
            case 19:
                acfl acflVar20 = acfl.f5236a;
                if (this.f53140a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj18 = this.f53141b;
                    this.f53140a = 1;
                    if (aclx.m3593A(new afr((aey) obj18, null), this) == acflVar20) {
                        return acflVar20;
                    }
                }
                return acde.f5115a;
            default:
                acfl acflVar21 = acfl.f5236a;
                int i2 = this.f53140a;
                acbw.m3007V(obj);
                if (i2 != 0) {
                    return obj;
                }
                ?? r10 = this.f53141b;
                this.f53140a = 1;
                Object objMo2543a = r10.mo2543a(this);
                return objMo2543a == acflVar21 ? acflVar21 : objMo2543a;
        }
    }

    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v39, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [acma, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                return new C1053pb((C1054pc) this.f53141b, acfdVar, 0);
            case 1:
                return new C1053pb((C1054pc) this.f53141b, acfdVar, 1, (byte[]) null);
            case 2:
                return new C1053pb((acma) this.f53141b, acfdVar, 2);
            case 3:
                return new C1053pb((C1219vf) this.f53141b, acfdVar, 3);
            case 4:
                return new C1053pb((C1193ug) this.f53141b, acfdVar, 4);
            case 5:
                return new C1053pb((C1193ug) this.f53141b, acfdVar, 5, (byte[]) null);
            case 6:
                return new C1053pb((C1193ug) this.f53141b, acfdVar, 6, (char[]) null);
            case 7:
                return new C1053pb(acfdVar, (C1235vv) this.f53141b, 7);
            case 8:
                return new C1053pb((List) this.f53141b, acfdVar, 8);
            case 9:
                return new C1053pb((aap) this.f53141b, acfdVar, 9);
            case 10:
                return new C1053pb((abw) this.f53141b, acfdVar, 10);
            case 11:
                return new C1053pb((abw) this.f53141b, acfdVar, 11, (byte[]) null);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new C1053pb((abw) this.f53141b, acfdVar, 12, (char[]) null);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new C1053pb((acc) this.f53141b, acfdVar, 13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new C1053pb((ads) this.f53141b, acfdVar, 14);
            case 15:
                return new C1053pb((aaz) this.f53141b, acfdVar, 15);
            case 16:
                return new C1053pb((aed) this.f53141b, acfdVar, 16);
            case 17:
                return new C1053pb((aed) this.f53141b, acfdVar, 17, (byte[]) null);
            case 18:
                return new C1053pb((vna) this.f53141b, acfdVar, 18);
            case 19:
                return new C1053pb((aey) this.f53141b, acfdVar, 19);
            default:
                return new C1053pb((acgy) this.f53141b, acfdVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(aaz aazVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = aazVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(abw abwVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = abwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(abw abwVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = abwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(abw abwVar, acfd acfdVar, int i, char[] cArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = abwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(acc accVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = accVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(acfd acfdVar, C1235vv c1235vv, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = c1235vv;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(acgy acgyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = acgyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(acma acmaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = acmaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(ads adsVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = adsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(aed aedVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = aedVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(aed aedVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = aedVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(aey aeyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = aeyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(List list, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(C1054pc c1054pc, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = c1054pc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(C1054pc c1054pc, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = c1054pc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(C1193ug c1193ug, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = c1193ug;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(C1193ug c1193ug, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = c1193ug;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(C1193ug c1193ug, acfd acfdVar, int i, char[] cArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = c1193ug;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(C1219vf c1219vf, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = c1219vf;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053pb(vna vnaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f53141b = vnaVar;
    }
}
