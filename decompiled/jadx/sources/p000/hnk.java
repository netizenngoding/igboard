package p000;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.os.Trace;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.SuggestionSpan;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.regex.Pattern;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.BiConsumer$CC;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hnk extends ohq implements htu, plb {

    /* JADX INFO: renamed from: a */
    public static final wvx f32303a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension");

    /* JADX INFO: renamed from: t */
    private static final wns f32304t = wns.m34536v("", " un", "un", " Un", "Un");

    /* JADX INFO: renamed from: A */
    private final xqt f32305A;

    /* JADX INFO: renamed from: B */
    private hxo f32306B;

    /* JADX INFO: renamed from: C */
    private final pdu f32307C;

    /* JADX INFO: renamed from: D */
    private final ohs f32308D;

    /* JADX INFO: renamed from: E */
    private ScheduledFuture f32309E;

    /* JADX INFO: renamed from: F */
    private final rfl f32310F;

    /* JADX INFO: renamed from: G */
    private final imy f32311G;

    /* JADX INFO: renamed from: H */
    private final qvt f32312H;

    /* JADX INFO: renamed from: I */
    private sfc f32313I;

    /* JADX INFO: renamed from: J */
    private hna f32314J;

    /* JADX INFO: renamed from: M */
    private final gog f32315M;

    /* JADX INFO: renamed from: b */
    public int f32316b;

    /* JADX INFO: renamed from: c */
    public final oqk f32317c;

    /* JADX INFO: renamed from: d */
    public oqn f32318d;

    /* JADX INFO: renamed from: e */
    public hwe f32319e;

    /* JADX INFO: renamed from: f */
    public final qec f32320f;

    /* JADX INFO: renamed from: g */
    public final xqt f32321g;

    /* JADX INFO: renamed from: h */
    public EditorInfo f32322h;

    /* JADX INFO: renamed from: i */
    public boolean f32323i;

    /* JADX INFO: renamed from: j */
    public final Set f32324j;

    /* JADX INFO: renamed from: k */
    public boolean f32325k;

    /* JADX INFO: renamed from: l */
    public boolean f32326l;

    /* JADX INFO: renamed from: m */
    public boolean f32327m;

    /* JADX INFO: renamed from: n */
    public int f32328n;

    /* JADX INFO: renamed from: o */
    public boolean f32329o;

    /* JADX INFO: renamed from: p */
    public boolean f32330p;

    /* JADX INFO: renamed from: q */
    final qvs f32331q;

    /* JADX INFO: renamed from: r */
    public qxy f32332r;

    /* JADX INFO: renamed from: s */
    public final AtomicBoolean f32333s;

    /* JADX INFO: renamed from: u */
    private boolean f32334u;

    /* JADX INFO: renamed from: v */
    private boolean f32335v;

    /* JADX INFO: renamed from: w */
    private final hcz f32336w;

    /* JADX INFO: renamed from: x */
    private pdx f32337x;

    /* JADX INFO: renamed from: y */
    private xqp f32338y;

    /* JADX INFO: renamed from: z */
    private final hty f32339z;

    public hnk(Context context, qec qecVar) {
        opy opyVarM25950c = opy.m25950c();
        qvt qvtVarM28903I = qvt.m28903I(context);
        gog gogVar = new gog();
        hcz hczVar = (hcz) ModuleManager.getInstance(context).m11303b(hcz.class);
        this.f32323i = true;
        this.f32324j = new LinkedHashSet();
        this.f32307C = new hng(this);
        this.f32308D = new hnh(this);
        this.f32309E = null;
        this.f32325k = false;
        this.f32326l = false;
        this.f32327m = false;
        this.f32328n = 0;
        this.f32329o = false;
        this.f32330p = true;
        this.f32310F = new hni(this);
        this.f32311G = new hnj(this);
        this.f32331q = new fhs(this, 9);
        this.f32333s = new AtomicBoolean(false);
        this.f32317c = opyVarM25950c;
        this.f32312H = qvtVarM28903I;
        this.f32320f = qecVar;
        this.f32339z = new hty(qecVar);
        this.f32305A = nos.f49162b;
        this.f32321g = nok.m24803a().f49137b;
        this.f32315M = gogVar;
        this.f32336w = hczVar;
        this.f32319e = null;
        this.f32314J = null;
    }

    /* JADX INFO: renamed from: ab */
    private final gol m17285ab() {
        return (gol) ModuleManager.getInstance(m25538ac()).m11302a(gol.class);
    }

    /* JADX INFO: renamed from: ad */
    private final hdc m17286ad() {
        hcz hczVar = this.f32336w;
        if (hczVar != null) {
            return hczVar.mo16804s();
        }
        return null;
    }

    /* JADX INFO: renamed from: ai */
    private static htt m17287ai(oqn oqnVar) {
        if (oqnVar == null) {
            return null;
        }
        oqn oqnVar2 = ((opx) oqnVar).f51690a;
        if (oqnVar2 instanceof htt) {
            return (htt) oqnVar2;
        }
        return null;
    }

    /* JADX INFO: renamed from: aj */
    private final String m17288aj(pdx pdxVar, qyu qyuVar) {
        CharSequence charSequence;
        wns wnsVar;
        rlp rlpVarM29031z = qyu.m29031z(qyuVar);
        qxy qxyVar = this.f32332r;
        if (qxyVar != null && qxyVar.f58386e && rlpVarM29031z != null && rlpVarM29031z.m29484b()) {
            CharSequence charSequence2 = pdxVar.f53548b;
            if (TextUtils.isEmpty(charSequence2) || !(charSequence2 instanceof Spanned)) {
                return null;
            }
            Spanned spanned = (Spanned) charSequence2;
            ArrayList<rlo> arrayList = new ArrayList();
            SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) spanned.getSpans(0, spanned.length(), SuggestionSpan.class);
            if (suggestionSpanArr == null) {
                arrayList = null;
            } else {
                for (SuggestionSpan suggestionSpan : suggestionSpanArr) {
                    int spanStart = spanned.getSpanStart(suggestionSpan);
                    int spanEnd = spanned.getSpanEnd(suggestionSpan);
                    rln rlnVar = new rln();
                    rlnVar.m29481c(0);
                    rlnVar.m29479a(0);
                    rlnVar.m29480b("");
                    rlnVar.m29482d(wsx.f73395a);
                    rlnVar.m29481c(spanStart);
                    rlnVar.m29479a(spanEnd);
                    rlnVar.f59571c = suggestionSpan.getFlags();
                    rlnVar.f59574f = (byte) (rlnVar.f59574f | 4);
                    rlnVar.m29480b(spanned.subSequence(spanStart, spanEnd));
                    rlnVar.m29482d(Arrays.asList(suggestionSpan.getSuggestions()));
                    if (rlnVar.f59574f != 7 || (charSequence = rlnVar.f59572d) == null || (wnsVar = rlnVar.f59573e) == null) {
                        StringBuilder sb = new StringBuilder();
                        if ((rlnVar.f59574f & 1) == 0) {
                            sb.append(" start");
                        }
                        if ((rlnVar.f59574f & 2) == 0) {
                            sb.append(" end");
                        }
                        if ((rlnVar.f59574f & 4) == 0) {
                            sb.append(" flags");
                        }
                        if (rlnVar.f59572d == null) {
                            sb.append(" originalText");
                        }
                        if (rlnVar.f59573e == null) {
                            sb.append(" suggestions");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                    arrayList.add(new rlo(rlnVar.f59569a, rlnVar.f59570b, rlnVar.f59571c, charSequence, wnsVar));
                }
                Collections.sort(arrayList, new idm(13));
            }
            if (arrayList == null || arrayList.isEmpty()) {
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            int i = 0;
            for (rlo rloVar : arrayList) {
                if ((rloVar.f59577c & 2) != 0) {
                    wns wnsVar2 = rloVar.f59578d;
                    if (!wnsVar2.isEmpty()) {
                        int i2 = rloVar.f59575a;
                        if (i2 > i) {
                            sb2.append(charSequence2, i, i2);
                        } else if (i2 >= i) {
                        }
                        sb2.append((String) wnsVar2.get(0));
                        i = rloVar.f59576b;
                    }
                }
            }
            if (i == 0) {
                return null;
            }
            if (i < charSequence2.length()) {
                sb2.append(charSequence2, i, charSequence2.length());
            }
            return sb2.toString();
        }
        return null;
    }

    /* JADX INFO: renamed from: ak */
    private final void m17289ak() {
        hcz hczVar = this.f32336w;
        if (hczVar != null) {
            hczVar.mo16807v();
        }
        inh.m18750c(new hde(10));
    }

    /* JADX INFO: renamed from: al */
    private final void m17290al(pdk pdkVar, pdg pdgVar) {
        pdkVar.name();
        hdc hdcVarM17286ad = m17286ad();
        if (hdcVarM17286ad != null) {
            String string = pdgVar.m26534k().toString();
            AtomicBoolean atomicBoolean = this.f32333s;
            String string2 = hdcVarM17286ad.f31258b.toString();
            boolean z = atomicBoolean.get() && inh.m18749a().f35495d;
            String strTrim = string.trim();
            if (z) {
                wns wnsVar = f32304t;
                int i = ((wsx) wnsVar).f73398d;
                int i2 = 0;
                while (i2 < i) {
                    String str = (String) wnsVar.get(i2);
                    i2++;
                    if (strTrim.endsWith(String.valueOf(string2).concat(String.valueOf(str)))) {
                        return;
                    }
                }
            } else if (TextUtils.equals(string2.trim(), string)) {
                return;
            }
        }
        pdx pdxVarM26596i = pdx.m26596i(this.f32337x);
        if (this.f32335v && pdgVar.m26536m() && pdgVar.m26531h().toString().trim().equals(pdxVarM26596i.toString().trim())) {
            return;
        }
        xqp xqpVar = this.f32338y;
        if (xqpVar == null || xqpVar.isDone()) {
            m17289ak();
            wns wnsVarM34529o = wns.m34529o(this.f32324j);
            int size = wnsVarM34529o.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((htt) wnsVarM34529o.get(i3)).mo17201o(pdgVar, this.f32329o);
            }
        }
    }

    /* JADX INFO: renamed from: am */
    private final void m17291am() {
        View viewM25673l;
        if (this.f32327m || this.f32325k || this.f32326l || this.f32328n > 0 || (viewM25673l = m25542ah().m25673l()) == null || viewM25673l.getHeight() <= 0) {
            return;
        }
        this.f32328n = viewM25673l.getHeight();
        ((wvu) ((wvu) f32303a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "maybeRecordPrimeKeyboardHeight", 1640, "JarvisExtension.java")).mo34847u("Recorded primeKeyboardHeight=%d", this.f32328n);
    }

    /* JADX INFO: renamed from: an */
    private static void m17292an(boolean z) {
        inh.m18750c(new hnf(z, 1));
    }

    /* JADX INFO: renamed from: ao */
    private final void m17293ao() {
        m17289ak();
        m17292an(false);
        this.f32337x = null;
        mo17297D();
        inh.m18750c(new hde(11));
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: A */
    public final CharSequence mo17294A() {
        pdx pdxVar = this.f32337x;
        if (pdxVar == null) {
            return null;
        }
        return pdxVar.f53548b;
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: B */
    public final CharSequence mo17295B() {
        hdc hdcVarM17286ad = m17286ad();
        if (hdcVarM17286ad == null) {
            return null;
        }
        return hdcVarM17286ad.f31258b.f53548b;
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: C */
    public final void mo17296C(htt httVar) {
        this.f32324j.add(httVar);
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: D */
    public final void mo17297D() {
        xqp xqpVar = this.f32338y;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ boolean mo15328E(qch qchVar) {
        return false;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ boolean mo15329F(qch qchVar) {
        return true;
    }

    /* JADX INFO: renamed from: G */
    public final void m17298G() {
        ScheduledFuture scheduledFuture = this.f32309E;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            this.f32309E.cancel(false);
        }
        this.f32309E = null;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: H */
    public final void mo15331H(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        wns wnsVarM34529o = wns.m34529o(this.f32324j);
        int size = wnsVarM34529o.size();
        int i = 0;
        while (i < size) {
            boolean zMo17209w = ((htt) wnsVarM34529o.get(i)).mo17209w(context, pkzVar, imeDef, qchVar, str, lseVar, plaVar);
            i++;
            if (zMo17209w) {
                return;
            }
        }
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: J */
    public final void mo17299J(Context context, Runnable runnable) {
        if (((Boolean) hua.f33204t.mo25729g()).booleanValue()) {
            runnable.run();
        } else {
            this.f32339z.m17810a(context, runnable, null);
        }
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: K */
    public final synchronized void mo17300K() {
        hxo hxoVar = this.f32306B;
        if (hxoVar != null) {
            hxoVar.m17990a(false);
            this.f32306B = null;
        }
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: L */
    public final void mo17301L(ohe oheVar) {
        m25542ah().mo25628N(oheVar);
    }

    /* JADX INFO: renamed from: M */
    public final void m17302M() {
        if (this.f32329o) {
            return;
        }
        pdx.m26596i(this.f32337x).m26605l();
        hcz hczVar = this.f32336w;
        if (hczVar != null) {
            hczVar.mo16808w();
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m17303N() {
        m17298G();
        if (!this.f32327m || this.f32326l || this.f32325k) {
            return;
        }
        this.f32309E = this.f32305A.schedule(new hkn(this, 12), 200L, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: O */
    public final void m17304O(EditorInfo editorInfo, boolean z) {
        this.f32322h = editorInfo;
        this.f32330p = z;
        if (m25541ag()) {
            wns wnsVarM34529o = wns.m34529o(this.f32324j);
            int size = wnsVarM34529o.size();
            for (int i = 0; i < size; i++) {
                ((htt) wnsVarM34529o.get(i)).mo17199l(editorInfo, z);
            }
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m17305P(pdg pdgVar) {
        pdl pdlVar = pdgVar.f53449b;
        pdk pdkVar = pdlVar.f53484i;
        int iOrdinal = pdkVar.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            m17290al(pdkVar, pdgVar);
        } else {
            if (iOrdinal != 7 || ((Class) pdlVar.m26544e("model_interface", Class.class)) == hcz.class) {
                return;
            }
            m17290al(pdkVar, pdgVar);
        }
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: Q */
    public final void mo17306Q(htt httVar) {
        this.f32324j.remove(httVar);
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: R */
    public final void mo17307R(CharSequence charSequence, String str, int i, otc otcVar) {
        hcz hczVar = this.f32336w;
        if (!(hczVar != null ? hczVar.mo16796A(charSequence, this.f32337x, str, i, otcVar, this.f32313I) : false) || hczVar == null) {
            return;
        }
        m17292an(true);
    }

    @Override // p000.htu
    /* JADX INFO: renamed from: S */
    public final void mo17308S(rie rieVar) {
        hwe hweVar = this.f32319e;
        if (hweVar != null) {
            hweVar.mo17962k(rieVar);
        }
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: T */
    public final boolean mo17309T() {
        return m25542ah().mo25663ax();
    }

    /* JADX INFO: renamed from: V */
    public final pdx m17310V() {
        hcz hczVar = this.f32336w;
        pdx pdxVarM26603j = pdx.f53547a;
        if (hczVar != null) {
            pdxVarM26603j = hczVar.mo16798C();
        }
        if ((this.f32334u || this.f32335v) && pdxVarM26603j.m26608o()) {
            pdxVarM26603j = pdxVarM26603j.m26603j(0, 0);
        }
        return hnl.m17326b(pdxVarM26603j, this.f32322h);
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: W */
    public final void mo17311W(boolean z) {
        hcz hczVar;
        xqp xqpVar = this.f32338y;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
        hdc hdcVarM17286ad = m17286ad();
        if (hdcVarM17286ad == null || !hdcVarM17286ad.f31259c || (hczVar = this.f32336w) == null) {
            return;
        }
        hczVar.mo16802G(z);
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: X */
    public final boolean mo17312X(xif xifVar, otc otcVar) {
        hcz hczVar = this.f32336w;
        hdc hdcVarMo16804s = hczVar.mo16804s();
        if (otcVar == null && hdcVarMo16804s != null) {
            otcVar = (otc) hdcVarMo16804s.f31263g.orElse(otc.PROOFREAD);
        }
        boolean zMo16800E = hczVar.mo16800E(xifVar, otcVar);
        if (zMo16800E) {
            inh.m18750c(new hnf(hczVar.mo16804s() != null, 0));
        }
        return zMo16800E;
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: Y */
    public final void mo17313Y(otc otcVar, wns wnsVar, wns wnsVar2) {
        this.f32320f.mo17400n(huz.JARVIS_FEEDBACK, otcVar, wnsVar, wnsVar2);
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: Z */
    public final void mo17314Z() {
        gol golVarM17285ab = m17285ab();
        if (golVarM17285ab == null) {
            ((wvu) ((wvu) f32303a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "sendImageToApp", 953, "JarvisExtension.java")).mo34846t("Module is null while requiring to send image");
        } else {
            m25542ah().m25676o();
            golVarM17285ab.m16341b();
        }
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: aa */
    public final synchronized void mo17315aa(View view, View view2, Runnable runnable, mpy mpyVar, boolean z, qyu qyuVar) {
        hxo hxoVar = this.f32306B;
        if (hxoVar == null) {
            if (this.f32319e == null) {
                ((wvu) ((wvu) f32303a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "showMoreMenu", 1361, "JarvisExtension.java")).mo34846t("Cannot show more menu: prompt handler is null");
                return;
            }
            qtm qtmVarMo17321w = mo17321w();
            Context contextM25539ae = m25539ae();
            if (contextM25539ae == null) {
                ((wvu) ((wvu) f32303a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "showMoreMenu", 1371, "JarvisExtension.java")).mo34846t("Keyboard context is null, falling back to application context");
                contextM25539ae = m25538ac();
            }
            hxoVar = new hxo(nwe.f49917a.mo25099a(contextM25539ae), qtmVarMo17321w, view, view2, this.f32319e, runnable, mpyVar, qyuVar, false);
            this.f32306B = hxoVar;
            hxoVar.f33545g = new hkn(this, 11);
        }
        hxoVar.m17991b(z);
        this.f32306B.m17993e();
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        hna hnaVar;
        ((wvu) ((wvu) f32303a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onDestroyExtension", 1513, "JarvisExtension.java")).mo34846t("onDestroy");
        this.f32310F.m29284g();
        this.f32307C.m26589j();
        this.f32311G.m18734d();
        this.f32312H.m28938ag(this.f32331q);
        if (m25541ag()) {
            mo10195hj();
        }
        this.f32324j.clear();
        synchronized (this) {
            hnaVar = this.f32314J;
            if (hnaVar == null) {
                hnaVar = null;
            }
            this.f32314J = null;
        }
        ngq.m24474a(hnaVar);
        this.f32312H.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409b0, false);
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("JarvisExtension.onDestroyExtension->NotificationCenter.clearNotification");
        try {
            qlvVarM28432b.m28438f(inh.class);
            Trace.endSection();
            this.f32308D.m25544e();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x005d A[Catch: ExecutionException -> 0x0062, TRY_LEAVE, TryCatch #0 {ExecutionException -> 0x0062, blocks: (B:6:0x003d, B:8:0x0043, B:9:0x005d), top: B:17:0x003d }] */
    @Override // p000.ohq, p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("isPrivacyTermAccepted=" + this.f32312H.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409b1, false));
        mnw.m23650D(printer, this.f32332r);
        if (oaaVar == oaa.f50220c) {
            printer.println("textForGenAiRequest:".concat(String.valueOf(String.valueOf(this.f32337x))));
            xqp xqpVar = this.f32338y;
            if (xqpVar != null) {
                try {
                    if (xqpVar.isDone()) {
                        printer.println("responses: %s" + String.valueOf((wns) wzl.m34946A(xqpVar)));
                    } else {
                        printer.println("responses: null");
                    }
                } catch (ExecutionException unused) {
                }
            } else {
                printer.println("responses: null");
            }
        }
        wns wnsVarM34529o = wns.m34529o(this.f32324j);
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            ((htt) wnsVarM34529o.get(i)).dump(oaaVar, printer, false);
        }
        printer.println("networkAvailable=" + this.f32330p);
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: e */
    public final int mo17316e() {
        return this.f32316b;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        this.f32323i = z;
        this.f32334u = ((Boolean) hua.f33195k.mo25729g()).booleanValue();
        this.f32335v = ((Boolean) hua.f33197m.mo25729g()).booleanValue();
        this.f32313I = pevVar.mo26662i();
        opy opyVar = (opy) this.f32317c;
        qec qecVar = this.f32320f;
        oqo oqoVarMo17171b = opyVar.mo17171b(qecVar);
        this.f32318d = oqoVarMo17171b;
        htt httVarM17287ai = m17287ai(oqoVarMo17171b);
        if (httVarM17287ai != null) {
            this.f32324j.add(httVarM17287ai);
        }
        this.f32332r = (qxy) hua.f33190f.m25802l();
        if (z) {
            this.f32322h = editorInfo;
        }
        wns wnsVarM34529o = wns.m34529o(this.f32324j);
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            ((htt) wnsVarM34529o.get(i)).mo17198k(this, this.f32322h, this.f32330p);
        }
        ((wvu) ((wvu) f32303a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onActivate", 452, "JarvisExtension.java")).mo34846t("onActivate");
        this.f32316b = bjo.m7599d(rmq.m29518a(nwe.f49917a.mo25099a(m25538ac()), R.attr.APKTOOL_DUMMYVAL_0x7f0404e2, 0), 77);
        inh.m18751d(new hde(9));
        qlp.m28428f(qyc.f58395a);
        if (this.f32319e == null) {
            Context contextM25538ac = m25538ac();
            this.f32319e = new hxd(contextM25538ac, new ConversationalRewritePrompterImpl(contextM25538ac, nok.m24803a().f49138c), this.f32336w, m25542ah(), qecVar, pevVar.mo26662i(), nok.m24803a().f49137b);
        }
        this.f32319e.mo17958g(editorInfo, z);
        return true;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "JarvisExtension";
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        ((wvu) ((wvu) f32303a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onCreateExtension", 410, "JarvisExtension.java")).mo34846t("onCreate");
        this.f32308D.m25543d(nos.f49161a);
        qvt qvtVar = this.f32312H;
        qvtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409b0, true);
        hoe hoeVar = new hoe(m25538ac(), m25542ah(), this, this.f32320f);
        Set set = this.f32324j;
        set.add(hoeVar);
        set.add(new hoa(m25542ah(), this.f32339z, this));
        rfl rflVar = this.f32310F;
        xqt xqtVar = this.f32305A;
        rflVar.m29283f(xqtVar);
        this.f32307C.m26588i(xqtVar);
        this.f32311G.m18733c(xqtVar);
        qvtVar.m28933ab(this.f32331q, R.string.APKTOOL_DUMMYVAL_0x7f1409b3);
        synchronized (this) {
            if (this.f32314J == null) {
                this.f32314J = new hqu(m25538ac());
            }
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        wvx wvxVar = f32303a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onDeactivate", 1407, "JarvisExtension.java")).mo34846t("onDeactivate");
        mo17300K();
        hty htyVar = this.f32339z;
        htyVar.m17812c();
        htyVar.f33129a = null;
        htyVar.f33130b = null;
        Set set = this.f32324j;
        wns wnsVarM34529o = wns.m34529o(set);
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            ((htt) wnsVarM34529o.get(i)).mo17200n();
        }
        m17293ao();
        m17298G();
        this.f32326l = false;
        this.f32325k = false;
        if (this.f32327m) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onDeactivate", 1419, "JarvisExtension.java")).mo34846t("onDeactivate: Writing Tools session deactivated");
            this.f32327m = false;
            this.f32328n = 0;
            oqn oqnVar = this.f32318d;
            if (oqnVar != null) {
                oqnVar.mo17204r();
            }
        }
        htt httVarM17287ai = m17287ai(this.f32318d);
        if (httVarM17287ai != null) {
            set.remove(httVarM17287ai);
        }
        ngq.m24474a(this.f32318d);
        hwe hweVar = this.f32319e;
        if (hweVar != null) {
            hweVar.mo17959h();
        }
        this.f32329o = false;
        this.f32313I = null;
        this.f32322h = null;
        this.f32334u = false;
        this.f32335v = false;
        this.f32338y = null;
        qlp.m28429g(qyc.f58395a);
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hw */
    public final void mo14146hw(pev pevVar) {
        this.f50977K = pevVar;
        this.f32313I = pevVar.mo26662i();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hx */
    public final boolean mo14147hx() {
        return true;
    }

    @Override // p000.mpn
    /* JADX INFO: renamed from: j */
    public final String mo17197j() {
        throw null;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        this.f50978L = editorInfo;
        this.f32323i = z;
        obk.m25280h(this.f32322h);
        if (z) {
            this.f32322h = editorInfo;
        }
        hwe hweVar = this.f32319e;
        if (hweVar != null) {
            hweVar.mo17958g(editorInfo, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc[] qbcVarArr;
        Object obj;
        ohr ohrVar;
        qyu qyuVarM29011a;
        otc otcVar;
        if (!m25541ag() || (qbcVarArr = oheVar.f50916b) == null || qbcVarArr.length <= 0) {
            return false;
        }
        qbc qbcVar = qbcVarArr[0];
        int i = qbcVar.f55968c;
        if (i == -10167) {
            ((wvu) ((wvu) f32303a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "consumeEvent", 1167, "JarvisExtension.java")).mo34846t("JARVIS_RESET event received");
            m17293ao();
            return true;
        }
        int i2 = 5;
        if (i == -10182 || i == -10184) {
            obj = qbcVar.f55970e;
            if (obj instanceof Map) {
                if (!msg.m23923x()) {
                    m25542ah().mo25628N(ohe.m25509e(-10060, null));
                }
                m17291am();
                oid oidVarM25542ah = m25542ah();
                Objects.requireNonNull(oidVarM25542ah);
                gog.m16262X(obj, new hgv(oidVarM25542ah, i2));
                return true;
            }
        } else if (i == -10186) {
            i = -10186;
            obj = qbcVar.f55970e;
            if (obj instanceof Map) {
                if (!msg.m23923x()) {
                    m25542ah().mo25628N(ohe.m25509e(-10060, null));
                }
                m17291am();
                oid oidVarM25542ah2 = m25542ah();
                Objects.requireNonNull(oidVarM25542ah2);
                gog.m16262X(obj, new hgv(oidVarM25542ah2, i2));
                return true;
            }
        }
        if (i == -10171) {
            m25542ah().mo25628N(ohe.m25508d(new qbc(-10151, null, hub.f33211a, Integer.MAX_VALUE)));
            return true;
        }
        if (i != -10223) {
            wns wnsVarM34529o = wns.m34529o(this.f32324j);
            int size = wnsVarM34529o.size();
            boolean zM = false;
            for (int i3 = 0; i3 < size; i3++) {
                zM |= ((htt) wnsVarM34529o.get(i3)).mo9635m(oheVar);
            }
            return zM;
        }
        Object obj2 = qbcVar.f55970e;
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("activation_source");
            ohrVar = obj3 instanceof ohr ? (ohr) obj3 : null;
            Object obj4 = map.get("trigger_info");
            qyuVarM29011a = obj4 instanceof qyu ? (qyu) obj4 : null;
            Object obj5 = map.get("writing_tool_style");
            otcVar = obj5 instanceof otc ? (otc) obj5 : null;
        } else {
            ohrVar = null;
            qyuVarM29011a = null;
            otcVar = null;
        }
        pdx pdxVar = qyuVarM29011a == null ? null : qyuVarM29011a.f58437b;
        if ((ohrVar != ohr.f50988g && ohrVar != ohr.f50990i) || pdxVar == null || pdxVar.m26609p()) {
            wgt wgtVarMo17322x = mo17322x(true, false);
            pdxVar = (pdx) wgtVarMo17322x.f72767a;
            qys qysVarM29027v = qyu.m29027v(qyuVarM29011a);
            qysVarM29027v.m29020j(pdxVar);
            qysVarM29027v.m29015e((Optional) wgtVarMo17322x.f72768b);
            qyuVarM29011a = qysVarM29027v.m29011a();
        }
        qyu qyuVar = qyuVarM29011a;
        if (qyuVar.f58436a != xif.KEYBOARD_FROM_JARVIS_PROMPT) {
            m17291am();
        }
        if (pdxVar.m26609p() || pdxVar.toString().trim().isEmpty()) {
            Context contextMo17317s = mo17317s();
            if (hua.m17822b(m25542ah().mo25663ax())) {
                if (this.f32325k) {
                    return true;
                }
                boolean z = this.f32323i;
                xgc xgcVar = xgc.UNDEFINED_CUJ_TRANSITION;
                boolean zMo17309T = mo17309T();
                boolean zM17365b = hny.m17365b();
                View viewM25673l = m25542ah().m25673l();
                int i4 = this.f32328n;
                oid oidVarM25542ah3 = m25542ah();
                Objects.requireNonNull(oidVarM25542ah3);
                if (hny.m17366c(contextMo17317s, z, qyuVar, otcVar, xgcVar, false, zMo17309T, zM17365b, false, viewM25673l, i4, new hgv(oidVarM25542ah3, i2))) {
                    return true;
                }
            }
        }
        oid oidVarM25542ah4 = m25542ah();
        ohe oheVarM25507c = ohe.m25507c(oheVar);
        oheVarM25507c.m25521o(new qbc(-10198, null, new qci(hub.f33211a, obj2), Integer.MAX_VALUE));
        oidVarM25542ah4.mo25628N(oheVarM25507c);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: s */
    public final Context mo17317s() {
        Context contextM25539ae = m25539ae();
        return contextM25539ae == null ? m25538ac() : contextM25539ae;
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: t */
    public final Spannable mo17318t(CharSequence charSequence, CharSequence charSequence2, int i) {
        hcz hczVar = this.f32336w;
        return hczVar != null ? hczVar.mo16803e(charSequence, charSequence2, new hnr(this, 1), i, this.f32313I) : new SpannableString(charSequence2);
    }

    /* JADX INFO: renamed from: u */
    public final synchronized hna m17319u() {
        return this.f32314J;
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: v */
    public final pdx mo17320v(boolean z) {
        return (pdx) mo17322x(z, false).f72767a;
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: w */
    public final qtm mo17321w() {
        return m25542ah().mo25620E();
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: x */
    public final wgt mo17322x(boolean z, boolean z2) {
        int iIntValue;
        boolean zBooleanValue;
        boolean zBooleanValue2;
        hcz hczVar = this.f32336w;
        if (hczVar == null) {
            ((wvu) ((wvu) f32303a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "getGenAiRequestTextAndSelectionState", 1281, "JarvisExtension.java")).mo34846t("genAiEditHandler is null");
            return new wgt(pdx.f53547a, Optional.empty());
        }
        pdx pdxVarMo16799D = hczVar.mo16799D(z2);
        int i = pdxVarMo16799D.f53551e;
        qyt qytVar = new qyt(pdxVarMo16799D.f53549c + i, i + pdxVarMo16799D.f53550d);
        mo17317s();
        if (hua.m17822b(mo17309T())) {
            iIntValue = ((Long) hua.f33200p.mo25729g()).intValue();
            zBooleanValue = ((Boolean) hua.f33195k.mo25729g()).booleanValue();
            zBooleanValue2 = ((Boolean) hua.f33197m.mo25729g()).booleanValue();
        } else {
            iIntValue = opy.m25950c().mo17178k() == 1 ? ((Long) hua.f33198n.mo25729g()).intValue() : ((Long) hua.f33199o.mo25729g()).intValue();
            zBooleanValue = ((Boolean) hua.f33195k.mo25729g()).booleanValue();
            zBooleanValue2 = ((Boolean) hua.f33197m.mo25729g()).booleanValue();
        }
        return new wgt(hmz.m17275b(hczVar, this.f32322h, z, z2, Optional.empty(), zBooleanValue, zBooleanValue2, iIntValue), Optional.m19845of(qytVar));
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: y */
    public final xqp mo17323y(qyu qyuVar) {
        hwe hweVar;
        if (this.f32334u && qyuVar != null && qyuVar.f58437b.m26608o()) {
            m17302M();
        }
        pdx pdxVarMo17320v = mo17320v(true);
        xqp xqpVar = this.f32338y;
        int i = 0;
        if (xqpVar != null) {
            if (Objects.equals(this.f32337x, pdxVarMo17320v) || (qyuVar != null && Objects.equals(this.f32337x, qyuVar.f58437b))) {
                return xqpVar;
            }
            xqpVar.cancel(false);
        }
        m17289ak();
        this.f32337x = pdxVarMo17320v;
        if (pdxVarMo17320v == null || pdxVarMo17320v.m26609p()) {
            return wzl.m34986q(wsx.f73395a);
        }
        xif xifVarM29024A = qyu.m29024A(qyuVar);
        rie rieVarM29030y = qyu.m29030y(qyuVar);
        if (rieVarM29030y == null && (hweVar = this.f32319e) != null) {
            rieVarM29030y = qyu.m29030y(hweVar.mo17954c());
        }
        rie rieVar = rieVarM29030y;
        mo17308S(rieVar);
        pdx pdxVar = this.f32337x;
        ylw ylwVarM16282aj = gog.m16282aj();
        ((wvu) ((wvu) f32303a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "getGenAiResponseForProofread", 606, "JarvisExtension.java")).mo34849w("Determined input modality for proofread: %s", ylwVarM16282aj.name());
        String strM17288aj = m17288aj(pdxVar, qyuVar);
        xqp xqpVarM35242g = xoo.m35242g(this.f32318d.mo17194f(m25538ac(), pdxVar.toString(), strM17288aj, this.f32322h, this.f32313I, ylwVarM16282aj, rieVar, null), new hnd(i), this.f32321g);
        this.f32338y = xqpVarM35242g;
        boolean z = !TextUtils.isEmpty(strM17288aj);
        pdx pdxVarM17310V = m17310V();
        this.f32320f.mo17400n(huz.WRITING_TOOL_REQUESTED, qyuVar, otc.PROOFREAD, ylwVarM16282aj, Boolean.valueOf(z), Boolean.valueOf(pdxVarMo17320v.m26608o() && pdxVarM17310V.m26601d() != pdxVar.m26601d()), pdxVarM17310V.f53548b.toString());
        wzl.m34948C(xqpVarM35242g, new fhz(this, xifVarM29024A, 14), xpi.INSTANCE);
        return xqpVarM35242g;
    }

    @Override // p000.htv
    /* JADX INFO: renamed from: z */
    public final xqp mo17324z(final otc otcVar, qyu qyuVar, oqm oqmVar) {
        int i;
        xqp xqpVarMo17195g;
        hwe hweVar;
        pdx pdxVarMo17320v = mo17320v(true);
        this.f32337x = pdxVarMo17320v;
        if (pdxVarMo17320v == null || pdxVarMo17320v.m26609p()) {
            return wzl.m34986q(wsx.f73395a);
        }
        if (this.f32334u && this.f32337x.m26608o()) {
            m17302M();
        }
        final pdx pdxVar = this.f32337x;
        ylw ylwVarM16282aj = gog.m16282aj();
        ylwVarM16282aj.name();
        pdx pdxVarM17310V = m17310V();
        String strM17288aj = m17288aj(pdxVar, qyuVar);
        otc otcVar2 = otc.SUGGEST;
        if (otcVar == otcVar2 || otcVar == otc.MY_STYLE || otcVar == otc.MY_STYLE_PLUS) {
            i = 2;
        } else {
            i = 2;
            this.f32320f.mo17400n(huz.WRITING_TOOL_REQUESTED, qyuVar, otcVar, ylwVarM16282aj, Boolean.valueOf(!TextUtils.isEmpty(strM17288aj)), Boolean.valueOf(pdxVar.m26608o() && pdxVarM17310V.m26601d() != pdxVar.m26601d()), pdxVarM17310V.f53548b.toString());
        }
        qvt qvtVar = this.f32312H;
        qvtVar.m28927U("jarvis_jarvis_writing_tools_last_used_timestamp", Long.valueOf(Instant.now().toEpochMilli()));
        qvtVar.mo9276g("jarvis_writing_tools_used_count", qvtVar.mo9271b("jarvis_writing_tools_used_count", 0) + 1);
        if (((Boolean) qyd.f58398b.mo25729g()).booleanValue() && !qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140abd, true) && !qvtVar.m28944am("has_user_updated_jarvis_access_point_cooperative_mode_preference", false, false)) {
            ((wvu) ((wvu) f32303a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "maybeEnableCooperativeMode", 896, "JarvisExtension.java")).mo34846t("Auto enable cooperative mode preference as writing tools is used");
            qvtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140abd, true);
        }
        rie rieVarM29030y = qyu.m29030y(qyuVar);
        if (rieVarM29030y == null && (hweVar = this.f32319e) != null) {
            rieVarM29030y = qyu.m29030y(hweVar.mo17954c());
        }
        rie rieVar = rieVarM29030y;
        if (otcVar.equals(otc.PROOFREAD)) {
            xqpVarMo17195g = this.f32318d.mo17194f(m25538ac(), pdxVar.toString(), strM17288aj, this.f32322h, this.f32313I, ylwVarM16282aj, rieVar, oqmVar);
        } else if (otcVar.equals(otc.HISTORY)) {
            xqpVarMo17195g = this.f32318d.mo17193e(this.f32322h, ylwVarM16282aj, m25538ac(), rieVar, oqmVar);
        } else {
            if (otcVar.equals(otc.IMAGE_STYLE)) {
                pdxVar.toString();
                wns wnsVar = ohj.f50945b;
                if (!wnsVar.isEmpty() && !obk.m25290r(this.f32322h, wnsVar)) {
                    return wzl.m34986q(wsx.f73395a);
                }
                gol golVarM17285ab = m17285ab();
                if (golVarM17285ab != null) {
                    return golVarM17285ab.m16340a().m25916r(new hnd(i), this.f32321g);
                }
                ((wvu) ((wvu) f32303a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "generateGenAiImageResponse", 864, "JarvisExtension.java")).mo34846t("Module is null while requiring to fetch images");
                return wzl.m34986q(wsx.f73395a);
            }
            if (otcVar == otcVar2 || otcVar == otc.MY_STYLE || otcVar == otc.MY_STYLE_PLUS) {
                return xoo.m35243h(nok.m24803a().f49138c.submit(new grf((Object) this, (Object) qyuVar, (Object) otcVar, 3, (byte[]) null)), new itz(this, otcVar, ylwVarM16282aj, strM17288aj, pdxVar, pdxVarM17310V, oqmVar, 1), this.f32321g);
            }
            xqpVarMo17195g = this.f32318d.mo17195g(pdxVar.toString(), wns.m34532r(otcVar), this.f32322h, ylwVarM16282aj, m25538ac(), rieVar, oqmVar);
        }
        return xoo.m35242g(xqpVarMo17195g, new wgh() { // from class: hne
            /* JADX WARN: Code duplicated, block: B:62:0x01e9  */
            @Override // p000.wgh
            public final Object apply(Object obj) {
                final boolean z;
                Object hqqVar;
                hue hueVar;
                hnk hnkVar = this.f32295a;
                wns wnsVar2 = (wns) obj;
                String string = pdxVar.toString();
                hna hnaVarM17319u = hnkVar.m17319u();
                if (hnaVarM17319u == null) {
                    ((wvu) ((wvu) hnk.f32303a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "postProcess", 907, "JarvisExtension.java")).mo34846t("Post processing is null");
                    return wnsVar2;
                }
                if (!wnsVar2.isEmpty()) {
                    int i2 = 0;
                    if (((otd) wnsVar2.get(0)).f52139h == ote.NO_ERROR) {
                        ota otaVar = ((otd) wnsVar2.get(0)).f52142k;
                        wns wnsVar3 = (wns) Collection.EL.stream(wnsVar2).filter(new fsr(itg.m19055a(), 16)).collect(wlk.f73034a);
                        if (wnsVar3.isEmpty()) {
                            return oqj.m25967b(ote.AI_CORE_BLOCKED_CANNED_RESPONSE, otaVar);
                        }
                        otc otcVar3 = otcVar;
                        Stream stream = Collection.EL.stream(wnsVar3);
                        otc otcVar4 = otc.PROMPT;
                        int iOrdinal = otcVar3.ordinal();
                        int i3 = 11;
                        int i4 = 1;
                        if (iOrdinal == 10) {
                            stream = stream.filter(new hqr(hqu.m17656a(string) + ((Long) hua.f33210z.mo25729g()).intValue(), i2));
                        } else if (iOrdinal == 11) {
                            stream = stream.filter(new hqr(hqu.m17656a(string) - ((Long) hua.f33210z.mo25729g()).intValue(), i4));
                        }
                        if (((Double) hua.f33208x.mo25729g()).doubleValue() > 0.0d) {
                            hqu hquVar = (hqu) hnaVarM17319u;
                            if (hquVar.f32817c.isDone()) {
                                try {
                                    if (((Boolean) wzl.m34946A(((hqu) hnaVarM17319u).f32817c)).booleanValue()) {
                                        wnz wnzVarM17657b = hquVar.m17657b(string);
                                        if (!wnzVarM17657b.isEmpty()) {
                                            stream = stream.filter(new hqs(hnaVarM17319u, wnzVarM17657b, i2));
                                        }
                                    } else {
                                        ((hqu) hnaVarM17319u).f32817c = ((hqu) hnaVarM17319u).f32816b.submit(new dfl(hnaVarM17319u, 18));
                                    }
                                } catch (Throwable unused) {
                                }
                            }
                        }
                        if (otcVar3 != otc.PROOFREAD) {
                            huh huhVar = (huh) hua.f33209y.m25802l();
                            if (huhVar == null || huhVar.f33223b.size() <= 0 || (hueVar = (hue) Collection.EL.stream(huhVar.f33223b).filter(new fsr(otcVar3, 17)).findFirst().orElse(null)) == null || (hueVar.f33214b & 2) == 0) {
                                hqqVar = new hqq();
                            } else {
                                final float f = hueVar.f33216d;
                                hqqVar = new hqt() { // from class: hqp
                                    @Override // p000.hqt
                                    /* JADX INFO: renamed from: a */
                                    public final boolean mo17653a(String str, String str2) {
                                        wun wumVar;
                                        Pattern pattern = hqu.f32815a;
                                        xzs xzsVar = wuk.f73477a;
                                        wvf wvfVarMo34762a = ((wuu) xzsVar.f77030b).mo34762a(wns.m34532r(str));
                                        Object obj2 = xzsVar.f77029a;
                                        xne xneVarMo34766b = wvfVarMo34762a.mo34766b(str);
                                        int iMo34765a = wvfVarMo34762a.mo34765a();
                                        int i5 = xneVarMo34766b.f76314c;
                                        if (i5 == 0) {
                                            wumVar = wun.f73478a;
                                        } else if (i5 != 1) {
                                            wumVar = new wuw(xneVarMo34766b, iMo34765a);
                                        } else {
                                            boolean z2 = i5 == 1;
                                            wun wunVar = wun.f73478a;
                                            zli.m36105bd(z2, "Expected seq of length 1, found ", xneVarMo34766b);
                                            wumVar = new wum(xneVarMo34766b);
                                        }
                                        float f2 = f;
                                        zli.m36103bb(true, "Expected nonnegative limit, but found %s.", Integer.MAX_VALUE);
                                        return ((double) wumVar.mo34761a(wvfVarMo34762a.mo34766b(str2), Integer.MAX_VALUE)) / ((double) str.codePointCount(0, str.length())) <= ((double) f2);
                                    }
                                };
                            }
                            stream = stream.filter(new hqs(hqqVar, hqu.f32815a.matcher(string).replaceAll(""), i4));
                        }
                        otc otcVar5 = otc.TEXT_STYLE_EMOJIFY;
                        if (otcVar3 == otcVar5) {
                            stream = stream.filter(new fik(rlm.m29476a(string).f59566a, 3));
                        }
                        if (((Boolean) hua.f33162V.mo25729g()).booleanValue()) {
                            stream = stream.filter(new grs(i3));
                        }
                        wns wnsVarM34529o = (wns) stream.sorted(otd.f52132a).limit(3L).collect(wlk.f73034a);
                        if (otcVar3 == otcVar5 && !wnsVarM34529o.isEmpty() && ((Long) hua.f33161U.mo25729g()).intValue() == 3) {
                            wpa wpaVar = hmq.f32229a;
                            int size = wnsVarM34529o.size();
                            int i5 = -1;
                            final otd otdVar = null;
                            for (int i6 = 0; i6 < size; i6++) {
                                otd otdVar2 = (otd) wnsVarM34529o.get(i6);
                                String str = otdVar2.f52133b;
                                int iCodePointCount = str.codePointCount(0, str.length());
                                if (iCodePointCount > i5) {
                                    otdVar = otdVar2;
                                    i5 = iCodePointCount;
                                }
                            }
                            if (otdVar != null) {
                                final StringBuilder sb = new StringBuilder();
                                final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                                final AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                                final AtomicBoolean atomicBoolean3 = new AtomicBoolean(false);
                                pev pevVarM520m = aabp.m520m();
                                if (pevVarM520m == null) {
                                    z = true;
                                } else if (hmq.f32229a.contains(pevVarM520m.mo26662i().f61514g)) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                BiConsumer biConsumer = new BiConsumer() { // from class: hmp
                                    @Override // java.util.function.BiConsumer
                                    public final void accept(Object obj2, Object obj3) {
                                        boolean z2;
                                        StringBuilder sb2;
                                        AtomicBoolean atomicBoolean4;
                                        wpa wpaVar2 = hmq.f32229a;
                                        String strSubstring = otdVar.f52133b.substring(((Integer) obj2).intValue(), ((Integer) obj3).intValue());
                                        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                                        characterInstance.setText(strSubstring);
                                        int iFirst = characterInstance.first();
                                        int next = characterInstance.next();
                                        StringBuilder sb3 = new StringBuilder();
                                        int i7 = iFirst;
                                        int next2 = next;
                                        boolean zIsEmpty = false;
                                        while (true) {
                                            z2 = z;
                                            sb2 = sb;
                                            atomicBoolean4 = atomicBoolean2;
                                            if (next2 == -1) {
                                                break;
                                            }
                                            AtomicBoolean atomicBoolean5 = atomicBoolean3;
                                            String strSubstring2 = strSubstring.substring(i7, next2);
                                            if (rlm.m29476a(strSubstring2).f59567b) {
                                                sb3.append(strSubstring2);
                                                if (atomicBoolean4.get() && atomicBoolean5.get()) {
                                                    if (sb2.length() > 0) {
                                                        sb2.deleteCharAt(sb2.length() - 1);
                                                    }
                                                    atomicBoolean5.set(false);
                                                    atomicBoolean4.set(!TextUtils.isEmpty(sb2) && sb2.charAt(sb2.length() + (-1)) == ' ');
                                                }
                                                AtomicBoolean atomicBoolean6 = atomicBoolean;
                                                zIsEmpty = TextUtils.isEmpty(sb2);
                                                atomicBoolean6.set(true);
                                            } else if (!TextUtils.equals(" ", strSubstring2)) {
                                                if (z2 && !TextUtils.isEmpty(sb2) && i7 == 0 && !atomicBoolean4.get()) {
                                                    sb2.append(' ');
                                                }
                                                sb2.append(strSubstring2);
                                                atomicBoolean4.set(false);
                                                atomicBoolean5.set(false);
                                                zIsEmpty = false;
                                            } else if (!zIsEmpty || !TextUtils.isEmpty(sb2)) {
                                                sb2.append(strSubstring2);
                                                atomicBoolean4.set(true);
                                                atomicBoolean5.set(true);
                                            }
                                            i7 = next2;
                                            next2 = characterInstance.next();
                                        }
                                        if (TextUtils.isEmpty(sb3)) {
                                            return;
                                        }
                                        if (z2 && !TextUtils.isEmpty(sb2) && !atomicBoolean4.get()) {
                                            sb2.append(' ');
                                        }
                                        sb2.append((CharSequence) sb3);
                                        atomicBoolean4.set(false);
                                    }

                                    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer2) {
                                        return BiConsumer$CC.$default$andThen(this, biConsumer2);
                                    }
                                };
                                String str2 = otdVar.f52133b;
                                if (!TextUtils.isEmpty(str2)) {
                                    StringBuilder sb2 = new StringBuilder();
                                    HashMap map = new HashMap();
                                    map.put(0, 0);
                                    BreakIterator wordInstance = BreakIterator.getWordInstance();
                                    wordInstance.setText(str2);
                                    int iFirst = wordInstance.first();
                                    int next = wordInstance.next();
                                    while (true) {
                                        int i7 = next;
                                        int i8 = iFirst;
                                        iFirst = i7;
                                        if (iFirst == -1) {
                                            break;
                                        }
                                        String strSubstring = str2.substring(i8, iFirst);
                                        if (rlm.m29476a(strSubstring).f59567b) {
                                            sb2.append(' ');
                                        } else {
                                            sb2.append(strSubstring);
                                        }
                                        map.put(Integer.valueOf(sb2.length()), Integer.valueOf(iFirst));
                                        next = wordInstance.next();
                                    }
                                    String string2 = sb2.toString();
                                    BreakIterator sentenceInstance = BreakIterator.getSentenceInstance();
                                    sentenceInstance.setText(string2);
                                    int iFirst2 = sentenceInstance.first();
                                    int next2 = sentenceInstance.next();
                                    while (true) {
                                        int i9 = next2;
                                        int i10 = iFirst2;
                                        iFirst2 = i9;
                                        if (iFirst2 == -1) {
                                            break;
                                        }
                                        biConsumer.accept((Integer) map.get(Integer.valueOf(i10)), (Integer) map.get(Integer.valueOf(iFirst2)));
                                        next2 = sentenceInstance.next();
                                    }
                                }
                                Optional optionalEmpty = !atomicBoolean.get() ? Optional.empty() : Optional.m19845of(sb.toString());
                                if (!optionalEmpty.isEmpty()) {
                                    Object obj2 = optionalEmpty.get();
                                    if (!Collection.EL.stream(wnsVarM34529o).anyMatch(new fsr(obj2, 15))) {
                                        otb otbVarM26036a = otd.m26036a();
                                        otbVarM26036a.m26033i((String) obj2);
                                        otbVarM26036a.m26028d(1);
                                        otbVarM26036a.m26031g(wnsVarM34529o.size() > 1 ? 1.0d + ((otd) wnsVarM34529o.get(1)).f52136e : 0.0d);
                                        otbVarM26036a.m26027c(ote.NO_ERROR);
                                        otbVarM26036a.m26032h(otdVar.f52138g);
                                        otbVarM26036a.m26030f(otdVar.f52140i);
                                        otbVarM26036a.m26035k(Optional.m19845of(otcVar5));
                                        otbVarM26036a.m26026b(otdVar.f52142k);
                                        otd otdVarM26025a = otbVarM26036a.m26025a();
                                        ArrayList arrayList = new ArrayList(wnsVarM34529o);
                                        if (arrayList.size() > 0) {
                                            arrayList.add(1, otdVarM26025a);
                                        }
                                        wnsVarM34529o = wns.m34529o(arrayList);
                                    }
                                }
                            }
                        }
                        return wnsVarM34529o.isEmpty() ? oqj.m25967b(ote.FILTERED_OUT_BY_POST_PROCESSOR, otaVar) : wnsVarM34529o;
                    }
                }
                return wnsVar2;
            }
        }, this.f32321g);
    }
}
