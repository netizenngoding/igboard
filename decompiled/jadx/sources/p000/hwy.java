package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hwy implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f33481a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f33482b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f33483c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f33484d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f33485e;

    public /* synthetic */ hwy(ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter, Context context, adak adakVar, Integer num, uvx uvxVar, int i) {
        this.$cid = i;
        this.f33485e = clearcutMetricSnapshotTransmitter;
        this.f33481a = context;
        this.f33483c = adakVar;
        this.f33482b = num;
        this.f33484d = uvxVar;
    }

    /* JADX WARN: Code duplicated, block: B:210:0x0764  */
    /* JADX WARN: Code duplicated, block: B:212:0x0772  */
    /* JADX WARN: Code duplicated, block: B:213:0x077a  */
    /* JADX WARN: Code duplicated, block: B:214:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:216:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:217:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:219:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:220:0x081f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [xqi] */
    /* JADX WARN: Type inference failed for: r0v94, types: [aamr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r1v105, types: [txw] */
    /* JADX WARN: Type inference failed for: r1v106, types: [txw] */
    /* JADX WARN: Type inference failed for: r1v108, types: [txw] */
    /* JADX WARN: Type inference failed for: r1v109, types: [txw] */
    /* JADX WARN: Type inference failed for: r1v49, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v5, types: [xqi] */
    /* JADX WARN: Type inference failed for: r1v69, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r2v62, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v69, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r2v74, types: [uco] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, oqn] */
    /* JADX WARN: Type inference failed for: r3v11, types: [xqi] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r3v71, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v90, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r4v31, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r4v63, types: [twj] */
    /* JADX WARN: Type inference failed for: r4v65, types: [txw] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r5v56, types: [ldx] */
    /* JADX WARN: Type inference failed for: r5v67 */
    /* JADX WARN: Type inference failed for: r5v68 */
    /* JADX WARN: Type inference failed for: r5v69 */
    /* JADX WARN: Type inference failed for: r5v70 */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r8v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r8v11, types: [itr] */
    /* JADX WARN: Type inference failed for: r8v14, types: [itw] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        xqp xqpVarM34986q;
        String strTrim;
        Object obj2;
        Object obj3;
        jen jenVar;
        Optional optionalM19845of;
        int iM43aQ;
        int iM43aQ2;
        ldx ldxVar;
        ldx ldxVar2;
        ?? r5;
        int length;
        ldx ldxVar3;
        ldx ldxVar4;
        int i = 11;
        int i2 = 5;
        int i3 = 18;
        int i4 = 3;
        ?? Mo17391e = 0;
        Mo17391e = 0;
        int i5 = 2;
        final int length2 = 0;
        final int i6 = 1;
        switch (this.$cid) {
            case 0:
                ?? r7 = this.f33485e;
                Object obj4 = this.f33484d;
                Object obj5 = this.f33483c;
                ?? r3 = this.f33482b;
                hxd hxdVar = (hxd) this.f33481a;
                final opp oppVar = new opp(hxdVar, (oqn) r3, (wns) obj, (qyu) obj5, (oql) obj4, (oqm) r7, 1);
                final xqt xqtVar = nok.m24803a().f49138c;
                final xqt xqtVar2 = nok.m24803a().f49138c;
                final hyw hywVar = hxdVar.f33505i;
                return hywVar.f33744b <= 0 ? (xqp) oppVar.get() : azp.m6977k(new bbx() { // from class: hyu
                    @Override // p000.bbx
                    /* JADX INFO: renamed from: a */
                    public final Object mo5337a(bbv bbvVar) {
                        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        hxx hxxVar = new hxx(atomicBoolean, 5);
                        Executor executor = xqtVar2;
                        bbvVar.m7080a(hxxVar, executor);
                        hyw hywVar2 = hywVar;
                        long j = hywVar2.f33744b;
                        hyw.m18064a(oppVar, xqtVar, executor, bbvVar, atomicBoolean, 1, j, hywVar2.f33745c, hywVar2.f33746d);
                        return "JarvisPromptRetryHelper.runWithRetry";
                    }
                });
            case 1:
                Integer num = (Integer) obj;
                if (num.intValue() < 0) {
                    return xql.f76484a;
                }
                Object obj6 = this.f33484d;
                Object obj7 = this.f33481a;
                int iIntValue = num.intValue();
                uhb uhbVar = ((uco) ((fxv) obj7).f27877j.get()).f67352f;
                String str = ((fxy) obj6).f27913a + '-' + iIntValue;
                int i7 = uee.f67468c;
                File fileM32156g = uhbVar.m32156g(new ucy("manifests", str));
                if (!fileM32156g.exists()) {
                    return xql.f76484a;
                }
                ?? r6 = this.f33483c;
                Object obj8 = this.f33482b;
                Object obj9 = this.f33485e;
                return xqi.m35309v(((pyp) obj8).m27834d(((fyj) obj9).m15615b(num.intValue(), fxz.m15607c(fileM32156g.getAbsolutePath()), null))).m35313x(new epu(obj7, obj6, i2), r6).m35313x(new fmk(obj9, obj8, num, 4, (short[]) null), r6).m35312w(new fcf(18), r6);
            case 2:
                hxd hxdVar2 = (hxd) this.f33481a;
                oqn oqnVar = (oqn) obj;
                String str2 = (String) hxdVar2.f33502f.get();
                final osp ospVar = (osp) ((aali) this.f33483c).mo1312q();
                final ConversationalRewritePrompterImpl conversationalRewritePrompterImpl = (ConversationalRewritePrompterImpl) hxdVar2.f33499c;
                final zom zomVar = (zom) conversationalRewritePrompterImpl.f17679k.get(str2);
                if (zomVar == null) {
                    throw new IllegalArgumentException("Session not found: ".concat(String.valueOf(str2)));
                }
                Optional optionalEmpty = ((ospVar.f52032b & 1) == 0 || ospVar.f52033c.isEmpty()) ? Optional.empty() : Optional.m19845of(ospVar.f52033c);
                boolean z = ospVar.f52040j.size() > 0;
                String lowerCase = ospVar.f52037g.trim().toLowerCase(Locale.getDefault());
                wns wnsVar = ConversationalRewritePrompterImpl.f17670b;
                int i8 = ((wsx) wnsVar).f73398d;
                int i9 = 0;
                while (i9 < i8) {
                    String str3 = (String) wnsVar.get(i9);
                    i9++;
                    if (lowerCase.startsWith(str3)) {
                        length2 = str3.length();
                        if (length2 > 0) {
                            strTrim = lowerCase.substring(length2).trim();
                            if (strTrim.isEmpty()) {
                                xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
                            } else {
                                aali aaliVarM1364l = osk.f52012a.m1364l();
                                aaliVarM1364l.m1315t();
                                osk oskVar = (osk) aaliVarM1364l.f1248b;
                                Objects.requireNonNull(strTrim);
                                oskVar.f52013b |= 1;
                                oskVar.f52014c = strTrim;
                                osk oskVar2 = (osk) aaliVarM1364l.mo1312q();
                                osl oslVar = conversationalRewritePrompterImpl.f17680l;
                                xqpVarM34986q = xqi.m35309v(oot.m25892i(oslVar.f52019c.m23143D(new fju(oskVar2, i2))).m25916r(new nuo(i3), oslVar.f52018b)).m35312w(new nrt(strTrim, i3), conversationalRewritePrompterImpl.f17678j);
                            }
                        } else if (ConversationalRewritePrompterImpl.f17671c.matcher(lowerCase).matches()) {
                            xqpVarM34986q = xqi.m35309v(conversationalRewritePrompterImpl.f17680l.m26018a()).m35312w(new nuo(12), conversationalRewritePrompterImpl.f17678j);
                        } else if (ConversationalRewritePrompterImpl.f17672d.matcher(lowerCase).matches()) {
                            osl oslVar2 = conversationalRewritePrompterImpl.f17680l;
                            xqpVarM34986q = xqi.m35309v(xoo.m35242g(oslVar2.f52019c.m23143D(new fjt(i4)), new nuo(19), oslVar2.f52018b)).m35312w(new nuo(13), conversationalRewritePrompterImpl.f17678j);
                        } else {
                            xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
                        }
                        ?? r4 = this.f33485e;
                        Object obj10 = this.f33484d;
                        Object obj11 = this.f33482b;
                        xqi xqiVarM35309v = xqi.m35309v(xqpVarM34986q);
                        hla hlaVar = new hla(conversationalRewritePrompterImpl, zomVar, ospVar, optionalEmpty, z, 2);
                        final boolean z2 = z;
                        Executor executor = conversationalRewritePrompterImpl.f17678j;
                        return oot.m25892i(xqiVarM35309v.m35313x(hlaVar, executor).m35313x(new xou() { // from class: orq
                            /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, osb] */
                            /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
                            @Override // p000.xou
                            /* JADX INFO: renamed from: a */
                            public final xqp mo13808a(Object obj12) {
                                ConversationalRewritePrompterImpl conversationalRewritePrompterImpl2;
                                String string;
                                String str4;
                                String str5;
                                xqp xqpVarM25908c;
                                wns wnsVar2 = (wns) obj12;
                                if (wnsVar2 == null) {
                                    return wzl.m34986q(wsx.f73395a);
                                }
                                wnn wnnVar = new wnn(4);
                                int i10 = 0;
                                while (true) {
                                    zom zomVar2 = zomVar;
                                    conversationalRewritePrompterImpl2 = conversationalRewritePrompterImpl;
                                    ?? r8 = zomVar2.f81902a;
                                    if (i10 >= r8.size() - 1) {
                                        break;
                                    }
                                    oso osoVar = (oso) r8.get(i10);
                                    if (!conversationalRewritePrompterImpl2.f17676h || !osoVar.f52030f) {
                                        wnnVar.m34514h(osoVar.f52026b);
                                    }
                                    i10++;
                                }
                                if (wnsVar2.isEmpty()) {
                                    string = "";
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    int i11 = 0;
                                    while (i11 < wnsVar2.size()) {
                                        int i12 = i11 + 1;
                                        sb.append(String.format(Locale.ENGLISH, "%d. %s\n", Integer.valueOf(i12), ((osk) wnsVar2.get(i11)).f52014c));
                                        i11 = i12;
                                    }
                                    ((wvu) ((wvu) ConversationalRewritePrompterImpl.f17669a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "addUserTurn", 296, "ConversationalRewritePrompterImpl.java")).mo34847u("Using %d saved writing info item(s) in LLM rewriting prompt.", wnsVar2.size());
                                    string = sb.toString();
                                }
                                osp ospVar2 = ospVar;
                                aali aaliVarMo1354G = ospVar2.mo1354G();
                                aaliVarMo1354G.m1315t();
                                ((osp) aaliVarMo1354G.f1248b).f52035e = aana.f1330a;
                                wns wnsVarM34513g = wnnVar.m34513g();
                                aaliVarMo1354G.m1315t();
                                osp ospVar3 = (osp) aaliVarMo1354G.f1248b;
                                aamd aamdVar = ospVar3.f52035e;
                                if (!aamdVar.mo894c()) {
                                    ospVar3.f52035e = aaln.m1339E(aamdVar);
                                }
                                boolean z3 = z2;
                                aajx.m864h(wnsVarM34513g, ospVar3.f52035e);
                                aaliVarMo1354G.m1315t();
                                osp ospVar4 = (osp) aaliVarMo1354G.f1248b;
                                Objects.requireNonNull(string);
                                ospVar4.f52032b |= 4;
                                ospVar4.f52036f = string;
                                if (z3) {
                                    String strValueOf = String.valueOf(((osp) aaliVarMo1354G.f1248b).f52037g);
                                    aaliVarMo1354G.m1315t();
                                    osp ospVar5 = (osp) aaliVarMo1354G.f1248b;
                                    String strConcat = "Write a new draft for the given context and instruction without repeating any of the previous drafts in the PREVIOUS_AI_DRAFTS section: ".concat(strValueOf);
                                    Objects.requireNonNull(strConcat);
                                    ospVar5.f52032b |= 8;
                                    ospVar5.f52037g = strConcat;
                                }
                                if (ospVar2.f52039i.isEmpty()) {
                                    str4 = conversationalRewritePrompterImpl2.f17675g;
                                    str5 = (String) orv.f51940p.mo25729g();
                                } else {
                                    str4 = (String) orv.f51897J.mo25729g();
                                    str5 = "p-fallback";
                                }
                                String str6 = str4;
                                String str7 = str5;
                                ((wvu) ((wvu) ConversationalRewritePrompterImpl.f17669a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "addUserTurn", 320, "ConversationalRewritePrompterImpl.java")).mo34849w("WTv2: using actual prompt template version: %s", str6);
                                osp ospVar6 = (osp) aaliVarMo1354G.mo1312q();
                                Context context = conversationalRewritePrompterImpl2.f17677i;
                                oqx oqxVar = oqx.f51816b;
                                Optional optionalM25986c = oqxVar.m25986c();
                                if (optionalM25986c.isEmpty()) {
                                    ((wvu) ((wvu) oqx.f51815a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "populateOpenPromptTemplate", 329, "PromptTemplateManager.java")).mo34846t("PromptDownloadManager is absent, using fallback built-in template.");
                                    try {
                                        nqd nqdVar = oqxVar.f51822h;
                                        xqpVarM25908c = wzl.m34986q(ModularPromptTemplates.m11159b(context, str7, ospVar6));
                                    } catch (Throwable th) {
                                        xqpVarM25908c = wzl.m34985p(th);
                                    }
                                } else {
                                    xqpVarM25908c = oot.m25892i(optionalM25986c.get().mo26008b(osi.PROMPT_TEMPLATE_TYPE_OPEN_PROMPT, str6)).m25916r(new opu(oqxVar, context, ospVar6, str6, str7, 3), nok.m24803a().f49138c).m25908c(Throwable.class, new kjo(oqxVar, str6, context, ospVar6, 2), nok.m24803a().f49138c);
                                }
                                return xqi.m35309v(xqpVarM25908c).m35312w(new nrt(conversationalRewritePrompterImpl2, 19), conversationalRewritePrompterImpl2.f17678j);
                            }
                        }, executor)).m25917s(new hwy(hxdVar2, oqnVar, (qyu) obj11, (oql) obj10, (oqm) r4, 0), nok.m24803a().f49138c);
                    }
                }
                if (length2 > 0) {
                    strTrim = lowerCase.substring(length2).trim();
                    if (strTrim.isEmpty()) {
                        xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
                    } else {
                        aali aaliVarM1364l2 = osk.f52012a.m1364l();
                        aaliVarM1364l2.m1315t();
                        osk oskVar3 = (osk) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(strTrim);
                        oskVar3.f52013b |= 1;
                        oskVar3.f52014c = strTrim;
                        osk oskVar4 = (osk) aaliVarM1364l2.mo1312q();
                        osl oslVar3 = conversationalRewritePrompterImpl.f17680l;
                        xqpVarM34986q = xqi.m35309v(oot.m25892i(oslVar3.f52019c.m23143D(new fju(oskVar4, i2))).m25916r(new nuo(i3), oslVar3.f52018b)).m35312w(new nrt(strTrim, i3), conversationalRewritePrompterImpl.f17678j);
                    }
                } else if (ConversationalRewritePrompterImpl.f17671c.matcher(lowerCase).matches()) {
                    xqpVarM34986q = xqi.m35309v(conversationalRewritePrompterImpl.f17680l.m26018a()).m35312w(new nuo(12), conversationalRewritePrompterImpl.f17678j);
                } else if (ConversationalRewritePrompterImpl.f17672d.matcher(lowerCase).matches()) {
                    osl oslVar4 = conversationalRewritePrompterImpl.f17680l;
                    xqpVarM34986q = xqi.m35309v(xoo.m35242g(oslVar4.f52019c.m23143D(new fjt(i4)), new nuo(19), oslVar4.f52018b)).m35312w(new nuo(13), conversationalRewritePrompterImpl.f17678j);
                } else {
                    xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
                }
                ?? r8 = this.f33485e;
                Object obj12 = this.f33484d;
                Object obj13 = this.f33482b;
                xqi xqiVarM35309v2 = xqi.m35309v(xqpVarM34986q);
                hla hlaVar2 = new hla(conversationalRewritePrompterImpl, zomVar, ospVar, optionalEmpty, z, 2);
                final boolean z3 = z;
                Executor executor2 = conversationalRewritePrompterImpl.f17678j;
                return oot.m25892i(xqiVarM35309v2.m35313x(hlaVar2, executor2).m35313x(new xou() { // from class: orq
                    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, osb] */
                    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj14) {
                        ConversationalRewritePrompterImpl conversationalRewritePrompterImpl2;
                        String string;
                        String str4;
                        String str5;
                        xqp xqpVarM25908c;
                        wns wnsVar2 = (wns) obj14;
                        if (wnsVar2 == null) {
                            return wzl.m34986q(wsx.f73395a);
                        }
                        wnn wnnVar = new wnn(4);
                        int i10 = 0;
                        while (true) {
                            zom zomVar2 = zomVar;
                            conversationalRewritePrompterImpl2 = conversationalRewritePrompterImpl;
                            ?? r9 = zomVar2.f81902a;
                            if (i10 >= r9.size() - 1) {
                                break;
                            }
                            oso osoVar = (oso) r9.get(i10);
                            if (!conversationalRewritePrompterImpl2.f17676h || !osoVar.f52030f) {
                                wnnVar.m34514h(osoVar.f52026b);
                            }
                            i10++;
                        }
                        if (wnsVar2.isEmpty()) {
                            string = "";
                        } else {
                            StringBuilder sb = new StringBuilder();
                            int i11 = 0;
                            while (i11 < wnsVar2.size()) {
                                int i12 = i11 + 1;
                                sb.append(String.format(Locale.ENGLISH, "%d. %s\n", Integer.valueOf(i12), ((osk) wnsVar2.get(i11)).f52014c));
                                i11 = i12;
                            }
                            ((wvu) ((wvu) ConversationalRewritePrompterImpl.f17669a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "addUserTurn", 296, "ConversationalRewritePrompterImpl.java")).mo34847u("Using %d saved writing info item(s) in LLM rewriting prompt.", wnsVar2.size());
                            string = sb.toString();
                        }
                        osp ospVar2 = ospVar;
                        aali aaliVarMo1354G = ospVar2.mo1354G();
                        aaliVarMo1354G.m1315t();
                        ((osp) aaliVarMo1354G.f1248b).f52035e = aana.f1330a;
                        wns wnsVarM34513g = wnnVar.m34513g();
                        aaliVarMo1354G.m1315t();
                        osp ospVar3 = (osp) aaliVarMo1354G.f1248b;
                        aamd aamdVar = ospVar3.f52035e;
                        if (!aamdVar.mo894c()) {
                            ospVar3.f52035e = aaln.m1339E(aamdVar);
                        }
                        boolean z4 = z3;
                        aajx.m864h(wnsVarM34513g, ospVar3.f52035e);
                        aaliVarMo1354G.m1315t();
                        osp ospVar4 = (osp) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(string);
                        ospVar4.f52032b |= 4;
                        ospVar4.f52036f = string;
                        if (z4) {
                            String strValueOf = String.valueOf(((osp) aaliVarMo1354G.f1248b).f52037g);
                            aaliVarMo1354G.m1315t();
                            osp ospVar5 = (osp) aaliVarMo1354G.f1248b;
                            String strConcat = "Write a new draft for the given context and instruction without repeating any of the previous drafts in the PREVIOUS_AI_DRAFTS section: ".concat(strValueOf);
                            Objects.requireNonNull(strConcat);
                            ospVar5.f52032b |= 8;
                            ospVar5.f52037g = strConcat;
                        }
                        if (ospVar2.f52039i.isEmpty()) {
                            str4 = conversationalRewritePrompterImpl2.f17675g;
                            str5 = (String) orv.f51940p.mo25729g();
                        } else {
                            str4 = (String) orv.f51897J.mo25729g();
                            str5 = "p-fallback";
                        }
                        String str6 = str4;
                        String str7 = str5;
                        ((wvu) ((wvu) ConversationalRewritePrompterImpl.f17669a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "addUserTurn", 320, "ConversationalRewritePrompterImpl.java")).mo34849w("WTv2: using actual prompt template version: %s", str6);
                        osp ospVar6 = (osp) aaliVarMo1354G.mo1312q();
                        Context context = conversationalRewritePrompterImpl2.f17677i;
                        oqx oqxVar = oqx.f51816b;
                        Optional optionalM25986c = oqxVar.m25986c();
                        if (optionalM25986c.isEmpty()) {
                            ((wvu) ((wvu) oqx.f51815a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "populateOpenPromptTemplate", 329, "PromptTemplateManager.java")).mo34846t("PromptDownloadManager is absent, using fallback built-in template.");
                            try {
                                nqd nqdVar = oqxVar.f51822h;
                                xqpVarM25908c = wzl.m34986q(ModularPromptTemplates.m11159b(context, str7, ospVar6));
                            } catch (Throwable th) {
                                xqpVarM25908c = wzl.m34985p(th);
                            }
                        } else {
                            xqpVarM25908c = oot.m25892i(optionalM25986c.get().mo26008b(osi.PROMPT_TEMPLATE_TYPE_OPEN_PROMPT, str6)).m25916r(new opu(oqxVar, context, ospVar6, str6, str7, 3), nok.m24803a().f49138c).m25908c(Throwable.class, new kjo(oqxVar, str6, context, ospVar6, 2), nok.m24803a().f49138c);
                        }
                        return xqi.m35309v(xqpVarM25908c).m35312w(new nrt(conversationalRewritePrompterImpl2, 19), conversationalRewritePrompterImpl2.f17678j);
                    }
                }, executor2)).m25917s(new hwy(hxdVar2, oqnVar, (qyu) obj13, (oql) obj12, (oqm) r8, 0), nok.m24803a().f49138c);
            case 3:
                zmm zmmVar = (zmm) obj;
                ?? r1 = this.f33485e;
                Object obj14 = this.f33481a;
                ?? r9 = (itr) obj14;
                if (r9.m19070j(r1)) {
                    return wzl.m34985p(new IllegalStateException("Proofreader request is stale."));
                }
                if (r9.f36195k.isDone()) {
                    wzl.m34948C(r9.f36195k, new itp((itr) r9, zmmVar, 2), xpi.INSTANCE);
                }
                return xqi.m35309v(r9.f36195k).m35313x(new hwy(obj14, zmmVar, (String) this.f33483c, (oqm) this.f33484d, (Duration) this.f33482b, 4), r9.f36196l);
            case 4:
                if (!((Boolean) obj).booleanValue() || (obj2 = this.f33485e) == null) {
                    return wzl.m34985p(new IllegalStateException("SAPI proofreader is not ready."));
                }
                Object obj15 = this.f33482b;
                ?? r10 = this.f33484d;
                Object obj16 = this.f33483c;
                final Object obj17 = this.f33481a;
                itr itrVar = (itr) obj17;
                xqi xqiVarM14690bj = fgs.m14690bj((String) obj16, r10, obj2, new iua() { // from class: itv
                    @Override // p000.iua
                    /* JADX INFO: renamed from: a */
                    public final xqi mo19071a(String str4, oqm oqmVar, Object obj18) {
                        Duration durationOfMillis;
                        if (i6 != 0) {
                            zmm zmmVar2 = (zmm) obj18;
                            okc okcVar = itg.f36148g;
                            durationOfMillis = ((Long) okcVar.mo25729g()).longValue() > 0 ? Duration.ofMillis(((Long) okcVar.mo25729g()).longValue()) : null;
                            Object obj19 = obj17;
                            AtomicReference atomicReference = new AtomicReference();
                            itr itrVar2 = (itr) obj19;
                            xqi xqiVarM35309v3 = xqi.m35309v(itrVar2.m19069h(zmmVar2, durationOfMillis));
                            hwy hwyVar = new hwy(obj19, atomicReference, oqmVar, zmmVar2, str4, 5);
                            xqt xqtVar3 = itrVar2.f36196l;
                            return xqiVarM35309v3.m35313x(hwyVar, xqtVar3).m35312w(new itk(atomicReference, 0), xqtVar3).m35313x(new fyh(obj19, 19), xpi.INSTANCE);
                        }
                        zms zmsVar = (zms) obj18;
                        okc okcVar2 = itg.f36148g;
                        durationOfMillis = ((Long) okcVar2.mo25729g()).longValue() > 0 ? Duration.ofMillis(((Long) okcVar2.mo25729g()).longValue()) : null;
                        Object obj20 = obj17;
                        AtomicReference atomicReference2 = new AtomicReference();
                        itw itwVar = (itw) obj20;
                        xqi xqiVarM35309v4 = xqi.m35309v(itwVar.m19075h(zmsVar, durationOfMillis));
                        hwy hwyVar2 = new hwy(obj20, atomicReference2, oqmVar, zmsVar, str4, 7);
                        xqt xqtVar4 = itwVar.f36216l;
                        return xqiVarM35309v4.m35313x(hwyVar2, xqtVar4).m35312w(new itk(atomicReference2, 6), xqtVar4).m35313x(new itq(obj20, 3), xpi.INSTANCE);
                    }
                }, nok.m24803a().f49138c, (Duration) obj15, itrVar.f36192h);
                wzl.m34948C(xqiVarM14690bj, new itd(itrVar, 2), itrVar.f36196l);
                return xqiVarM14690bj;
            case 5:
                itr itrVar2 = (itr) this.f33481a;
                ((AtomicReference) this.f33483c).set(itrVar2.f36197m.mo17391e(oqi.ON_DEVICE_LLM_INFERENCE_PROOFREAD));
                itr.f36185a.m25214b("Proofreader.runInference %s start", itrVar2.f36190f);
                final ?? r2 = this.f33484d;
                Object obj18 = this.f33482b;
                Object obj19 = this.f33485e;
                if (r2 == 0) {
                    Objects.requireNonNull(obj19);
                    return isq.m19028b(new itn((aaha) obj19, 0), itr.m19065i((String) obj18), itrVar2.f36198n);
                }
                Objects.requireNonNull(obj19);
                final aaha aahaVar = (aaha) obj19;
                isp ispVar = new isp() { // from class: its
                    @Override // p000.isp
                    /* JADX INFO: renamed from: a */
                    public final xqp mo19026a(Object obj20, Object obj21) {
                        if (i6 != 0) {
                            return aahaVar.m748k((zmo) obj20, (zml) obj21);
                        }
                        return aahaVar.m748k((zmw) obj20, (zml) obj21);
                    }
                };
                zmo zmoVarM19065i = itr.m19065i((String) obj18);
                Objects.requireNonNull(r2);
                return isq.m19029c(ispVar, zmoVarM19065i, new zml() { // from class: itt
                    @Override // p000.zml
                    /* JADX INFO: renamed from: a */
                    public final void mo729a(String str4) {
                        int i10 = i6;
                        oqm oqmVar = r2;
                        if (i10 != 0) {
                            oqmVar.mo17182a(str4);
                        } else {
                            oqmVar.mo17182a(str4);
                        }
                    }
                }, itrVar2.f36198n);
            case 6:
                zms zmsVar = (zms) obj;
                ?? r11 = this.f33485e;
                Object obj20 = this.f33481a;
                ?? r12 = (itw) obj20;
                if (r12.m19077j(r11)) {
                    return wzl.m34985p(new IllegalStateException("Rewriter request is stale."));
                }
                if (r12.f36215k.isDone()) {
                    wzl.m34948C(r12.f36215k, new itp((itw) r12, zmsVar, 5), xpi.INSTANCE);
                }
                return xqi.m35309v(r12.f36215k).m35313x(new hwy(obj20, zmsVar, (String) this.f33483c, (oqm) this.f33484d, (Duration) this.f33482b, 8), r12.f36216l);
            case 7:
                itw itwVar = (itw) this.f33481a;
                itw.f36205a.m25215c("Rewriter.runInference %s,%s start", itwVar.f36211g, itwVar.f36210f);
                otc otcVar = itwVar.f36211g;
                if (otcVar != null) {
                    switch (otcVar.ordinal()) {
                        case 6:
                            Mo17391e = itwVar.f36217m.mo17391e(oqi.ON_DEVICE_LLM_INFERENCE_REPHRASE);
                            break;
                        case 7:
                            Mo17391e = itwVar.f36217m.mo17391e(oqi.ON_DEVICE_LLM_INFERENCE_FORMALIZE);
                            break;
                        case 8:
                            Mo17391e = itwVar.f36217m.mo17391e(oqi.ON_DEVICE_LLM_INFERENCE_CASUALIZE);
                            break;
                        case 9:
                            Mo17391e = itwVar.f36217m.mo17391e(oqi.ON_DEVICE_LLM_INFERENCE_EMOJIFY);
                            break;
                        case 10:
                            Mo17391e = itwVar.f36217m.mo17391e(oqi.ON_DEVICE_LLM_INFERENCE_ELABORATE);
                            break;
                        case 11:
                            Mo17391e = itwVar.f36217m.mo17391e(oqi.ON_DEVICE_LLM_INFERENCE_SHORTEN);
                            break;
                    }
                }
                Object obj21 = this.f33482b;
                Object obj22 = this.f33485e;
                final ?? r13 = this.f33484d;
                ((AtomicReference) this.f33483c).set(Mo17391e);
                if (r13 == 0) {
                    Objects.requireNonNull(obj22);
                    return isq.m19028b(new itn((aaha) obj22, 2), itwVar.m19076i((String) obj21), itwVar.f36218n);
                }
                Objects.requireNonNull(obj22);
                final aaha aahaVar2 = (aaha) obj22;
                isp ispVar2 = new isp() { // from class: its
                    @Override // p000.isp
                    /* JADX INFO: renamed from: a */
                    public final xqp mo19026a(Object obj23, Object obj24) {
                        if (length2 != 0) {
                            return aahaVar2.m748k((zmo) obj23, (zml) obj24);
                        }
                        return aahaVar2.m748k((zmw) obj23, (zml) obj24);
                    }
                };
                zmw zmwVarM19076i = itwVar.m19076i((String) obj21);
                Objects.requireNonNull(r13);
                return isq.m19029c(ispVar2, zmwVarM19076i, new zml() { // from class: itt
                    @Override // p000.zml
                    /* JADX INFO: renamed from: a */
                    public final void mo729a(String str4) {
                        int i10 = length2;
                        oqm oqmVar = r13;
                        if (i10 != 0) {
                            oqmVar.mo17182a(str4);
                        } else {
                            oqmVar.mo17182a(str4);
                        }
                    }
                }, itwVar.f36218n);
            case 8:
                if (!((Boolean) obj).booleanValue() || (obj3 = this.f33485e) == null) {
                    return wzl.m34985p(new IllegalStateException("SAPI rewriter is not ready."));
                }
                Object obj23 = this.f33482b;
                ?? r14 = this.f33484d;
                Object obj24 = this.f33483c;
                final Object obj25 = this.f33481a;
                itw itwVar2 = (itw) obj25;
                xqi xqiVarM14690bj2 = fgs.m14690bj((String) obj24, r14, obj3, new iua() { // from class: itv
                    @Override // p000.iua
                    /* JADX INFO: renamed from: a */
                    public final xqi mo19071a(String str4, oqm oqmVar, Object obj110) {
                        Duration durationOfMillis;
                        if (length2 != 0) {
                            zmm zmmVar2 = (zmm) obj110;
                            okc okcVar = itg.f36148g;
                            durationOfMillis = ((Long) okcVar.mo25729g()).longValue() > 0 ? Duration.ofMillis(((Long) okcVar.mo25729g()).longValue()) : null;
                            Object obj111 = obj25;
                            AtomicReference atomicReference = new AtomicReference();
                            itr itrVar3 = (itr) obj111;
                            xqi xqiVarM35309v3 = xqi.m35309v(itrVar3.m19069h(zmmVar2, durationOfMillis));
                            hwy hwyVar = new hwy(obj111, atomicReference, oqmVar, zmmVar2, str4, 5);
                            xqt xqtVar3 = itrVar3.f36196l;
                            return xqiVarM35309v3.m35313x(hwyVar, xqtVar3).m35312w(new itk(atomicReference, 0), xqtVar3).m35313x(new fyh(obj111, 19), xpi.INSTANCE);
                        }
                        zms zmsVar2 = (zms) obj110;
                        okc okcVar2 = itg.f36148g;
                        durationOfMillis = ((Long) okcVar2.mo25729g()).longValue() > 0 ? Duration.ofMillis(((Long) okcVar2.mo25729g()).longValue()) : null;
                        Object obj26 = obj25;
                        AtomicReference atomicReference2 = new AtomicReference();
                        itw itwVar3 = (itw) obj26;
                        xqi xqiVarM35309v4 = xqi.m35309v(itwVar3.m19075h(zmsVar2, durationOfMillis));
                        hwy hwyVar2 = new hwy(obj26, atomicReference2, oqmVar, zmsVar2, str4, 7);
                        xqt xqtVar4 = itwVar3.f36216l;
                        return xqiVarM35309v4.m35313x(hwyVar2, xqtVar4).m35312w(new itk(atomicReference2, 6), xqtVar4).m35313x(new itq(obj26, 3), xpi.INSTANCE);
                    }
                }, nok.m24803a().f49138c, (Duration) obj23, itwVar2.f36212h);
                wzl.m34948C(xqiVarM14690bj2, new itd(itwVar2, 3), itwVar2.f36216l);
                return xqiVarM14690bj2;
            case 9:
                wns wnsVar2 = (wns) obj;
                if (wnsVar2.isEmpty()) {
                    return oot.m25894k(wsx.f73395a);
                }
                aali aaliVarM1364l3 = ylp.f77927a.m1364l();
                int size = wnsVar2.size();
                while (length2 < size) {
                    qof qofVar = (qof) wnsVar2.get(length2);
                    aali aaliVarM1364l4 = ylo.f77922a.m1364l();
                    String str4 = qofVar.f57501a;
                    aaliVarM1364l4.m1315t();
                    ylo yloVar = (ylo) aaliVarM1364l4.f1248b;
                    Objects.requireNonNull(str4);
                    yloVar.f77923b |= 2;
                    yloVar.f77924c = str4;
                    float f = qofVar.f57502b;
                    aaliVarM1364l4.m1315t();
                    ylo yloVar2 = (ylo) aaliVarM1364l4.f1248b;
                    yloVar2.f77923b |= 4;
                    yloVar2.f77926e = f;
                    List listM34278l = whn.m34269d("_").m34278l(str4);
                    aaliVarM1364l4.m1315t();
                    ylo yloVar3 = (ylo) aaliVarM1364l4.f1248b;
                    aamd aamdVar = yloVar3.f77925d;
                    if (!aamdVar.mo894c()) {
                        yloVar3.f77925d = aaln.m1339E(aamdVar);
                    }
                    aajx.m864h(listM34278l, yloVar3.f77925d);
                    aaliVarM1364l3.m1236be((ylo) aaliVarM1364l4.mo1312q());
                    length2++;
                }
                Object obj26 = this.f33484d;
                Object obj27 = this.f33485e;
                Object obj28 = this.f33483c;
                Object obj29 = this.f33481a;
                ylp ylpVar = (ylp) aaliVarM1364l3.mo1312q();
                izt iztVar = (izt) obj29;
                Context context = iztVar.f36794b;
                Locale locale = (Locale) obj28;
                String str5 = (String) obj27;
                ylp ylpVarM19289e = izy.m19289e(context, locale, str5, ylpVar);
                jqr jqrVarM19287c = izy.m19287c(((nty) obj26).f49684d);
                oot ootVarM25894k = (ylpVarM19289e.f77928b.isEmpty() || (jenVar = (jen) ModuleManager.getInstance(context).m11302a(jen.class)) == null) ? oot.m25894k(ylpVarM19289e) : jwm.m20751c(context, locale, str5, jqrVarM19287c).m25917s(new fyf(ylpVarM19289e, jenVar, obj28, jqrVarM19287c, 4, (byte[]) null), iztVar.f36797e);
                return ootVarM25894k.m25917s(new fmk(obj29, this.f33482b, obj26, i), iztVar.f36796d);
            case 10:
                tqt tqtVar = (tqt) obj;
                Object obj30 = this.f33482b;
                Object obj31 = this.f33485e;
                Object obj32 = this.f33484d;
                Object obj33 = this.f33481a;
                if (tqtVar != null) {
                    Optional optionalM26017f = ((osh) obj33).m26017f(tqtVar, (osi) obj32, (String) obj31, (String) obj30, false);
                    if (optionalM26017f.isPresent()) {
                        return wzl.m34986q(optionalM26017f);
                    }
                }
                osh oshVar = (osh) obj33;
                synchronized (oshVar.f51996f) {
                    optionalM19845of = !((osh) obj33).f52000j.isDone() ? Optional.m19845of(xqi.m35309v(wzl.m34987r(((osh) obj33).f52000j))) : Optional.empty();
                    break;
                }
                Object obj34 = this.f33483c;
                if (!optionalM19845of.isPresent()) {
                    ((wvu) ((wvu) osh.f51992b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "getPromptFileBytes", 434, "PromptDownloadManagerImpl.java")).mo34808J("WTv2: prompt downloads: prompt file %s not available locally in group %s.", obj30, obj34);
                    return wzl.m34986q(oshVar.m26017f(tqtVar, (osi) obj32, (String) obj31, (String) obj30, true));
                }
                ((wvu) ((wvu) osh.f51992b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "getPromptFileBytes", 427, "PromptDownloadManagerImpl.java")).mo34808J("WTv2: prompt downloads: prompt file %s not available locally in group %s, waiting for in-progress refresh.", obj30, obj34);
                Object obj35 = optionalM19845of.get();
                osd osdVar = new osd(obj33, obj34, i5);
                ExecutorService executorService = oshVar.f51994d;
                return ((xqi) obj35).m35313x(osdVar, executorService).m35312w(new kjo(obj33, obj32, obj31, obj30, 4), executorService).m35310t(Throwable.class, new nuo(15), executorService);
            case 11:
                trz trzVar = (trz) obj;
                Object obj36 = this.f33483c;
                Object obj37 = this.f33484d;
                Object obj38 = this.f33485e;
                if (trzVar == null) {
                    tvz tvzVar = (tvz) obj38;
                    return tvzVar.m31574z(tvzVar.m31565q((tsg) obj37, true), new tss(obj37, obj36, i, Mo17391e));
                }
                ((AtomicReference) obj36).set(trzVar);
                Ctry ctry = trzVar.f65826c;
                if (ctry == null) {
                    ctry = Ctry.f65815a;
                }
                int i10 = ctry.f65821g + 1;
                aali aaliVarMo1354G = trzVar.mo1354G();
                aali aaliVarMo1354G2 = ctry.mo1354G();
                aaliVarMo1354G2.m1315t();
                Ctry ctry2 = (Ctry) aaliVarMo1354G2.f1248b;
                ctry2.f65816b |= 16;
                ctry2.f65821g = i10;
                aaliVarMo1354G.m1315t();
                trz trzVar2 = (trz) aaliVarMo1354G.f1248b;
                Ctry ctry3 = (Ctry) aaliVarMo1354G2.mo1312q();
                Objects.requireNonNull(ctry3);
                trzVar2.f65826c = ctry3;
                trzVar2.f65825b |= 1;
                trz trzVar3 = (trz) aaliVarMo1354G.mo1312q();
                length2 = (ctry.f65816b & 8) != 0 ? 1 : 0;
                ?? r15 = length2 ^ 1;
                if (length2 == 0) {
                    long jM32919aF = vec.m32919aF();
                    Ctry ctry4 = trzVar3.f65826c;
                    if (ctry4 == null) {
                        ctry4 = Ctry.f65815a;
                    }
                    aali aaliVarMo1354G3 = ctry4.mo1354G();
                    aaliVarMo1354G3.m1315t();
                    Ctry ctry5 = (Ctry) aaliVarMo1354G3.f1248b;
                    ctry5.f65816b |= 8;
                    ctry5.f65820f = jM32919aF;
                    Ctry ctry6 = (Ctry) aaliVarMo1354G3.mo1312q();
                    aali aaliVarMo1354G4 = trzVar3.mo1354G();
                    aaliVarMo1354G4.m1315t();
                    trz trzVar4 = (trz) aaliVarMo1354G4.f1248b;
                    Objects.requireNonNull(ctry6);
                    trzVar4.f65826c = ctry6;
                    trzVar4.f65825b |= 1;
                    trzVar3 = (trz) aaliVarMo1354G4.mo1312q();
                }
                xqp xqlVar = trzVar3 == null ? xql.f76484a : new xql(trzVar3);
                if (length2 == 0) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = trzVar3.f65838o.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((tvz) obj38).m31567s((trx) it.next(), trzVar3));
                    }
                    ?? twjVar = new twj(new ably(true, wns.m34528n(arrayList)));
                    pvg pvgVar = new pvg(arrayList, 14);
                    ?? r16 = ((tvz) obj38).f66316d;
                    xqlVar = txw.m31686d(twjVar.m31591j(pvgVar, r16)).m31689e(new qki(trzVar3, 10), r16);
                }
                ?? r17 = this.f33482b;
                Object obj39 = this.f33481a;
                ?? M31686d = txw.m31686d(xqlVar);
                fvp fvpVar = new fvp(obj38, obj37, i3, Mo17391e);
                tvz tvzVar2 = (tvz) obj38;
                ?? r18 = tvzVar2.f66316d;
                return txw.m31686d(M31686d.m31690g(fvpVar, r18).m31690g(new skh(tvzVar2, (boolean) r15, xqlVar, i4), r18)).m31688c(IOException.class, new jfg(20), r18).m31690g(new tso(tvzVar2, (tsb) obj39, (tsg) obj37, (xou) r17, 4), r18);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tuu tuuVar = (tuu) obj;
                tuuVar.name();
                trx trxVar = (trx) this.f33481a;
                String str6 = trxVar.f65800c;
                trz trzVar5 = (trz) this.f33484d;
                String str7 = trzVar5.f65827d;
                int i11 = txc.f66438a;
                ?? r19 = this.f33483c;
                zli.m36114bm(r19.isDone(), "Future was expected to be done: %s", r19);
                tsk tskVar = (tsk) C0000a.m17R(r19);
                int iOrdinal = tuuVar.ordinal();
                Object obj40 = this.f33482b;
                Object obj41 = this.f33485e;
                if (iOrdinal == 1) {
                    tvz tvzVar3 = (tvz) obj40;
                    return tvzVar3.m31574z(tvzVar3.m31540G(trzVar5, trxVar, tskVar, (tsj) obj41, tskVar.f65918g, trzVar5.f65835l, 3), new rxo(6));
                }
                if (iOrdinal == 3) {
                    return ((tvz) obj40).m31538E(trzVar5, trxVar, (tsj) obj41, tskVar, 4);
                }
                if (iOrdinal == 4) {
                    tsf tsfVarM31437b = tsf.m31437b(tskVar.f65915d);
                    if (tsfVarM31437b == null) {
                        tsfVarM31437b = tsf.NONE;
                    }
                    if (tsfVarM31437b == tsf.DOWNLOAD_COMPLETE && (iM43aQ = C0000a.m43aQ(trxVar.f65810m)) != 0 && iM43aQ == 2) {
                        return ((tvz) obj40).m31539F(trzVar5, trxVar, (tsj) obj41, tskVar, 6);
                    }
                }
                String str8 = trxVar.f65800c;
                String str9 = trzVar5.f65827d;
                return xql.f76484a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                tuu tuuVar2 = (tuu) obj;
                tuuVar2.name();
                final trx trxVar2 = (trx) this.f33481a;
                String str10 = trxVar2.f65800c;
                final trz trzVar6 = (trz) this.f33484d;
                String str11 = trzVar6.f65827d;
                int i12 = txc.f66438a;
                int iOrdinal2 = tuuVar2.ordinal();
                Object obj42 = this.f33483c;
                Object obj43 = this.f33482b;
                Object obj44 = this.f33485e;
                if (iOrdinal2 == 1) {
                    final long j = trzVar6.f65835l;
                    tsk tskVar2 = (tsk) obj43;
                    if (!tvz.m31522C(tskVar2, j)) {
                        return xql.f76484a;
                    }
                    String str12 = trxVar2.f65800c;
                    String str13 = trzVar6.f65827d;
                    final tsj tsjVar = (tsj) obj44;
                    final tvz tvzVar4 = (tvz) obj42;
                    return tvzVar4.m31574z(tvzVar4.m31540G(trzVar6, trxVar2, tskVar2, tsjVar, tskVar2.f65918g, j, 27), new xou() { // from class: tuo
                        @Override // p000.xou
                        /* JADX INFO: renamed from: a */
                        public final xqp mo13808a(Object obj45) {
                            if (((Boolean) obj45).booleanValue()) {
                                return xql.f76484a;
                            }
                            long j2 = j;
                            tsj tsjVar2 = tsjVar;
                            trx trxVar3 = trxVar2;
                            return tvzVar4.m31536A(trzVar6, trxVar3, tsjVar2, j2);
                        }
                    });
                }
                if (iOrdinal2 == 3) {
                    return ((tvz) obj42).m31538E(trzVar6, trxVar2, (tsj) obj44, (tsk) obj43, 5);
                }
                if (iOrdinal2 == 4 && (iM43aQ2 = C0000a.m43aQ(trxVar2.f65810m)) != 0 && iM43aQ2 == 2) {
                    return ((tvz) obj42).m31539F(trzVar6, trxVar2, (tsj) obj44, (tsk) obj43, 7);
                }
                int iM43aQ3 = C0000a.m43aQ(trxVar2.f65810m);
                if (iM43aQ3 != 0 && iM43aQ3 == 2) {
                    tvz.m31526J(trzVar6, trxVar2, 16);
                }
                String str14 = trxVar2.f65800c;
                String str15 = trzVar6.f65827d;
                return ((tvz) obj42).m31536A(trzVar6, trxVar2, (tsj) obj44, trzVar6.f65835l);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj45 = this.f33483c;
                ?? r20 = (uco) this.f33484d;
                String str16 = (String) obj45;
                r20.f67350d.m31820e(str16);
                List listM31810g = r20.m31810g(str16, this.f33482b);
                wxe wxeVar = udu.f67447a;
                listM31810g.size();
                Object obj46 = this.f33481a;
                wns wnsVarMo31750d = ((ubx) obj46).mo31750d();
                Object obj47 = this.f33485e;
                uao uaoVar = (uao) obj46;
                return new xql(ucv.m31826h(listM31810g, wnsVarMo31750d, obj47 != null ? ((ugo) obj47).f67679b : null, uaoVar.f67205c, uaoVar.f67204b));
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return xql.f76484a;
                }
                Object obj48 = this.f33484d;
                Object obj49 = this.f33481a;
                Object obj50 = this.f33485e;
                uvx uvxVar = (uvx) obj48;
                String str17 = uvxVar.f69010c;
                if (uvxVar.f69011d) {
                    ldxVar3 = ((ClearcutMetricSnapshotTransmitter) obj50).f18890b;
                    if (ldxVar3 == null) {
                        synchronized (obj50) {
                            r5 = ldxVar3;
                            ldx ldxVar5 = ((ClearcutMetricSnapshotTransmitter) obj50).f18890b;
                            ldxVar4 = ldxVar5;
                            if (ldxVar5 == null) {
                                ldx ldxVarM22359g = ldx.m22359g((Context) obj49, str17);
                                ((ClearcutMetricSnapshotTransmitter) obj50).f18890b = ldxVarM22359g;
                                ldxVar4 = ldxVarM22359g;
                            }
                            break;
                        }
                        r5 = ldxVar4;
                    }
                } else {
                    ldxVar = ((ClearcutMetricSnapshotTransmitter) obj50).f18889a;
                    if (ldxVar == null) {
                        synchronized (obj50) {
                            r5 = ldxVar;
                            ldx ldxVar6 = ((ClearcutMetricSnapshotTransmitter) obj50).f18889a;
                            ldxVar2 = ldxVar6;
                            if (ldxVar6 == null) {
                                List list = ldx.f43829l;
                                ldx ldxVarM22342a = new ldr((Context) obj49, str17).m22342a();
                                ((ClearcutMetricSnapshotTransmitter) obj50).f18889a = ldxVarM22342a;
                                ldxVar2 = ldxVarM22342a;
                            }
                            break;
                        }
                        r5 = ldxVar2;
                    }
                }
                r5 = ldxVar;
                r5 = ldxVar3;
                Object obj51 = this.f33482b;
                ldw ldwVarM22360f = r5.m22360f(this.f33483c);
                if (obj51 != null) {
                    ldwVarM22360f.m22356h(((Integer) obj51).intValue());
                }
                if (!uvxVar.f69011d) {
                    String str18 = uvxVar.f69012e;
                    if (!zli.m36124bw(str18)) {
                        if (ldwVarM22360f.f43812a.mo22348d()) {
                            throw new IllegalStateException("setZwiebackCookieOverride forbidden on deidentified logger");
                        }
                        aalk aalkVar = ldwVarM22360f.f43824m;
                        aalkVar.m1315t();
                        aazk aazkVar = (aazk) aalkVar.f1248b;
                        aazk aazkVar2 = aazk.f2685a;
                        Objects.requireNonNull(str18);
                        aazkVar.f2686b |= 16777216;
                        aazkVar.f2693i = str18;
                    }
                    Iterator it2 = uvxVar.f69016i.iterator();
                    while (it2.hasNext()) {
                        ldwVarM22360f.m22353e((String) it2.next());
                    }
                    if ((uvxVar.f69009b & 8) != 0) {
                        String str19 = uvxVar.f69013f;
                        if (!ldwVarM22360f.f43812a.f43809h.m22374a(ley.ACCOUNT_NAME)) {
                            throw new IllegalStateException("setUploadAccountName forbidden on deidentified logger");
                        }
                        ldwVarM22360f.f43818g = str19;
                    }
                    aalu aaluVar = uvxVar.f69014g;
                    if (!aaluVar.isEmpty()) {
                        int[] iArrM34960O = wzl.m34960O(aaluVar);
                        if (ldwVarM22360f.f43812a.mo22348d()) {
                            throw new IllegalArgumentException("addExperimentIds forbidden on deidentified logger");
                        }
                        if (iArrM34960O != null && (length = iArrM34960O.length) != 0) {
                            if (ldwVarM22360f.f43815d == null) {
                                ldwVarM22360f.f43815d = new ArrayList();
                            }
                            while (length2 < length) {
                                ldwVarM22360f.f43815d.add(Integer.valueOf(iArrM34960O[length2]));
                                length2++;
                            }
                        }
                    }
                }
                return lnz.m22713D(ldwVarM22360f.mo22351c());
        }
    }

    public /* synthetic */ hwy(fyj fyjVar, fxv fxvVar, fxy fxyVar, pyp pypVar, xqs xqsVar, int i) {
        this.$cid = i;
        this.f33485e = fyjVar;
        this.f33481a = fxvVar;
        this.f33484d = fxyVar;
        this.f33482b = pypVar;
        this.f33483c = xqsVar;
    }

    public /* synthetic */ hwy(hxd hxdVar, aali aaliVar, qyu qyuVar, oql oqlVar, oqm oqmVar, int i) {
        this.$cid = i;
        this.f33481a = hxdVar;
        this.f33483c = aaliVar;
        this.f33482b = qyuVar;
        this.f33484d = oqlVar;
        this.f33485e = oqmVar;
    }

    public /* synthetic */ hwy(hxd hxdVar, oqn oqnVar, qyu qyuVar, oql oqlVar, oqm oqmVar, int i) {
        this.$cid = i;
        this.f33481a = hxdVar;
        this.f33482b = oqnVar;
        this.f33483c = qyuVar;
        this.f33484d = oqlVar;
        this.f33485e = oqmVar;
    }

    public /* synthetic */ hwy(izt iztVar, Locale locale, String str, nty ntyVar, String str2, int i) {
        this.$cid = i;
        this.f33481a = iztVar;
        this.f33483c = locale;
        this.f33485e = str;
        this.f33484d = ntyVar;
        this.f33482b = str2;
    }

    public /* synthetic */ hwy(Object obj, Object obj2, String str, oqm oqmVar, Duration duration, int i) {
        this.$cid = i;
        this.f33481a = obj;
        this.f33485e = obj2;
        this.f33483c = str;
        this.f33484d = oqmVar;
        this.f33482b = duration;
    }

    public /* synthetic */ hwy(Object obj, AtomicReference atomicReference, oqm oqmVar, aaha aahaVar, String str, int i) {
        this.$cid = i;
        this.f33481a = obj;
        this.f33483c = atomicReference;
        this.f33484d = oqmVar;
        this.f33485e = aahaVar;
        this.f33482b = str;
    }

    public /* synthetic */ hwy(osh oshVar, osi osiVar, String str, String str2, String str3, int i) {
        this.$cid = i;
        this.f33481a = oshVar;
        this.f33484d = osiVar;
        this.f33485e = str;
        this.f33482b = str2;
        this.f33483c = str3;
    }

    public /* synthetic */ hwy(tvz tvzVar, trx trxVar, trz trzVar, tsk tskVar, tsj tsjVar, int i) {
        this.$cid = i;
        this.f33483c = tvzVar;
        this.f33481a = trxVar;
        this.f33484d = trzVar;
        this.f33482b = tskVar;
        this.f33485e = tsjVar;
    }

    public /* synthetic */ hwy(tvz tvzVar, trx trxVar, trz trzVar, xqp xqpVar, tsj tsjVar, int i) {
        this.$cid = i;
        this.f33482b = tvzVar;
        this.f33481a = trxVar;
        this.f33484d = trzVar;
        this.f33483c = xqpVar;
        this.f33485e = tsjVar;
    }

    public /* synthetic */ hwy(tvz tvzVar, tsg tsgVar, AtomicReference atomicReference, tsb tsbVar, xou xouVar, int i) {
        this.$cid = i;
        this.f33485e = tvzVar;
        this.f33484d = tsgVar;
        this.f33483c = atomicReference;
        this.f33481a = tsbVar;
        this.f33482b = xouVar;
    }

    public /* synthetic */ hwy(uco ucoVar, String str, wns wnsVar, ubx ubxVar, ugo ugoVar, int i) {
        this.$cid = i;
        this.f33484d = ucoVar;
        this.f33483c = str;
        this.f33482b = wnsVar;
        this.f33481a = ubxVar;
        this.f33485e = ugoVar;
    }
}
