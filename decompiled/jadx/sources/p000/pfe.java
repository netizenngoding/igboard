package p000;

import android.content.Context;
import android.icu.util.ULocale;
import android.os.Build;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentMap;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pfe implements pev {

    /* JADX INFO: renamed from: e */
    private static final sfc f53641e = sfc.m30047g("zz");

    /* JADX INFO: renamed from: a */
    public final ImeDef f53642a;

    /* JADX INFO: renamed from: b */
    public final sfc f53643b;

    /* JADX INFO: renamed from: c */
    public final String f53644c;

    /* JADX INFO: renamed from: d */
    public final boolean f53645d;

    /* JADX INFO: renamed from: f */
    private final pfd f53646f;

    /* JADX INFO: renamed from: g */
    private final tpj f53647g;

    public pfe(ImeDef imeDef, sfc sfcVar, String str, boolean z, tpj tpjVar, pfd pfdVar) {
        this.f53642a = imeDef;
        this.f53643b = sfcVar;
        this.f53644c = str;
        this.f53645d = z;
        tpj tpjVar2 = new tpj(tpjVar);
        KeyboardGroupDef keyboardGroupDef = imeDef.f17995h;
        boolean z2 = keyboardGroupDef.f18133l;
        boolean z3 = keyboardGroupDef.f18132k;
        tpl tplVar = (tpl) tpjVar2.f65373a.get("keyboard_mode");
        if (tplVar == null) {
            tpjVar2.m31377d(psq.m27553f(tpjVar2.f65374b, z2, z3));
        } else {
            String str2 = tplVar.f65380b;
            if (("one_handed".equals(str2) && !z2) || ("split".equals(str2) && !z3)) {
                tplVar = new tpl(tplVar.f65379a, "normal");
            }
            tpjVar2.m31375b(tplVar);
        }
        this.f53647g = tpjVar2;
        this.f53646f = pfdVar;
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: A */
    public final boolean mo26652A() {
        return this.f53642a.f17995h.f18133l;
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: B */
    public final /* synthetic */ boolean mo26653B() {
        return qaz.m27937H(this);
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: C */
    public final boolean mo26654C() {
        return this.f53642a.f17995h.f18132k;
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: D */
    public final /* synthetic */ boolean mo26655D() {
        return qaz.m27938I(this);
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: E */
    public final boolean mo26656E() {
        return this.f53642a.f18010w;
    }

    /* JADX INFO: renamed from: F */
    public final boolean m26715F() {
        wpa wpaVar;
        wns wnsVarM26651a = peu.m26651a();
        sfc sfcVar = this.f53643b;
        String str = this.f53644c;
        pfd pfdVar = this.f53646f;
        if (wnsVarM26651a == null || wnsVarM26651a.isEmpty()) {
            aze azeVar = ((pga) pfdVar).f53746h;
            synchronized (azeVar) {
                wpaVar = (wpa) azeVar.get(new pgh(sfcVar, str));
            }
            return (wpaVar == null || wpaVar.isEmpty()) ? false : true;
        }
        pev pevVarM26732B = pga.m26732B(wnsVarM26651a, sfcVar, str);
        if (pevVarM26732B != null) {
            return !((pga) pfdVar).mo26711v(pevVarM26732B).isEmpty();
        }
        ((wvu) ((wvu) pga.f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "isMultilingualActivated", 2386, "InputMethodEntryManager.java")).mo34808J("No activated InputMethodEntry for %s %s", sfcVar, str);
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // p000.pev
    /* JADX INFO: renamed from: a */
    public final Context mo18203a() {
        sfc sfcVar = this.f53642a.f17988A;
        if (sfcVar == null) {
            sfcVar = this.f53643b;
        }
        pfd pfdVar = this.f53646f;
        final boolean z = this.f53645d;
        nwk nwkVar = ((pga) pfdVar).f53761w;
        final rek rekVar = nwkVar.f49933f;
        final rmj rmjVar = nwkVar.f49931d;
        final nwl nwlVar = nwkVar.f49932e;
        Context context = (Context) ConcurrentMap.EL.computeIfAbsent(rekVar.f58865b, sfcVar, new Function() { // from class: nwj
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Context contextM30107d;
                Object obj2 = rekVar.f58866c;
                sfc sfcVar2 = (sfc) obj;
                if (z) {
                    Map map = sfq.f61547a;
                    contextM30107d = sfq.m30109f((Context) obj2, sfcVar2.m30068t(), sfcVar2.m30057a());
                } else {
                    contextM30107d = sfq.m30107d((Context) obj2, sfcVar2.m30055G());
                }
                nwi nwiVar = new nwi(contextM30107d, obj2.toString(), rmjVar, nwlVar);
                ((wvu) ((wvu) nwk.f49928a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/context/KeyboardContextProvider$KeyboardContextCache", "createKeyboardContext", 173, "KeyboardContextProvider.java")).mo34814P("createKeyboardContext(): %s, %s, %s", sfcVar2, nwiVar, nwiVar.getResources().getConfiguration());
                nwk.f49929b.m25216d("createKeyboardContext(): %s, %s, %s", sfcVar2, nwiVar, nwiVar.getResources().getConfiguration());
                return nwiVar;
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
        if (rekVar != nwkVar.f49933f) {
            ((wvu) ((wvu) nwk.f49928a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/context/KeyboardContextProvider", "get", 104, "KeyboardContextProvider.java")).mo34846t("Keyboard context is invalid during #get method is called");
        }
        return context;
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: b */
    public final lse mo18204b() {
        tpj tpjVar = new tpj(this.f53647g);
        tpjVar.m31376c("enable_multilingual_typing", m26715F());
        return tpjVar.m31379f();
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: c */
    public final lse mo18205c(ImeDef imeDef, int i) {
        wns wnsVar = imeDef.f17995h.f18136o.f18179a;
        tpj tpjVar = new tpj(this.f53647g);
        Iterator it = wnsVar.iterator();
        while (it.hasNext()) {
            tpjVar.m31375b((tot) it.next());
        }
        tpjVar.m31376c("enable_multilingual_typing", m26715F());
        tpjVar.m31377d(i);
        return tpjVar.m31379f();
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: d */
    public final int mo26657d() {
        Iterator it = ((pga) this.f53646f).f53744f.iterator();
        while (it.hasNext()) {
            int iM23196H = ((lsn) it.next()).m23196H(this);
            if (iM23196H > 0) {
                return iM23196H;
            }
        }
        return 0;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("languageTag = ".concat(String.valueOf(String.valueOf(this.f53643b))));
        printer.println("variant = ".concat(this.f53644c));
        printer.println("hasLocalizedResources = " + this.f53645d);
        printer.println("conditionCacheKey = ".concat(this.f53647g.m31374a()));
        printer.println("subtypeHashCode = " + pgh.m26792a(this).hashCode());
        ImeDef imeDef = this.f53642a;
        printer.println("imeDef.stringId = ".concat(String.valueOf(imeDef.f17990c)));
        printer.println("imeDef.className = ".concat(String.valueOf(imeDef.f17991d)));
        printer.println("imeDef.languageTag = ".concat(String.valueOf(String.valueOf(imeDef.f17993f))));
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: e */
    public final int mo26658e() {
        return this.f53642a.f18012y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pfe) {
            pfe pfeVar = (pfe) obj;
            if (this.f53643b.equals(pfeVar.f53643b) && this.f53644c.equals(pfeVar.f53644c) && Objects.equals(this.f53642a, pfeVar.f53642a) && this.f53645d == pfeVar.f53645d) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: f */
    public final InputMethodSubtype mo26659f() {
        CharSequence charSequenceMo26667n;
        sfc sfcVar = this.f53643b;
        if (sfcVar.equals(f53641e)) {
            sfcVar = sfc.f61507d;
        }
        InputMethodSubtype.InputMethodSubtypeBuilder languageTag = new InputMethodSubtype.InputMethodSubtypeBuilder().setSubtypeId(pgh.m26792a(this).hashCode()).setSubtypeLocale(sfcVar.m30068t().toString()).setSubtypeMode("keyboard").setSubtypeExtraValue("TrySuppressingImeSwitcher").setIsAsciiCapable(mo26674u()).setLanguageTag(sfcVar.f61521n);
        if (Build.VERSION.SDK_INT >= 34) {
            if (Build.VERSION.SDK_INT >= 36) {
                charSequenceMo26667n = mo26667n(1);
                if (this.f53646f.mo26714y(this)) {
                    CharSequence charSequenceMo26667n2 = mo26667n(2);
                    if (!((Boolean) pfl.f53670e.mo25729g()).booleanValue()) {
                        charSequenceMo26667n2 = charSequenceMo26667n2.toString();
                    }
                    languageTag.setLayoutLabelNonLocalized(charSequenceMo26667n2);
                }
            } else {
                charSequenceMo26667n = mo26667n(3);
            }
            if (!((Boolean) pfl.f53670e.mo25729g()).booleanValue()) {
                charSequenceMo26667n = charSequenceMo26667n.toString();
            }
            languageTag.setSubtypeNameOverride(charSequenceMo26667n);
            String str = this.f53642a.f17995h.f18126e;
            languageTag.setPhysicalKeyboardHint(TextUtils.isEmpty(str) ? null : new ULocale(str), pgd.m26786a(this));
        }
        if (Build.VERSION.SDK_INT >= 37) {
            String strM27934E = qaz.m27934E(this);
            if (!TextUtils.isEmpty(strM27934E)) {
                try {
                    languageTag.setSubtypeShortLabel(strM27934E);
                } catch (NoSuchMethodError unused) {
                }
            }
        }
        return languageTag.build();
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: g */
    public final ImeDef mo26660g() {
        return this.f53642a;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "InputMethodEntry";
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: h */
    public final sfc mo26661h() {
        return this.f53642a.f17993f;
    }

    public final int hashCode() {
        return Objects.hash(this.f53643b, this.f53644c, this.f53642a, Boolean.valueOf(this.f53645d));
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: i */
    public final sfc mo26662i() {
        return this.f53643b;
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: j */
    public final wpa mo26663j() {
        return this.f53646f.mo26711v(this);
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: k */
    public final wpa mo26664k() {
        return this.f53646f.mo26712w(this);
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: l */
    public final xqp mo26665l() {
        wvx wvxVar = pga.f53706a;
        wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getAdditionalImeDefs", 2571, "InputMethodEntryManager.java");
        pga pgaVar = (pga) this.f53646f;
        wvuVar.mo34813O("getAdditionalImeDefs() called, flag enabled: %b, isUserUnlocked: %b", false, pgaVar.f53763y);
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getAdditionalImeDefs", 2579, "InputMethodEntryManager.java")).mo34849w("OptimizeAdditionalImeDefLoadingFlag disabled, retrieving additional ImeDefs synchronously for entry: %s", this);
        wns wnsVarM26625a = pgaVar.f53731Q.m26625a(this);
        return wnsVarM26625a == null ? xql.f76484a : new xql(wnsVarM26625a);
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: m */
    public final xqp mo26666m(String str) {
        return xoo.m35242g(((pga) this.f53646f).mo26686g(this.f53643b, str), new oty(this, 4), xpi.INSTANCE);
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: n */
    public final CharSequence mo26667n(int i) {
        return this.f53646f.mo26713x(this, i, false);
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: o */
    public final CharSequence mo26668o(int i) {
        return this.f53646f.mo26713x(this, i, true);
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ String mo26669p() {
        return qaz.m27934E(this);
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: q */
    public final String mo26670q() {
        return this.f53644c;
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Locale mo26671r() {
        return qaz.m27935F(this);
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: s */
    public final void mo26672s(Collection collection) {
        pfd pfdVar = this.f53646f;
        pga pgaVar = (pga) pfdVar;
        if (!pgaVar.f53758t) {
            throw new IllegalStateException("updateMultilingualSetting is called before initialized");
        }
        if (!pgaVar.mo26698s(this)) {
            ((wvu) pga.f53706a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "updateMultilingualSetting", 2476, "InputMethodEntryManager.java")).mo34849w("Entry %s is not enabled", this);
            return;
        }
        wpa wpaVarMo26712w = pgaVar.mo26712w(this);
        if (wpaVarMo26712w.isEmpty()) {
            pgaVar.f53749k.mo17400n(pgb.UPDATE_MULTILINGUAL_SETTING, this, null);
            return;
        }
        woy woyVar = new woy();
        wui it = wpaVarMo26712w.iterator();
        while (it.hasNext()) {
            sfc sfcVarMo26661h = ((pev) it.next()).mo26661h();
            if (collection.contains(sfcVarMo26661h)) {
                woyVar.mo34498d(sfcVarMo26661h);
            }
        }
        wpa wpaVarMo34590g = woyVar.mo34590g();
        pgh pghVarM26792a = pgh.m26792a(this);
        aze azeVar = pgaVar.f53746h;
        synchronized (azeVar) {
            azeVar.put(pghVarM26792a, wpaVarMo34590g);
            ((pga) pfdVar).f53751m.m26727i(pghVarM26792a, wpaVarMo34590g);
        }
        pgaVar.f53749k.mo17400n(pgb.UPDATE_MULTILINGUAL_SETTING, this, wpaVarMo34590g);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: t */
    public final boolean mo26673t() {
        return this.f53645d;
    }

    public final String toString() {
        wgr wgrVar = new wgr(getClass().getSimpleName());
        wgrVar.m34254b("languageTag", this.f53643b);
        wgrVar.m34254b("variant", this.f53644c);
        wgrVar.m34260h("hasLocalizedResources", this.f53645d);
        wgrVar.m34254b("conditionCacheKey", this.f53647g);
        ImeDef imeDef = this.f53642a;
        wgrVar.m34254b("imeDef.stringId", imeDef.f17990c);
        wgrVar.m34254b("imeDef.className", imeDef.f17991d);
        wgrVar.m34254b("imeDef.languageTag", imeDef.f17993f);
        return wgrVar.toString();
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: u */
    public final boolean mo26674u() {
        return this.f53642a.f18008u;
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: v */
    public final boolean mo26675v() {
        return mo26661h().m30057a() == 1;
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: w */
    public final boolean mo26676w() {
        return ((pga) this.f53646f).m26785an(this) != null;
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: x */
    public final boolean mo26677x() {
        return this.f53642a.f17995h.f18134m;
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: y */
    public final /* synthetic */ boolean mo26678y(pev pevVar) {
        return qaz.m27936G(this, pevVar);
    }

    @Override // p000.pev
    /* JADX INFO: renamed from: z */
    public final boolean mo26679z() {
        return this.f53642a.f17989B;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
