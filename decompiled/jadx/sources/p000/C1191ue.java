package p000;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import android.service.personalcontext.embedded.InsightSurfaceClient;
import android.service.personalcontext.hint.ContextHint;
import android.util.Log;
import java.io.File;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
import p008j$.nio.file.Path;
import p008j$.p011io.FileRetargetClass;
import p008j$.time.Instant;
import p008j$.util.Optional;

/* JADX INFO: renamed from: ue */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1191ue extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f67460a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f67461b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f67462c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f67463d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(abxx abxxVar, aahv aahvVar, aaek aaekVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67462c = abxxVar;
        this.f67461b = aahvVar;
        this.f67463d = aaekVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 7:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 8:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 9:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 10:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 11:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((C1191ue) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: X */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c1, code lost:
    
        if (r1 == r0) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v51, types: [acne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [apr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v40, types: [acbj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [achd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v10, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r5v7, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, java.util.Set] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Exception {
        Object objM3737jx;
        Object objM15408a;
        Object objM571d;
        Object objM30426c;
        Object objM30424a;
        Object obj2;
        int i = 2;
        InsightSurfaceClient insightSurfaceClient = null;
        boolean z = false;
        switch (this.$cid) {
            case 0:
                acfl acflVar = acfl.f5236a;
                if (this.f67460a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                acne acneVarMo32083j = ((C1193ug) this.f67461b).m32074a().mo32083j(this.f67462c, this.f67463d);
                this.f67460a = 1;
                Object objM3737jx2 = ((acnq) acneVarMo32083j).m3737jx(this);
                return objM3737jx2 == acflVar ? acflVar : objM3737jx2;
            case 1:
                acfl acflVar2 = acfl.f5236a;
                if (this.f67460a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                acne acneVarMo32078e = ((C1193ug) this.f67461b).m32074a().mo32078e(this.f67463d, (EnumC1237vx) this.f67462c);
                this.f67460a = 1;
                Object objM3737jx3 = ((acnq) acneVarMo32078e).m3737jx(this);
                return objM3737jx3 == acflVar2 ? acflVar2 : objM3737jx3;
            case 2:
                acfl acflVar3 = acfl.f5236a;
                if (this.f67460a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj3 = this.f67462c;
                    abu abuVar = new abu(this.f67463d, this.f67461b, 1);
                    this.f67460a = 1;
                    if (acsw.m3860h((acsw) ((ctz) obj3).f19923d, abuVar, this) == acflVar3) {
                        return acflVar3;
                    }
                }
                return acde.f5115a;
            case 3:
                acfl acflVar4 = acfl.f5236a;
                try {
                    if (this.f67460a != 0) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                        cis cisVar = ((ads) this.f67462c).f8445d;
                        Object obj4 = this.f67463d;
                        Object obj5 = this.f67461b;
                        this.f67460a = 1;
                        CameraManager cameraManager = (CameraManager) cisVar.f14681a.get();
                        try {
                            Trace.beginSection(C1302yh.m35689a((String) obj4).concat("#openCamera"));
                            if (Build.VERSION.SDK_INT >= 28) {
                                achu.m3298e(cameraManager);
                                Executor executorM35910j = ((zec) cisVar.f14682b).m35910j();
                                achu.m3301h(cameraManager, "cameraManager");
                                achu.m3301h(obj4, "cameraId");
                                achu.m3301h(executorM35910j, "executor");
                                cameraManager.openCamera((String) obj4, executorM35910j, (CameraDevice.StateCallback) obj5);
                            } else {
                                cameraManager.openCamera((String) obj4, (CameraDevice.StateCallback) obj5, ((zec) cisVar.f14682b).m35908h());
                            }
                            Trace.endSection();
                            if (acde.f5115a == acflVar4) {
                                return acflVar4;
                            }
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Exception e) {
                    Log.w("CXCP", "Failed to open ".concat(C1302yh.m35689a((String) this.f67463d)), e);
                    Object obj6 = this.f67461b;
                    int iM20710Y = C0905jv.m20710Y(e);
                    if (!kuy.m22092n(iM20710Y, 0)) {
                        ((aaz) obj6).m1724c(null, new aaw(6, new C1296yb(iM20710Y), e, i));
                    }
                    C0905jv.m20710Y(e);
                }
                return null;
            case 4:
                acfl acflVar5 = acfl.f5236a;
                if (this.f67460a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj7 = this.f67462c;
                    Objects.toString(obj7);
                    Object obj8 = this.f67461b;
                    Object obj9 = this.f67463d;
                    this.f67460a = 1;
                    if (((aey) obj8).f8719f.mo3163a(obj7, obj9, this) == acflVar5) {
                        return acflVar5;
                    }
                }
                return acde.f5115a;
            case 5:
                acfl acflVar6 = acfl.f5236a;
                if (this.f67460a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj10 = this.f67463d;
                    Object obj11 = this.f67461b;
                    this.f67460a = 1;
                    Log.i("AceEmbeddedSessionImpl", "Client-lib updateHints() [AceEmbeddedLifecycle]");
                    dmw dmwVar = (dmw) obj11;
                    dnj dnjVar = (dnj) obj10;
                    Set setM12951c = dnjVar.m12951c(dmwVar);
                    String strM14600Z = fgs.m14600Z(setM12951c, new cvf(11));
                    Set set = dmwVar.f21533a;
                    HashSet hashSet = new HashSet();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        hashSet.add(((ContextHint) it.next()).getHintId());
                    }
                    Log.i("AceEmbeddedSessionImpl", C0000a.m144cm(strM14600Z, "Client-lib client.publishHints(", ") [AceEmbeddedLifecycle]"));
                    InsightSurfaceClient insightSurfaceClient2 = dnjVar.f21591c;
                    if (insightSurfaceClient2 == null) {
                        achu.m3305l("_client");
                    } else {
                        insightSurfaceClient = insightSurfaceClient2;
                    }
                    insightSurfaceClient.publishHints(setM12951c);
                    aclk aclkVar = dnjVar.f21594f;
                    if (aclkVar == null || (objM3737jx = aclkVar.m3737jx(this)) != acflVar6) {
                        objM3737jx = acde.f5115a;
                    }
                    if (objM3737jx == acflVar6) {
                        return acflVar6;
                    }
                }
                return acde.f5115a;
            case 6:
                acfl acflVar7 = acfl.f5236a;
                if (this.f67460a != 0) {
                    acbw.m3007V(obj);
                    objM15408a = obj;
                } else {
                    acbw.m3007V(obj);
                    Object obj12 = this.f67461b;
                    Object obj13 = this.f67463d;
                    ?? r4 = this.f67462c;
                    this.f67460a = 1;
                    objM15408a = ((ftv) obj12).m15408a((kbk) obj13, r4, this);
                    if (objM15408a == acflVar7) {
                        return acflVar7;
                    }
                }
                return zli.m36025aC((Collection) objM15408a);
            case 7:
                acfl acflVar8 = acfl.f5236a;
                if (this.f67460a != 0) {
                    acbw.m3007V(obj);
                    objM571d = obj;
                } else {
                    acbw.m3007V(obj);
                    ivv ivvVar = (ivv) this.f67462c;
                    ivu ivuVar = new ivu(ivvVar, (Context) this.f67461b, this.f67463d, null);
                    this.f67460a = 1;
                    objM571d = aacl.m571d(ivvVar.f36460c, ivuVar, this);
                    if (objM571d == acflVar8) {
                        return acflVar8;
                    }
                }
                Boolean bool = (Boolean) objM571d;
                return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
            case 8:
                acfl acflVar9 = acfl.f5236a;
                if (this.f67460a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj14 = this.f67461b;
                    ?? r3 = this.f67463d;
                    Object obj15 = this.f67462c;
                    acek acekVar = new acek(10);
                    jbj jbjVar = (jbj) obj14;
                    acekVar.addAll(jbjVar.f38214b);
                    for (Map.Entry entry : r3.entrySet()) {
                        String str = (String) entry.getKey();
                        File file = (File) entry.getValue();
                        Object objOrElseThrow = Optional.ofNullable(gre.m16416a(file).mo34212e()).orElseThrow(new hnr(file, 8));
                        achu.m3300g(objOrElseThrow, "orElseThrow(...)");
                        gre greVar = (gre) objOrElseThrow;
                        Instant instantNow = Instant.now();
                        achu.m3300g(instantNow, "instant(...)");
                        Path path = FileRetargetClass.toPath(file);
                        achu.m3300g(path, "toPath(...)");
                        Uri uriM16469a = grv.m16469a(((jcm) obj15).f38298b, file);
                        achu.m3300g(uriM16469a, "getUriForFile(...)");
                        acekVar.add(new gtn(0, instantNow, path, uriM16469a, str, greVar.f30019b, greVar.f30020c, false, null, jbjVar.f38213a.f30209a));
                    }
                    List listM3122f = acekVar.m3122f();
                    gsy gsyVar = ((jcm) obj15).f38301e;
                    gtg gtgVar = new gtg(jbjVar.f38213a, listM3122f);
                    this.f67460a = 1;
                    if (cjq.m9439k(gsyVar.f30191a, new gsm(gsyVar, gtgVar, 5, z ? 1 : 0), this) == acflVar9) {
                        return acflVar9;
                    }
                }
                return acde.f5115a;
            case 9:
                acfl acflVar10 = acfl.f5236a;
                if (this.f67460a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj16 = this.f67462c;
                    Object obj17 = this.f67461b;
                    ?? r5 = this.f67463d;
                    this.f67460a = 1;
                    if (pgr.m26841y((cek) obj16, (cej) obj17, r5, this) == acflVar10) {
                        return acflVar10;
                    }
                }
                return acde.f5115a;
            case 10:
                acfl acflVar11 = acfl.f5236a;
                if (this.f67460a == 0) {
                    acbw.m3007V(obj);
                    acne acneVarM29367d = ((rit) this.f67462c).m29367d();
                    if (acneVarM29367d != null && acneVarM29367d.mo3694t()) {
                        this.f67460a = 1;
                        if (acneVarM29367d.mo3690o(this) == acflVar11) {
                            return acflVar11;
                        }
                    }
                    rit ritVar = (rit) this.f67462c;
                    ritVar.f59262b = acig.m3399ar(ritVar.f59263c, null, 0, new nau((acgy) this.f67463d, ritVar, (acfd) null, 3), 3);
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                wvx wvxVar = rit.f59259a;
                rit ritVar2 = (rit) this.f67462c;
                ritVar2.f59262b = acig.m3399ar(ritVar2.f59263c, null, 0, new nau((acgy) this.f67463d, ritVar2, (acfd) null, 3), 3);
                return acde.f5115a;
            case 11:
                acfl acflVar12 = acfl.f5236a;
                if (this.f67460a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj18 = this.f67462c;
                Object obj19 = this.f67463d;
                Object obj20 = this.f67461b;
                this.f67460a = 1;
                Object objM30411b = ((snm) obj18).m30411b((String) obj19, (sna) obj20, this);
                return objM30411b == acflVar12 ? acflVar12 : objM30411b;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                acfl acflVar13 = acfl.f5236a;
                int i2 = this.f67460a;
                if (i2 != 0) {
                    if (i2 != 1) {
                        acbw.m3007V(obj);
                        objM30424a = obj;
                    } else {
                        acbw.m3007V(obj);
                        objM30426c = obj;
                    }
                    return (List) objM30424a;
                }
                acbw.m3007V(obj);
                Object obj21 = this.f67463d;
                Object obj22 = this.f67462c;
                this.f67460a = 1;
                objM30426c = ((sot) obj22).m30426c((String) obj21, this);
                if (objM30426c != acflVar13) {
                }
                return acflVar13;
                sqa sqaVar = (sqa) objM30426c;
                if (sqaVar == null) {
                    return acdv.f5138a;
                }
                soo sooVarM22393O = ((sot) this.f67462c).f62585b.m22393O((sna) this.f67461b);
                this.f67460a = 2;
                objM30424a = sooVarM22393O.m30424a(sqaVar, this);
                break;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acfl acflVar14 = acfl.f5236a;
                if (this.f67460a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                taz tazVar = (taz) this.f67462c;
                long millis = zlp.m36215j(tazVar.f64075e).toMillis();
                tay tayVar = new tay(tazVar, this.f67463d, (kyu) this.f67461b, null);
                this.f67460a = 1;
                Object objM570c = aacl.m570c(millis, tayVar, this);
                return objM570c == acflVar14 ? acflVar14 : objM570c;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                acfl acflVar15 = acfl.f5236a;
                if (this.f67460a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    ?? r2 = this.f67463d;
                    Object obj23 = this.f67462c;
                    this.f67460a = 1;
                    aclx.m3599G(r2, "Collection of responses completed exceptionally", (Throwable) obj23);
                    Object objMo3690o = r2.mo3690o(this);
                    if (objMo3690o != acflVar15) {
                        obj2 = objMo3690o;
                        obj2 = acde.f5115a;
                    }
                    if (obj2 == acflVar15) {
                        return acflVar15;
                    }
                }
                ((aahv) this.f67461b).mo791c("Collection of responses completed exceptionally", (Throwable) this.f67462c);
                return acde.f5115a;
            default:
                acfl acflVar16 = acfl.f5236a;
                try {
                    if (this.f67460a != 0) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                        Object obj24 = this.f67462c;
                        Object obj25 = this.f67461b;
                        Object obj26 = this.f67463d;
                        this.f67460a = 1;
                        if (((abxx) obj24).mo2846a((aahv) obj25, (aaek) obj26, this) == acflVar16) {
                            return acflVar16;
                        }
                    }
                    ((aahv) this.f67461b).mo792d();
                    return acde.f5115a;
                } catch (Exception e2) {
                    ((aahv) this.f67461b).mo791c("Collection of requests completed exceptionally", e2);
                    throw e2;
                }
        }
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [acne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, rih] */
    /* JADX WARN: Type inference failed for: r3v22, types: [acbj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [apr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v13, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Map] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                return new C1191ue((C1193ug) this.f67461b, acfdVar, (apr) this.f67462c, (Map) this.f67463d, 0);
            case 1:
                return new C1191ue((C1193ug) this.f67461b, acfdVar, (List) this.f67463d, (EnumC1237vx) this.f67462c, 1);
            case 2:
                Object obj2 = this.f67462c;
                return new C1191ue((ctz) obj2, (String) this.f67463d, (abr) this.f67461b, acfdVar, 2);
            case 3:
                Object obj3 = this.f67462c;
                return new C1191ue((ads) obj3, (String) this.f67463d, (aaz) this.f67461b, acfdVar, 3);
            case 4:
                return new C1191ue((aey) this.f67461b, this.f67462c, (aclk) this.f67463d, acfdVar, 4);
            case 5:
                Object obj4 = this.f67463d;
                return new C1191ue((dnj) obj4, (dmw) this.f67461b, (dmw) this.f67462c, acfdVar, 5);
            case 6:
                Object obj5 = this.f67461b;
                return new C1191ue((ftv) obj5, (kbk) this.f67463d, (kbg) this.f67462c, acfdVar, 6);
            case 7:
                Object obj6 = this.f67462c;
                return new C1191ue((ivv) obj6, (Context) this.f67461b, (Set) this.f67463d, acfdVar, 7);
            case 8:
                Object obj7 = this.f67462c;
                return new C1191ue((jcm) obj7, (jbj) this.f67461b, (Map) this.f67463d, acfdVar, 8);
            case 9:
                Object obj8 = this.f67462c;
                return new C1191ue((cek) obj8, (cej) this.f67461b, (achc) this.f67463d, acfdVar, 9);
            case 10:
                return new C1191ue((rit) this.f67462c, (rih) this.f67461b, (acgy) this.f67463d, acfdVar, 10);
            case 11:
                Object obj9 = this.f67462c;
                return new C1191ue((snm) obj9, (String) this.f67463d, (sna) this.f67461b, acfdVar, 11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj10 = this.f67463d;
                return new C1191ue((String) obj10, (sot) this.f67462c, (sna) this.f67461b, acfdVar, 12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new C1191ue((taz) this.f67462c, (acbj) this.f67463d, (kyu) this.f67461b, acfdVar, 13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new C1191ue((acne) this.f67463d, (Exception) this.f67462c, (aahv) this.f67461b, acfdVar, 14);
            default:
                Object obj11 = this.f67462c;
                return new C1191ue((abxx) obj11, (aahv) this.f67461b, (aaek) this.f67463d, acfdVar, 15);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(acne acneVar, Exception exc, aahv aahvVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67463d = acneVar;
        this.f67462c = exc;
        this.f67461b = aahvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(ads adsVar, String str, aaz aazVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67462c = adsVar;
        this.f67463d = str;
        this.f67461b = aazVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(aey aeyVar, Object obj, aclk aclkVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67461b = aeyVar;
        this.f67462c = obj;
        this.f67463d = aclkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(cek cekVar, cej cejVar, achc achcVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67462c = cekVar;
        this.f67461b = cejVar;
        this.f67463d = achcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(ctz ctzVar, String str, abr abrVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67462c = ctzVar;
        this.f67463d = str;
        this.f67461b = abrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(dnj dnjVar, dmw dmwVar, dmw dmwVar2, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67463d = dnjVar;
        this.f67461b = dmwVar;
        this.f67462c = dmwVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(ftv ftvVar, kbk kbkVar, kbg kbgVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67461b = ftvVar;
        this.f67463d = kbkVar;
        this.f67462c = kbgVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(ivv ivvVar, Context context, Set set, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67462c = ivvVar;
        this.f67461b = context;
        this.f67463d = set;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(String str, sot sotVar, sna snaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67463d = str;
        this.f67462c = sotVar;
        this.f67461b = snaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(jcm jcmVar, jbj jbjVar, Map map, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67462c = jcmVar;
        this.f67461b = jbjVar;
        this.f67463d = map;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(rit ritVar, rih rihVar, acgy acgyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67462c = ritVar;
        this.f67461b = rihVar;
        this.f67463d = acgyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(snm snmVar, String str, sna snaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67462c = snmVar;
        this.f67463d = str;
        this.f67461b = snaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(taz tazVar, acbj acbjVar, kyu kyuVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67462c = tazVar;
        this.f67463d = acbjVar;
        this.f67461b = kyuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(C1193ug c1193ug, acfd acfdVar, apr aprVar, Map map, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67461b = c1193ug;
        this.f67462c = aprVar;
        this.f67463d = map;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1191ue(C1193ug c1193ug, acfd acfdVar, List list, EnumC1237vx enumC1237vx, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67461b = c1193ug;
        this.f67463d = list;
        this.f67462c = enumC1237vx;
    }
}
