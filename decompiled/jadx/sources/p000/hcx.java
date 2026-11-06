package p000;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hcx extends ohq implements hcz, qgp {

    /* JADX INFO: renamed from: a */
    private static final wvx f31233a = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaiedit/GenAiEditExtension");

    /* JADX INFO: renamed from: b */
    private hdc f31234b;

    /* JADX INFO: renamed from: c */
    private hdc f31235c;

    /* JADX INFO: renamed from: d */
    private final rly f31236d = new rly();

    /* JADX INFO: renamed from: e */
    private volatile fnp f31237e = null;

    /* JADX INFO: renamed from: f */
    private final qec f31238f;

    public hcx(qec qecVar) {
        this.f31238f = qecVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: H */
    private static wns m16792H(List list) {
        wnn wnnVar = new wnn(4);
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wuj wujVarListIterator = ((wns) list).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            rlt rltVar = (rlt) wujVarListIterator.next();
            rls rlsVar = rltVar.f59602a;
            if (Objects.requireNonNull(rlsVar) == rls.f59599b) {
                CharSequence charSequence = rltVar.f59603b;
                wordInstance.setText(charSequence.toString());
                int i = 0;
                while (true) {
                    int next = wordInstance.next();
                    if (next != -1) {
                        xvt xvtVarM29487a = rlt.m29487a();
                        xvtVarM29487a.f76794a = rlsVar;
                        xvtVarM29487a.m35453n(charSequence.subSequence(i, next));
                        wnnVar.m34514h(xvtVarM29487a.m35452m());
                        i = next;
                    }
                }
            } else {
                wnnVar.m34514h(rltVar);
            }
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: I */
    private final void m16793I(CharSequence charSequence, CharSequence charSequence2) {
        if (TextUtils.isEmpty(charSequence2) || charSequence2.toString().endsWith("\n")) {
            return;
        }
        m25542ah().mo21156dr().mo23742j(R.string.APKTOOL_DUMMYVAL_0x7f140441, charSequence2, charSequence);
    }

    /* JADX INFO: renamed from: J */
    private static void m16794J(String str, int i, CharSequence charSequence) {
        jyq jyqVarM20833a = jyr.m20833a();
        if (jyqVarM20833a == null) {
            return;
        }
        jyqVarM20833a.m20832g(str, i, charSequence);
    }

    /* JADX INFO: renamed from: K */
    private final boolean m16795K(pdx pdxVar, pdx pdxVar2, boolean z, int i) {
        qdj qdjVar = new qdj();
        qdjVar.m28106b(pdxVar);
        qdjVar.f56344c = pdxVar2;
        qdjVar.f56342a = i;
        pcn pcnVarMo16806u = mo16806u(qdjVar.m28105a(), false);
        if (pcnVarMo16806u == null) {
            return false;
        }
        pcnVarMo16806u.mo15965e();
        int length = pdxVar.m26607n().length();
        int length2 = pdxVar.m26606m().length();
        if (pdxVar2.m26608o()) {
            pcnVarMo16806u.mo15986m();
            CharSequence charSequence = pdxVar2.f53548b;
            pcnVarMo16806u.mo15968h(length, length2, charSequence);
            int i2 = pdxVar2.f53551e;
            pcnVarMo16806u.mo15975F(pdxVar2.f53549c + i2, i2 + pdxVar2.f53550d);
            pcnVarMo16806u.mo15993t();
            m16793I(pdxVar.f53548b, charSequence);
            CharSequence charSequenceM26605l = pdxVar2.m26605l();
            if (!TextUtils.isEmpty(charSequenceM26605l)) {
                m25542ah().mo21156dr().mo23742j(R.string.APKTOOL_DUMMYVAL_0x7f140442, charSequenceM26605l);
            }
            return true;
        }
        if (z) {
            pcnVarMo16806u.mo15967g(length, length2, pdxVar2.f53548b);
        } else {
            EditorInfo editorInfoM25676o = m25542ah().m25676o();
            if (editorInfoM25676o == null || (hcy.f31239a.m29159k(editorInfoM25676o.packageName) && !(obk.m25240E(editorInfoM25676o) && qlp.m28427e(paw.f53132a) && rlm.m29476a(pdxVar2.f53548b.toString()).f59566a > 0))) {
                pcnVarMo16806u.mo15968h(length, length2, pdxVar2.f53548b);
            } else {
                pcnVarMo16806u.mo15986m();
                pcnVarMo16806u.mo15976G(length, length2);
                pcnVarMo16806u.mo15964d(pdxVar2.f53548b, 1);
                pcnVarMo16806u.mo15994u();
                pcnVarMo16806u.mo15993t();
            }
        }
        m16793I(pdxVar.f53548b, pdxVar2.f53548b);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    @Override // p000.hcz
    /* JADX INFO: renamed from: A */
    public final boolean mo16796A(CharSequence charSequence, pdx pdxVar, String str, int i, otc otcVar, sfc sfcVar) {
        boolean z;
        pdx pdxVar2 = pdx.f53547a;
        hdc hdcVar = this.f31234b;
        if (hdcVar != null) {
            pdxVar2 = hdcVar.f31258b;
        } else if (pdxVar != null) {
            pdxVar2 = pdxVar;
        }
        pdx pdxVarM26596i = hdcVar == null ? pdx.m26596i(pdxVar) : hdcVar.f31258b;
        if (hdcVar != null) {
            pdx pdxVar3 = hdcVar.f31257a;
            if (pdxVar3.m26608o()) {
                pdw pdwVarM26602e = hdcVar.f31258b.m26602e();
                pdwVarM26602e.f53542b = pdxVar3.f53549c;
                pdwVarM26602e.f53543c = pdxVar3.f53550d;
                pdxVarM26596i = new pdx(pdwVarM26602e);
            }
        }
        m16794J(str, 1, charSequence);
        boolean z2 = otcVar == otc.PROOFREAD;
        if (!z2 || (sfcVar != null && "zh".equals(sfcVar.f61514g))) {
            z = false;
        } else {
            EditorInfo editorInfoM25676o = m25542ah().m25676o();
            rbd rbdVar = hcy.f31239a;
            if (editorInfoM25676o == null || !hcy.f31240b.m29159k(editorInfoM25676o.packageName) || !(charSequence instanceof Spannable) || ((qdk[]) ((Spannable) charSequence).getSpans(0, charSequence.length(), qdk.class)).length <= 0) {
                z = false;
            } else {
                z = true;
            }
        }
        if (!z && (charSequence instanceof Spannable)) {
            Spannable spannable = (Spannable) charSequence;
            for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spannable.getSpans(0, spannable.length(), BackgroundColorSpan.class)) {
                spannable.removeSpan(backgroundColorSpan);
            }
        }
        pdx pdxVarM26595h = pdx.m26595h(charSequence, pdxVar2.f53551e);
        if (!m16795K(pdxVar2, pdxVarM26595h, z, true != z2 ? 7 : 1)) {
            return false;
        }
        hda hdaVarM16818a = hdc.m16818a();
        hdaVarM16818a.m16816e(str);
        hdaVarM16818a.m16815d(pdxVarM26596i);
        hdaVarM16818a.f31245a = pdxVarM26595h;
        hdaVarM16818a.m16814c(true);
        hdaVarM16818a.m16813b(i);
        hdaVarM16818a.m16817f(Optional.m19845of(otcVar));
        this.f31234b = hdaVarM16818a.m16812a();
        this.f31235c = null;
        return true;
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: B */
    public final pdx mo16797B(int i) {
        pcn pcnVarMo16806u = mo16806u(null, false);
        return pcnVarMo16806u == null ? pdx.f53547a : pdx.m26596i(pcnVarMo16806u.mo15985l(i, 0, 1));
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: C */
    public final /* synthetic */ pdx mo16798C() {
        return mo16799D(false);
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: D */
    public final pdx mo16799D(boolean z) {
        pcn pcnVarMo16806u = mo16806u(null, z);
        return pcnVarMo16806u == null ? pdx.f53547a : pdx.m26596i(pcnVarMo16806u.mo15985l(4096, 4096, 1));
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: E */
    public final boolean mo16800E(xif xifVar, otc otcVar) {
        hdc hdcVar = this.f31234b;
        if (hdcVar != null) {
            int iOrdinal = hdcVar.f31262f.ordinal();
            int i = iOrdinal != 1 ? iOrdinal != 2 ? 2 : 6 : 5;
            if (i == 2) {
                m16794J(hdcVar.f31261e, 2, null);
            }
            pdx pdxVar = hdcVar.f31257a;
            CharSequence charSequence = pdxVar.f53548b;
            if (charSequence instanceof Spannable) {
                Spannable spannable = (Spannable) charSequence;
                for (Object obj : spannable.getSpans(0, pdxVar.m26601d(), Object.class)) {
                    if ((spannable.getSpanFlags(obj) | 256) != 0) {
                        spannable.removeSpan(obj);
                    }
                }
            }
            if (m16795K(hdcVar.f31258b, pdxVar, false, i)) {
                int i2 = i - 1;
                if (i2 == 1) {
                    this.f31238f.mo17400n(huz.WRITING_TOOL_UNDO, xifVar, otcVar == null ? otc.PROOFREAD : otcVar);
                } else if (i2 == 4) {
                    ((wvu) ((wvu) f31233a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaiedit/GenAiEditExtension", "revertLastSendTextToApp", 352, "GenAiEditExtension.java")).mo34846t("SmartEdit fulfillment undo without restoring command [SDG]");
                    this.f31238f.mo17400n(ips.f35785g, xifVar);
                } else if (i2 == 5) {
                    ((wvu) ((wvu) f31233a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaiedit/GenAiEditExtension", "revertLastSendTextToApp", 356, "GenAiEditExtension.java")).mo34846t("SmartEdit fulfillment undo restoring command [SDG]");
                    this.f31238f.mo17400n(ips.f35786h, xifVar);
                }
                this.f31234b = this.f31235c;
                this.f31235c = null;
                return true;
            }
        }
        return false;
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: F */
    public final void mo16801F(pdx pdxVar, CharSequence charSequence, CharSequence charSequence2, String str) {
        int i = pdxVar.f53551e;
        pdx pdxVarM26595h = pdx.m26595h(charSequence2, i);
        if (m16795K(pdxVar, pdxVarM26595h, true, 4)) {
            pdx pdxVarM26595h2 = pdx.m26595h(charSequence, i);
            hda hdaVarM16818a = hdc.m16818a();
            hdaVarM16818a.m16816e(str);
            hdaVarM16818a.m16815d(pdxVarM26595h2);
            hdaVarM16818a.f31245a = pdxVarM26595h;
            hdaVarM16818a.m16814c(true);
            hdaVarM16818a.m16813b(0);
            hdaVarM16818a.f31246b = hdb.f31254b;
            this.f31234b = hdaVarM16818a.m16812a();
            hda hdaVarM16818a2 = hdc.m16818a();
            hdaVarM16818a2.m16816e(str);
            hdaVarM16818a2.m16815d(pdxVar);
            hdaVarM16818a2.f31245a = pdxVarM26595h2;
            hdaVarM16818a2.m16814c(true);
            hdaVarM16818a2.m16813b(0);
            hdaVarM16818a2.f31246b = hdb.f31255c;
            this.f31235c = hdaVarM16818a2.m16812a();
        }
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: G */
    public final void mo16802G(boolean z) {
        pcn pcnVarMo16806u;
        hdc hdcVar = this.f31234b;
        if (hdcVar == null || !hdcVar.f31259c || (pcnVarMo16806u = mo16806u(null, false)) == null) {
            return;
        }
        boolean zMo15965e = pcnVarMo16806u.mo15965e();
        if (!z) {
            if (zMo15965e) {
                this.f31234b = null;
                this.f31235c = null;
                return;
            }
            return;
        }
        hda hdaVar = new hda(null);
        hdaVar.m16815d(hdcVar.f31257a);
        hdaVar.f31245a = hdcVar.f31258b;
        hdaVar.m16814c(true);
        hdaVar.m16813b(hdcVar.f31260d);
        hdaVar.m16816e(hdcVar.f31261e);
        hdaVar.f31246b = hdcVar.f31262f;
        hdaVar.m16817f(hdcVar.f31263g);
        hdaVar.m16814c(false);
        this.f31234b = hdaVar.m16812a();
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        ngq.m24474a(this.f31237e);
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object, java.util.List] */
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
    @Override // p000.hcz
    /* JADX INFO: renamed from: e */
    public final Spannable mo16803e(CharSequence charSequence, CharSequence charSequence2, Supplier supplier, int i, sfc sfcVar) {
        wns wnsVarM16792H;
        wns wnsVarM29493b = this.f31236d.m29493b(charSequence.toString(), charSequence2.toString(), sfcVar);
        List listM34513g = wnsVarM29493b;
        if (((Boolean) supplier.get()).booleanValue()) {
            wnsVarM16792H = m16792H(wnsVarM29493b);
            fnp fnpVar = this.f31237e;
            if (fnpVar != null) {
                wns wnsVarMo9786a = fnpVar.mo9786a(wnsVarM16792H);
                if (!wnsVarMo9786a.isEmpty() && wnsVarMo9786a.contains(Boolean.TRUE)) {
                    listM34513g = wnsVarM16792H;
                    listM34513g = wnsVarM16792H;
                    listM34513g = wnsVarM16792H;
                    wnn wnnVar = new wnn(4);
                    for (int i2 = 0; i2 < ((wsx) wnsVarM16792H).f73398d; i2++) {
                        rlt rltVar = (rlt) wnsVarM16792H.get(i2);
                        if (((Boolean) wnsVarMo9786a.get(i2)).booleanValue()) {
                            rls rlsVar = rltVar.f59602a;
                            xvt xvtVarM29487a = rlt.m29487a();
                            xvtVarM29487a.f76794a = rlsVar;
                            CharSequence charSequence3 = rltVar.f59603b;
                            xvtVarM29487a.m35453n(String.valueOf(String.valueOf(charSequence3.subSequence(0, 1))).concat(zli.m36044aV("*", charSequence3.length() - 1)));
                            wnnVar.m34514h(xvtVarM29487a.m35452m());
                        } else {
                            wnnVar.m34514h(rltVar);
                        }
                    }
                    listM34513g = wnnVar.m34513g();
                }
            }
        }
        listM34513g = wnsVarM16792H;
        listM34513g = wnsVarM16792H;
        listM34513g = wnsVarM16792H;
        listM34513g = wnsVarM16792H;
        listM34513g = wnsVarM16792H;
        listM34513g = wnsVarM16792H;
        hcv hcvVar = new hcv(new hcw(i));
        int i3 = ((wsx) listM34513g).f73398d;
        if (i3 > 1) {
            int i4 = 0;
            while (i4 < i3 - 1) {
                rls rlsVar2 = ((rlt) listM34513g.get(i4)).f59602a;
                i4++;
                if (rlsVar2 == ((rlt) listM34513g.get(i4)).f59602a) {
                    ArrayList arrayList = new ArrayList();
                    int i5 = 0;
                    while (i5 < i3) {
                        rls rlsVar3 = ((rlt) listM34513g.get(i5)).f59602a;
                        int i6 = i5 + 1;
                        int i7 = i6;
                        while (i7 < i3 && ((rlt) listM34513g.get(i7)).f59602a == rlsVar3) {
                            i7++;
                        }
                        if (i7 == i6) {
                            arrayList.add((rlt) listM34513g.get(i5));
                        } else {
                            StringBuilder sb = new StringBuilder();
                            while (i5 < i7) {
                                sb.append(((rlt) listM34513g.get(i5)).f59603b);
                                i5++;
                            }
                            xvt xvtVarM29487a2 = rlt.m29487a();
                            xvtVarM29487a2.f76794a = rlsVar3;
                            xvtVarM29487a2.m35453n(sb.toString());
                            arrayList.add(xvtVarM29487a2.m35452m());
                        }
                        i5 = i7;
                    }
                    listM34513g = arrayList;
                    break;
                }
            }
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i8 = -1;
        CharSequence charSequenceConcat = "";
        for (int i9 = 0; i9 < listM34513g.size(); i9++) {
            rlt rltVar2 = (rlt) listM34513g.get(i9);
            int length = spannableStringBuilder.length();
            int iOrdinal = rltVar2.f59602a.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    CharSequence charSequence4 = rltVar2.f59603b;
                    int length2 = charSequence4.length();
                    spannableStringBuilder.append(charSequence4);
                    rxn.m29821s(spannableStringBuilder, length, length2 + length, hcvVar.apply(new srk(rls.f59599b, rxn.m29819q(listM34513g, i9, rls.f59598a))));
                } else if (iOrdinal == 2) {
                    spannableStringBuilder.append(rltVar2.f59603b);
                    if (i8 >= 0) {
                        String strM29820r = rxn.m29820r(rltVar2, true);
                        rxn.m29821s(spannableStringBuilder, i8, length + strM29820r.length(), hcvVar.apply(new srk(rls.f59598a, charSequenceConcat.toString().concat(String.valueOf(strM29820r)))));
                    }
                    i8 = -1;
                    charSequenceConcat = "";
                }
            } else if (rxn.m29819q(listM34513g, i9, rls.f59599b).length() <= 0) {
                CharSequence charSequence5 = ((rlt) listM34513g.get(i9)).f59603b;
                if (i9 == 0) {
                    i8 = 0;
                    charSequenceConcat = charSequence5;
                } else {
                    String strM29820r2 = rxn.m29820r((rlt) listM34513g.get(i9 - 1), false);
                    if (i9 == listM34513g.size() - 1) {
                        rxn.m29821s(spannableStringBuilder, length - strM29820r2.length(), length, hcvVar.apply(new srk(rls.f59598a, String.valueOf(strM29820r2).concat(charSequence5.toString()))));
                    } else {
                        String string = ((rlt) listM34513g.get(i9)).f59603b.toString();
                        String strValueOf = String.valueOf(strM29820r2);
                        int length3 = length - strM29820r2.length();
                        charSequenceConcat = strValueOf.concat(string);
                        i8 = length3;
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        sfc sfcVarMo26662i = pevVar.mo26662i();
        Context contextM25538ac = m25538ac();
        if (!fnm.m15084b(sfcVarMo26662i, this.f31237e, contextM25538ac)) {
            ngq.m24474a(this.f31237e);
            this.f31237e = fnm.m15083a(sfcVarMo26662i, contextM25538ac);
        }
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        return true;
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: s */
    public final hdc mo16804s() {
        return this.f31234b;
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: t */
    public final /* synthetic */ pcn mo16805t(qdl qdlVar) {
        return mo16806u(qdlVar, false);
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: u */
    public final pcn mo16806u(qdl qdlVar, boolean z) {
        pdk pdkVar = pdk.f53473h;
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("model_interface", hcz.class);
        if (qdlVar != null) {
            wnvVar.mo29447a("user_history_update_instruction", qdlVar);
        }
        return z ? m25542ah().m25683w(qaz.m27940K(pdkVar, wnvVar)) : m25542ah().m25684x(qaz.m27940K(pdkVar, wnvVar));
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: v */
    public final void mo16807v() {
        pcn pcnVarMo16806u;
        hdc hdcVar = this.f31234b;
        if (hdcVar != null && hdcVar.f31259c && (pcnVarMo16806u = mo16806u(null, false)) != null) {
            pcnVarMo16806u.mo15965e();
        }
        this.f31234b = null;
        this.f31235c = null;
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: w */
    public final void mo16808w() {
        pcn pcnVarMo16806u = mo16806u(null, false);
        if (pcnVarMo16806u == null) {
            return;
        }
        pcnVarMo16806u.mo15995v();
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: x */
    public final boolean mo16809x(CharSequence charSequence) {
        fnp fnpVar = this.f31237e;
        if (fnpVar == null) {
            return false;
        }
        xvt xvtVarM29487a = rlt.m29487a();
        xvtVarM29487a.f76794a = rls.f59599b;
        xvtVarM29487a.m35453n(charSequence);
        return fnpVar.mo9786a(m16792H(wns.m34532r(xvtVarM29487a.m35452m()))).contains(Boolean.TRUE);
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: y */
    public final boolean mo16810y(pdx pdxVar, CharSequence charSequence) {
        return m16795K(pdxVar, pdx.m26595h(charSequence, pdxVar.f53551e), false, 4);
    }

    @Override // p000.hcz
    /* JADX INFO: renamed from: z */
    public final boolean mo16811z(pdx pdxVar, pdx pdxVar2) {
        return m16795K(pdxVar, pdxVar2, true, 3);
    }
}
