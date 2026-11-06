package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class jln extends iza implements IGifKeyboardExtension, plb {

    /* JADX INFO: renamed from: p */
    public static final okc f39126p = okf.m25757c("limit_gif_search_query_suggestion", 2);

    /* JADX INFO: renamed from: q */
    public static final okc f39127q = okf.m25755a("enable_prioritize_recent_gifs", false);

    /* JADX INFO: renamed from: s */
    private static final okc f39128s = okf.m25755a("enable_contextual_gif_search_query_suggestion", false);

    /* JADX INFO: renamed from: t */
    private jwv f39130t;

    /* JADX INFO: renamed from: v */
    private plj f39132v;

    /* JADX INFO: renamed from: x */
    private final jtc f39134x;

    /* JADX INFO: renamed from: y */
    private final zom f39135y;

    /* JADX INFO: renamed from: u */
    private wns f39131u = null;

    /* JADX INFO: renamed from: w */
    private oot f39133w = oot.m25894k(wsx.f73395a);

    /* JADX INFO: renamed from: r */
    public boolean f39129r = true;

    public jln(jtc jtcVar, zom zomVar) {
        this.f39134x = jtcVar;
        this.f39135y = zomVar;
    }

    /* JADX INFO: renamed from: ar */
    private final void m20442ar() {
        boolean zBooleanValue = ((Boolean) f39128s.mo25729g()).booleanValue();
        oot ootVar = this.f39133w;
        if (!zBooleanValue) {
            ootVar.cancel(false);
            this.f39133w = oot.m25894k(wsx.f73395a);
        } else {
            if (ootVar.m25899B()) {
                return;
            }
            this.f39133w = gkd.m16089a(this.f31205c).m16091b(mo16766A()).m25916r(new jja(7), xpi.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: c */
    private final wns m20443c() {
        wns wnsVar = this.f39131u;
        if (wnsVar != null) {
            return wnsVar;
        }
        wns wnsVarM34531q = wns.m34531q(mo16766A().getResources().getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f03006e));
        this.f39131u = wnsVarM34531q;
        return wnsVarM34531q;
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
        plj pljVar = this.f39132v;
        if (pljVar == null) {
            plaVar.mo15322a(qchVar, null, null);
            return;
        }
        pljVar.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, new gwo(new jlm(this, plaVar), this.f39129r, this.f39134x));
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: J */
    protected final qek mo16770J() {
        return gxr.GIF_EXTENSION_SHOWN_TIME;
    }

    @Override // p000.hcp, p000.oij
    /* JADX INFO: renamed from: Z */
    public final qek mo16786Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return gxr.EXT_GIF_ACTIVATE;
        }
        if (i2 != 1) {
            return i2 != 2 ? qdx.UNKNOWN : gxr.EXT_GIF_KB_ACTIVATE;
        }
        return gxr.EXT_GIF_DEACTIVATE;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: af */
    public final jwv mo19214af() {
        jwv jwvVar = this.f39130t;
        if (jwvVar != null) {
            return jwvVar;
        }
        jwv jwvVar2 = new jwv(this.f31205c, "gif_recent_queries_%s", pem.m26641g(), 3);
        this.f39130t = jwvVar2;
        return jwvVar2;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: ah */
    protected final qch mo19216ah() {
        return gze.f30887c;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: aj */
    protected final xqp mo19218aj(String str) {
        har.m16706a();
        rkd rkdVarM29438f = rke.m29438f();
        rkdVarM29438f.f59456d = str;
        return oot.m25892i(((rlb) this.f39135y.f81902a).m29462b(rkdVarM29438f.m29436a()));
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: am */
    public final List mo19220am() {
        return m19219al(m20443c());
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: an */
    public final List mo19221an() {
        List list = (List) this.f39133w.m25923y(wsx.f73395a);
        List listM19219al = m19219al(m20443c());
        wnn wnnVar = new wnn(4);
        wnnVar.m34516j(zli.m36062an(list, new ixp(2)));
        wnnVar.m34516j(zli.m36059ak(listM19219al, new hce(list, 3)));
        return wnnVar.m34513g();
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: ap */
    protected final boolean mo19223ap() {
        return true;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: b */
    protected final int mo16230b() {
        return R.xml.APKTOOL_DUMMYVAL_0x7f17004c;
    }

    @Override // p000.iza, p000.hcp, p000.oab
    public final void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("defaultCandidates = ".concat(String.valueOf(String.valueOf(this.f39131u))));
    }

    @Override // p000.iza, p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("GifExtensionImpl.onCreate");
        try {
            super.mo10490fM(context, qhbVar);
            this.f39132v = new plj(this, context, R.xml.APKTOOL_DUMMYVAL_0x7f17004d);
            m20442ar();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("GifExtensionImpl.onDestroy");
        try {
            this.f39133w.cancel(false);
            super.mo10491fN();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.iza, p000.hcl, p000.hcp, p000.oif
    /* JADX INFO: renamed from: ft */
    public final synchronized boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        m20442ar();
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        return true;
    }

    @Override // p000.hcp, p000.oab
    public final String getDumpableTag() {
        return "GifExtensionImpl";
    }

    @Override // p000.iza, p000.hcp, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        if (!this.f31214k) {
            return false;
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null && qbcVarM25515g.f55968c == -30000) {
            String str = jni.m20501a(qbcVarM25515g).f39267b;
            qec qecVar = this.f31213j;
            gxn gxnVar = gxn.SEARCH_PERFORMED;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 2;
            xexVar.f74280b |= 1;
            xew xewVar = xew.SEARCH_RESULTS;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            xexVar3.f74280b |= 1024;
            xexVar3.f74289k = str;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        }
        return super.mo9635m(oheVar);
    }

    @Override // p000.hcl
    /* JADX INFO: renamed from: s */
    protected final CharSequence mo16757s() {
        return mo16766A().getString(R.string.APKTOOL_DUMMYVAL_0x7f141112);
    }

    @Override // p000.iza, p000.hcl, p000.hcp
    /* JADX INFO: renamed from: u */
    protected final void mo16235u() {
        super.mo16235u();
        this.f39130t = null;
        this.f39131u = null;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: v */
    protected final boolean mo16236v() {
        return true;
    }
}
