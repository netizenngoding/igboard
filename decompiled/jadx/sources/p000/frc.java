package p000;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardAddEntryKeyboard;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class frc extends ohq implements frs, plb, fpt, frh, fqo {

    /* JADX INFO: renamed from: a */
    static final pdl f27021a;

    /* JADX INFO: renamed from: b */
    public fpu f27022b;

    /* JADX INFO: renamed from: c */
    public qch f27023c;

    /* JADX INFO: renamed from: d */
    public ClipboardKeyboard f27024d;

    /* JADX INFO: renamed from: e */
    public ClipboardAddEntryKeyboard f27025e;

    /* JADX INFO: renamed from: f */
    private final fqx f27026f;

    /* JADX INFO: renamed from: g */
    private plj f27027g;

    /* JADX INFO: renamed from: h */
    private fpk f27028h;

    /* JADX INFO: renamed from: i */
    private final qec f27029i;

    /* JADX INFO: renamed from: j */
    private final qdy f27030j;

    /* JADX INFO: renamed from: k */
    private qee f27031k;

    /* JADX INFO: renamed from: l */
    private final pha f27032l = new phb();

    /* JADX INFO: renamed from: m */
    private final psn f27033m = new fra(this);

    /* JADX INFO: renamed from: n */
    private final nfk f27034n = new njo(this, 1);

    static {
        pdk pdkVar = pdk.f53473h;
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("model_interface", frs.class);
        f27021a = qaz.m27940K(pdkVar, wnvVar);
    }

    public frc(qec qecVar, qdy qdyVar) {
        this.f27029i = qecVar;
        this.f27030j = qdyVar;
        this.f27026f = new fqx(qecVar);
    }

    /* JADX INFO: renamed from: J */
    private final boolean m15323J() {
        pev pevVar = this.f50977K;
        return pevVar != null && Objects.equals(pevVar.mo26670q(), "handwriting") && msg.m23918s();
    }

    @Override // p000.frh
    /* JADX INFO: renamed from: A */
    public final void mo15324A(boolean z) {
        fqx fqxVar = this.f27026f;
        fqxVar.f26971f = z;
        if (z) {
            return;
        }
        nok.m24803a().f49138c.submit(new RunnableC0968md(fqxVar, 17));
    }

    @Override // p000.frh
    /* JADX INFO: renamed from: B */
    public final void mo15325B(Context context, qtm qtmVar, View view, fpk fpkVar) {
        fpu fpuVar = this.f27022b;
        if (fpuVar != null) {
            fpuVar.m15234c(false);
            this.f27022b = null;
        }
        if (this.f27026f.f26983r) {
            m15326C(context, qtmVar, view, fpkVar);
        } else {
            m25542ah().mo25628N(ohe.m25508d(new qbc(-10060, null, null, Integer.MAX_VALUE)));
            nos.f49162b.execute(new fqz(this, context, qtmVar, view, fpkVar, 0));
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m15326C(Context context, qtm qtmVar, View view, fpk fpkVar) {
        if (m25542ah().mo25663ax() && !m15323J()) {
            EditorInfo editorInfo = new EditorInfo();
            editorInfo.inputType = 1;
            m25542ah().mo25628N(ohe.m25509e(-10210, new qci(fsd.f27099b, new pkv(editorInfo, fpkVar))));
        } else if (this.f27022b == null) {
            Rect rect = new Rect();
            View viewM26856c = this.f27032l.m26856c(R.id.content);
            if (viewM26856c != null) {
                tmk.m31246I(viewM26856c, rect);
            }
            fpu fpuVar = new fpu(context, qtmVar, this, rect, fpkVar, m25542ah().mo21156dr());
            this.f27022b = fpuVar;
            fpuVar.m28781k(view);
            this.f27022b.mo15237f(view);
            m25542ah().mo18157dW(this.f27034n);
        }
    }

    @Override // p000.frh
    /* JADX INFO: renamed from: D */
    public final boolean mo15327D() {
        return this.f27022b != null;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: E */
    public final boolean mo15328E(qch qchVar) {
        return qchVar == fsd.f27099b && m25542ah().mo25663ax();
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ boolean mo15329F(qch qchVar) {
        return true;
    }

    @Override // p000.frh
    /* JADX INFO: renamed from: G */
    public final fpk mo15330G() {
        fqx fqxVar = this.f27026f;
        Context context = fqxVar.f26968c;
        ClipData clipDataM22871cf = lnz.m22871cf();
        nib nibVar = (nib) qlv.m28432b().m28434a(nib.class);
        return fqxVar.m15305b(context, clipDataM22871cf, nibVar != null ? nibVar.f48439b : null, false);
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: H */
    public final void mo15331H(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        plj pljVar = this.f27027g;
        if (pljVar != null) {
            pljVar.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, new frb(this, plaVar));
        } else {
            plaVar.mo15322a(qchVar, null, null);
        }
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
    }

    @Override // p000.fpt
    /* JADX INFO: renamed from: a */
    public final void mo15225a(boolean z) {
        this.f27022b = null;
        m25542ah().mo18152dQ(this.f27034n);
        if (z) {
            m25542ah().m25652am(null, false);
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        if (m25541ag()) {
            mo10195hj();
        }
        qee qeeVar = this.f27031k;
        if (qeeVar != null) {
            this.f27029i.mo17390d(wns.m34532r(qeeVar.getClass()));
            this.f27031k = null;
        }
        fqx fqxVar = this.f27026f;
        fqxVar.f26969d = (ClipboardManager) fqxVar.f26968c.getSystemService("clipboard");
        fqxVar.f26969d.removePrimaryClipChangedListener(fqxVar);
        fqxVar.f26976k = null;
        fqxVar.f26977l = null;
        fqxVar.f26979n = null;
        fqxVar.f26978m = null;
        qvs qvsVar = fqxVar.f26974i;
        if (qvsVar != null) {
            fqxVar.f26984s.m28939ah(qvsVar, com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f14092b);
            fqxVar.f26974i = null;
        }
        qvs qvsVar2 = fqxVar.f26975j;
        if (qvsVar2 != null) {
            fqxVar.f26984s.m28939ah(qvsVar2, com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140948);
            fqxVar.f26975j = null;
        }
        if (fqxVar.f26970e != null) {
            fsc.f27094c.mo25733k(fqxVar.f26970e);
            fqxVar.f26986u.m28191d();
            fqxVar.f26970e = null;
            fqxVar.f26987v.clear();
        }
        if (fqxVar.f26980o != null) {
            qpk qpkVarM28596e = qpk.m28596e(fqxVar.f26968c);
            String strMo9283n = qpkVarM28596e.f57585c.mo9283n(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140967);
            if (qpkVarM28596e.f57586d.remove(strMo9283n) == null) {
                ((wvu) qpk.f57582a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "removeFeature", 446, "FeaturePermissionsManager.java")).mo34849w("Cannot remove unregistered feature [%s]", strMo9283n);
            }
            fqxVar.f26980o = null;
        }
        fqxVar.m15317n();
        ClipboardKeyboard clipboardKeyboard = this.f27024d;
        if (clipboardKeyboard != null) {
            clipboardKeyboard.m9900L(null);
            this.f27024d = null;
        }
        ClipboardAddEntryKeyboard clipboardAddEntryKeyboard = this.f27025e;
        if (clipboardAddEntryKeyboard != null) {
            clipboardAddEntryKeyboard.f15479b = null;
            this.f27025e = null;
        }
        this.f27027g = null;
    }

    @Override // p000.fpt
    /* JADX INFO: renamed from: d */
    public final void mo15226d(pdb pdbVar) {
        if (pdbVar != null) {
            m25542ah().m25652am(pdbVar, false);
        }
    }

    @Override // p000.ohq, p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardType = ".concat(String.valueOf(String.valueOf(this.f27023c))));
        printer.println("autoPasteSuggestionHelper: ".concat(String.valueOf(String.valueOf(this.f27026f.f26976k))));
    }

    @Override // p000.fpt, p000.fqo
    /* JADX INFO: renamed from: e */
    public final void mo15227e(Context context, fpk fpkVar, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        if (fpkVar != null) {
            long j = fpkVar.f26834d;
            if (j != -1) {
                fpkVar.m15210l(charSequence.toString());
                context.getContentResolver().update(fqr.m15288d(context, 1, j), fqr.m15287c(fpkVar), null, null);
                this.f27029i.mo17400n(fsg.TOP_LEVEL_OPERATION, 13);
                return;
            }
        }
        long epochMilli = Instant.now().toEpochMilli();
        fpk fpkVar2 = fpk.f26831a;
        fpj fpjVar = new fpj();
        fpjVar.f26828a = epochMilli;
        fpjVar.m15197f(charSequence.toString());
        fpjVar.m15195d(1);
        fpjVar.f26829b = Instant.ofEpochMilli(epochMilli);
        fpk fpkVar3 = new fpk(fpjVar);
        if (m25542ah().mo25663ax()) {
            this.f27026f.m15313j(wns.m34532r(fpkVar3));
        } else {
            this.f27028h = fpkVar3;
        }
    }

    @Override // p000.fpt
    /* JADX INFO: renamed from: f */
    public final void mo15228f() {
        m25542ah().mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(fsd.f27098a, wnz.m34563k("activation_source", ohr.f50982a)), Integer.MAX_VALUE)));
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        fqx fqxVar = this.f27026f;
        fqxVar.f26978m = pevVar;
        fqxVar.f26979n = editorInfo;
        fqxVar.f26983r = z;
        fpi fpiVar = fqxVar.f26976k;
        if (fpiVar != null) {
            fpiVar.m15191r(fqxVar.f26967A, pevVar, editorInfo, z);
        }
        fpv fpvVar = fqxVar.f26977l;
        if (fpvVar != null) {
            fpvVar.m15242b();
        }
        this.f27033m.m27538d(nos.f49162b);
        fpu fpuVar = this.f27022b;
        if (fpuVar == null) {
            return true;
        }
        fpuVar.m15239h(pevVar);
        return true;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "ClipboardExtension";
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        fqx fqxVar = this.f27026f;
        Context contextM25538ac = m25538ac();
        oid oidVarM25542ah = m25542ah();
        fqxVar.f26968c = contextM25538ac;
        fqxVar.f26967A = oidVarM25542ah;
        fqxVar.f26984s = qvt.m28903I(contextM25538ac);
        fqxVar.f26974i = new fhs(fqxVar, 5);
        fqxVar.f26984s.m28931Z(fqxVar.f26974i, com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f14092b);
        fqxVar.m15318o();
        fqxVar.f26975j = new fhs(fqxVar, 6);
        fqxVar.f26984s.m28931Z(fqxVar.f26975j, com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140948);
        fqxVar.m15319p();
        qpk qpkVarM28596e = qpk.m28596e(fqxVar.f26968c);
        qpkVarM28596e.m28604h(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140967, com.google.android.inputmethod.latin.R.bool.APKTOOL_DUMMYVAL_0x7f05005d, com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140ba3, qpp.m28617b());
        fqxVar.f26980o = new fqv(fqxVar);
        qpkVarM28596e.m28605i(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140967, fqxVar.f26980o);
        fqxVar.m15320q(qpkVarM28596e.m28610o(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140967));
        fqxVar.f26970e = new ffm(fqxVar, 2);
        okc okcVar = fsc.f27094c;
        okcVar.mo25731i(fqxVar.f26970e);
        fqxVar.m15316m(okcVar);
        if (Build.VERSION.SDK_INT <= 27) {
            fqxVar.f26969d = (ClipboardManager) contextM25538ac.getSystemService("clipboard");
        }
        fqxVar.f26990y.execute(new RunnableC0968md(fqxVar, 18));
        fqxVar.m15309f();
        this.f27027g = new plj(this, contextM25538ac, com.google.android.inputmethod.latin.R.xml.APKTOOL_DUMMYVAL_0x7f170043);
        fse fseVar = new fse(contextM25538ac, this.f27030j);
        this.f27031k = fseVar;
        qec qecVar = this.f27029i;
        Object[] objArr = {fseVar};
        zli.m36005I(objArr, 1);
        qecVar.mo17388b(new wsx(objArr, 1));
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        fpu fpuVar = this.f27022b;
        if (fpuVar != null) {
            fpuVar.m15234c(true);
        }
        this.f27023c = null;
        fqx fqxVar = this.f27026f;
        fqxVar.f26978m = null;
        fqxVar.f26979n = null;
        fqxVar.f26983r = true;
        fpi fpiVar = fqxVar.f26976k;
        if (fpiVar != null) {
            fpiVar.m15188k();
        }
        fpv fpvVar = fqxVar.f26977l;
        if (fpvVar != null) {
            okc okcVar = okf.f51137a;
            okl.f51163a.m25798r(fpvVar);
        }
        this.f27033m.m27539e();
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hw */
    public final void mo14146hw(pev pevVar) {
        ClipboardAddEntryKeyboard clipboardAddEntryKeyboard;
        pev pevVar2 = this.f50977K;
        this.f50977K = pevVar;
        if (pevVar.equals(pevVar2)) {
            return;
        }
        fqx fqxVar = this.f27026f;
        fqxVar.f26978m = pevVar;
        fpi fpiVar = fqxVar.f26976k;
        if (fpiVar != null) {
            fpiVar.f26813k = pevVar;
            fpiVar.m15187j();
        }
        fpu fpuVar = this.f27022b;
        if (fpuVar != null) {
            fpuVar.m15239h(pevVar);
        }
        if (this.f27023c == fsd.f27099b && m25542ah().mo25663ax() && m15323J() && (clipboardAddEntryKeyboard = this.f27025e) != null) {
            Object objMo9876er = clipboardAddEntryKeyboard.mo9876er();
            if (true != (objMo9876er instanceof fpk)) {
                objMo9876er = null;
            }
            nos.f49162b.execute(new fji(this, pevVar, objMo9876er, 5, (short[]) null));
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hx */
    public final boolean mo14147hx() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        this.f50978L = editorInfo;
        fqx fqxVar = this.f27026f;
        fqxVar.f26979n = editorInfo;
        fqxVar.f26983r = z;
        fpi fpiVar = fqxVar.f26976k;
        if (fpiVar != null) {
            fpiVar.f26814l = editorInfo;
            fpiVar.f26816n = z;
            fpiVar.m15187j();
        }
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g;
        fpi fpiVar;
        qae qaeVar;
        fpi fpiVar2;
        if (oheVar.m25518j()) {
            int iM25514a = oheVar.m25514a();
            if (oheVar.f50915a == qae.f55851a && (fpiVar2 = this.f27026f.f26976k) != null && iM25514a != 21 && iM25514a != 22 && iM25514a != 19 && iM25514a != 20 && iM25514a != 4) {
                fpiVar2.m15185h();
            }
            return false;
        }
        int iM25514a2 = oheVar.m25514a();
        if ((iM25514a2 == -10004 || iM25514a2 == -10104 || iM25514a2 == -10151 || iM25514a2 == -10210 || iM25514a2 == -10030) && (qbcVarM25515g = oheVar.m25515g()) != null) {
            Object obj = qbcVarM25515g.f55970e;
            if (obj instanceof qch) {
                this.f27023c = (qch) obj;
            }
        }
        if (!oheVar.m25519k() && (fpiVar = this.f27026f.f26976k) != null) {
            qbc qbcVarM25515g2 = oheVar.m25515g();
            int i = qbcVarM25515g2 != null ? qbcVarM25515g2.f55968c : 0;
            if (i == -10162) {
                Object obj2 = qbcVarM25515g2.f55970e;
                if (obj2 instanceof View) {
                    View view = (View) obj2;
                    fpk fpkVar = (fpk) fpiVar.f26822t.get(view);
                    qxo qxoVar = qxo.FLOATING_CANDIDATES_BY_PK_ENTER;
                    if (fpkVar != null) {
                        if (fpi.m15168m(fpkVar)) {
                            fpiVar.m15184g(view, fpkVar, qxoVar);
                        } else {
                            fpiVar.m15183f(view, fpkVar, qxoVar);
                        }
                    }
                    return true;
                }
                ((wvu) ((wvu) fpi.f26803a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper", "consumeEvent", 264, "AutoPasteSuggestionHelper.java")).mo34846t("CLIPBOARD_SUGGESTION_SELECT_VIEW_BY_PK_ENTER received with bad key data.");
            } else if (fpiVar.f26812j != null && fpiVar.f26810h != null && oheVar.f50937w != 1 && (qaeVar = oheVar.f50915a) != qae.f55858h && qaeVar != qae.f55859i && qaeVar != qae.f55860j && !kik.m21479q(i)) {
                fpiVar.m15185h();
            }
        }
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: p */
    public final boolean mo14149p() {
        return true;
    }

    @Override // p000.frh
    /* JADX INFO: renamed from: s */
    public final fpk mo15333s() {
        fpk fpkVar = this.f27028h;
        this.f27028h = null;
        return fpkVar;
    }

    @Override // p000.frh
    /* JADX INFO: renamed from: t */
    public final pcn mo15334t() {
        return m25542ah().m25684x(f27021a);
    }

    @Override // p000.frh
    /* JADX INFO: renamed from: u */
    public final xqp mo15335u(fpk fpkVar, xqs xqsVar) {
        return this.f27026f.m15306c(fpkVar, xqsVar);
    }

    @Override // p000.frh
    /* JADX INFO: renamed from: v */
    public final void mo15336v(frr frrVar) {
        this.f27026f.f26985t.add(frrVar);
    }

    @Override // p000.frh
    /* JADX INFO: renamed from: w */
    public final void mo15337w() {
        this.f27026f.m15308e();
    }

    @Override // p000.frh
    /* JADX INFO: renamed from: x */
    public final void mo15338x(fpk fpkVar) {
        wns wnsVar;
        fpi fpiVar = this.f27026f.f26976k;
        if (fpiVar == null || (wnsVar = fpiVar.f26812j) == null || !wnsVar.contains(fpkVar)) {
            return;
        }
        fpiVar.m15181d(7);
    }

    @Override // p000.frh
    /* JADX INFO: renamed from: y */
    public final void mo15339y(Collection collection) {
        fpi fpiVar = this.f27026f.f26976k;
        if (fpiVar == null || fpiVar.f26812j == null) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            fpk fpkVar = (fpk) it.next();
            wns wnsVar = fpiVar.f26812j;
            if (wnsVar != null && wnsVar.contains(fpkVar)) {
                fpiVar.m15181d(10);
                return;
            }
        }
    }

    @Override // p000.frh
    /* JADX INFO: renamed from: z */
    public final void mo15340z(frr frrVar) {
        this.f27026f.f26985t.remove(frrVar);
    }
}
