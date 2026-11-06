package p000;

import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui.ImageFeedbackDetailsView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import org.chromium.net.UrlRequest;
import p008j$.nio.file.Path;
import p008j$.time.Instant;

/* JADX INFO: renamed from: ts */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1178ts extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f65848a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f65849b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f65850c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(acfd acfdVar, cjo cjoVar, acgy acgyVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65850c = cjoVar;
        this.f65849b = acgyVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 7:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 8:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 9:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 10:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 11:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 15:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 16:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 17:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 18:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 19:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((C1178ts) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:227:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v1, types: [j$.nio.file.Path, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v33, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v39, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v48, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v53, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v10, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [j$.nio.file.Path, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [j$.nio.file.Path, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v18, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [j$.nio.file.Path, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acma acmaVarM33531c;
        Object objM35874b;
        Object objM562a;
        Object objMo2543a;
        Object objMo2543a2;
        acsl acslVar;
        Object objMo3828c;
        jde jdeVar;
        jdd jddVar;
        Set set;
        int i = 7;
        byte[] bArr = null;
        int i2 = 0;
        switch (this.$cid) {
            case 0:
                acfl acflVar = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj2 = this.f65849b;
                    this.f65848a = 1;
                    if (((C1219vf) obj2).f70048a.mo3690o(this) == acflVar) {
                        return acflVar;
                    }
                }
                ((C1179tt) this.f65850c).f65985b.m31729p(this.f65849b);
                return acde.f5115a;
            case 1:
                acfl acflVar2 = acfl.f5236a;
                int i3 = this.f65848a;
                if (i3 != 0) {
                    if (i3 == 1) {
                        acbw.m3007V(obj);
                    } else if (i3 != 2) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                        acmaVarM33531c = ((C1114ri) this.f65850c).f59123c.m33531c(2, true, false);
                        this.f65848a = 3;
                        if (acmaVarM33531c.mo3690o(this) == acflVar2) {
                            return acflVar2;
                        }
                    }
                    alk.m5435f("CXCP", 3);
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                ?? r2 = this.f65849b;
                this.f65848a = 1;
                if (aach.m563b(r2, this) == acflVar2) {
                    return acflVar2;
                }
                alk.m5435f("CXCP", 3);
                acma acmaVarM33531c2 = ((C1114ri) this.f65850c).f59123c.m33531c(0, true, false);
                this.f65848a = 2;
                if (acmaVarM33531c2.mo3690o(this) == acflVar2) {
                    return acflVar2;
                }
                acmaVarM33531c = ((C1114ri) this.f65850c).f59123c.m33531c(2, true, false);
                this.f65848a = 3;
                if (acmaVarM33531c.mo3690o(this) == acflVar2) {
                    return acflVar2;
                }
                alk.m5435f("CXCP", 3);
                return acde.f5115a;
            case 2:
                acfl acflVar3 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                    objM35874b = obj;
                } else {
                    acbw.m3007V(obj);
                    Object obj3 = this.f65850c;
                    Object obj4 = this.f65849b;
                    this.f65848a = 1;
                    objM35874b = ((C1196uj) obj3).f67905a.m35874b(((C1205us) obj4).f68659a, this);
                    if (objM35874b == acflVar3) {
                        return acflVar3;
                    }
                }
                Object obj5 = this.f65849b;
                C1322za c1322za = (C1322za) objM35874b;
                int i4 = c1322za.f80474a;
                if (alk.m5435f("CXCP", 3)) {
                    C1297yc c1297yc = ((C1205us) obj5).f68659a;
                    List list = c1297yc.f77174b;
                    ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        List<C1342zu> list2 = ((C1314yt) it.next()).f79338a;
                        ArrayList arrayList2 = new ArrayList(achu.m3246ar(list2, 10));
                        for (C1342zu c1342zu : list2) {
                            arrayList2.add("size=" + c1342zu.f82240b + ", format=" + aal.m1105a(c1342zu.f82241c) + ", dynamicRangeProfile" + c1342zu.f82245g);
                        }
                        arrayList.add(arrayList2);
                    }
                    C1322za.m35892a(i4);
                    Objects.toString(c1297yc.f77179g);
                    arrayList.toString();
                }
                return Boolean.valueOf(kuy.m22092n(c1322za.f80474a, 1));
            case 3:
                acfl acflVar4 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                    objM562a = obj;
                } else {
                    acbw.m3007V(obj);
                    Object obj6 = this.f65850c;
                    if (alk.m5435f("CXCP", 3)) {
                        Objects.toString(obj6);
                    }
                    ?? r3 = this.f65849b;
                    this.f65848a = 1;
                    objM562a = aach.m562a(r3, this);
                    if (objM562a == acflVar4) {
                        return acflVar4;
                    }
                }
                Object obj7 = this.f65850c;
                if (!alk.m5435f("CXCP", 3)) {
                    return objM562a;
                }
                Objects.toString(obj7);
                return objM562a;
            case 4:
                acfl acflVar5 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                    objMo2543a = obj;
                } else {
                    acbw.m3007V(obj);
                    ?? r4 = this.f65850c;
                    this.f65848a = 1;
                    objMo2543a = r4.mo2543a(this);
                    if (objMo2543a == acflVar5) {
                        return acflVar5;
                    }
                }
                C0933kw.m22161k((acma) objMo2543a, (aclk) this.f65849b);
                return acde.f5115a;
            case 5:
                acfl acflVar6 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                    objMo2543a2 = obj;
                } else {
                    acbw.m3007V(obj);
                    ?? r5 = this.f65849b;
                    this.f65848a = 1;
                    objMo2543a2 = r5.mo2543a(this);
                    if (objMo2543a2 == acflVar6) {
                        return acflVar6;
                    }
                }
                ?? r0 = this.f65850c;
                for (Object obj8 : (Iterable) objMo2543a2) {
                    int i5 = i2 + 1;
                    if (i2 < 0) {
                        achu.m3242an();
                    }
                    C0933kw.m22161k((acma) obj8, (aclk) r0.get(i2));
                    i2 = i5;
                }
                return acde.f5115a;
            case 6:
                acfl acflVar7 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    ?? r6 = this.f65849b;
                    abs absVar = new abs(this.f65850c, 3);
                    this.f65848a = 1;
                    if (r6.mo3815jD(absVar, this) == acflVar7) {
                        return acflVar7;
                    }
                }
                return acde.f5115a;
            case 7:
                acfl acflVar8 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                cjo cjoVar = (cjo) this.f65850c;
                clh clhVar = new clh(cjoVar, (acfd) null, (acgy) this.f65849b, 0);
                this.f65848a = 1;
                Object objM9428y = cjoVar.m9428y(clhVar, this);
                return objM9428y == acflVar8 ? acflVar8 : objM9428y;
            case 8:
                acfl acflVar9 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    ?? r7 = this.f65849b;
                    cus cusVar = new cus(this.f65850c, 0);
                    this.f65848a = 1;
                    if (r7.mo3815jD(cusVar, this) == acflVar9) {
                        return acflVar9;
                    }
                }
                return acde.f5115a;
            case 9:
                acfl acflVar10 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj9 = this.f65850c;
                ?? r8 = this.f65849b;
                this.f65848a = 1;
                Object objM16523a = ((gtx) obj9).f30309b.m16523a(r8, this);
                return objM16523a == acflVar10 ? acflVar10 : objM16523a;
            case 10:
                acfl acflVar11 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                int i6 = ackm.f5393b;
                Object objMo25729g = gtx.f30306a.mo25729g();
                achu.m3300g(objMo25729g, "getValue(...)");
                long jM3358aB = acig.m3358aB(((Number) objMo25729g).longValue(), acko.MILLISECONDS);
                C1178ts c1178ts = new C1178ts((gtx) this.f65850c, (Path) this.f65849b, (acfd) null, 9);
                this.f65848a = 1;
                Object objM569b = aacl.m569b(jM3358aB, c1178ts, this);
                return objM569b == acflVar11 ? acflVar11 : objM569b;
            case 11:
                acfl acflVar12 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj10 = this.f65850c;
                    ?? r9 = this.f65849b;
                    this.f65848a = 1;
                    if (((gtx) obj10).f30310c.m16528a(r9, this) == acflVar12) {
                        return acflVar12;
                    }
                }
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                acfl acflVar13 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    int i7 = ackm.f5393b;
                    Object objMo25729g2 = gtx.f30306a.mo25729g();
                    achu.m3300g(objMo25729g2, "getValue(...)");
                    long jM3358aB2 = acig.m3358aB(((Number) objMo25729g2).longValue(), acko.MILLISECONDS);
                    C1178ts c1178ts2 = new C1178ts((gtx) this.f65850c, (Path) this.f65849b, (acfd) null, 11, (char[]) null);
                    this.f65848a = 1;
                    if (aacl.m569b(jM3358aB2, c1178ts2, this) == acflVar13) {
                        return acflVar13;
                    }
                }
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acfl acflVar14 = acfl.f5236a;
                if (this.f65848a == 0) {
                    acbw.m3007V(obj);
                    Object obj11 = this.f65849b;
                    acsj acsjVar = ((gvv) obj11).m16539az().f30450d;
                    abu abuVar = new abu(this.f65850c, obj11, 2, null);
                    this.f65848a = 1;
                    if (acsjVar.mo3815jD(abuVar, this) == acflVar14) {
                        return acflVar14;
                    }
                } else {
                    acbw.m3007V(obj);
                }
                throw new accn();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                acfl acflVar15 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj12 = this.f65850c;
                    ?? r10 = this.f65849b;
                    this.f65848a = 1;
                    if (((ijm) obj12).m18555a(r10, this) == acflVar15) {
                        return acflVar15;
                    }
                }
                return acde.f5115a;
            case 15:
                acfl acflVar16 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj13 = this.f65850c;
                    ?? r11 = this.f65849b;
                    cek cekVarMo1907M = ((iwd) obj13).mo1907M();
                    cej cejVar = cej.f14378d;
                    this.f65848a = 1;
                    if (pgr.m26841y(cekVarMo1907M, cejVar, r11, this) == acflVar16) {
                        return acflVar16;
                    }
                }
                return acde.f5115a;
            case 16:
                acfl acflVar17 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj14 = this.f65849b;
                Object obj15 = this.f65850c;
                aclk aclkVar = new aclk();
                kwu kwuVar = (kwu) obj14;
                kwc kwcVar = (kwc) obj15;
                aclkVar.mo3688jB(new dcq(kwuVar, kwcVar, wet.m34205j(kwuVar.f42928c, kwuVar.f42935j, new C1190ud(kwcVar, kwuVar, new enn(aclkVar, 7, (byte[]) null), aclkVar, (acfd) null, 7)), 4));
                this.f65848a = 1;
                Object objM3737jx = aclkVar.m3737jx(this);
                return objM3737jx == acflVar17 ? acflVar17 : objM3737jx;
            case 17:
                Object obj16 = acfl.f5236a;
                try {
                    if (this.f65848a != 0) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                        jcb jcbVar = ((jdr) this.f65849b).f38410c;
                        Set set2 = ((jde) this.f65850c).f38367d;
                        this.f65848a = 1;
                        jcd jcdVar = jcbVar.f38260b;
                        Object objM3395an = acig.m3395an(jcdVar.f38271b, new jcc(set2, jcdVar, null), this);
                        if (objM3395an != obj16) {
                            objM3395an = acde.f5115a;
                        }
                        if (objM3395an != obj16) {
                            objM3395an = acde.f5115a;
                        }
                        if (objM3395an == obj16) {
                            return obj16;
                        }
                    }
                    i2 = 1;
                } catch (Exception e) {
                    ((wvu) ((wvu) jdr.f38407a.m34777c()).mo34835i(e).mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerTabViewModelProd", "deleteSelectedStickers$<anonymous>", 227, "CustomStickerTabViewModelProd.kt")).mo34846t("failed to delete stickers");
                    lnz.m22834bu(((jdr) this.f65849b).f38415h, new jcy(((jde) this.f65850c).f38367d));
                }
                Object obj17 = this.f65849b;
                Object obj18 = this.f65850c;
                do {
                    acslVar = ((jdr) obj17).f38416i;
                    objMo3828c = acslVar.mo3828c();
                    jdeVar = (jde) objMo3828c;
                    if (i2 != 0) {
                        jddVar = jdd.f38361a;
                        set = acdx.f5140a;
                    } else {
                        jddVar = jdd.f38362b;
                        set = ((jde) obj18).f38367d;
                    }
                } while (!acslVar.m3854f(objMo3828c, jde.m20224b(jdeVar, false, false, jddVar, null, set, null, 41)));
                return acde.f5115a;
            case 18:
                acfl acflVar18 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj19 = this.f65850c;
                Object obj20 = this.f65849b;
                this.f65848a = 1;
                StringBuilder sb = new StringBuilder();
                sb.append("DELETE FROM favorite_emoji_kitchen_metadata WHERE id in (");
                bnh.m7918j(sb, ((wsx) obj20).f73398d);
                sb.append(')');
                Object objM9440l = cjq.m9440l((cjo) ((gth) ((vna) obj19).f70709e).f30217a, false, true, new gsm(sb.toString(), obj20, 12, bArr), this);
                return objM9440l == acflVar18 ? acflVar18 : objM9440l;
            case 19:
                acfl acflVar19 = acfl.f5236a;
                if (this.f65848a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                owm owmVar = (owm) this.f65849b;
                String str = owmVar.f52636h;
                achu.m3300g(str, "id(...)");
                Uri uri = owmVar.f52638j;
                achu.m3300g(uri, "imageUri(...)");
                xfr xfrVar = owmVar.f52645q;
                achu.m3300g(xfrVar, "contentType(...)");
                Instant instantNow = Instant.now();
                achu.m3300g(instantNow, "instant(...)");
                gtl gtlVar = new gtl(str, instantNow, xfrVar, uri, owmVar.f52644p, owmVar.f52643o, owmVar.f52652x);
                Object obj21 = this.f65850c;
                wns wnsVarM34532r = wns.m34532r(gtlVar);
                this.f65848a = 1;
                Object obj22 = ((vna) obj21).f70709e;
                Object objM9440l2 = cjq.m9440l((cjo) ((gth) obj22).f30217a, false, true, new gsm(obj22, wnsVarM34532r, 11, bArr), this);
                return objM9440l2 == acflVar19 ? acflVar19 : objM9440l2;
            default:
                acfl acflVar20 = acfl.f5236a;
                int i8 = this.f65848a;
                acbw.m3007V(obj);
                if (i8 != 0) {
                    return obj;
                }
                Object obj23 = this.f65850c;
                Object obj24 = this.f65849b;
                this.f65848a = 1;
                Object objM9440l3 = cjq.m9440l((cjo) ((gth) ((vna) obj23).f70709e).f30217a, true, false, new gsl(obj24, i), this);
                return objM9440l3 == acflVar20 ? acflVar20 : objM9440l3;
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [j$.nio.file.Path, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [j$.nio.file.Path, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [j$.nio.file.Path, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v14, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v16, types: [j$.nio.file.Path, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v19, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v20, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v5, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [acqm, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                return new C1178ts((C1219vf) this.f65849b, (C1179tt) this.f65850c, acfdVar, 0);
            case 1:
                return new C1178ts((List) this.f65849b, (C1114ri) this.f65850c, acfdVar, 1);
            case 2:
                return new C1178ts((C1196uj) this.f65850c, (C1205us) this.f65849b, acfdVar, 2);
            case 3:
                return new C1178ts((List) this.f65849b, (C1222vi) this.f65850c, acfdVar, 3);
            case 4:
                return new C1178ts((acgy) this.f65850c, (aclk) this.f65849b, acfdVar, 4);
            case 5:
                return new C1178ts((acgy) this.f65849b, (List) this.f65850c, acfdVar, 5);
            case 6:
                return new C1178ts((acqm) this.f65849b, (aex) this.f65850c, acfdVar, 6);
            case 7:
                return new C1178ts(acfdVar, (cjo) this.f65850c, (acgy) this.f65849b, 7);
            case 8:
                return new C1178ts((acqm) this.f65849b, (ble) this.f65850c, acfdVar, 8);
            case 9:
                return new C1178ts((gtx) this.f65850c, (Path) this.f65849b, acfdVar, 9);
            case 10:
                return new C1178ts((gtx) this.f65850c, (Path) this.f65849b, acfdVar, 10, (byte[]) null);
            case 11:
                return new C1178ts((gtx) this.f65850c, (Path) this.f65849b, acfdVar, 11, (char[]) null);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new C1178ts((gtx) this.f65850c, (Path) this.f65849b, acfdVar, 12, (short[]) null);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new C1178ts((gvv) this.f65849b, (ImageFeedbackDetailsView) this.f65850c, acfdVar, 13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new C1178ts((ijm) this.f65850c, (aclu) this.f65849b, acfdVar, 14);
            case 15:
                return new C1178ts((iwd) this.f65850c, (achc) this.f65849b, acfdVar, 15);
            case 16:
                return new C1178ts((kwu) this.f65849b, (kwc) this.f65850c, acfdVar, 16);
            case 17:
                return new C1178ts((jdr) this.f65849b, (jde) this.f65850c, acfdVar, 17);
            case 18:
                return new C1178ts((vna) this.f65850c, (List) this.f65849b, acfdVar, 18);
            case 19:
                return new C1178ts((owm) this.f65849b, (vna) this.f65850c, acfdVar, 19);
            default:
                return new C1178ts((vna) this.f65850c, (String) this.f65849b, acfdVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(acgy acgyVar, aclk aclkVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65850c = acgyVar;
        this.f65849b = aclkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(acgy acgyVar, List list, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65849b = acgyVar;
        this.f65850c = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(acqm acqmVar, aex aexVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65849b = acqmVar;
        this.f65850c = aexVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(acqm acqmVar, ble bleVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65849b = acqmVar;
        this.f65850c = bleVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(gtx gtxVar, Path path, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65850c = gtxVar;
        this.f65849b = path;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(gtx gtxVar, Path path, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65850c = gtxVar;
        this.f65849b = path;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(gtx gtxVar, Path path, acfd acfdVar, int i, char[] cArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65850c = gtxVar;
        this.f65849b = path;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(gtx gtxVar, Path path, acfd acfdVar, int i, short[] sArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65850c = gtxVar;
        this.f65849b = path;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(gvv gvvVar, ImageFeedbackDetailsView imageFeedbackDetailsView, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65849b = gvvVar;
        this.f65850c = imageFeedbackDetailsView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(ijm ijmVar, aclu acluVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65850c = ijmVar;
        this.f65849b = acluVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(iwd iwdVar, achc achcVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65850c = iwdVar;
        this.f65849b = achcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(List list, C1114ri c1114ri, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65849b = list;
        this.f65850c = c1114ri;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(List list, C1222vi c1222vi, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65849b = list;
        this.f65850c = c1222vi;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(jdr jdrVar, jde jdeVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65849b = jdrVar;
        this.f65850c = jdeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(kwu kwuVar, kwc kwcVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65849b = kwuVar;
        this.f65850c = kwcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(owm owmVar, vna vnaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65849b = owmVar;
        this.f65850c = vnaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(C1196uj c1196uj, C1205us c1205us, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65850c = c1196uj;
        this.f65849b = c1205us;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(C1219vf c1219vf, C1179tt c1179tt, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65849b = c1219vf;
        this.f65850c = c1179tt;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(vna vnaVar, String str, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65850c = vnaVar;
        this.f65849b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ts(vna vnaVar, List list, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f65850c = vnaVar;
        this.f65849b = list;
    }
}
