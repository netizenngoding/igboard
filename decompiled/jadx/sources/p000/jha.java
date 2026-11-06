package p000;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class jha extends iza implements IEmojiSearchExtension, plb {

    /* JADX INFO: renamed from: p */
    public static final wvx f38692p = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension");

    /* JADX INFO: renamed from: q */
    public boolean f38693q;

    /* JADX INFO: renamed from: r */
    public oot f38694r;

    /* JADX INFO: renamed from: s */
    public wns f38695s;

    /* JADX INFO: renamed from: t */
    private jwv f38696t;

    /* JADX INFO: renamed from: u */
    private gkq f38697u;

    /* JADX INFO: renamed from: v */
    private jgj f38698v;

    /* JADX INFO: renamed from: w */
    private final jfa f38699w;

    /* JADX INFO: renamed from: x */
    private jeq f38700x;

    public jha(Context context, qec qecVar) {
        this.f38699w = new jff(context, jfc.f38545a, qecVar);
        this.f31213j = qecVar;
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

    @Override // p000.plb
    /* JADX INFO: renamed from: H */
    public final void mo15331H(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        jgj jgjVar = this.f38698v;
        gmn gmnVar = new gmn(this, 9);
        plg plgVar = new plg(plaVar, jgjVar.f38647d.contains(qchVar));
        if (jgjVar.m20309c()) {
            plgVar.mo15322a(qchVar, null, null);
        } else {
            jgjVar.f38650g.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, new jgi(jgjVar, plgVar, gmnVar, qchVar));
        }
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        jgj jgjVar = this.f38698v;
        if (jgjVar.m20309c()) {
            return;
        }
        jgjVar.f38650g.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, plaVar);
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: J */
    protected final qek mo16770J() {
        return gxr.EMOJI_SEARCH_EXTENSION_SHOWN_TIME;
    }

    @Override // p000.hcp, p000.oij
    /* JADX INFO: renamed from: Z */
    public final qek mo16786Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return gxr.EXT_EMOJI_ACTIVATE;
        }
        if (i2 == 1) {
            return gxr.EXT_EMOJI_DEACTIVATE;
        }
        if (i2 != 2) {
            return i2 != 3 ? gxr.EXT_EMOJI_2ND_OR_LATER_STARTUP : gxr.EXT_EMOJI_1ST_STARTUP;
        }
        return gxr.EXT_EMOJI_KB_ACTIVATE;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: af */
    public final jwv mo19214af() {
        jwv jwvVar = this.f38696t;
        if (jwvVar != null) {
            return jwvVar;
        }
        jwv jwvVar2 = new jwv(this.f31205c, "", pem.m26641g(), 0);
        this.f38696t = jwvVar2;
        return jwvVar2;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: ag */
    protected final qch mo19215ag() {
        return qch.f56141e;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: ah */
    protected final qch mo19216ah() {
        return gze.f30886b;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: ap */
    protected final boolean mo19223ap() {
        return false;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: aq */
    protected final boolean mo19224aq() {
        return this.f38693q;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: b */
    protected final int mo16230b() {
        return R.xml.APKTOOL_DUMMYVAL_0x7f170046;
    }

    @Override // p000.iza, p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EmojiSearchExtension.onCreate");
        try {
            super.mo10490fM(context, qhbVar);
            this.f38700x = new jeq(context);
            this.f38697u = gkq.m16093b(context);
            wns wnsVarM34533s = wns.m34533s(qch.f56141e, gze.f30886b);
            int i = 13;
            fzh fzhVar = new fzh(this, i);
            jgj jgjVar = new jgj(context, wnsVarM34533s);
            jgjVar.f38650g = new plj(jgjVar, context, R.xml.APKTOOL_DUMMYVAL_0x7f170047);
            jgjVar.f38649f = new byw(jgjVar, fzhVar, i);
            wns wnsVar = jgjVar.f38648e;
            okc okcVar = okf.f51137a;
            okl.f51163a.m25794n(jgjVar, wnsVar);
            xqt xqtVarM23221o = nox.m24820a(context).m23221o();
            obw.m25306b().m25309d(context, xqtVarM23221o, ofn.instance.f50806i);
            ocw.m25340b(context);
            oco.m25330a(context);
            xqtVarM23221o.execute(new ewu(6));
            if (!jgj.f38643b) {
                jgj.f38643b = true;
                if (!ses.m29970l(context) && ((Boolean) jgj.f38642a.mo25729g()).booleanValue()) {
                    Trace.beginSection("EmojiExtensionHelper.prewarm");
                    try {
                        nos.f49162b.execute(new irn(jgjVar, new jgh(jgjVar), 12));
                        Trace.endSection();
                    } finally {
                        Trace.endSection();
                    }
                }
            }
            this.f38698v = jgjVar;
            this.f38700x.f38504b.m26948A(nos.f49161a);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("EmojiSearchExtension.onDestroy");
        try {
            jgj jgjVar = this.f38698v;
            okf.m25766l(jgjVar);
            jgjVar.f38650g = null;
            jgjVar.f38649f = null;
            jeq jeqVar = this.f38700x;
            jeqVar.f38504b.m26949B();
            jeqVar.m20265a();
            super.mo10491fN();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    @Override // p000.iza, p000.hcl, p000.hcp, p000.oif
    /* JADX INFO: renamed from: ft */
    public final synchronized boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        int i;
        wvx wvxVar = f38692p;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "onActivate", 160, "EmojiSearchExtension.java")).mo34847u("onActivate(): params.size() = %d", map == null ? 0 : map.size());
        Context contextMo18203a = pevVar.mo18203a();
        jfa jfaVar = this.f38699w;
        if (!jfaVar.mo20282f()) {
            gkh gkhVarMo20277a = jfaVar.mo20277a();
            int iOrdinal = gkhVarMo20277a.ordinal();
            if (iOrdinal == 0) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f1411ac;
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2 || iOrdinal == 3) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f1411ab;
                } else if (iOrdinal == 4 || iOrdinal == 5) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f1411ac;
                } else {
                    i = 0;
                }
            }
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "isSearchEngineReady", 210, "EmojiSearchExtension.java")).mo34849w("Failed with error %s", gkhVarMo20277a);
            nos.f49162b.schedule(new aff(contextMo18203a, i, 10), 200L, TimeUnit.MILLISECONDS);
            wzl.m34948C(this.f38697u.f29365d.mo15586g("emoji"), new itp(this, gkhVarMo20277a, 7), xpi.INSTANCE);
            return false;
        }
        jfaVar.mo20280d(contextMo18203a);
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        return true;
    }

    @Override // p000.hcp, p000.oab
    public final String getDumpableTag() {
        return "EmojiSearchExtension";
    }

    @Override // p000.iza, p000.hcp, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        oot ootVar;
        if (!this.f31214k) {
            return false;
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null) {
            int i = qbcVarM25515g.f55968c;
            if (i == -10071) {
                if (this.f31208f == qch.f56138b) {
                    String str = (String) qbcVarM25515g.f55970e;
                    if (str == null) {
                        ((wvu) ((wvu) f38692p.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "consumeEvent", 272, "EmojiSearchExtension.java")).mo34846t("COMMIT_TEXT_TO_APP received with null text; replaced with \"\"");
                        str = "";
                    }
                    lnz.m22824bk(m16787aa()).mo15961a(str);
                }
            } else {
                if (i == -30000) {
                    super.mo9635m(oheVar);
                    String str2 = jni.m20501a(qbcVarM25515g).f39267b;
                    qec qecVar = this.f31213j;
                    gxn gxnVar = gxn.SEARCH_PERFORMED;
                    aali aaliVarM1364l = xex.f74279a.m1364l();
                    aaliVarM1364l.m1315t();
                    xex xexVar = (xex) aaliVarM1364l.f1248b;
                    xexVar.f74281c = 1;
                    xexVar.f74280b |= 1;
                    xew xewVar = xew.SEARCH_RESULTS;
                    aaliVarM1364l.m1315t();
                    xex xexVar2 = (xex) aaliVarM1364l.f1248b;
                    xexVar2.f74282d = xewVar.f74278w;
                    xexVar2.f74280b |= 2;
                    aaliVarM1364l.m1315t();
                    xex xexVar3 = (xex) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str2);
                    xexVar3.f74280b |= 1024;
                    xexVar3.f74289k = str2;
                    qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
                    return true;
                }
                if (i == -10073) {
                    Object obj = qbcVarM25515g.f55970e;
                    if (!(obj instanceof Collection)) {
                        ((wvu) f38692p.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "consumeEvent", 292, "EmojiSearchExtension.java")).mo34849w("REQUEST_EMOJI_SEARCH_SUGGESTIONS received with invalid payload: %s", obj);
                        return true;
                    }
                    wns wnsVarM34529o = wns.m34529o((List) obj);
                    pky pkyVar = this.f31207e;
                    if (pkyVar instanceof jft) {
                        Stream map = p008j$.util.Collection.EL.stream(wnsVarM34529o).map(new jan(13));
                        Collector collector = wlk.f73034a;
                        wns wnsVar = (wns) map.collect(collector);
                        wns wnsVar2 = this.f38695s;
                        if (!zli.m36018V(wnsVar, wnsVar2 == null ? null : (wns) p008j$.util.Collection.EL.stream(wnsVar2).map(new jan(14)).collect(collector)) || (ootVar = this.f38694r) == null || ootVar.m25898A()) {
                            jex jexVar = new jex(false, true, false, 1);
                            jft jftVar = (jft) pkyVar;
                            jfa jfaVar = this.f38699w;
                            if (jfaVar.mo20283g()) {
                                jftVar.mo10546o(jfaVar.mo20279c());
                            }
                            opg.m25934f(this.f38694r);
                            this.f38694r = null;
                            this.f38695s = wnsVarM34529o;
                            oot ootVarMo20278b = jfaVar.mo20278b(mo16766A(), wnsVarM34529o, jexVar);
                            opd opdVar = new opd();
                            char[] cArr = null;
                            opdVar.m25928d(new glm(this, wnsVarM34529o, jftVar, 3, cArr));
                            opdVar.m25927c(new glm(this, wnsVarM34529o, jftVar, 4, cArr));
                            opdVar.f51576a = nos.f49162b;
                            ootVarMo20278b.m25901D(opdVar.m25925a());
                            this.f38694r = ootVarMo20278b;
                        }
                    } else {
                        ((wvu) f38692p.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "requestEmojiSearchSuggestions", 323, "EmojiSearchExtension.java")).mo34849w("REQUEST_EMOJI_SEARCH_SUGGESTIONS received in non-EmojiDisplay keyboard: %s", pkyVar);
                    }
                    return true;
                }
            }
        }
        return super.mo9635m(oheVar);
    }

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: q */
    public final void mo14150q(oid oidVar) {
        this.f38698v.f38651h = oidVar;
    }

    @Override // p000.hcl
    /* JADX INFO: renamed from: s */
    protected final CharSequence mo16757s() {
        return mo16766A().getString(R.string.APKTOOL_DUMMYVAL_0x7f14031c);
    }

    @Override // p000.hcl, p000.hcp
    /* JADX INFO: renamed from: t */
    protected final void mo16234t(Map map, ohr ohrVar) {
        super.mo16234t(map, ohrVar);
        pky pkyVar = this.f31207e;
        if (pkyVar instanceof jft) {
            ((jft) pkyVar).mo10543O(new abtb(this));
        }
    }

    @Override // p000.iza, p000.hcl, p000.hcp
    /* JADX INFO: renamed from: u */
    protected final void mo16235u() {
        opg.m25934f(this.f38694r);
        this.f38694r = null;
        this.f38695s = null;
        this.f38699w.mo20281e();
        super.mo16235u();
        this.f38696t = null;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: v */
    protected final boolean mo16236v() {
        return this.f31208f == qch.f56138b;
    }
}
