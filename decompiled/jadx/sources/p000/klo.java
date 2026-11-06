package p000;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.LocaleSpan;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUiExtension;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.apps.inputmethod.libs.translate.TranslateKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class klo extends hcl implements ITranslateUiExtension, View.OnTouchListener, kkk {

    /* JADX INFO: renamed from: n */
    public static long f41598n;

    /* JADX INFO: renamed from: C */
    private Runnable f41601C;

    /* JADX INFO: renamed from: D */
    private kkg f41602D;

    /* JADX INFO: renamed from: E */
    private kkg f41603E;

    /* JADX INFO: renamed from: F */
    private kkb f41604F;

    /* JADX INFO: renamed from: G */
    private String f41605G;

    /* JADX INFO: renamed from: H */
    private boolean f41606H;

    /* JADX INFO: renamed from: I */
    private boolean f41607I;

    /* JADX INFO: renamed from: J */
    private boolean f41608J;

    /* JADX INFO: renamed from: L */
    private boolean f41610L;

    /* JADX INFO: renamed from: o */
    public int f41614o;

    /* JADX INFO: renamed from: p */
    public kkd f41615p;

    /* JADX INFO: renamed from: q */
    public kld f41616q;

    /* JADX INFO: renamed from: s */
    public kkh f41618s;

    /* JADX INFO: renamed from: u */
    public kko f41620u;

    /* JADX INFO: renamed from: v */
    public String f41621v;

    /* JADX INFO: renamed from: w */
    public String f41622w;

    /* JADX INFO: renamed from: x */
    public boolean f41623x;

    /* JADX INFO: renamed from: y */
    public boolean f41624y;

    /* JADX INFO: renamed from: l */
    public static final wvx f41596l = wvx.m34787i("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension");

    /* JADX INFO: renamed from: z */
    private static final okc f41599z = okf.m25755a("offline_translate", false);

    /* JADX INFO: renamed from: A */
    private static final oae f41595A = new oae("Translate");

    /* JADX INFO: renamed from: m */
    public static final UnderlineSpan f41597m = new UnderlineSpan();

    /* JADX INFO: renamed from: B */
    private long f41600B = 0;

    /* JADX INFO: renamed from: r */
    public final kkq f41617r = new kkq();

    /* JADX INFO: renamed from: t */
    public CharSequence f41619t = "";

    /* JADX INFO: renamed from: K */
    private int f41609K = 0;

    /* JADX INFO: renamed from: O */
    private final mfj f41613O = new mfj();

    /* JADX INFO: renamed from: M */
    private final pjr f41611M = new klm(this);

    /* JADX INFO: renamed from: N */
    private final msf f41612N = new kln(this);

    public klo(qec qecVar) {
        this.f31213j = qecVar;
    }

    /* JADX INFO: renamed from: ao */
    public static boolean m21563ao(int i) {
        return i == 1 || i == 2;
    }

    /* JADX INFO: renamed from: aq */
    private final kkd m21564aq() {
        return new kjx(this.f31205c, this.f31213j);
    }

    /* JADX INFO: renamed from: ar */
    private static String m21565ar(Map map, String str) {
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: as */
    private final void m21566as() {
        ((hcl) this).f31191a = null;
        this.f41608J = true;
        m21573E();
        this.f41608J = false;
    }

    /* JADX INFO: renamed from: at */
    private final void m21567at(boolean z) {
        kkd kkdVar;
        kld kldVar = this.f41616q;
        if ((kldVar.f41560b.m21553n() || kldVar.f41561c.m21553n() || z) && (kkdVar = this.f41615p) != null) {
            kkdVar.mo10790b(this.f41616q.m21556a(), this.f41604F);
        }
    }

    /* JADX INFO: renamed from: au */
    private final void m21568au(boolean z) {
        (z ? lnz.m22824bk(m16787aa()) : lnz.m22825bl(m16787aa())).mo15994u();
    }

    /* JADX INFO: renamed from: av */
    private final void m21569av() {
        if (TextUtils.isEmpty(((hcl) this).f31191a)) {
            this.f41614o = 1;
            CharSequence charSequenceMo15979J = lnz.m22824bk(m16787aa()).mo15979J();
            String string = charSequenceMo15979J != null ? charSequenceMo15979J.toString() : null;
            boolean zIsEmpty = TextUtils.isEmpty(string);
            qec qecVar = this.f31213j;
            if (zIsEmpty) {
                qecVar.mo17400n(kle.OPEN, 1);
                return;
            }
            qecVar.mo17400n(kle.OPEN, 2);
            ((hcl) this).f31191a = string;
            pky pkyVar = this.f31207e;
            if (pkyVar instanceof pku) {
                ((pku) pkyVar).mo9677y(string);
            }
            this.f41614o = 2;
        }
    }

    /* JADX INFO: renamed from: aw */
    private final void m21570aw(kkh kkhVar) {
        this.f41618s = kkhVar;
        Context contextMo16766A = mo16766A();
        kkhVar.m24404g();
        ncl.f48027a.mo24394a(contextMo16766A, kkhVar.f48036f);
    }

    /* JADX INFO: renamed from: ax */
    private final void m21571ax() {
        kko kkoVar;
        kkd kkdVar = this.f41615p;
        if (kkdVar == null || (kkoVar = this.f41620u) == null) {
            return;
        }
        kld kldVar = this.f41616q;
        boolean zMo10793f = kkdVar.mo10793f(kldVar.f41560b.f41554d, kldVar.f41561c.f41554d);
        if (kkoVar.f41500i != zMo10793f) {
            kkoVar.f41500i = zMo10793f;
            kkoVar.m21524d(kkoVar.m21522b());
        }
    }

    /* JADX INFO: renamed from: ay */
    private static boolean m21572ay(int i) {
        return i == 4 || i == 0;
    }

    /* JADX INFO: renamed from: E */
    public final void m21573E() {
        this.f41617r.m21528a();
        m21581aj("");
        m21577af(false);
        if (this.f41608J) {
            return;
        }
        this.f41607I = true;
    }

    /* JADX INFO: renamed from: F */
    public final void m21574F() {
        this.f41608J = true;
        TranslateKeyboard translateKeyboardM21587c = m21587c();
        if (translateKeyboardM21587c == null) {
            return;
        }
        translateKeyboardM21587c.mo10074hb("");
        this.f41608J = false;
    }

    /* JADX INFO: renamed from: H */
    public final void m21575H(CharSequence charSequence) {
        lnz.m22824bk(m16787aa()).mo15961a(charSequence);
    }

    /* JADX INFO: renamed from: I */
    public final void m21576I(int i) {
        if (m21563ao(this.f41614o) && m21586ap()) {
            this.f41614o = 3;
            boolean zIsEmpty = TextUtils.isEmpty(((hcl) this).f31191a);
            qec qecVar = this.f31213j;
            if (zIsEmpty) {
                qecVar.mo17400n(kle.COMMIT, 3);
            } else {
                qecVar.mo17400n(kle.QUERY_LENGTH, Integer.valueOf(((hcl) this).f31191a.length()));
                this.f31213j.mo17400n(kle.COMMIT, Integer.valueOf(i));
                this.f41609K++;
                this.f41617r.m21528a();
                if (i != 5) {
                    m21568au(false);
                    m21577af(true);
                    m21579ah(null);
                }
                ((hcl) this).f31191a = "";
            }
            this.f41614o = 1;
        }
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: L */
    protected final xqp mo16772L() {
        wvx wvxVar = KeyboardGroupDef.f18121a;
        qcc qccVar = new qcc();
        qch qchVar = qch.f56138b;
        int[] iArr = {R.xml.APKTOOL_DUMMYVAL_0x7f1708e3};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new KeyboardSource$Xml(iArr[0]));
        qccVar.m28043c(qchVar, arrayList);
        KeyboardGroupDef keyboardGroupDef = new KeyboardGroupDef(qccVar);
        return wzl.m34986q(new hcu(this.f31205c, this, keyboardGroupDef, m16762G(keyboardGroupDef)));
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: O */
    public final synchronized void mo16775O() {
        m21576I(1);
        this.f41614o = 0;
        super.mo16775O();
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: S */
    protected final void mo16779S() {
        m21566as();
    }

    @Override // p000.hcp, p000.oii
    /* JADX INFO: renamed from: Y */
    public final boolean mo16785Y(boolean z) {
        if (z) {
            return true;
        }
        long epochMilli = Instant.now().toEpochMilli();
        if (epochMilli - f41598n >= 1000) {
            ((wvu) ((wvu) f41596l.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension", "shouldRestore", 722, "TranslateUiExtension.java")).mo34848v("Last seen dialog dismiss time in (%d) ms", epochMilli - f41598n);
            if (epochMilli - this.f41600B >= 1000 || !obk.m25259X(m16787aa().m25675n())) {
                return false;
            }
        }
        this.f41606H = true;
        return true;
    }

    @Override // p000.hcp, p000.oij
    /* JADX INFO: renamed from: Z */
    public final qek mo16786Z(int i) {
        return qdx.UNKNOWN;
    }

    @Override // p000.kkk
    /* JADX INFO: renamed from: a */
    public final void mo10797a(int i) {
        TranslateKeyboard translateKeyboardM21587c = m21587c();
        if (translateKeyboardM21587c != null) {
            if (!m21586ap()) {
                m21576I(1);
            }
            translateKeyboardM21587c.mo10797a(i);
            m21578ag();
            if (m21586ap()) {
                m21583al(((hcl) this).f31191a);
            }
        }
    }

    @Override // p000.hcp, p000.oii
    /* JADX INFO: renamed from: ad */
    public final void mo16789ad(int i, int i2, int i3, int i4) {
        if (m21587c() == null || !m21563ao(this.f41614o)) {
            return;
        }
        if (!(i == 0 && i2 == 0) && Build.VERSION.SDK_INT < 31) {
            return;
        }
        pdg pdgVarM26590a = pdv.m26590a();
        if (pdgVarM26590a == null || pdgVarM26590a.m26537n()) {
            if (this.f41607I) {
                this.f41607I = false;
                return;
            }
            f41595A.m25213a("clear translate because app.");
            m21568au(false);
            m21574F();
            m21578ag();
            this.f41619t = "";
        }
    }

    /* JADX INFO: renamed from: af */
    public final void m21577af(boolean z) {
        if (z) {
            CharSequence charSequence = this.f41619t;
            if (charSequence instanceof Spannable) {
                Spannable spannable = (Spannable) charSequence;
                Object[] spans = spannable.getSpans(0, charSequence.length(), Object.class);
                if (spans != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : spans) {
                        if ((spannable.getSpanFlags(obj) & 256) != 0) {
                            arrayList.add(obj);
                        }
                    }
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        spannable.removeSpan(arrayList.get(i));
                    }
                }
            }
            m21575H(this.f41619t);
        } else {
            m21568au(true);
        }
        this.f41619t = "";
    }

    /* JADX INFO: renamed from: ag */
    public final void m21578ag() {
        if (m16783W()) {
            TranslateKeyboard translateKeyboardM21587c = m21587c();
            if (translateKeyboardM21587c == null || !m21586ap() || m21572ay(this.f41614o)) {
                m16787aa().m25652am(null, false);
            } else {
                m16787aa().m25652am(translateKeyboardM21587c.mo10071C(m16787aa().m25675n()), false);
            }
        }
    }

    /* JADX INFO: renamed from: ah */
    public final void m21579ah(String str) {
        TranslateKeyboard translateKeyboardM21587c = m21587c();
        if (translateKeyboardM21587c == null || str == null || !this.f41616q.m21560e() || sfc.m30047g(str).m30056H()) {
            return;
        }
        klb klbVar = this.f41616q.f41560b;
        if ("auto".equalsIgnoreCase(klbVar.f41554d)) {
            klbVar.f41558h = str;
        } else {
            ((wvu) ((wvu) kld.f41559a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage", "updateDetectedLanguage", 548, "TranslateLanguage.java")).mo34846t("Update detected language when source is not 'auto'");
        }
        translateKeyboardM21587c.m10799l();
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:52:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x0163  */
    /* JADX INFO: renamed from: ai */
    public final void m21580ai(boolean z) {
        char c;
        char c2;
        int i;
        int i2;
        pev pevVar;
        qec qecVar;
        int i3;
        m21571ax();
        this.f41617r.m21528a();
        this.f41616q.m21557b();
        String str = this.f41616q.f41560b.f41554d;
        TranslateKeyboard translateKeyboardM21587c = m21587c();
        if (translateKeyboardM21587c != null) {
            translateKeyboardM21587c.m10799l();
            m21583al(((hcl) this).f31191a);
        }
        if (z) {
            String str2 = this.f41616q.f41560b.f41554d;
            if (TextUtils.isEmpty(str2) || this.f41616q.m21560e()) {
                c = 0;
                this.f31213j.mo17400n(kle.SOURCE_LANGUAGE, 0);
            } else {
                pga pgaVarM26733F = pga.m26733F(this.f31205c);
                sfc sfcVarM30047g = sfc.m30047g(str2);
                String str3 = sfcVarM30047g.f61514g;
                if (TextUtils.isEmpty(str3)) {
                    i2 = 1;
                    c = 0;
                } else {
                    if (str3.startsWith("und")) {
                        pevVar = null;
                        i2 = 1;
                        c = 0;
                    } else {
                        wns wnsVarM26651a = peu.m26651a();
                        List listM36017U = zli.m36017U(peu.m26651a(), new pfn(4));
                        int size = listM36017U.size();
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = -1;
                        int i7 = -1;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= size) {
                                i2 = 1;
                                c = 0;
                                if (i4 >= 0) {
                                    break;
                                }
                                if (i5 < 0) {
                                    if (i6 < 0) {
                                        i4 = i7;
                                        break;
                                    } else {
                                        i4 = i6;
                                        break;
                                    }
                                }
                                i4 = i5;
                                break;
                            }
                            c = 0;
                            sfc sfcVar = (sfc) listM36017U.get(i8);
                            if (sfcVarM30047g.equals(sfcVar)) {
                                i4 = i8;
                                i2 = 1;
                                break;
                            }
                            if (TextUtils.equals(str3, sfcVar.f61514g) && i4 < 0) {
                                i3 = i8;
                                if (TextUtils.equals(sfcVarM30047g.f61516i, sfcVar.f61516i)) {
                                    if (TextUtils.equals(sfcVar.f61517j, sfcVarM30047g.f61517j)) {
                                        i4 = i3;
                                    } else if (i6 < 0) {
                                        i6 = i3;
                                    }
                                } else if (TextUtils.equals(sfcVarM30047g.f61517j, sfcVar.f61517j)) {
                                    if (i5 < 0) {
                                        i5 = i3;
                                    }
                                } else if (i7 < 0) {
                                    i7 = i3;
                                }
                            } else {
                                i3 = i8;
                            }
                            i8 = i3 + 1;
                        }
                        if (i4 >= 0) {
                            pevVar = (pev) wnsVarM26651a.get(i4);
                        }
                    }
                    qecVar = this.f31213j;
                    if (pevVar != null) {
                        kle kleVar = kle.SOURCE_LANGUAGE;
                        Object[] objArr = new Object[i2];
                        objArr[c] = Integer.valueOf(i2);
                        qecVar.mo17400n(kleVar, objArr);
                        pgr.m26821e(pgaVarM26733F, pevVar);
                    } else {
                        kle kleVar2 = kle.SOURCE_LANGUAGE;
                        Object[] objArr2 = new Object[i2];
                        objArr2[c] = 2;
                        qecVar.mo17400n(kleVar2, objArr2);
                    }
                }
                pevVar = null;
                qecVar = this.f31213j;
                if (pevVar != null) {
                    kle kleVar3 = kle.SOURCE_LANGUAGE;
                    Object[] objArr3 = new Object[i2];
                    objArr3[c] = Integer.valueOf(i2);
                    qecVar.mo17400n(kleVar3, objArr3);
                    pgr.m26821e(pgaVarM26733F, pevVar);
                } else {
                    kle kleVar4 = kle.SOURCE_LANGUAGE;
                    Object[] objArr4 = new Object[i2];
                    objArr4[c] = 2;
                    qecVar.mo17400n(kleVar4, objArr4);
                }
            }
        } else {
            c = 0;
        }
        if (translateKeyboardM21587c != null) {
            if (this.f41610L || this.f41616q.m21560e()) {
                c2 = 1;
            } else {
                String str4 = this.f41616q.f41560b.f41554d;
                pga.m26733F(this.f31205c);
                pev pevVarM520m = aabp.m520m();
                Locale localeM30068t = pevVarM520m != null ? pevVarM520m.mo26662i().m30068t() : null;
                if (localeM30068t == null || !str4.equals(klq.m21588a(localeM30068t))) {
                    c2 = c;
                } else {
                    c2 = 1;
                }
            }
            EditTextOnKeyboard editTextOnKeyboard = translateKeyboardM21587c.f16937a;
            if (editTextOnKeyboard != null) {
                int inputType = editTextOnKeyboard.getInputType();
                if (c2 != 0) {
                    editTextOnKeyboard.setPrivateImeOptions(translateKeyboardM21587c.f16941e);
                    i = (inputType | 32768) & (-524289);
                } else {
                    int i9 = inputType & (-32769);
                    String packageName = translateKeyboardM21587c.f17814z.getPackageName();
                    String privateImeOptions = editTextOnKeyboard.getPrivateImeOptions();
                    EditorInfo editorInfo = obk.f50323a;
                    StringBuilder sb = new StringBuilder();
                    if (!TextUtils.isEmpty(privateImeOptions)) {
                        sb.append(privateImeOptions);
                        sb.append(',');
                    }
                    i = i9 | 524288;
                    sb.append(obk.m25279g(packageName, "noDecoding"));
                    editTextOnKeyboard.setPrivateImeOptions(sb.toString());
                }
                editTextOnKeyboard.setInputType(i);
            }
            if (str.equals(this.f41605G)) {
                return;
            }
            m16787aa().m25652am(translateKeyboardM21587c.mo10071C(m16787aa().m25675n()), true);
            this.f41605G = str;
        }
    }

    /* JADX INFO: renamed from: aj */
    public final void m21581aj(CharSequence charSequence) {
        lnz.m22824bk(m16787aa()).mo15963c(charSequence);
    }

    /* JADX INFO: renamed from: ak */
    public final void m21582ak(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String str2 = this.f41616q.f41560b.f41554d;
        if (str2.equals(str)) {
            return;
        }
        boolean zM21560e = this.f41616q.m21560e();
        if (!z) {
            if (zM21560e) {
                return;
            } else {
                zM21560e = false;
            }
        }
        this.f41616q.f41560b.mo21545h(str);
        if (this.f41616q.m21559d() || zM21560e || this.f41616q.f41561c.mo21545h(str2)) {
            return;
        }
        ((wvu) ((wvu) f41596l.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension", "setSource", 538, "TranslateUiExtension.java")).mo34849w("Failed to set last source(%s) as target language", str2);
    }

    /* JADX INFO: renamed from: al */
    public final void m21583al(final String str) {
        if (this.f41614o != 2 || this.f41615p == null || TextUtils.isEmpty(str)) {
            return;
        }
        final String strTrim = str.trim();
        if (TextUtils.isEmpty(strTrim)) {
            this.f41617r.m21528a();
            this.f41619t = str;
            m21581aj(str);
            return;
        }
        if (str.length() > 8192) {
            ((wvu) ((wvu) f41596l.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension", "translateAsync", 912, "TranslateUiExtension.java")).mo34847u("Query ignored, length exceeds %d.", str.length());
            return;
        }
        if (!m21586ap()) {
            ((wvu) ((wvu) f41596l.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension", "translateAsync", 916, "TranslateUiExtension.java")).mo34846t("Query should not be triggered after network is off.");
            return;
        }
        final long epochMilli = Instant.now().toEpochMilli();
        kkd kkdVar = this.f41615p;
        if (kkdVar != null) {
            klf klfVar = new klf();
            klfVar.m21561a(this.f41616q.f41560b.f41554d);
            klfVar.m21562b(this.f41616q.f41561c.f41554d);
            klfVar.f41575a = strTrim;
            klfVar.f41578d = true;
            kkdVar.mo10792d(new klg(klfVar), new kkc() { // from class: kli
                /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.CharSequence, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object, java.util.List] */
                @Override // p000.kkc
                /* JADX INFO: renamed from: a */
                public final void mo21513a(abxb abxbVar) {
                    int i = abxbVar.f4495b;
                    if (i == 2) {
                        ((wvu) ((wvu) klo.f41596l.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension", "translateAsync", 931, "TranslateUiExtension.java")).mo34846t("Bad translate request.");
                        return;
                    }
                    klo kloVar = this.f41586a;
                    kko kkoVar = kloVar.f41620u;
                    if (kkoVar != null) {
                        kkoVar.m21525e(i != 1);
                    }
                    long j = epochMilli;
                    kkq kkqVar = kloVar.f41617r;
                    if (kkqVar.f41507a <= j) {
                        String str2 = str;
                        if (TextUtils.isEmpty(str2)) {
                            return;
                        }
                        if (kkqVar.f41507a < j) {
                            kkqVar.f41507a = j;
                        }
                        if (TextUtils.isEmpty(abxbVar.f4496c)) {
                            kloVar.f41619t = str2;
                        } else {
                            String str3 = strTrim;
                            int iIndexOf = str2.indexOf(str3);
                            int length = str3.length() + iIndexOf;
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                            spannableStringBuilder.append((CharSequence) (iIndexOf > 0 ? str2.substring(0, iIndexOf) : ""));
                            ?? r0 = abxbVar.f4496c;
                            LocaleSpan localeSpan = new LocaleSpan(new Locale(kloVar.f41616q.f41561c.f41554d));
                            SpannableString spannableStringValueOf = SpannableString.valueOf(r0);
                            spannableStringValueOf.setSpan(localeSpan, 0, spannableStringValueOf.length(), 17);
                            spannableStringBuilder.append((CharSequence) new SpannableString(spannableStringValueOf));
                            spannableStringBuilder.append((CharSequence) (length < str2.length() ? str2.substring(length) : ""));
                            spannableStringBuilder.setSpan(klo.f41597m, 0, spannableStringBuilder.length(), 273);
                            kloVar.f41619t = new SpannableString(spannableStringBuilder);
                        }
                        kloVar.m21581aj(kloVar.f41619t);
                        ?? r9 = abxbVar.f4494a;
                        if (r9.isEmpty()) {
                            return;
                        }
                        kloVar.m21579ah((String) r9.get(0));
                    }
                }
            });
        }
    }

    /* JADX INFO: renamed from: am */
    public final void m21584am(boolean z) {
        TranslateKeyboard translateKeyboardM21587c = m21587c();
        if (translateKeyboardM21587c == null) {
            return;
        }
        if (!z) {
            m21576I(1);
        }
        kky kkyVar = translateKeyboardM21587c.f16938b;
        kkyVar.f41527b = z;
        kkyVar.m21536c();
    }

    /* JADX INFO: renamed from: an */
    public final boolean m21585an(boolean z, String str) {
        kkg kkgVar;
        String str2;
        String str3;
        kld kldVar = this.f41616q;
        if (z) {
            str3 = kldVar.f41561c.f41554d;
            kkgVar = this.f41602D;
            str2 = str;
        } else {
            String str4 = kldVar.f41560b.f41554d;
            kkgVar = this.f41603E;
            str2 = str4;
            str3 = str;
        }
        kkd kkdVar = this.f41615p;
        if (kkdVar != null && kkdVar.mo10793f(str2, str3)) {
            return true;
        }
        pev pevVarM16767B = m16767B();
        if (this.f41610L) {
            return true;
        }
        return pevVarM16767B != null && this.f41613O.m23481b(pevVarM16767B.mo18203a(), new jtw(kkgVar, str, 16));
    }

    /* JADX INFO: renamed from: ap */
    final boolean m21586ap() {
        kko kkoVar = this.f41620u;
        if (kkoVar == null) {
            return false;
        }
        if (kkoVar.f41500i) {
            return true;
        }
        if (kkoVar.f41494c) {
            return kik.m21465c(kko.m21521a(kkoVar.f41493b));
        }
        ((wvu) kko.f41492a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor", "isServiceAvailable", 178, "ServerStatusMonitor.java")).mo34846t("Network status should only be read when activated");
        return false;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: b */
    protected final int mo16230b() {
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final TranslateKeyboard m21587c() {
        pky pkyVar = this.f31207e;
        if (pkyVar instanceof TranslateKeyboard) {
            return (TranslateKeyboard) pkyVar;
        }
        return null;
    }

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: fL */
    public final void mo14141fL() {
        m21576I(5);
        m21574F();
        f41595A.m25213a("clear translate because input started.");
        m21578ag();
        this.f41619t = "";
    }

    @Override // p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("TranslateUiExtension.onCreate");
        try {
            super.mo10490fM(context, qhbVar);
            kld kldVar = new kld(context);
            this.f41616q = kldVar;
            klb klbVar = kldVar.f41560b;
            klbVar.m21550k(R.string.APKTOOL_DUMMYVAL_0x7f140aae, R.string.APKTOOL_DUMMYVAL_0x7f140aac, R.string.APKTOOL_DUMMYVAL_0x7f140aaa);
            kkj kkjVar = klbVar.f41555e;
            final int i = 0;
            if (kkjVar.m21519d()) {
                pga.m26733F(klbVar.f41551a);
                wns wnsVarM26651a = peu.m26651a();
                if (!wnsVarM26651a.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    int size = wnsVarM26651a.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        String str = ((pev) wnsVarM26651a.get(i2)).mo26662i().f61521n;
                        if (!TextUtils.isEmpty(klbVar.mo21538a(str))) {
                            arrayList.add(str);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        int size2 = arrayList.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            kkjVar.m21518c((String) arrayList.get(i3));
                        }
                        kkjVar.m21520e();
                    }
                }
            }
            kldVar.f41561c.m21550k(R.string.APKTOOL_DUMMYVAL_0x7f140aaf, R.string.APKTOOL_DUMMYVAL_0x7f140aad, R.string.APKTOOL_DUMMYVAL_0x7f140aab);
            Locale locale = context.getResources().getConfiguration().locale;
            kld kldVar2 = this.f41616q;
            if (locale == null) {
                locale = Locale.getDefault();
            }
            kldVar2.m21558c(locale);
            this.f41614o = 0;
            this.f41601C = new kda(this, 17);
            final int i4 = 1;
            this.f41602D = new kkg(this) { // from class: klk

                /* JADX INFO: renamed from: a */
                public final /* synthetic */ klo f41592a;

                {
                    this.f41592a = this;
                }

                @Override // p000.kkg
                /* JADX INFO: renamed from: a */
                public final void mo21514a(String str2) {
                    int i5 = i4;
                    klo kloVar = this.f41592a;
                    boolean z = false;
                    if (i5 != 0) {
                        if (kloVar.m21585an(true, str2)) {
                            kloVar.f31213j.mo17400n(kle.CHANGE_LANGUAGE, 0);
                            kloVar.m21582ak(str2, true);
                            kloVar.m21580ai(true);
                            return;
                        }
                        return;
                    }
                    if (kloVar.m21585an(false, str2)) {
                        kloVar.f31213j.mo17400n(kle.CHANGE_LANGUAGE, 1);
                        klc klcVar = kloVar.f41616q.f41561c;
                        String str3 = klcVar.f41554d;
                        klcVar.mo21545h(str2);
                        if (!kloVar.f41616q.m21559d() && kloVar.f41616q.f41560b.mo21545h(str3)) {
                            z = true;
                        }
                        kloVar.m21580ai(z);
                    }
                }
            };
            this.f41603E = new kkg(this) { // from class: klk

                /* JADX INFO: renamed from: a */
                public final /* synthetic */ klo f41592a;

                {
                    this.f41592a = this;
                }

                @Override // p000.kkg
                /* JADX INFO: renamed from: a */
                public final void mo21514a(String str2) {
                    int i5 = i;
                    klo kloVar = this.f41592a;
                    boolean z = false;
                    if (i5 != 0) {
                        if (kloVar.m21585an(true, str2)) {
                            kloVar.f31213j.mo17400n(kle.CHANGE_LANGUAGE, 0);
                            kloVar.m21582ak(str2, true);
                            kloVar.m21580ai(true);
                            return;
                        }
                        return;
                    }
                    if (kloVar.m21585an(false, str2)) {
                        kloVar.f31213j.mo17400n(kle.CHANGE_LANGUAGE, 1);
                        klc klcVar = kloVar.f41616q.f41561c;
                        String str3 = klcVar.f41554d;
                        klcVar.mo21545h(str2);
                        if (!kloVar.f41616q.m21559d() && kloVar.f41616q.f41560b.mo21545h(str3)) {
                            z = true;
                        }
                        kloVar.m21580ai(z);
                    }
                }
            };
            this.f41604F = new kkb() { // from class: kll
                @Override // p000.kkb
                /* JADX INFO: renamed from: a */
                public final void mo21511a(Map map, Map map2) {
                    String str2;
                    map.size();
                    klo kloVar = this.f41593a;
                    if (!map.isEmpty()) {
                        kloVar.f41616q.f41560b.mo21544g(map);
                    }
                    map2.size();
                    if (!map2.isEmpty()) {
                        kloVar.f41616q.f41561c.mo21544g(map2);
                    }
                    if (kloVar.f41623x && (str2 = kloVar.f41621v) != null && kloVar.f41622w != null) {
                        kloVar.f41616q.f41560b.mo21545h(str2);
                        kloVar.f41616q.f41561c.mo21545h(kloVar.f41622w);
                    }
                    kloVar.m21580ai(false);
                }
            };
            this.f41611M.m26951z(nos.f49161a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("TranslateUiExtension.onDestroy");
        try {
            this.f41611M.m26949B();
            ngq.m24474a(this.f41615p);
            this.f41615p = null;
            this.f41620u = null;
            this.f41616q.m21557b();
            super.mo10491fN();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: fP */
    public final void mo14143fP() {
        if (this.f31207e != null) {
            int i = this.f41614o;
            if (m21572ay(i) || !m21563ao(i)) {
                return;
            }
            nos.f49162b.schedule(this.f41601C, 200L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // p000.hcl, p000.hcp, p000.oif
    /* JADX INFO: renamed from: ft */
    public final synchronized boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) throws Throwable {
        Throwable th;
        try {
            try {
                mfj mfjVar = this.f41613O;
                qec qecVar = this.f31213j;
                if (mfjVar.f45634a == null) {
                    try {
                        mfjVar.f45634a = new kki(mfjVar, qecVar);
                        ((ncr) mfjVar.f45634a).m24404g();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                int i = 0;
                boolean z2 = ohrVar == ohr.f50989h;
                this.f41610L = z2;
                this.f41612N.m23897d(nos.f49161a);
                this.f41624y = false;
                if (!this.f41610L && !mfjVar.m23481b(pevVar.mo18203a(), new kda(this, 18))) {
                    return false;
                }
                Locale localeM30068t = pevVar.mo26662i().m30068t();
                kld kldVar = this.f41616q;
                kldVar.f41560b.f41553c = localeM30068t;
                kldVar.f41561c.f41553c = localeM30068t;
                kldVar.m21558c(localeM30068t);
                this.f41610L = z2;
                if (!z2 || map == null) {
                    this.f41622w = null;
                    this.f41621v = null;
                } else {
                    this.f41621v = m21565ar(map, "source");
                    this.f41622w = m21565ar(map, "target");
                    Object obj = map.get("force_language");
                    boolean z3 = (obj instanceof Boolean) && ((Boolean) obj).booleanValue();
                    this.f41623x = z3;
                    this.f41606H = z3;
                }
                if (this.f41615p == null) {
                    if (Build.VERSION.SDK_INT < 31 || !((Boolean) f41599z.mo25729g()).booleanValue()) {
                        this.f41615p = m21564aq();
                    } else {
                        this.f41615p = new kka(new SystemTranslateProvider(this.f31205c), m21564aq());
                    }
                }
                m21567at(true);
                kkd kkdVar = this.f41615p;
                if (kkdVar != null) {
                    kkdVar.mo10794ho();
                }
                final kko kkoVar = this.f41620u;
                if (kkoVar == null) {
                    kkoVar = new kko(this.f31213j, this, this.f41615p);
                    this.f41620u = kkoVar;
                }
                if (!kkoVar.f41494c) {
                    kkoVar.f41494c = true;
                    kkoVar.f41501j = new kkc() { // from class: kkm
                        @Override // p000.kkc
                        /* JADX INFO: renamed from: a */
                        public final void mo21513a(abxb abxbVar) {
                            kko kkoVar2 = kkoVar;
                            int i2 = abxbVar.f4495b;
                            if (i2 == 1) {
                                kkoVar2.f41495d.mo17400n(kle.CONNECTION_FAIL, 1);
                                kkoVar2.m21525e(false);
                            } else {
                                if (i2 == 3 || i2 == 4) {
                                    kkoVar2.f41495d.mo17400n(kle.CONNECTION_FAIL, 4);
                                }
                                kkoVar2.m21525e(true);
                            }
                        }
                    };
                    kkoVar.f41497f.m29282e(kkoVar.f41498g);
                    int i2 = kkoVar.f41493b;
                    if (!rfn.m29286c()) {
                        i = 3;
                    } else if (kkoVar.f41493b != 1 || Instant.now().toEpochMilli() - kkoVar.f41499h <= 30000) {
                        i = i2;
                    }
                    kkoVar.m21526f(i, kik.m21463a(kko.m21521a(i)));
                }
                m21571ax();
                this.f41614o = 1;
                super.mo10193ft(pevVar, editorInfo, true, map, ohrVar);
                return true;
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    @Override // p000.hcp, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        if (m21572ay(this.f41614o)) {
            return super.mo9635m(oheVar);
        }
        if (oheVar.m25515g() != null) {
            qbc qbcVarM25515g = oheVar.m25515g();
            int i = qbcVarM25515g.f55968c;
            if (i == -10079) {
                Object obj = qbcVarM25515g.f55970e;
                if (obj instanceof String) {
                    String str = (String) obj;
                    int i2 = 16;
                    if (str.equalsIgnoreCase("source")) {
                        if (this.f41618s == null) {
                            kld kldVar = this.f41616q;
                            m21570aw(new kkh(R.string.APKTOOL_DUMMYVAL_0x7f1411bd, kldVar, kldVar.f41560b, new jhk(this, i2), this.f41602D, new kda(this, i2)));
                        }
                    } else if (str.equalsIgnoreCase("target")) {
                        if (this.f41618s == null) {
                            kld kldVar2 = this.f41616q;
                            m21570aw(new kkh(R.string.APKTOOL_DUMMYVAL_0x7f1411be, kldVar2, kldVar2.f41561c, new jhk(this, 17), this.f41603E, new kda(this, i2)));
                        }
                    } else if (str.equalsIgnoreCase("swap")) {
                        this.f31213j.mo17400n(kle.CHANGE_LANGUAGE, 2);
                        kld kldVar3 = this.f41616q;
                        if (kldVar3.m21559d()) {
                            klb klbVar = kldVar3.f41560b;
                            klc klcVar = kldVar3.f41561c;
                            if (TextUtils.isEmpty(klbVar.mo21538a(klcVar.f41554d)) || TextUtils.isEmpty(klcVar.mo21538a(klbVar.m21555o()))) {
                                ((wvu) ((wvu) kld.f41559a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage", "swapLanguage", 207, "TranslateLanguage.java")).mo34808J("Language pair is not swappable(%s, %s)", kldVar3.f41560b.m21555o(), kldVar3.f41561c.f41554d);
                            } else {
                                String strM21555o = klbVar.m21555o();
                                klbVar.mo21545h(klcVar.f41554d);
                                klcVar.mo21545h(strM21555o);
                            }
                        } else {
                            ((wvu) ((wvu) kld.f41559a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage", "swapLanguage", 207, "TranslateLanguage.java")).mo34808J("Language pair is not swappable(%s, %s)", kldVar3.f41560b.m21555o(), kldVar3.f41561c.f41554d);
                        }
                        m21580ai(true);
                    }
                    this.f41624y = true;
                }
                return true;
            }
            if (this.f31207e != null) {
                qbd qbdVar = qbe.f55972a;
                if (qbd.m28008d(i)) {
                    this.f41614o = 2;
                }
            }
        }
        return super.mo9635m(oheVar);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        TranslateKeyboard translateKeyboardM21587c = m21587c();
        if (translateKeyboardM21587c == null || !m21572ay(this.f41614o)) {
            return false;
        }
        this.f41614o = true != TextUtils.isEmpty(((hcl) this).f31191a) ? 2 : 1;
        m21584am(true);
        m21578ag();
        if (!m21586ap()) {
            return false;
        }
        m21569av();
        translateKeyboardM21587c.m10796G(m16787aa().m25675n());
        return false;
    }

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: p */
    public final boolean mo14149p() {
        return true;
    }

    @Override // p000.hcl
    /* JADX INFO: renamed from: s */
    protected final CharSequence mo16757s() {
        Context contextMo16766A = mo16766A();
        return contextMo16766A != null ? contextMo16766A.getText(true != m16787aa().mo25663ax() ? R.string.APKTOOL_DUMMYVAL_0x7f1411c0 : R.string.APKTOOL_DUMMYVAL_0x7f1411c1) : "";
    }

    @Override // p000.hcl, p000.hcp
    /* JADX INFO: renamed from: t */
    protected final void mo16234t(Map map, ohr ohrVar) {
        this.f41617r.m21528a();
        final TranslateKeyboard translateKeyboardM21587c = m21587c();
        if (translateKeyboardM21587c != null) {
            translateKeyboardM21587c.f16938b.f41526a = this.f41616q;
            kko kkoVar = this.f41620u;
            if (kkoVar != null) {
                translateKeyboardM21587c.mo10797a(kkoVar.m21522b());
            }
            translateKeyboardM21587c.m10796G(m16787aa().m25675n());
        }
        super.mo16234t(map, ohrVar);
        if (translateKeyboardM21587c != null) {
            translateKeyboardM21587c.f16942f = new TextView.OnEditorActionListener() { // from class: klj
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                    klo kloVar = this.f41590a;
                    kloVar.m21576I(0);
                    if (i == 6) {
                        kloVar.m21574F();
                        return true;
                    }
                    EditTextOnKeyboard editTextOnKeyboard = translateKeyboardM21587c.f16937a;
                    Editable text = editTextOnKeyboard != null ? editTextOnKeyboard.getText() : null;
                    if (TextUtils.isEmpty(text != null ? text.toString() : null)) {
                        return true;
                    }
                    pcn pcnVarM22824bk = lnz.m22824bk(kloVar.m16787aa());
                    if (i != 0) {
                        pcnVarM22824bk.mo15998y(i);
                        return true;
                    }
                    ((wvu) ((wvu) klo.f41596l.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension", "sendImeActionToApp", 1099, "TranslateUiExtension.java")).mo34849w("Unknown ime action: %s", obk.m25281i(0));
                    pcnVarM22824bk.mo15982M(new qbc(66, null, "\n", Integer.MAX_VALUE));
                    return true;
                }
            };
            kls klsVar = new kls(this, 1);
            if (klsVar != translateKeyboardM21587c.f16939c) {
                translateKeyboardM21587c.f16939c = klsVar;
            }
            translateKeyboardM21587c.m10798k();
            translateKeyboardM21587c.m10800o(this);
            if (!m21586ap()) {
                this.f31213j.mo17400n(kle.OPEN, 3);
                kko kkoVar2 = this.f41620u;
                if (kkoVar2 != null) {
                    kkoVar2.m21523c();
                }
                m21578ag();
                return;
            }
            m21567at(false);
            m21569av();
            pev pevVarM16767B = m16767B();
            if (this.f41606H || pevVarM16767B == null) {
                this.f41606H = false;
            } else {
                m21582ak(this.f41616q.f41560b.mo21538a(pevVarM16767B.mo26662i().f61521n), false);
            }
            m21580ai(false);
        }
    }

    @Override // p000.hcl, p000.hcp
    /* JADX INFO: renamed from: u */
    protected final void mo16235u() {
        this.f31213j.mo17400n(kle.CLOSE, Boolean.valueOf(this.f41624y));
        this.f41624y = false;
        m21576I(1);
        this.f31213j.mo17400n(kle.SESSION_COMMIT, Integer.valueOf(this.f41609K));
        this.f41609K = 0;
        this.f41617r.m21528a();
        this.f41616q.m21557b();
        kko kkoVar = this.f41620u;
        if (kkoVar != null && kkoVar.f41494c) {
            kkoVar.f41494c = false;
            kkoVar.f41497f.m29284g();
        }
        kkh kkhVar = this.f41618s;
        if (kkhVar != null) {
            kkhVar.m21515d();
            this.f41618s = null;
        }
        mfj mfjVar = this.f41613O;
        Object obj = mfjVar.f45634a;
        if (obj != null) {
            ((ncr) obj).m24405h();
            mfjVar.f45634a = null;
        }
        mfjVar.f45635b = null;
        kkd kkdVar = this.f41615p;
        if (kkdVar != null) {
            kkdVar.mo10791c();
        }
        this.f41612N.m23898e();
        this.f41614o = 0;
        super.mo16235u();
        this.f41600B = Instant.now().toEpochMilli();
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: v */
    protected final boolean mo16236v() {
        return true;
    }

    @Override // p000.hcl, p000.hcp, p000.oii
    /* JADX INFO: renamed from: x */
    public final void mo16758x() {
        m21577af(true);
        m21566as();
        super.mo16758x();
    }
}
