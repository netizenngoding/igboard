package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardAddEntryKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.processor.AsyncProcessorBasedIme;
import com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pbh implements oab, qhq {

    /* JADX INFO: renamed from: a */
    public static final okc f53152a = okf.m25755a("enable_modifier_key_handler", false);

    /* JADX INFO: renamed from: b */
    public static final wvx f53153b = wvx.m34787i("com/google/android/libraries/inputmethod/inputbundle/InputBundle");

    /* JADX INFO: renamed from: c */
    public static final oae f53154c = new oae("InputBundle");

    /* JADX INFO: renamed from: d */
    public static final okc f53155d = okf.m25755a("enable_text_conversion_off_the_spot", true);

    /* JADX INFO: renamed from: e */
    static final okc f53156e = okf.m25755a("enable_back_to_prime_as_top_level", true);

    /* JADX INFO: renamed from: v */
    private static final wpa f53157v = wpa.m34623s(qch.f56138b, qch.f56146j, qch.f56140d, qch.f56139c);

    /* JADX INFO: renamed from: f */
    public final Context f53158f;

    /* JADX INFO: renamed from: g */
    public final pbi f53159g;

    /* JADX INFO: renamed from: h */
    public final ImeDef f53160h;

    /* JADX INFO: renamed from: i */
    public boolean f53161i;

    /* JADX INFO: renamed from: j */
    public pto f53162j;

    /* JADX INFO: renamed from: k */
    public final pbw f53163k;

    /* JADX INFO: renamed from: l */
    public final pcb f53164l;

    /* JADX INFO: renamed from: m */
    public final pax f53165m;

    /* JADX INFO: renamed from: n */
    public final pbz f53166n;

    /* JADX INFO: renamed from: o */
    public oxg f53167o;

    /* JADX INFO: renamed from: q */
    public owu f53169q;

    /* JADX INFO: renamed from: s */
    public Supplier f53171s;

    /* JADX INFO: renamed from: t */
    public qci f53172t;

    /* JADX INFO: renamed from: x */
    private qci f53175x;

    /* JADX INFO: renamed from: y */
    private final wpa f53176y;

    /* JADX INFO: renamed from: p */
    public pbf f53168p = pbf.f53144a;

    /* JADX INFO: renamed from: u */
    public int f53173u = 1;

    /* JADX INFO: renamed from: r */
    public final Object f53170r = new Object();

    /* JADX INFO: renamed from: w */
    private final oxx f53174w = new oxx(new pbd(this));

    public pbh(Context context, pbi pbiVar, ImeDef imeDef) {
        this.f53160h = imeDef;
        this.f53158f = context;
        this.f53159g = pbiVar;
        pcb pcbVar = new pcb();
        this.f53164l = pcbVar;
        pbz pbzVar = new pbz(wns.m34537w(new pca(), new pbx(pby.f53272a), new pbx(pby.f53273b), new pbx(pby.f53274c), new pbx(pby.f53275d), new pbx(pby.f53276e)), new uix(this));
        this.f53166n = pbzVar;
        paz pazVar = ((Boolean) f53152a.mo25729g()).booleanValue() ? pbzVar : pcbVar;
        pax paxVar = new pax(pazVar, pbiVar, this);
        this.f53165m = paxVar;
        pazVar.mo26344c(paxVar);
        this.f53163k = new pbw(context, pbiVar, imeDef, new pbo(this), this, paxVar);
        int iM27915a = imeDef.f18004q.m27915a(R.id.APKTOOL_DUMMYVAL_0x7f0b02ea, 0);
        if (iM27915a == 0) {
            this.f53176y = wtd.f73422a;
            return;
        }
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(iM27915a);
        woy woyVar = new woy();
        for (int i = 0; i < typedArrayObtainTypedArray.length(); i++) {
            String string = typedArrayObtainTypedArray.getString(i);
            if (string != null) {
                wvx wvxVar = qch.f56137a;
                woyVar.mo34498d(qaz.m27962af(string));
            }
        }
        typedArrayObtainTypedArray.recycle();
        this.f53176y = woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: d */
    public static pbg m26365d(qcl qclVar) {
        if (qclVar == null) {
            return pbg.f53149b;
        }
        int iOrdinal = qclVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return pbg.f53149b;
        }
        if (iOrdinal == 2) {
            return pbg.f53148a;
        }
        if (iOrdinal == 3) {
            return pbg.f53150c;
        }
        throw new RuntimeException(null, null);
    }

    /* JADX INFO: renamed from: A */
    final void m26366A(qah qahVar) {
        oxg oxgVar;
        if (this.f53168p != pbf.f53145b || (oxgVar = this.f53167o) == null) {
            return;
        }
        oxgVar.mo9975fx(qahVar);
    }

    /* JADX INFO: renamed from: B */
    final void m26367B(boolean z) {
        oxg oxgVar;
        if (this.f53168p != pbf.f53145b || (oxgVar = this.f53167o) == null) {
            return;
        }
        oxgVar.mo9976fy(z);
    }

    /* JADX INFO: renamed from: C */
    final void m26368C(nxr nxrVar) {
        this.f53159g.mo18160ds().mo25117d(nxrVar);
    }

    /* JADX INFO: renamed from: D */
    final void m26369D(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        if (this.f53168p != pbf.f53145b) {
            return;
        }
        m26382Q(true == m26387f().mo15966f(i, i2, charSequence, z, z2) ? 2 : 1);
        this.f53165m.m26337a();
        m26395n().mo17400n(pbl.IME_TEXT_REPLACED, new Object[0]);
    }

    /* JADX INFO: renamed from: E */
    public final void m26370E(qch qchVar, pbe pbeVar) {
        this.f53163k.m26434j(qchVar, pbeVar);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0072  */
    /* JADX WARN: Code duplicated, block: B:37:0x0080  */
    /* JADX INFO: renamed from: F */
    public final void m26371F(CharSequence charSequence, int i, Object obj) {
        pbf pbfVar = this.f53168p;
        pbf pbfVar2 = pbf.f53145b;
        if (pbfVar != pbfVar2) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        boolean z = !zIsEmpty;
        int i2 = 1;
        if (!this.f53160h.f17997j) {
            pbw pbwVar = this.f53163k;
            if (pbwVar.f53252h == pbfVar2 && pbwVar.m26441q(charSequence)) {
                if (((Boolean) f53155d.mo25729g()).booleanValue() && Build.VERSION.SDK_INT >= 33 && t$$ExternalSyntheticApiModelOutline0.m30919m(obj) && !t$$ExternalSyntheticApiModelOutline0.m30865m(obj).getTextConversionSuggestions().isEmpty()) {
                    m26387f().mo15974E("\u200b", 1, obj);
                }
                m26382Q(true != zIsEmpty ? 3 : 1);
                return;
            }
        }
        if (this.f53173u == 2) {
            if (obj != null || Build.VERSION.SDK_INT < 33) {
                m26387f().mo15964d(charSequence, i);
            } else {
                m26387f().mo15974E(charSequence, i, obj);
            }
            this.f53165m.m26337a();
            if (z) {
                i2 = 2;
            }
        } else if (!zIsEmpty) {
            z = true;
            if (obj != null) {
                m26387f().mo15964d(charSequence, i);
            } else {
                m26387f().mo15964d(charSequence, i);
            }
            this.f53165m.m26337a();
            if (z) {
                i2 = 2;
            }
        }
        m26382Q(i2);
    }

    /* JADX INFO: renamed from: G */
    public final void m26372G(List list) {
        pkr pkrVar;
        pbw pbwVar = this.f53163k;
        if (!pbwVar.m26440p() || (pkrVar = pbwVar.f53263s) == null) {
            return;
        }
        pkrVar.mo9633k(list);
        pbwVar.m26428d().mo17400n(pbl.READING_TEXT_CANDIDATES_SET, list);
    }

    /* JADX INFO: renamed from: H */
    public final void m26373H(qch qchVar) {
        m26374I(new qci(qchVar));
    }

    /* JADX INFO: renamed from: I */
    public final void m26374I(qci qciVar) {
        if (m26389h() instanceof ClipboardAddEntryKeyboard) {
            this.f53159g.mo18143dF(qciVar, null);
        } else {
            m26375J(qciVar);
        }
    }

    /* JADX INFO: renamed from: J */
    final void m26375J(qci qciVar) {
        ((wvu) ((wvu) f53153b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "switchToKeyboardDirectly", 531, "InputBundle.java")).mo34849w("switchToKeyboardDirectly(): %s", qciVar);
        f53154c.m25214b("switchToKeyboardDirectly(): %s", qciVar);
        if (this.f53168p != pbf.f53146c) {
            pbw pbwVar = this.f53163k;
            if (pbwVar.f53252h == pbf.f53145b) {
                pbwVar.m26437m(qciVar);
            } else {
                this.f53175x = qciVar;
            }
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m26376K(boolean z) {
        pkr pkrVar;
        this.f53169q = null;
        pbw pbwVar = this.f53163k;
        if (!pbwVar.m26440p() || (pkrVar = pbwVar.f53263s) == null) {
            return;
        }
        pkrVar.mo9634l(z);
        pbwVar.m26428d().mo17400n(pbl.TEXT_CANDIDATES_UPDATED, Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: L */
    public final void m26377L(qci qciVar, qch qchVar) {
        qch qchVarM26390i = m26390i();
        if (qchVarM26390i == null) {
            qchVarM26390i = qch.f56138b;
        }
        pbw pbwVar = this.f53163k;
        if (qchVarM26390i == qciVar.f56151a) {
            pbwVar.m26437m(new qci(qchVar));
        } else {
            pbwVar.m26437m(qciVar);
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m26378M() {
        pky pkyVar = this.f53163k.f53248d;
        if (pkyVar != null) {
            pkyVar.mo9676eN(qcl.BODY);
        }
    }

    /* JADX INFO: renamed from: N */
    public final boolean m26379N(int i, ohe oheVar) {
        if (i != -10141) {
            return false;
        }
        qct qctVar = (qct) oheVar.m25516h(qct.class, -10141);
        if (qctVar == null) {
            return true;
        }
        m26369D(qctVar.f56223a, qctVar.f56224b, qctVar.f56225c, true, false);
        return true;
    }

    /* JADX INFO: renamed from: O */
    final boolean m26380O(qch qchVar) {
        return qchVar != null && this.f53176y.contains(qchVar);
    }

    /* JADX INFO: renamed from: P */
    final boolean m26381P(qch qchVar) {
        return f53157v.contains(qchVar) || m26380O(qchVar);
    }

    /* JADX INFO: renamed from: Q */
    public final void m26382Q(int i) {
        if (this.f53173u != i) {
            this.f53173u = i;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m26383a() {
        sfc sfcVarMo26662i = this.f53160h.f17993f;
        if (sfcVarMo26662i.m30056H()) {
            pev pevVarM26388g = m26388g();
            sfcVarMo26662i = pevVarM26388g != null ? pevVarM26388g.mo26662i() : sfc.f61507d;
        }
        return sfcVarMo26662i.m30057a();
    }

    /* JADX INFO: renamed from: b */
    final mpy m26384b() {
        return this.f53159g.mo18159dr();
    }

    /* JADX INFO: renamed from: c */
    public final oxg m26385c() {
        oxg oxgVar = this.f53167o;
        if (oxgVar != null) {
            return oxgVar;
        }
        ImeDef imeDef = this.f53160h;
        Context context = this.f53158f;
        oxx oxxVar = this.f53174w;
        String str = imeDef.f17991d;
        oxg oxgVarM27944O = qaz.m27944O(context, str, imeDef, oxxVar);
        if (oxgVarM27944O != null) {
            this.f53167o = oxgVarM27944O;
            return oxgVarM27944O;
        }
        ((wvu) ((wvu) f53153b.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "createIme", 639, "InputBundle.java")).mo34849w("Failed to load IME class: %s", str);
        throw new why("Failed to load IME class: ".concat(String.valueOf(str)));
    }

    @Override // p000.qhq, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        qaz.m27958ab(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        String str;
        printer.println("imeStatus = ".concat(String.valueOf(String.valueOf(this.f53168p))));
        int i = this.f53173u;
        if (i == 1) {
            str = "NONE";
        } else if (i != 2) {
            str = i != 3 ? "null" : "OFF_THE_SPOT";
        } else {
            str = "INLINE";
        }
        printer.println("composingStatus = ".concat(str));
        printer.println("savedTopLevelKeyboardTypeAndPayload = ".concat(String.valueOf(String.valueOf(this.f53172t))));
        printer.println("toBeActivatedKeyboardTypeAndPayload = ".concat(String.valueOf(String.valueOf(this.f53175x))));
        printer.println("ime = ".concat(String.valueOf(String.valueOf(this.f53167o))));
        printer.println("ImeDef = ".concat(String.valueOf(String.valueOf(this.f53160h))));
        this.f53163k.dump(printer, z);
    }

    /* JADX INFO: renamed from: e */
    final pcn m26386e(pdl pdlVar) {
        return this.f53159g.mo18162dv(pdlVar, false);
    }

    /* JADX INFO: renamed from: f */
    public final pcn m26387f() {
        return m26386e(qaz.m27940K(pdk.f53467b, new wnv(4)));
    }

    /* JADX INFO: renamed from: g */
    public final pev m26388g() {
        return this.f53159g.mo18163dw();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    /* JADX INFO: renamed from: h */
    public final pky m26389h() {
        return this.f53163k.f53248d;
    }

    /* JADX INFO: renamed from: i */
    public final qch m26390i() {
        qci qciVarM26393l = m26393l();
        if (qciVarM26393l != null) {
            return qciVarM26393l.f56151a;
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public final qch m26391j() {
        Supplier supplier = this.f53171s;
        return supplier != null ? (qch) supplier.get() : qch.f56138b;
    }

    /* JADX INFO: renamed from: k */
    public final qci m26392k(qci qciVar) {
        return (this.f53172t == null || qciVar.f56151a != qch.f56138b || m26381P(m26390i())) ? qciVar : this.f53172t;
    }

    /* JADX INFO: renamed from: l */
    public final qci m26393l() {
        return this.f53163k.m26427c();
    }

    /* JADX INFO: renamed from: m */
    final qci m26394m() {
        pbw pbwVar = this.f53163k;
        qci qciVar = pbwVar.f53251g;
        return qciVar != null ? qciVar : pbwVar.m26427c();
    }

    /* JADX INFO: renamed from: n */
    public final qec m26395n() {
        return this.f53159g.mo18139dA();
    }

    /* JADX INFO: renamed from: o */
    public final sfc m26396o() {
        return this.f53160h.f17993f;
    }

    @Override // p000.qhq
    public final void onClosing() {
        if (this.f53167o != null) {
            m26405x();
            ngq.m24474a(this.f53167o);
            this.f53167o = null;
        }
        m26406y();
        pbw pbwVar = this.f53163k;
        pbwVar.f53248d = null;
        pbwVar.f53250f = null;
        pbwVar.f53249e = null;
        pbwVar.f53251g = null;
        pbv pbvVar = pbwVar.f53247c;
        aze azeVar = pbvVar.f53235b;
        int i = azeVar.f11347d;
        for (int i2 = 0; i2 < i; i2++) {
            pky pkyVar = ((ple) azeVar.m6934g(i2)).f54158a;
            ngq.m24474a(pkyVar);
            pbvVar.f53242i.m20005s(pkyVar);
        }
        azeVar.clear();
        pbvVar.f53236c.clear();
        pbvVar.f53237d.clear();
        pbvVar.f53241h = true;
        pbf pbfVar = pbf.f53146c;
        pbwVar.f53252h = pbfVar;
        pbwVar.f53262r.close();
        pto ptoVar = this.f53162j;
        if (ptoVar != null) {
            ptoVar.close();
        }
        this.f53162j = null;
        this.f53168p = pbfVar;
    }

    /* JADX INFO: renamed from: p */
    public final String m26397p() {
        return this.f53160h.f17990c;
    }

    /* JADX INFO: renamed from: q */
    public final void m26398q() {
        if (this.f53168p == pbf.f53145b) {
            m26372G(null);
            m26376K(false);
            if (this.f53173u == 3) {
                m26371F("", 1, null);
                m26385c().mo9766a();
            }
            if (this.f53173u != 1) {
                m26395n().mo17400n(pbl.IME_COMPOSING_ABORTED, Boolean.valueOf(this.f53173u == 2));
                m26382Q(1);
                m26385c().mo9766a();
            }
        }
    }

    /* JADX INFO: renamed from: r */
    final void m26399r(qci qciVar) {
        Trace.beginSection("InputBundle.activate");
        try {
            this.f53175x = null;
            m26400s(qciVar.f56151a);
            qci qciVar2 = this.f53175x;
            if (qciVar2 != null) {
                this.f53175x = null;
                qciVar = qciVar2;
            }
            m26401t(qciVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m26400s(qch qchVar) {
        Trace.beginSection("InputBundle.activateIme");
        try {
            wvx wvxVar = f53153b;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "activateIme", 599, "InputBundle.java")).mo34808J("activateIme: %s, keyboardType=%s", this.f53168p, qchVar);
            f53154c.m25215c("activateIme: %s, keyboardType=%s", this.f53168p, qchVar);
            pbf pbfVar = this.f53168p;
            if (pbfVar == pbf.f53144a) {
                this.f53168p = pbf.f53145b;
                m26395n().mo17394h(qew.IME_SESSION);
                pbi pbiVar = this.f53159g;
                EditorInfo editorInfoMo18158dq = pbiVar.mo18158dq();
                this.f53165m.f53133a = qvt.m28903I(this.f53158f).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140900, false) && obk.m25236A(editorInfoMo18158dq) && (editorInfoMo18158dq.inputType & 28672) != 0;
                oxg oxgVarM26385c = m26385c();
                if (editorInfoMo18158dq != null) {
                    oxgVarM26385c.mo9814fw(editorInfoMo18158dq, pbiVar.mo14084I(), qchVar);
                    boolean zIsFullscreenMode = pbiVar.isFullscreenMode();
                    this.f53161i = zIsFullscreenMode;
                    oxgVarM26385c.mo9968fB(zIsFullscreenMode);
                    if (oxgVarM26385c instanceof nxr) {
                        m26402u((nxr) oxgVarM26385c);
                    }
                } else {
                    ((wvu) wvxVar.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "activateIme", 623, "InputBundle.java")).mo34846t("activateIme with a null editorInfo");
                }
                m26395n().mo17400n(pbl.IME_ACTIVATED, editorInfoMo18158dq);
                int i = this.f53160h.f18000m;
                if (i != 0) {
                    pbiVar.showStatusIcon(i);
                } else {
                    pbiVar.hideStatusIcon();
                }
            } else if (pbfVar == pbf.f53145b) {
                m26398q();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

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
    /* JADX INFO: renamed from: t */
    final void m26401t(qci qciVar) {
        wvx wvxVar = f53153b;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "activateKeyboard", 662, "InputBundle.java")).mo34808J("activateKeyboard: %s, type=%s", this.f53168p, qciVar);
        f53154c.m25215c("activateKeyboard: %s, type=%s", this.f53168p, qciVar);
        pbf pbfVar = this.f53168p;
        pbf pbfVar2 = pbf.f53145b;
        if (pbfVar != pbfVar2) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "activateKeyboard", 665, "InputBundle.java")).mo34849w("not able to activate keyboard since ime is not active, imeStatus: %s", this.f53168p);
            return;
        }
        pbw pbwVar = this.f53163k;
        Trace.beginSection("KeyboardWrapper.activateKeyboard");
        try {
            qch qchVar = qciVar.f56151a;
            wvx wvxVar2 = pbw.f53244a;
            wvu wvuVar = (wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "activateKeyboard", 593, "KeyboardWrapper.java");
            pbf pbfVar3 = pbwVar.f53252h;
            ImeDef imeDef = pbwVar.f53258n;
            wvuVar.mo34814P("activateKeyboard(): type=%s, status=%s, imeDef=%s", qchVar, pbfVar3, imeDef);
            pbw.f53245b.m25216d("activateKeyboard(): type=%s, status=%s, imeDef=%s", qchVar, pbwVar.f53252h, imeDef);
            pbf pbfVar4 = pbwVar.f53252h;
            if (pbfVar4 == pbf.f53144a) {
                pbwVar.f53254j = SystemClock.elapsedRealtime();
                pbwVar.f53252h = pbfVar2;
                pbwVar.f53256l = true;
                pbwVar.f53251g = qciVar;
                pbwVar.m26434j(qchVar, pbwVar);
            } else if (pbfVar4 == pbfVar2 && qchVar != pbwVar.m26426b()) {
                ((wvu) wvxVar2.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "activateKeyboard", 606, "KeyboardWrapper.java")).mo34846t("doesn't allow to activate another keyboard before deactivateKeyboard()");
            } else if (pbwVar.f53252h == pbf.f53146c) {
                ((wvu) wvxVar2.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "activateKeyboard", 609, "KeyboardWrapper.java")).mo34846t("activateKeyboard is called after closing all keyboards");
            }
        } finally {
            Trace.endSection();
        }
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("stringId", m26397p());
        wgrVarM36126by.m34254b("language", m26396o());
        ImeDef imeDef = this.f53160h;
        wgrVarM36126by.m34254b("languageTag", imeDef.m11273a(this.f53158f));
        wgrVarM36126by.m34254b("imeDef", imeDef);
        return wgrVarM36126by.toString();
    }

    /* JADX INFO: renamed from: u */
    final void m26402u(nxr nxrVar) {
        this.f53159g.mo18160ds().mo25115b(nxrVar);
    }

    /* JADX INFO: renamed from: v */
    public final void m26403v() {
        if (this.f53173u == 2) {
            oxg oxgVarM26385c = m26385c();
            if (oxgVarM26385c instanceof AsyncProcessorBasedIme) {
                AsyncProcessorBasedIme asyncProcessorBasedIme = (AsyncProcessorBasedIme) oxgVarM26385c;
                CharSequence charSequenceMo9861x = null;
                if (asyncProcessorBasedIme.f17762a != null) {
                    BaseDecodeProcessor baseDecodeProcessor = asyncProcessorBasedIme.f17762a.f17769a.f52920c;
                    if (baseDecodeProcessor instanceof BaseDecodeProcessor) {
                        charSequenceMo9861x = baseDecodeProcessor.mo9861x();
                    }
                }
                if (charSequenceMo9861x != null) {
                    m26387f().mo15963c(charSequenceMo9861x);
                }
            }
            m26387f().mo15994u();
        }
        m26398q();
        this.f53165m.m26337a();
    }

    /* JADX INFO: renamed from: w */
    public final void m26404w(CharSequence charSequence, int i, boolean z) {
        boolean z2;
        if (this.f53168p == pbf.f53145b) {
            if (!TextUtils.isEmpty(charSequence) || this.f53173u == 2) {
                CharSequence charSequenceM33019ca = vec.m33019ca(charSequence);
                if (z) {
                    m26387f().mo15988o(charSequenceM33019ca, i);
                } else {
                    m26387f().mo15990q(charSequenceM33019ca, i);
                }
                this.f53165m.m26337a();
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.f53173u == 2) {
                m26382Q(1);
            }
        } else {
            z2 = false;
        }
        m26395n().mo17400n(pbl.IME_TEXT_COMMITTED, charSequence);
        if (z2) {
            this.f53159g.mo18154dS(ohe.m25508d(new qbc(-10216, null, charSequence, Integer.MAX_VALUE)));
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m26405x() {
        if (this.f53168p == pbf.f53145b) {
            m26403v();
            oxg oxgVarM26385c = m26385c();
            if (oxgVarM26385c instanceof nxr) {
                m26368C((nxr) oxgVarM26385c);
            }
            oxgVarM26385c.mo9977fz();
            this.f53159g.hideStatusIcon();
            m26395n().mo17396j(qew.IME_SESSION);
        }
        this.f53168p = pbf.f53144a;
        pax paxVar = this.f53165m;
        paxVar.f53134b = 0;
        paxVar.f53135c = false;
        paxVar.f53133a = false;
        this.f53161i = false;
    }

    /* JADX INFO: renamed from: y */
    public final void m26406y() {
        pky pkyVar;
        pbw pbwVar = this.f53163k;
        boolean zM26440p = pbwVar.m26440p();
        pbwVar.f53252h = pbf.f53144a;
        pbwVar.f53263s = null;
        pbwVar.f53264t = null;
        pbh pbhVar = pbwVar.f53260p;
        pbhVar.m26366A(qah.f55897a);
        pbhVar.m26367B(false);
        pcf pcfVar = pbwVar.f53262r;
        pcfVar.f53334e = false;
        pcfVar.f53333d = null;
        for (Map.Entry entry : pcfVar.f53331b.entrySet()) {
            qch qchVar = (qch) entry.getKey();
            pce pceVar = (pce) entry.getValue();
            if (pceVar.f53327a == null) {
                pcfVar.f53330a.m26422f(qchVar, pcfVar);
            } else {
                pcfVar.m26469c(pceVar);
            }
        }
        if (zM26440p && (pkyVar = pbwVar.f53248d) != null) {
            pkyVar.mo9630h();
            if (pbwVar.f53248d instanceof ClipboardAddEntryKeyboard) {
                pbwVar.f53257m.mo18150dO(null);
            }
        }
        qci qciVar = pbwVar.f53251g;
        if (qciVar != null) {
            pbwVar.f53247c.m26422f(qciVar.f56151a, pbwVar);
            ((wvu) ((wvu) pbw.f53244a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onDeactivate", 514, "KeyboardWrapper.java")).mo34849w("Cancel the target keyboard type while deactivating, %s", pbwVar.f53251g);
            pbwVar.f53251g = null;
        }
        pbwVar.f53256l = false;
        pbwVar.f53253i = true;
        pbwVar.f53261q.f53137e.mo26345d(null);
        pbwVar.m26436l();
        pbwVar.f53265u = false;
    }

    /* JADX INFO: renamed from: z */
    public final void m26407z(ohe oheVar) {
        if (this.f53168p == pbf.f53145b) {
            m26385c().mo9767b(oheVar);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
