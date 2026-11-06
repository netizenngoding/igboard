package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import org.chromium.net.UrlRequest;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tss implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f65954a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f65955b;

    public /* synthetic */ tss(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f65954a = obj;
        this.f65955b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r0v66, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.lang.Object, trp] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.concurrent.Executor] */
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
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        aakb aakbVar;
        final xqp xqpVarM31690g;
        int i = 5;
        int i2 = 6;
        int i3 = 0;
        switch (this.$cid) {
            case 0:
                wns wnsVar = (wns) obj;
                xqp xqlVar = new xql(new wnn(4));
                int size = wnsVar.size();
                while (true) {
                    Object obj2 = this.f65954a;
                    if (i3 >= size) {
                        swr swrVar = new swr(i2);
                        ?? r1 = ((tvz) obj2).f66316d;
                        int i4 = wdv.f72611a;
                        wdt wdtVar = new wdt(wcx.m34160b(), swrVar);
                        int i5 = xoo.f76387c;
                        xon xonVar = new xon(xqlVar, wdtVar);
                        xqlVar.mo3865b(xonVar, zli.m36149p(r1, xonVar));
                        return xonVar;
                    }
                    sld sldVar = new sld(obj2, wnsVar.get(i3), this.f65955b, 9, (byte[]) null);
                    ?? r8 = ((tvz) obj2).f66316d;
                    int i6 = wdv.f72611a;
                    xow xowVar = new xow(wcx.m34160b(), sldVar, 1);
                    int i7 = xoo.f76387c;
                    xom xomVar = new xom(xqlVar, xowVar);
                    xqlVar.mo3865b(xomVar, zli.m36149p(r8, xomVar));
                    i3++;
                    xqlVar = xomVar;
                }
                break;
            case 1:
                Object obj3 = this.f65954a;
                tai taiVar = (tai) obj3;
                return xqi.m35309v(taiVar.m30926d(taiVar.f63979g)).m35313x(new sld(obj3, obj, this.f65955b, 8, (short[]) null), taiVar.f63981i);
            case 2:
                tvz tvzVar = (tvz) this.f65954a;
                xqp xqpVarM31517d = ((tvl) tvzVar.f66320h).m31517d((tsg) this.f65955b, true);
                tea teaVar = new tea((trz) obj, i2);
                int i8 = wdv.f72611a;
                xon xonVar2 = new xon(xqpVarM31517d, new wdt(wcx.m34160b(), teaVar));
                xqpVarM31517d.mo3865b(xonVar2, zli.m36149p(tvzVar.f66316d, xonVar2));
                return xonVar2;
            case 3:
                trz trzVar = (trz) obj;
                wgs wgsVarM31530V = tvz.m31530V(trzVar);
                boolean z = ((tro) this.f65955b).f65739f;
                tvz tvzVar2 = (tvz) this.f65954a;
                return tvz.m31532X(trzVar, wgsVarM31530V, null, 2, false, z, (tvl) tvzVar2.f66320h, tvzVar2.f66316d, (lse) tvzVar2.f66323k);
            case 4:
                wnz wnzVar = (wnz) obj;
                for (trx trxVar : this.f65954a) {
                    String str = trxVar.f65800c;
                    long j = trxVar.f65802e;
                    long j2 = trxVar.f65807j;
                    if ((trxVar.f65799b & 8192) != 0) {
                        aakbVar = trxVar.f65814q;
                        if (aakbVar == null) {
                            aakbVar = aakb.f1099a;
                        }
                    } else {
                        aakbVar = null;
                    }
                    ((aali) this.f65955b).m1205az(tvz.m31527K(str, j, j2, null, aakbVar, wnzVar.containsKey(trxVar) && wnzVar.get(trxVar) == tsf.DOWNLOAD_COMPLETE, trxVar.f65804g));
                }
                return xql.f76484a;
            case 5:
                ((xqq) this.f65954a).run();
                return this.f65955b;
            case 6:
                return ((lse) ((tvz) this.f65955b).f66321i).m23175x(((tty) this.f65954a).f66078a);
            case 7:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                AtomicInteger atomicInteger = new AtomicInteger(0);
                ArrayList arrayList3 = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj4 = this.f65955b;
                    int i9 = 7;
                    if (!it.hasNext()) {
                        twz twzVar = (twz) obj4;
                        twzVar.f66426c.mo27825x();
                        ArrayList arrayList4 = new ArrayList();
                        xqp xqpVarMo31483c = twzVar.f66430g.mo31483c();
                        sty styVar = new sty(obj4, arrayList4, i9);
                        ?? r0 = twzVar.f66427d;
                        arrayList3.add(zli.m36083bH(zli.m36083bH(xqpVarMo31483c, styVar, r0), new tea(arrayList, 8), r0));
                        return vec.m32952am(arrayList3).m31591j(new ggs(obj4, atomicInteger, arrayList2, arrayList, 7), r0);
                    }
                    ?? r3 = this.f65954a;
                    tsj tsjVar = (tsj) it.next();
                    if (r3.contains(tsjVar)) {
                        twz twzVar2 = (twz) obj4;
                        arrayList3.add(zli.m36083bH(((tvz) twzVar2.f66425b).m31553d(tsjVar), new tea(arrayList, i9), twzVar2.f66427d));
                    } else {
                        twz twzVar3 = (twz) obj4;
                        arrayList3.add(zli.m36084bI(twzVar3.f66431h.mo31506e(tsjVar), new fyf(obj4, arrayList2, tsjVar, atomicInteger, 12), twzVar3.f66427d));
                    }
                }
                break;
            case 8:
                twz twzVar4 = (twz) this.f65955b;
                return zli.m36084bI(twzVar4.f66430g.mo31493m(this.f65954a), new jfg(18), twzVar4.f66427d);
            case 9:
                wpa wpaVar = (wpa) obj;
                ArrayList arrayList5 = new ArrayList();
                trz trzVar2 = (trz) this.f65955b;
                Iterator it2 = trzVar2.f65838o.iterator();
                while (true) {
                    Object obj5 = this.f65954a;
                    if (!it2.hasNext()) {
                        return new twj(new ably(false, wns.m34528n(arrayList5))).m31591j(new obx(5), ((tvz) obj5).f66316d);
                    }
                    trx trxVar2 = (trx) it2.next();
                    if (!vec.m32949aj(trxVar2.f65801d, wpa.m34621q("file", "asset"))) {
                        int iM31aE = C0000a.m31aE(trzVar2.f65833j);
                        if (iM31aE == 0) {
                            iM31aE = 1;
                        }
                        tsj tsjVarM32963ax = vec.m32963ax(trxVar2, iM31aE);
                        if (!wpaVar.contains(tsjVarM32963ax)) {
                            arrayList5.add(((tvz) ((tvz) obj5).f66317e).m31550a(tsjVarM32963ax));
                        }
                    }
                }
                break;
            case 10:
                if (((trz) obj) == null) {
                    return xql.f76484a;
                }
                Object obj6 = this.f65955b;
                Object obj7 = this.f65954a;
                tsg tsgVar = (tsg) obj6;
                String str2 = tsgVar.f65891c;
                String str3 = tsgVar.f65892d;
                int i10 = txc.f66438a;
                tvz tvzVar3 = (tvz) obj7;
                return tvzVar3.m31574z(tvzVar3.f66321i.mo31489i(tsgVar), new jfg(19));
            case 11:
                trz trzVar3 = (trz) obj;
                if (trzVar3 != null) {
                    ((AtomicReference) this.f65954a).set(trzVar3);
                    return wzl.m34986q(trzVar3);
                }
                Object obj8 = this.f65955b;
                trl trlVarM31428a = trn.m31428a();
                trlVarM31428a.f65637a = trm.GROUP_NOT_FOUND_ERROR;
                trlVarM31428a.f65638b = "Nothing to download for file group: ".concat(String.valueOf(((tsg) obj8).f65891c));
                return wzl.m34985p(trlVarM31428a.m31427a());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tvz tvzVar4 = (tvz) this.f65954a;
                return tvzVar4.m31573y(tvzVar4.f66321i.mo31489i((tsg) this.f65955b), new qki((wgs) obj, 11));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                trz trzVar4 = (trz) obj;
                if (trzVar4 != null) {
                    return this.f65954a.mo13808a(new twh((tsg) this.f65955b, trzVar4));
                }
                return xql.f76484a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                twh twhVar = (twh) obj;
                trz trzVar5 = twhVar.f66346b;
                ArrayList arrayList6 = new ArrayList();
                for (trx trxVar3 : trzVar5.f65838o) {
                    int iM31aE2 = C0000a.m31aE(trzVar5.f65833j);
                    if (iM31aE2 == 0) {
                        iM31aE2 = 1;
                    }
                    Object obj9 = this.f65954a;
                    Object obj10 = this.f65955b;
                    final tsj tsjVarM32963ax2 = vec.m32963ax(trxVar3, iM31aE2);
                    AtomicReference atomicReference = (AtomicReference) obj9;
                    if (((Map) atomicReference.get()).containsKey(tsjVarM32963ax2.f65909e)) {
                        xqpVarM31690g = (xqp) ((Map) atomicReference.get()).get(tsjVarM32963ax2.f65909e);
                    } else {
                        Object obj11 = ((tvz) obj10).f66317e;
                        tvz tvzVar5 = (tvz) obj11;
                        xqpVarM31690g = txw.m31686d(tvzVar5.m31555f(tsjVarM32963ax2)).m31690g(new tva(obj11, (aaln) tsjVarM32963ax2, (aaln) trxVar3, i), tvzVar5.f66320h);
                        DesugarAtomicReference.getAndUpdate(atomicReference, new UnaryOperator() { // from class: tui
                            @Override // java.util.function.Function
                            /* JADX INFO: renamed from: andThen */
                            public final /* synthetic */ Function mo36346andThen(Function function) {
                                return Function$CC.$default$andThen(this, function);
                            }

                            @Override // java.util.function.Function
                            public final Object apply(Object obj12) {
                                Map map = (Map) obj12;
                                map.put(tsjVarM32963ax2.f65909e, xqpVarM31690g);
                                return map;
                            }

                            public final /* synthetic */ Function compose(Function function) {
                                return Function$CC.$default$compose(this, function);
                            }
                        });
                    }
                    xqp xqpVar = xqpVarM31690g;
                    zli.m36118bq(xqpVar);
                    sld sldVar2 = new sld(obj10, (Object) trzVar5, (Object) twhVar, 13, (char[]) null);
                    ?? r7 = ((tvz) obj10).f66316d;
                    int i11 = wdv.f72611a;
                    xow xowVar2 = new xow(wcx.m34160b(), sldVar2, 1);
                    int i12 = xnv.f76354d;
                    xnt xntVar = new xnt(xqpVar, twa.class, xowVar2);
                    xqpVar.mo3865b(xntVar, zli.m36149p(r7, xntVar));
                    arrayList6.add(xntVar);
                }
                return vec.m32952am(arrayList6).m31591j(new obx(6), xpi.INSTANCE);
            case 15:
                return ((tuy) this.f65955b).m31497o((txk) this.f65954a, (txk) obj);
            case 16:
                Object obj12 = this.f65955b;
                tuy tuyVar = (tuy) obj12;
                return zli.m36084bI(tuyVar.m31496n(tuyVar.f66168a.mo31483c()), new sld(obj12, (txk) obj, this.f65954a, 20, (int[]) null), tuyVar.f66169b);
            case 17:
                return ((tuy) this.f65955b).m31497o((txk) this.f65954a, (txk) obj);
            case 18:
                return ((tuy) this.f65955b).m31497o((txk) this.f65954a, (txk) obj);
            case 19:
                return ((tuy) this.f65955b).m31497o((txk) this.f65954a, (txk) obj);
            default:
                Object obj13 = this.f65955b;
                tuy tuyVar2 = (tuy) obj13;
                return zli.m36084bI(tuyVar2.m31496n(tuyVar2.f66168a.mo31493m(this.f65954a)), new tux(obj13, (txk) obj, 2), tuyVar2.f66169b);
        }
    }

    public /* synthetic */ tss(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f65955b = obj;
        this.f65954a = obj2;
    }
}
