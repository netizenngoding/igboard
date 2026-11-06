package p000;

import android.content.Context;
import android.net.Uri;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tva implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f66192a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f66193b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f66194c;

    public /* synthetic */ tva(Object obj, aaln aalnVar, aaln aalnVar2, int i) {
        this.$cid = i;
        this.f66192a = obj;
        this.f66194c = aalnVar;
        this.f66193b = aalnVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, zml] */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r12v29, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r12v32, types: [java.lang.Object, java.util.concurrent.Executor] */
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
    public final xqp mo13808a(Object obj) throws trn {
        String string;
        int i = 0;
        int i2 = 11;
        switch (this.$cid) {
            case 0:
                tvb tvbVar = (tvb) this.f66192a;
                return zli.m36083bH(tvbVar.f66196b.mo31509h((tsj) this.f66193b, (tsk) this.f66194c), new tea((Boolean) obj, i2), tvbVar.f66197c);
            case 1:
                Object obj2 = this.f66192a;
                tuy tuyVar = (tuy) obj2;
                return zli.m36084bI(tuyVar.m31496n(tuyVar.f66168a.mo31492l((tsg) this.f66194c, (trz) this.f66193b)), new tux(obj2, (txk) obj, i), tuyVar.f66169b);
            case 2:
                txk txkVar = (txk) obj;
                ((tvb) this.f66193b).f66198d.mo27819r();
                Object obj3 = this.f66194c;
                if (txc.m31660i()) {
                    txk.m31669d((txk) obj3, txkVar, this.f66192a);
                }
                txk txkVar2 = (txk) obj3;
                if (txkVar2.f66462a) {
                    List list = (List) txkVar2.m31670a();
                    zli.m36118bq(list);
                    return wzl.m34986q(list);
                }
                Object objM31671b = txkVar2.m31671b();
                zli.m36118bq(objM31671b);
                return wzl.m34985p((Throwable) objM31671b);
            case 3:
                Object obj4 = this.f66192a;
                tvb tvbVar2 = (tvb) obj4;
                return zli.m36084bI(tvbVar2.m31503b(tvbVar2.f66196b.mo31509h((tsj) this.f66193b, (tsk) this.f66194c)), new tux(obj4, (txk) obj, 12), tvbVar2.f66197c);
            case 4:
                trz trzVar = (trz) obj;
                if (trzVar == null) {
                    return new xql(tuv.f66161a);
                }
                ?? r0 = this.f66192a;
                Object obj5 = this.f66193b;
                Object obj6 = this.f66194c;
                return ((tvl) obj6).f66250m.m31549Y((tsg) obj5, trzVar, r0, new vec());
            case 5:
                tsk tskVar = (tsk) obj;
                tsf tsfVarM31437b = tsf.m31437b(tskVar.f65915d);
                if (tsfVarM31437b == null) {
                    tsfVarM31437b = tsf.NONE;
                }
                if (tsfVarM31437b != tsf.DOWNLOAD_COMPLETE) {
                    return xql.f76484a;
                }
                Object obj7 = this.f66193b;
                Object obj8 = this.f66194c;
                Object obj9 = this.f66192a;
                tvz tvzVar = (tvz) obj9;
                txw txwVarM31686d = txw.m31686d(tvzVar.m31553d((tsj) obj8));
                tva tvaVar = new tva(obj9, (aaln) tskVar, (aaln) obj7, 7);
                ?? r12 = tvzVar.f66320h;
                return txwVarM31686d.m31690g(tvaVar, r12).m31688c(trn.class, new pyk(tvzVar, (aaln) tskVar, (aaln) obj8, 19), r12);
            case 6:
                Object obj10 = this.f66194c;
                tvz tvzVar2 = (tvz) obj10;
                ?? r1 = tvzVar2.f66314b;
                Object obj11 = this.f66193b;
                return zli.m36084bI(r1.mo31506e((tsj) obj11), new pyk(obj10, this.f66192a, obj11, 18, (char[]) null), tvzVar2.f66320h);
            case 7:
                Uri uri = (Uri) obj;
                if (uri == null) {
                    trl trlVarM31428a = trn.m31428a();
                    trlVarM31428a.f65637a = trm.DOWNLOADED_FILE_NOT_FOUND_ERROR;
                    throw trlVarM31428a.m31427a();
                }
                Object obj12 = this.f66194c;
                Object obj13 = this.f66192a;
                if (!((tsk) obj12).f65916e) {
                    Object obj14 = this.f66193b;
                    trx trxVar = (trx) obj14;
                    tww.m31643d((lse) ((tvz) obj13).f66322j, trxVar, uri, trxVar.f65804g);
                } else if (!((lse) ((tvz) obj13).f66322j).m23167p(uri)) {
                    trl trlVarM31428a2 = trn.m31428a();
                    trlVarM31428a2.f65637a = trm.DOWNLOADED_FILE_NOT_FOUND_ERROR;
                    throw trlVarM31428a2.m31427a();
                }
                return xql.f76484a;
            case 8:
                String str = (String) obj;
                int iM31aE = C0000a.m31aE(((tsj) this.f66194c).f65910f);
                if (iM31aE == 0) {
                    iM31aE = 1;
                }
                Object obj15 = this.f66193b;
                return ((tvz) this.f66192a).m31559j(iM31aE, str, ((trx) obj15).f65804g);
            case 9:
                List listM34532r = (List) obj;
                uyv uyvVar = (uyv) this.f66194c;
                if (!uyvVar.f69280e) {
                    listM34532r = wns.m34532r("");
                }
                int i3 = 4;
                wnn wnnVar = new wnn(4);
                Iterator it = listM34532r.iterator();
                while (true) {
                    Object obj16 = this.f66193b;
                    if (!it.hasNext()) {
                        return wzl.m34962Q(wnnVar.m34513g()).m2337b(new obx(i2), ((uws) obj16).m32649b());
                    }
                    Object obj17 = this.f66192a;
                    String str2 = (String) it.next();
                    adgs adgsVar = uze.f69319a;
                    if (adgsVar == null || !adgsVar.m4400d((String) obj17, str2)) {
                        uws uwsVar = (uws) obj16;
                        uzk uzkVar = new uzk(uwsVar, (String) obj17, str2, uyvVar.f69278c);
                        if (uyvVar.f69279d) {
                            Context context = uwsVar.f69095c;
                            string = context.getSharedPreferences("PhenotypeStickyAccount", 0).getString(uyvVar.f69276a, "");
                        } else {
                            string = str2;
                        }
                        xqp xqpVarM32716c = uzkVar.m32716c(string);
                        xqi xqiVarM35309v = xqi.m35309v(xqpVarM32716c);
                        Objects.requireNonNull(uzkVar);
                        wnnVar.m34514h(xqiVarM35309v.m35313x(new unl(uzkVar, i3), uwsVar.m32649b()).m35313x(new uzc(uwsVar, xqpVarM32716c, uyvVar, str2, 0), uwsVar.m32649b()));
                    }
                }
                break;
            case 10:
                if (!((uzj) obj).f69341a) {
                    return xql.f76484a;
                }
                Object obj18 = this.f66194c;
                Object obj19 = this.f66192a;
                uws uwsVar2 = (uws) this.f66193b;
                return xqi.m35309v(uwsVar2.m32650e().m36179O((String) obj19)).m35313x(new unl(obj18, 5), uwsVar2.m32649b());
            default:
                ?? r2 = this.f66193b;
                return ((epn) obj).mo13805b(((aaha) this.f66194c).mo741c(this.f66192a, r2));
        }
    }

    public /* synthetic */ tva(Object obj, aaln aalnVar, Object obj2, int i) {
        this.$cid = i;
        this.f66194c = obj;
        this.f66193b = aalnVar;
        this.f66192a = obj2;
    }

    public /* synthetic */ tva(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f66194c = obj;
        this.f66192a = obj2;
        this.f66193b = obj3;
    }

    public /* synthetic */ tva(tvb tvbVar, tsj tsjVar, tsk tskVar, int i) {
        this.$cid = i;
        this.f66192a = tvbVar;
        this.f66193b = tsjVar;
        this.f66194c = tskVar;
    }

    public /* synthetic */ tva(tvb tvbVar, txk txkVar, Comparator comparator, int i) {
        this.$cid = i;
        this.f66193b = tvbVar;
        this.f66194c = txkVar;
        this.f66192a = comparator;
    }

    public /* synthetic */ tva(uws uwsVar, String str, uzk uzkVar, int i) {
        this.$cid = i;
        this.f66193b = uwsVar;
        this.f66192a = str;
        this.f66194c = uzkVar;
    }
}
