package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxd implements hwe {

    /* JADX INFO: renamed from: a */
    public static final wvx f33496a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl");

    /* JADX INFO: renamed from: u */
    private static final qyu f33497u = qyu.m29029x(xif.KEYBOARD_FROM_JARVIS_PROMPT);

    /* JADX INFO: renamed from: b */
    public final Context f33498b;

    /* JADX INFO: renamed from: c */
    public final orp f33499c;

    /* JADX INFO: renamed from: d */
    public final hcz f33500d;

    /* JADX INFO: renamed from: e */
    public final sfc f33501e;

    /* JADX INFO: renamed from: f */
    public final AtomicReference f33502f;

    /* JADX INFO: renamed from: g */
    public final Executor f33503g;

    /* JADX INFO: renamed from: h */
    public final Object f33504h;

    /* JADX INFO: renamed from: i */
    public final hyw f33505i;

    /* JADX INFO: renamed from: j */
    public final hzb f33506j;

    /* JADX INFO: renamed from: k */
    public bbv f33507k;

    /* JADX INFO: renamed from: l */
    public EditorInfo f33508l;

    /* JADX INFO: renamed from: m */
    public xqp f33509m;

    /* JADX INFO: renamed from: n */
    public volatile int f33510n;

    /* JADX INFO: renamed from: o */
    public xgc f33511o;

    /* JADX INFO: renamed from: p */
    public final AtomicReference f33512p;

    /* JADX INFO: renamed from: q */
    public final List f33513q;

    /* JADX INFO: renamed from: r */
    public final hyy f33514r;

    /* JADX INFO: renamed from: s */
    public final oid f33515s;

    /* JADX INFO: renamed from: t */
    public iit f33516t;

    /* JADX INFO: renamed from: v */
    private final qec f33517v;

    /* JADX INFO: renamed from: w */
    private oqn f33518w;

    /* JADX INFO: renamed from: x */
    private xqp f33519x;

    /* JADX INFO: renamed from: y */
    private ost f33520y;

    public hxd(Context context, orp orpVar, hcz hczVar, oid oidVar, qec qecVar, sfc sfcVar, Executor executor) {
        hyy hyyVar = new hyy(hyy.m18069a(context, executor), executor);
        hzb hzbVar = new hzb(new hwa(nok.m24803a().f49137b));
        this.f33502f = new AtomicReference(null);
        this.f33504h = new Object();
        this.f33505i = new hyw();
        this.f33510n = -1;
        this.f33511o = xgc.UNDEFINED_CUJ_TRANSITION;
        this.f33512p = new AtomicReference(f33497u);
        this.f33513q = new ArrayList();
        this.f33498b = context;
        this.f33499c = orpVar;
        this.f33500d = hczVar;
        this.f33514r = hyyVar;
        this.f33515s = oidVar;
        this.f33517v = qecVar;
        this.f33501e = sfcVar;
        this.f33503g = executor;
        this.f33506j = hzbVar;
    }

    /* JADX INFO: renamed from: u */
    private final qyu m17979u(qyu qyuVar) {
        qyu qyuVar2 = (qyu) this.f33512p.get();
        Optional optional = qyuVar.f58441f;
        if (optional.isEmpty() && qyuVar2 != null) {
            optional = qyuVar2.f58441f;
            if (optional.isPresent()) {
                ((wvu) ((wvu) f33496a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "populateTriggerInfoWithFallback", 414, "JarvisPromptHandlerImpl.java")).mo34846t("Fallback to use conversationData from currentTriggerInfo");
            }
        }
        wns wnsVar = qyuVar.f58442g;
        if (wnsVar.isEmpty() && qyuVar2 != null) {
            wnsVar = qyuVar2.f58442g;
            if (!wnsVar.isEmpty()) {
                ((wvu) ((wvu) f33496a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "populateTriggerInfoWithFallback", 422, "JarvisPromptHandlerImpl.java")).mo34846t("Fallback to use contextImages from currentTriggerInfo");
            }
        }
        qys qysVarM29027v = qyu.m29027v(qyuVar);
        qysVarM29027v.m29013c(optional);
        qysVarM29027v.m29012b(wnsVar);
        return qysVarM29027v.m29011a();
    }

    /* JADX INFO: renamed from: v */
    private final xqp m17980v() {
        synchronized (this.f33504h) {
            oqn oqnVar = this.f33518w;
            if (oqnVar != null) {
                return wzl.m34986q(oqnVar);
            }
            xqp xqpVar = this.f33519x;
            if (xqpVar != null) {
                return xqpVar;
            }
            xqp xqpVarM6977k = azp.m6977k(new ajt(this, 16));
            this.f33519x = xqpVarM6977k;
            return xqpVarM6977k;
        }
    }

    /* JADX INFO: renamed from: w */
    private final void m17981w() {
        synchronized (this.f33504h) {
            oqn oqnVarM16252N = gog.m16252N(this.f33498b, this.f33517v);
            this.f33518w = oqnVarM16252N;
            bbv bbvVar = this.f33507k;
            if (bbvVar != null) {
                bbvVar.m7081b(oqnVarM16252N);
                this.f33507k = null;
            }
            if (this.f33519x == null) {
                this.f33519x = wzl.m34986q(this.f33518w);
            }
        }
    }

    @Override // p000.hwe
    /* JADX INFO: renamed from: a */
    public final EditorInfo mo17952a() {
        return this.f33508l;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.Collection] */
    @Override // p000.hwe
    /* JADX INFO: renamed from: b */
    public final osm mo17953b() {
        String str = (String) this.f33502f.get();
        if (str == null) {
            return osm.m26019a();
        }
        zom zomVar = (zom) ((ConversationalRewritePrompterImpl) this.f33499c).f17679k.get(str);
        if (zomVar == null) {
            return osm.m26019a();
        }
        return new osm(Duration.between(zomVar.f81904c, Instant.now()), wns.m34529o(zomVar.f81902a), wns.m34529o(zomVar.f81903b));
    }

    @Override // p000.hwe
    /* JADX INFO: renamed from: c */
    public final qyu mo17954c() {
        return (qyu) this.f33512p.get();
    }

    @Override // p000.hwe
    /* JADX INFO: renamed from: d */
    public final xqp mo17955d(qyu qyuVar) {
        return m17984q(qyuVar, wsx.f73395a, null);
    }

    @Override // p000.hwe
    /* JADX INFO: renamed from: e */
    public final String mo17956e() {
        return (String) this.f33502f.get();
    }

    @Override // p000.hwe
    /* JADX INFO: renamed from: f */
    public final void mo17957f(boolean z) {
        this.f33517v.mo17400n(huz.WRITING_TOOL_ON_SCREEN_CONTEXT_TOGGLED, Boolean.valueOf(z));
        lnz.m22855cP(this.f33498b, z);
    }

    @Override // p000.hwe
    /* JADX INFO: renamed from: g */
    public final void mo17958g(EditorInfo editorInfo, boolean z) {
        if (z) {
            this.f33508l = editorInfo;
        }
        iit iitVar = new iit(this.f33498b, this.f33517v);
        this.f33516t = iitVar;
        ((pnz) iitVar.f35001b).m27153w();
        m17981w();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[Catch: all -> 0x00ac, TryCatch #1 {, blocks: (B:4:0x0005, B:7:0x000a, B:11:0x0030, B:13:0x0034, B:14:0x0040, B:15:0x0042, B:10:0x0011), top: B:33:0x0005, inners: #0 }] */
    @Override // p000.hwe
    /* JADX INFO: renamed from: h */
    public final void mo17959h() {
        bbv bbvVar;
        synchronized (this.f33504h) {
            oqn oqnVar = this.f33518w;
            if (oqnVar != null) {
                try {
                    oqnVar.close();
                    this.f33518w = null;
                } catch (Exception e) {
                    ((wvu) ((wvu) ((wvu) f33496a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "onDeactivate", 246, "JarvisPromptHandlerImpl.java")).mo34846t("Failed to close GenAI request handler");
                }
                bbvVar = this.f33507k;
                if (bbvVar != null) {
                    bbvVar.m7083d(new IllegalStateException("Handler deactivated while waiting."));
                    this.f33507k = null;
                }
                this.f33519x = null;
            } else {
                bbvVar = this.f33507k;
                if (bbvVar != null) {
                    bbvVar.m7083d(new IllegalStateException("Handler deactivated while waiting."));
                    this.f33507k = null;
                }
                this.f33519x = null;
            }
            throw th;
        }
        AtomicReference atomicReference = this.f33502f;
        String str = (String) atomicReference.get();
        if (str != null && ((zom) ((ConversationalRewritePrompterImpl) this.f33499c).f17679k.remove(str)) == null) {
            ((wvu) ((wvu) ConversationalRewritePrompterImpl.f17669a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "deleteSession", 605, "ConversationalRewritePrompterImpl.java")).mo34846t("Session was not found while trying to delete.");
        }
        atomicReference.set(null);
        xqp xqpVar = this.f33509m;
        if (xqpVar != null && !xqpVar.isDone()) {
            this.f33509m.cancel(false);
            this.f33509m = null;
        }
        this.f33508l = null;
        this.f33506j.f33777a.m17948a();
        this.f33512p.set(f33497u);
        this.f33510n = -1;
        this.f33511o = xgc.UNDEFINED_CUJ_TRANSITION;
        ((pnz) this.f33516t.f35001b).m27154x();
    }

    @Override // p000.hwe
    /* JADX INFO: renamed from: i */
    public final void mo17960i(String str) {
        synchronized (this.f33504h) {
            List list = this.f33513q;
            list.add(str);
            if (list.size() > 10) {
                list.remove(0);
            }
        }
    }

    @Override // p000.hwe
    /* JADX INFO: renamed from: j */
    public final void mo17961j(qyu qyuVar) {
        this.f33512p.set(qyuVar);
    }

    @Override // p000.hwe
    /* JADX INFO: renamed from: k */
    public final void mo17962k(rie rieVar) {
        if (rieVar != null) {
            Context context = this.f33498b;
            if (rig.m29357b(context)) {
                return;
            }
            ((wvu) ((wvu) f33496a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "syncScreenContextPreference", 350, "JarvisPromptHandlerImpl.java")).mo34846t("Received context data from Astrea but local pref is false. Force syncing to true.");
            lnz.m22855cP(context, true);
        }
    }

    @Override // p000.hwe
    /* JADX INFO: renamed from: l */
    public final void mo17963l(rie rieVar) {
        Optional optionalOfNullable = Optional.ofNullable(rieVar);
        if (true == optionalOfNullable.isPresent() && ((rie) optionalOfNullable.get()).f59149a.isEmpty()) {
            optionalOfNullable = Optional.empty();
        }
        DesugarAtomicReference.updateAndGet(this.f33512p, new hwz(optionalOfNullable, 2));
        mo17962k(rieVar);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, osb] */
    @Override // p000.hwe
    /* JADX INFO: renamed from: m */
    public final void mo17964m() {
        Optional optionalM25986c = oqx.f51816b.m25986c();
        if (true == optionalM25986c.isPresent()) {
            optionalM25986c = Optional.ofNullable(optionalM25986c.get().mo26011e());
        }
        oot.m25892i((xqp) optionalM25986c.orElse(xql.f76484a)).m25902E(new fjz(this, 5), this.f33503g);
    }

    @Override // p000.hwe
    /* JADX INFO: renamed from: n */
    public final String mo17965n(int i) {
        if (opt.m25941a(this.f33498b, i)) {
            return (String) opt.f51668l.mo25729g();
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    final ost m17982o() {
        if (!((Boolean) orv.f51900M.mo25729g()).booleanValue()) {
            return null;
        }
        if (this.f33520y == null) {
            this.f33520y = new hzk(this.f33498b, this.f33517v);
        }
        return this.f33520y;
    }

    /* JADX INFO: renamed from: p */
    public final qyu m17983p(qyu qyuVar) {
        return qyuVar != null ? m17979u(qyuVar) : (qyu) this.f33512p.get();
    }

    /* JADX INFO: renamed from: q */
    public final xqp m17984q(qyu qyuVar, wns wnsVar, oqm oqmVar) {
        m17987t(qyuVar);
        if (this.f33502f.get() == null) {
            m17986s(qyuVar.f58437b.toString());
        }
        String str = (String) qyuVar.f58439d.orElse("");
        if (str.isEmpty() && !((Boolean) orv.f51944t.mo25729g()).booleanValue()) {
            return oot.m25893j(new IllegalArgumentException("User command is empty."));
        }
        qyu qyuVarM17979u = m17979u(qyuVar);
        xqp xqpVar = this.f33509m;
        if (xqpVar != null && !xqpVar.isDone()) {
            this.f33509m.cancel(false);
        }
        aali aaliVarM1364l = osp.f52031a.m1364l();
        aaliVarM1364l.m1315t();
        osp ospVar = (osp) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        ospVar.f52032b |= 8;
        ospVar.f52037g = str;
        int i = ((wsx) qyuVarM17979u.f58442g).f73398d;
        if (i > 0) {
            aaliVarM1364l.m1315t();
            osp ospVar2 = (osp) aaliVarM1364l.f1248b;
            ospVar2.f52032b |= 2048;
            ospVar2.f52047q = i;
            ((wvu) ((wvu) f33496a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getGenAiResponseForPrompt", 462, "JarvisPromptHandlerImpl.java")).mo34847u("Set numScreenshots to %d in UserTurnInfo", i);
        }
        pdx pdxVar = qyuVar.f58437b;
        if (!pdxVar.m26609p()) {
            pdx pdxVarM17326b = hnl.m17326b(pdxVar, this.f33508l);
            if (!pdxVarM17326b.m26609p()) {
                String string = pdxVarM17326b.toString();
                aaliVarM1364l.m1315t();
                osp ospVar3 = (osp) aaliVarM1364l.f1248b;
                Objects.requireNonNull(string);
                ospVar3.f52032b |= 1;
                ospVar3.f52033c = string;
            }
        }
        if (!wnsVar.isEmpty()) {
            aaliVarM1364l.m1315t();
            osp ospVar4 = (osp) aaliVarM1364l.f1248b;
            aamd aamdVar = ospVar4.f52040j;
            if (!aamdVar.mo894c()) {
                ospVar4.f52040j = aaln.m1339E(aamdVar);
            }
            aajx.m864h(wnsVar, ospVar4.f52040j);
            wnsVar.size();
        }
        Optional optional = qyuVarM17979u.f58441f;
        int i2 = 2;
        if (optional.isPresent()) {
            wvx wvxVar = f33496a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getGenAiResponseForPrompt", 480, "JarvisPromptHandlerImpl.java")).mo34846t("Found SuperIconConversationData, converting to text");
            String strM23652F = mnw.m23652F((rie) optional.get());
            if (!strM23652F.isEmpty()) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getGenAiResponseForPrompt", 484, "JarvisPromptHandlerImpl.java")).mo34846t("Set related text from SuperIconConversationData");
                aaliVarM1364l.m1315t();
                osp ospVar5 = (osp) aaliVarM1364l.f1248b;
                Objects.requireNonNull(strM23652F);
                ospVar5.f52032b |= 2;
                ospVar5.f52034d = strM23652F;
            }
        }
        if (((Boolean) orv.f51900M.mo25729g()).booleanValue() && ((Boolean) orv.f51903P.mo25729g()).booleanValue()) {
            aaliVarM1364l.m1315t();
            osp ospVar6 = (osp) aaliVarM1364l.f1248b;
            ospVar6.f52032b |= 16;
            ospVar6.f52038h = true;
        }
        Optional optional2 = qyuVar.f58443h;
        Objects.requireNonNull(aaliVarM1364l);
        gnt gntVar = new gnt(aaliVarM1364l, 12);
        if (true == optional2.isPresent()) {
            Object obj = optional2.get();
            aali aaliVar = (aali) gntVar.f29722a;
            aaliVar.m1315t();
            osp ospVar7 = (osp) aaliVar.f1248b;
            Objects.requireNonNull(obj);
            ospVar7.f52032b |= 32;
            ospVar7.f52039i = (String) obj;
        }
        Optional optional3 = qyuVar.f58444i;
        Objects.requireNonNull(aaliVarM1364l);
        gnt gntVar2 = new gnt(aaliVarM1364l, 13);
        if (true == optional3.isPresent()) {
            Object obj2 = optional3.get();
            aali aaliVar2 = (aali) gntVar2.f29722a;
            aaliVar2.m1315t();
            osp ospVar8 = (osp) aaliVar2.f1248b;
            Objects.requireNonNull(obj2);
            ospVar8.f52032b |= 256;
            ospVar8.f52043m = (String) obj2;
        }
        int i3 = 3;
        if (optional2.isPresent() && !((String) optional2.get()).isEmpty()) {
            i3 = 4;
        }
        String strMo17965n = mo17965n(i3);
        oql oqlVar = new oql(((Double) orv.f51945u.mo25729g()).floatValue(), ((Long) orv.f51946v.mo25729g()).intValue(), 1.0f, strMo17965n, strMo17965n != null ? Integer.valueOf(((Long) opt.f51669m.mo25729g()).intValue()) : null);
        long jLongValue = ((Long) orv.f51928d.mo25729g()).longValue();
        oot ootVarM25892i = oot.m25892i(m17980v());
        hwy hwyVar = new hwy(this, aaliVarM1364l, qyuVarM17979u, oqlVar, oqmVar, 2);
        Executor executor = this.f33503g;
        oot ootVarM25908c = ootVarM25892i.m25917s(hwyVar, executor).m25918t(Duration.ofMillis(jLongValue), nok.m24803a().f49138c).m25916r(new wgh() { // from class: hxb
            /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.List] */
            @Override // p000.wgh
            public final Object apply(Object obj3) {
                wns wnsVar2;
                hxd hxdVar = this.f33492a;
                wns wnsVar3 = (wns) obj3;
                hxdVar.f33509m = null;
                wnn wnnVar = new wnn(4);
                if (wnsVar3 != null && !wnsVar3.isEmpty()) {
                    AtomicReference atomicReference = hxdVar.f33502f;
                    if (atomicReference.get() != null) {
                        otd otdVar = (otd) wnsVar3.get(0);
                        ote oteVar = otdVar.f52139h;
                        if (oteVar != ote.NO_ERROR) {
                            otb otbVarM26037v = otd.m26037v();
                            otbVarM26037v.m26027c(oteVar);
                            otbVarM26037v.m26026b(otdVar.f52142k);
                            wnnVar.m34514h(new hwx(otbVarM26037v.m26025a(), ort.INSTRUCTION_CLASS_UNSPECIFIED, wsx.f73395a));
                            return wnnVar.m34513g();
                        }
                        orp orpVar = hxdVar.f33499c;
                        String str2 = (String) atomicReference.get();
                        String str3 = otdVar.f52133b;
                        ConversationalRewritePrompterImpl conversationalRewritePrompterImpl = (ConversationalRewritePrompterImpl) orpVar;
                        zom zomVar = (zom) conversationalRewritePrompterImpl.f17679k.get(str2);
                        if (zomVar == null) {
                            throw new IllegalArgumentException("Session not found: ".concat(String.valueOf(str2)));
                        }
                        int iM34aH = C0000a.m34aH(ConversationalRewritePrompterImpl.nativeParseResponseSafetyStatus(str3));
                        if (iM34aH == 0) {
                            iM34aH = 2;
                        }
                        int i4 = conversationalRewritePrompterImpl.f17681m - 2;
                        boolean z = i4 == 1 ? iM34aH == 3 : !(i4 == 2 && iM34aH == 4);
                        String[] strArrNativeParseResponseDrafts = ConversationalRewritePrompterImpl.nativeParseResponseDrafts(str3);
                        wns wnsVar4 = (strArrNativeParseResponseDrafts == null || strArrNativeParseResponseDrafts.length == 0) ? wsx.f73395a : (wns) DesugarArrays.stream(strArrNativeParseResponseDrafts).map(new orr(0)).collect(wlk.f73034a);
                        int[] iArrNativeParseResponseInstructionClasses = ConversationalRewritePrompterImpl.nativeParseResponseInstructionClasses(str3);
                        if (iArrNativeParseResponseInstructionClasses == null || iArrNativeParseResponseInstructionClasses.length == 0) {
                            ((wvu) ((wvu) ConversationalRewritePrompterImpl.f17669a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "getInstructionClassesFromAiResponse", 468, "ConversationalRewritePrompterImpl.java")).mo34846t("Failed to parse instruction class from AI response.");
                            wnsVar2 = wsx.f73395a;
                        } else {
                            wnsVar2 = (wns) DesugarArrays.stream(iArrNativeParseResponseInstructionClasses).boxed().flatMap(new ntb(20)).collect(wlk.f73034a);
                            wnsVar2.toArray();
                        }
                        String[] strArrNativeParseResponseSuggestedInstructions = ConversationalRewritePrompterImpl.nativeParseResponseSuggestedInstructions(str3);
                        wns wnsVarM34531q = strArrNativeParseResponseSuggestedInstructions == null ? wsx.f73395a : wns.m34531q(strArrNativeParseResponseSuggestedInstructions);
                        Context context = conversationalRewritePrompterImpl.f17677i;
                        if (((Boolean) opt.f51674r.mo25729g()).booleanValue() || qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140abe, false)) {
                            Duration duration = oqj.f51773a;
                        }
                        if (!z) {
                            ?? r0 = zomVar.f81902a;
                            if (!r0.isEmpty()) {
                                int size = r0.size() - 1;
                                oso osoVar = (oso) r0.get(size);
                                r0.set(size, new oso(osoVar.f52025a, osoVar.f52026b, osoVar.f52027c, osoVar.f52028d, osoVar.f52029e, true));
                            }
                        } else if (!wnsVar4.isEmpty()) {
                            zomVar.m36282h((String) wnsVar4.get(0));
                        }
                        orz orzVar = new orz(z, wnsVar4, wnsVar2, wnsVarM34531q);
                        if (!orzVar.f51970a) {
                            ((wvu) ((wvu) hxd.f33496a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getGenAiResponseForPrompt", 561, "JarvisPromptHandlerImpl.java")).mo34846t("WTv2: Model response indicates unsafe request.");
                            otb otbVarM26037v2 = otd.m26037v();
                            otbVarM26037v2.m26027c(ote.FILTERED_OUT_BY_MODEL_SAFETY_RESPONSE);
                            otbVarM26037v2.m26026b(otdVar.f52142k);
                            wnnVar.m34514h(new hwx(otbVarM26037v2.m26025a(), ort.INSTRUCTION_CLASS_UNSPECIFIED, wsx.f73395a));
                            return wnnVar.m34513g();
                        }
                        wns wnsVar5 = orzVar.f51971b;
                        if (wnsVar5.size() != 1) {
                            return wnnVar.m34513g();
                        }
                        wns wnsVar6 = orzVar.f51972c;
                        ort ortVar = (wnsVar6.isEmpty() || wnsVar6.get(0) == null) ? ort.INSTRUCTION_CLASS_UNSPECIFIED : (ort) wnsVar6.get(0);
                        otb otbVar = new otb(otdVar);
                        otbVar.m26033i((String) wnsVar5.get(0));
                        wnnVar.m34514h(new hwx(otbVar.m26025a(), ortVar, orzVar.f51973d));
                        return wnnVar.m34513g();
                    }
                }
                return wnnVar.m34513g();
            }
        }, executor).m25908c(TimeoutException.class, new hxa(this, jLongValue, i2), executor);
        this.f33509m = ootVarM25908c;
        return ootVarM25908c;
    }

    @Override // p000.ost
    /* JADX INFO: renamed from: r */
    public final xqp mo17985r(qyu qyuVar, wpa wpaVar) {
        throw null;
    }

    /* JADX INFO: renamed from: s */
    public final String m17986s(String str) {
        this.f33510n = str.codePointCount(0, str.length());
        String string = UUID.randomUUID().toString();
        ((ConversationalRewritePrompterImpl) this.f33499c).f17679k.put(string, new zom());
        this.f33502f.set(string);
        m17981w();
        oot.m25892i(m17980v()).m25902E(new gqh(this, 12), this.f33503g);
        return string;
    }

    /* JADX INFO: renamed from: t */
    public final void m17987t(qyu qyuVar) {
        if (qyuVar != null) {
            final Optional optional = qyuVar.f58441f;
            final Optional optional2 = qyuVar.f58443h;
            final wns wnsVar = qyuVar.f58442g;
            if (optional.isEmpty() && optional2.isEmpty() && wnsVar.isEmpty()) {
                return;
            }
            DesugarAtomicReference.updateAndGet(this.f33512p, new UnaryOperator() { // from class: hxc
                @Override // java.util.function.Function
                /* JADX INFO: renamed from: andThen */
                public final /* synthetic */ Function mo36346andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    wvx wvxVar = hxd.f33496a;
                    qys qysVarM29027v = qyu.m29027v((qyu) obj);
                    Optional optional3 = optional;
                    if (optional3.isPresent()) {
                        qysVarM29027v.m29013c(optional3);
                    }
                    Optional optional4 = optional2;
                    if (optional4.isPresent()) {
                        qysVarM29027v.m29014d(optional4);
                    }
                    wns wnsVar2 = wnsVar;
                    if (!wnsVar2.isEmpty()) {
                        qysVarM29027v.m29012b(wnsVar2);
                    }
                    return qysVarM29027v.m29011a();
                }

                public final /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            });
        }
    }
}
