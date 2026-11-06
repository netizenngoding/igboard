package p000;

import android.content.Intent;
import android.os.Bundle;
import android.service.personalcontext.insight.ActionableInsight;
import android.service.personalcontext.insight.DisplayInsight;
import android.service.personalcontext.insight.InsightActionDetails;
import android.service.personalcontext.insight.InsightDisplayDetails;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: pp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1067pp implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f54605a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f54606b;

    public /* synthetic */ C1067pp(String str, int i, byte[] bArr) {
        this.$cid = i;
        this.f54605a = "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)";
        this.f54606b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v15, types: [asb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v4, types: [asb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ceo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [ceo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v19, types: [aov, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v32, types: [cub, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v68, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [aad, java.lang.Object] */
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
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        switch (this.$cid) {
            case 0:
                Throwable th = (Throwable) obj;
                Object obj2 = this.f54605a;
                if (th == null) {
                    ((bbv) obj2).m7081b(((acnq) this.f54606b).m3719D());
                } else if (th instanceof CancellationException) {
                    ((bbv) obj2).m7082c();
                } else {
                    ((bbv) obj2).m7083d(th);
                }
                return acde.f5115a;
            case 1:
                C0933kw.m22160j(this.f54606b, (aclk) this.f54605a, (Throwable) obj);
                return acde.f5115a;
            case 2:
                ((C1101qw) this.f54606b).f58212a.m31729p(this.f54605a);
                return acde.f5115a;
            case 3:
                Throwable th2 = (Throwable) obj;
                ?? r0 = this.f54606b;
                Object obj3 = this.f54605a;
                if (th2 != null) {
                    Iterator it = r0.iterator();
                    while (it.hasNext()) {
                        ((aclk) it.next()).m3574c(th2);
                    }
                } else {
                    Iterator it2 = r0.iterator();
                    while (it2.hasNext()) {
                        ((aclk) it2.next()).m3733R(acde.f5115a);
                    }
                }
                synchronized (((C1221vh) obj3).f70190b) {
                    ((C1221vh) obj3).f70192d.removeAll(r0);
                }
                return acde.f5115a;
            case 4:
                Object obj4 = this.f54605a;
                Object obj5 = ((C1256wp) obj4).f73195a;
                Object obj6 = this.f54606b;
                synchronized (obj5) {
                    ((C1256wp) obj4).f73201g.remove(obj6);
                }
                return acde.f5115a;
            case 5:
                amm ammVar = (amm) obj;
                achu.m3301h(ammVar, "it");
                Object obj7 = this.f54606b.get(ammVar);
                if (obj7 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                cis cisVar = (cis) obj7;
                return ammVar.m5471E(this.f54605a, cisVar.f14682b, cisVar.f14681a);
            case 6:
                Map.Entry entry = (Map.Entry) obj;
                achu.m3301h(entry, "<destruct>");
                cen cenVar = (cen) entry.getKey();
                xpl xplVar = (xpl) entry.getValue();
                while (true) {
                    cek cekVar = (cek) this.f54605a;
                    if (((cej) xplVar.f76441c).compareTo(cekVar.f14383c) > 0 && !cekVar.f14381a && cekVar.f14384d.m24760d(cenVar)) {
                        ceh cehVar = cei.Companion;
                        cei ceiVarM8953b = ceh.m8953b((cej) xplVar.f76441c);
                        if (ceiVarM8953b == null) {
                            Object obj8 = xplVar.f76441c;
                            Objects.toString(obj8);
                            throw new IllegalStateException("no event down from ".concat(String.valueOf(obj8)));
                        }
                        ?? r3 = this.f54606b;
                        List list = cekVar.f14382b;
                        list.add(ceiVarM8953b.m8978a());
                        xplVar.m35278a(r3, ceiVarM8953b);
                        achu.m3204aB(list);
                    }
                }
                return acde.f5115a;
            case 7:
                Map.Entry entry2 = (Map.Entry) obj;
                if (entry2 == null) {
                    achu.m3304k("<destruct>");
                }
                cen cenVar2 = (cen) entry2.getKey();
                xpl xplVar2 = (xpl) entry2.getValue();
                while (true) {
                    cek cekVar2 = (cek) this.f54605a;
                    if (((cej) xplVar2.f76441c).compareTo(cekVar2.f14383c) < 0 && !cekVar2.f14381a && cekVar2.f14384d.m24760d(cenVar2)) {
                        List list2 = cekVar2.f14382b;
                        list2.add(xplVar2.f76441c);
                        ceh cehVar2 = cei.Companion;
                        cei ceiVarM8954c = ceh.m8954c((cej) xplVar2.f76441c);
                        if (ceiVarM8954c == null) {
                            Object obj9 = xplVar2.f76441c;
                            Objects.toString(obj9);
                            throw new IllegalStateException("no event up from ".concat(String.valueOf(obj9)));
                        }
                        xplVar2.m35278a(this.f54606b, ceiVarM8954c);
                        achu.m3204aB(list2);
                    }
                }
                return acde.f5115a;
            case 8:
                cgc cgcVar = (cgc) obj;
                achu.m3301h(cgcVar, "$this$CreationExtras");
                cfk cfkVar = (cfk) this.f54605a;
                cgcVar.m9071b(cfj.f14430a, cfkVar.f14433a);
                cgcVar.m9071b(cfj.f14431b, cfkVar.f14434b);
                cgcVar.m9071b(cfu.f14455a, this.f54606b);
                Bundle bundle = cfkVar.f14435c;
                if (bundle != null) {
                    cgcVar.m9071b(cfj.f14432c, bundle);
                }
                return acde.f5115a;
            case 9:
                List list3 = (List) obj;
                achu.m3301h(list3, "values");
                ArrayList arrayList = new ArrayList();
                for (Object obj10 : list3) {
                    if (bs$$ExternalSyntheticApiModelOutline0.m$4(obj10)) {
                        arrayList.add(obj10);
                    }
                }
                Object obj11 = this.f54605a;
                ?? r6 = this.f54606b;
                ((ctj) ((ctz) obj11).f19921b).m12283b(arrayList);
                r6.mo12311b();
                return acde.f5115a;
            case 10:
                cmt cmtVar = (cmt) obj;
                achu.m3301h(cmtVar, "_connection");
                ((dbv) this.f54606b).f20445a.m9346d(cmtVar, this.f54605a);
                return acde.f5115a;
            case 11:
                return Boolean.valueOf(gmc.m16153C((String) this.f54605a, (String) this.f54606b, (cmt) obj));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(gmc.m16153C((String) this.f54605a, (String) this.f54606b, (cmt) obj));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return gmc.m16162y((String) this.f54605a, (String) this.f54606b, (cmt) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return gmc.m16163z((String) this.f54605a, (String) this.f54606b, (cmt) obj);
            case 15:
                cmt cmtVar2 = (cmt) obj;
                if (cmtVar2 == null) {
                    achu.m3304k("_connection");
                }
                ((dcz) this.f54606b).f20511b.m9342c(cmtVar2, this.f54605a);
                return acde.f5115a;
            case 16:
                return gmc.m16163z((String) this.f54605a, (String) this.f54606b, (cmt) obj);
            case 17:
                cmt cmtVar3 = (cmt) obj;
                Object obj12 = this.f54606b;
                if (cmtVar3 == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a = cmtVar3.m9519a((String) this.f54605a);
                try {
                    clzVarM9519a.mo9488j(1, (String) obj12);
                    ArrayList arrayList2 = new ArrayList();
                    while (clzVarM9519a.mo9491m()) {
                        byte[] bArrMo9492n = clzVarM9519a.mo9492n(0);
                        cwq cwqVar = cwq.f20115a;
                        arrayList2.add(cjq.m9445q(bArrMo9492n));
                    }
                    clzVarM9519a.close();
                    return arrayList2;
                } catch (Throwable th3) {
                    clzVarM9519a.close();
                    throw th3;
                }
            case 18:
                return Boolean.valueOf(gmc.m16153C((String) this.f54605a, (String) this.f54606b, (cmt) obj));
            case 19:
                C1003nf c1003nf = (C1003nf) obj;
                achu.m3301h(c1003nf, "result");
                awe aweVar = (awe) this.f54605a;
                aweVar.f11052b.remove(this.f54606b);
                achu.m3301h(c1003nf, "result");
                Intent intent = c1003nf.f48200b;
                ActionableInsight actionableInsightBuild = null;
                Log.i("AceEmbeddedEgressedInsightHandler", C0000a.m145cn(intent != null ? intent.getExtras() : null, c1003nf, "Client-sdk on activity result: ", ", data extras: ", " [AceEmbeddedLifecycle]"));
                achu.m3301h(c1003nf, "<this>");
                if (intent != null) {
                    if (c1003nf.f48199a != -1 || !achu.m3306m(intent.getAction(), "com.android.personalcontext.ace.action.ACE_PROMPT_ACTIVITY")) {
                        intent = null;
                    }
                    if (intent != null) {
                        InsightActionDetails insightActionDetails = (InsightActionDetails) intent.getParcelableExtra("com.android.personalcontext.ace.extra.PROMPT_RESULT_INSIGHT_ACTION_DETAILS", InsightActionDetails.class);
                        InsightDisplayDetails insightDisplayDetailsBuild = (InsightDisplayDetails) intent.getParcelableExtra("com.android.personalcontext.ace.extra.PROMPT_RESULT_INSIGHT_DISPLAY_DETAILS", InsightDisplayDetails.class);
                        if (insightActionDetails != null) {
                            if (insightDisplayDetailsBuild == null) {
                                insightDisplayDetailsBuild = new InsightDisplayDetails.Builder("").build();
                                achu.m3300g(insightDisplayDetailsBuild, "build(...)");
                            }
                            actionableInsightBuild = new ActionableInsight.Builder(insightActionDetails, insightDisplayDetailsBuild).build();
                        } else if (insightDisplayDetailsBuild != null) {
                            actionableInsightBuild = new DisplayInsight.Builder(insightDisplayDetailsBuild).build();
                        }
                    }
                }
                if (actionableInsightBuild != null) {
                    aweVar.f11053c.mo2543a(actionableInsightBuild);
                }
                return acde.f5115a;
            default:
                return gsg.m16481h((String) this.f54605a, this.f54606b, (cmt) obj);
        }
    }

    public /* synthetic */ C1067pp(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f54606b = obj;
        this.f54605a = obj2;
    }

    public /* synthetic */ C1067pp(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f54605a = obj;
        this.f54606b = obj2;
    }

    public /* synthetic */ C1067pp(String str, int i, char[] cArr) {
        this.$cid = i;
        this.f54605a = "SELECT name FROM workname WHERE work_spec_id=?";
        this.f54606b = str;
    }

    public /* synthetic */ C1067pp(String str, int i, float[] fArr) {
        this.$cid = i;
        this.f54605a = "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1";
        this.f54606b = str;
    }

    public /* synthetic */ C1067pp(String str, int i, int[] iArr) {
        this.$cid = i;
        this.f54605a = "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
        this.f54606b = str;
    }

    public /* synthetic */ C1067pp(String str, int i, short[] sArr) {
        this.$cid = i;
        this.f54605a = "DELETE FROM workspec WHERE id=?";
        this.f54606b = str;
    }

    public /* synthetic */ C1067pp(String str, int i, boolean[] zArr) {
        this.$cid = i;
        this.f54605a = "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)";
        this.f54606b = str;
    }
}
