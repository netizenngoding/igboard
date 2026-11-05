package p000;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jsm extends iza implements IStickerExtension, plb {

    /* JADX INFO: renamed from: p */
    public static final okc f39667p = okf.m25755a("add_featured_pack_on_sticker_share", false);

    /* JADX INFO: renamed from: q */
    private jwv f39668q;

    /* JADX INFO: renamed from: s */
    private final plj f39670s;

    /* JADX INFO: renamed from: u */
    private final jtc f39672u;

    /* JADX INFO: renamed from: v */
    private final hab f39673v;

    /* JADX INFO: renamed from: w */
    private final jtc f39674w;

    /* JADX INFO: renamed from: x */
    private final jtc f39675x;

    /* JADX INFO: renamed from: r */
    private final List f39669r = new ArrayList();

    /* JADX INFO: renamed from: t */
    private boolean f39671t = true;

    public jsm(Context context, jtc jtcVar, jtc jtcVar2, jtc jtcVar3, hab habVar) {
        this.f39672u = jtcVar;
        this.f39674w = jtcVar2;
        this.f39675x = jtcVar3;
        this.f39673v = habVar;
        this.f39670s = new plj(this, context, R.xml.APKTOOL_DUMMYVAL_0x7f170055);
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
        jtc jtcVar;
        if (sgd.m30165k(context, R.attr.APKTOOL_DUMMYVAL_0x7f0402d3) != R.xml.APKTOOL_DUMMYVAL_0x7f1708c7) {
            jtcVar = this.f39675x;
        } else {
            jtcVar = ((Boolean) ohk.f50954i.m25722d(context).mo25729g()).booleanValue() ? this.f39674w : this.f39672u;
        }
        this.f39670s.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, new gwo(plaVar, this.f39671t, jtcVar));
        this.f39671t = true;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
    }

    @Override // p000.hcp, p000.oij
    /* JADX INFO: renamed from: Z */
    public final qek mo16786Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return gxr.EXT_STICKER_ACTIVATE;
        }
        if (i2 != 1) {
            return i2 != 2 ? qdx.UNKNOWN : gxr.EXT_STICKER_KB_ACTIVATE;
        }
        return gxr.EXT_STICKER_DEACTIVATE;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: af */
    public final jwv mo19214af() {
        jwv jwvVar = this.f39668q;
        if (jwvVar != null) {
            return jwvVar;
        }
        jwv jwvVar2 = new jwv(this.f31205c, "sticker_recent_queries_%s", pem.m26641g(), 3);
        this.f39668q = jwvVar2;
        return jwvVar2;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: ah */
    protected final qch mo19216ah() {
        return gze.f30889e;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: aj */
    protected final xqp mo19218aj(String str) {
        hab habVar = this.f39673v;
        if (habVar == null) {
            return wzl.m34985p(new IllegalStateException("no sticker fetcher"));
        }
        qeg qegVarMo17391e = habVar.f30968c.mo17391e(gxr.STICKERS_EXPRESSIVE_FETCHER_SUGGEST);
        har.m16706a();
        rkd rkdVarM29438f = rke.m29438f();
        rkdVarM29438f.f59456d = str;
        rkdVarM29438f.m29437b(5);
        oot ootVarM29462b = habVar.f30967b.m29462b(rkdVarM29438f.m29436a());
        Objects.requireNonNull(qegVarMo17391e);
        ootVarM29462b.mo3865b(new gyq(qegVarMo17391e, 3), xpi.INSTANCE);
        return ootVarM29462b;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: am */
    public final List mo19220am() {
        return m19219al(this.f39669r);
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: an */
    public final List mo19221an() {
        return m19219al(this.f39669r);
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: ap */
    protected final boolean mo19223ap() {
        return true;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: b */
    protected final int mo16230b() {
        return R.xml.APKTOOL_DUMMYVAL_0x7f170054;
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension
    /* JADX INFO: renamed from: c */
    public final boolean mo10010c(EditorInfo editorInfo, hcj hcjVar) {
        if (editorInfo == null || this.f31205c == null) {
            return false;
        }
        String string = this.f31205c.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405be);
        ohr ohrVar = ohr.f50984c;
        new jwq(editorInfo, string, hcj.f31185a.equals(hcjVar) ? wnz.m34564l("query", "", "activation_source", ohrVar) : wnz.m34565m("activation_source", ohrVar, "query", "", "sticker_activation", hcjVar), new jmh(this, 12)).m20758a();
        return true;
    }

    @Override // p000.iza, p000.hcp, p000.oab
    public final void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("defaultCandidates = ".concat(String.valueOf(String.valueOf(this.f39669r))));
    }

    @Override // p000.hcp, p000.oab
    public final String getDumpableTag() {
        return "StickerExtension";
    }

    @Override // p000.iza, p000.hcp, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        if (!this.f31214k) {
            return false;
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -30000) {
            return super.mo9635m(oheVar);
        }
        String str = jni.m20501a(qbcVarM25515g).f39267b;
        qec qecVar = this.f31213j;
        gxn gxnVar = gxn.SEARCH_PERFORMED;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 3;
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
        return super.mo9635m(oheVar);
    }

    @Override // p000.hcl
    /* JADX INFO: renamed from: s */
    protected final CharSequence mo16757s() {
        return mo16766A().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d93);
    }

    @Override // p000.hcl, p000.hcp
    /* JADX INFO: renamed from: t */
    protected final void mo16234t(Map map, ohr ohrVar) {
        List list = this.f39669r;
        if (list.isEmpty()) {
            list.clear();
            Collections.addAll(list, mo16766A().getResources().getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f03006e));
        }
        super.mo16234t(map, ohrVar);
    }

    @Override // p000.iza, p000.hcl, p000.hcp
    /* JADX INFO: renamed from: u */
    protected final void mo16235u() {
        super.mo16235u();
        this.f39668q = null;
        this.f39669r.clear();
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: v */
    protected final boolean mo16236v() {
        return true;
    }
}
