package p000;

import android.content.Context;
import android.os.Trace;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class oec implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xqp f50571a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xqp f50572b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ odv f50573c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f50574d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ oee f50575e;

    public oec(oee oeeVar, xqp xqpVar, xqp xqpVar2, odv odvVar, Object obj) {
        this.f50571a = xqpVar;
        this.f50572b = xqpVar2;
        this.f50573c = odvVar;
        this.f50574d = obj;
        Objects.requireNonNull(oeeVar);
        this.f50575e = oeeVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        oee oeeVar = this.f50575e;
        if (oeeVar.f50603v) {
            return;
        }
        ((wvu) ((wvu) ((wvu) oee.f50576a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$5", "onFailure", (char) 939, "EmojiPickerController.java")).mo34846t("Emoji picker data loading failed");
        oed oedVar = oeeVar.f50584c;
        if (oedVar != null) {
            oedVar.mo10569o(3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
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
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView;
        int i;
        Optional optionalM19845of;
        oee oeeVar = this.f50575e;
        if (oeeVar.f50603v) {
            return;
        }
        oed oedVar = oeeVar.f50584c;
        if (oedVar != null) {
            oedVar.mo10569o(2);
        }
        xqp xqpVar = this.f50571a;
        wns wnsVar = wsx.f73395a;
        List list = (List) lnz.m22830bq(xqpVar, wnsVar);
        wns wnsVar2 = (wns) lnz.m22830bq(this.f50572b, wnsVar);
        Optional optional = oeeVar.f50596o;
        int i2 = 4;
        ?? r2 = list;
        Object obj2 = wnsVar2;
        if (optional.isPresent()) {
            Object obj3 = optional.get();
            Stream streamFilter = Collection.EL.stream(wnsVar2).filter(new hqs(oeeVar, obj3, 11));
            Collector collector = wlk.f73034a;
            wns wnsVar3 = (wns) streamFilter.collect(collector);
            HashMap map = new HashMap();
            for (int i3 = 0; i3 < list.size(); i3++) {
                map.put(Integer.valueOf(i3), (wns) Collection.EL.stream((wns) list.get(i3)).filter(new hqs(oeeVar, obj3, 12)).collect(collector));
            }
            wnn wnnVar = new wnn(4);
            wnn wnnVar2 = new wnn(4);
            wns wnsVar4 = (wns) map.get(0);
            if (wnsVar4 == null) {
                ((wvu) ((wvu) oee.f50576a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "getAvailableEmojiListData", 981, "EmojiPickerController.java")).mo34846t("Doesn't have recent emojis placeholder");
                optionalM19845of = Optional.empty();
            } else {
                wnnVar2.m34514h(wnsVar4);
                wnnVar.m34514h(0);
                for (int i4 = 1; i4 < map.size(); i4++) {
                    Integer numValueOf = Integer.valueOf(i4);
                    wns wnsVar5 = (wns) map.get(numValueOf);
                    if (wnsVar5 != null && !wnsVar5.isEmpty()) {
                        wnnVar.m34514h(numValueOf);
                        wnnVar2.m34514h(wnsVar5);
                    }
                }
                optionalM19845of = Optional.m19845of(new zom(wnnVar2.m34513g(), wnsVar3, wnnVar.m34513g()));
            }
            if (optionalM19845of.isEmpty()) {
                return;
            }
            ode odeVar = oeeVar.f50577A;
            Context context = oeeVar.f50583b;
            wns wnsVarM25373f = oeeVar.m25373f(new hce(optionalM19845of, 20));
            oew oewVar = oeeVar.f50585d;
            oeu oeuVar = oeeVar.f50607z;
            Objects.requireNonNull(oeeVar);
            odeVar.m25352a(context, wnsVarM25373f, oewVar, oeuVar, new oeb(oeeVar, 0));
            Object obj4 = ((zom) optionalM19845of.get()).f81903b;
            obj2 = ((zom) optionalM19845of.get()).f81902a;
            r2 = obj4;
        }
        oeeVar.f50597p.isPresent();
        wnn wnnVar3 = new wnn(4);
        boolean z = oeeVar.f50588g;
        boolean z2 = oeeVar.f50587f;
        ceh.m8965p("ItemViewDataUtils.createEmojiViewData");
        try {
            wnn wnnVar4 = new wnn(4);
            int i5 = 0;
            for (List<ocf> list2 : r2) {
                wnn wnnVar5 = new wnn(i2);
                int i6 = 0;
                for (ocf ocfVar : list2) {
                    wnn wnnVar6 = wnnVar4;
                    int i7 = i6 + 1;
                    wnn wnnVar7 = wnnVar5;
                    boolean z3 = z;
                    wnnVar7.m34514h(new oex(i5, i6, ocfVar.f50406a, z2 ? ocfVar.f50407b : wnsVar, z3));
                    wnnVar4 = wnnVar6;
                    wnnVar5 = wnnVar7;
                    z = z3;
                    i6 = i7;
                }
                boolean z4 = z;
                wnn wnnVar8 = wnnVar4;
                wnnVar8.m34514h(wnnVar5.m34513g());
                i5++;
                wnnVar4 = wnnVar8;
                z = z4;
                i2 = 4;
            }
            wns wnsVarM34513g = wnnVar4.m34513g();
            Trace.endSection();
            wnnVar3.m34516j(wnsVarM34513g);
            r2.size();
            oee oeeVar2 = this.f50575e;
            oeeVar2.f50591j.isPresent();
            odv odvVar = this.f50573c;
            wns wnsVarM34513g2 = wnnVar3.m34513g();
            ((wvu) ((wvu) oeg.f50610f.m34776b()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter", "updateEmojis", 417, "EmojiPickerCoreBodyAdapter.java")).mo34844r();
            odvVar.f50626s = new ofg(wnsVarM34513g2, odvVar.f50618k, odvVar.f50615h);
            wns wnsVar6 = (wns) obj2;
            odvVar.f50626s.m25443d(wnsVar6);
            odvVar.m20619gC();
            oew oewVar2 = oeeVar2.f50585d;
            CharSequence charSequence = oewVar2.f50739j;
            if (charSequence != null && (i = oewVar2.f50747r) != 1) {
                String string = charSequence.toString();
                odv odvVar2 = oeeVar2.f50602u;
                int iM25386B = odvVar2 == null ? -1 : odvVar2.m25386B(string, i == 2);
                if (iM25386B != -1) {
                    oeeVar2.m25384q(odvVar.m25390y(iM25386B), 2);
                    oeeVar2.f50601t.m11100aM(iM25386B, 0);
                    return;
                }
            }
            if (oeeVar2.f50599r && oeeVar2.f50600s) {
                oeeVar2.f50599r = false;
                oeeVar2.f50600s = false;
                ?? r0 = this.f50574d;
                ocd ocdVar = null;
                if (r0 instanceof Map) {
                    Object obj5 = r0.get("initial_data");
                    if (obj5 instanceof ocd) {
                        ocdVar = (ocd) obj5;
                    }
                }
                if (ocdVar == null || (emojiPickerBodyRecyclerView = oeeVar2.f50601t) == null) {
                    oeeVar2.m25384q(wnsVar6.isEmpty() ? 1 : 0, 2);
                    return;
                }
                int i8 = ocdVar.f50397a;
                oeeVar2.m25384q(odvVar.m25390y(i8), 2);
                emojiPickerBodyRecyclerView.m11100aM(i8, ocdVar.f50398b);
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
