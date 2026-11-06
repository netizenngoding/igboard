package p000;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class iza extends hcl {

    /* JADX INFO: renamed from: l */
    public static final wvx f36734l = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension");

    /* JADX INFO: renamed from: m */
    protected qvt f36735m;

    /* JADX INFO: renamed from: n */
    public String f36736n;

    /* JADX INFO: renamed from: o */
    final qlu f36737o = new inj(this, 2);

    /* JADX INFO: renamed from: p */
    private xqp f36738p;

    /* JADX INFO: renamed from: ak */
    public static List m19213ak(List list, int i) {
        ArrayList arrayList = new ArrayList();
        owr owrVar = new owr();
        owrVar.f52681d = String.valueOf(i);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            owrVar.f52678a = (String) it.next();
            arrayList.add(owrVar.m26202a());
        }
        return arrayList;
    }

    @Override // p000.hcp, p000.oii
    /* JADX INFO: renamed from: X */
    public final boolean mo16784X() {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        return (msgVar == null ? null : msgVar.m23926c()) == null;
    }

    /* JADX INFO: renamed from: af */
    public abstract jwv mo19214af();

    /* JADX INFO: renamed from: ag */
    protected qch mo19215ag() {
        return mo19216ah();
    }

    /* JADX INFO: renamed from: ah */
    protected abstract qch mo19216ah();

    /* JADX INFO: renamed from: ai */
    protected wnz mo19217ai(String str, xet xetVar) {
        return wnz.m34565m("query", str, "activation_source", ohr.f50984c, "search_query_type", xetVar);
    }

    /* JADX INFO: renamed from: aj */
    protected xqp mo19218aj(String str) {
        return wzl.m34985p(new IllegalStateException("Suggestions not supported"));
    }

    /* JADX INFO: renamed from: al */
    protected final List m19219al(List list) {
        wns wnsVarM34529o;
        jwv jwvVarMo19214af = mo19214af();
        if (rff.m29270c()) {
            wnsVarM34529o = wsx.f73395a;
        } else {
            ArrayList arrayList = new ArrayList(jwvVarMo19214af.f40128b.m5078a());
            Collections.reverse(arrayList);
            String str = jwvVarMo19214af.f40127a;
            wnsVarM34529o = wns.m34529o(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!wnsVarM34529o.contains(str2)) {
                arrayList2.add(str2);
            }
        }
        ArrayList arrayList3 = new ArrayList(m19213ak(wnsVarM34529o, 3));
        arrayList3.addAll(m19213ak(arrayList2, 2));
        return arrayList3;
    }

    /* JADX INFO: renamed from: am */
    public List mo19220am() {
        return Collections.EMPTY_LIST;
    }

    /* JADX INFO: renamed from: an */
    public List mo19221an() {
        return Collections.EMPTY_LIST;
    }

    /* JADX INFO: renamed from: ao */
    public final void m19222ao() {
        if (m16783W()) {
            m16787aa().m25626L();
        }
    }

    /* JADX INFO: renamed from: ap */
    protected boolean mo19223ap() {
        throw null;
    }

    /* JADX INFO: renamed from: aq */
    protected boolean mo19224aq() {
        return true;
    }

    @Override // p000.hcp, p000.oab
    public void dump(Printer printer, boolean z) {
        printer.println("isActivated = " + m16783W());
        printer.println("isShown = " + this.f31214k);
        printer.println("currentLocale = ".concat(String.valueOf(String.valueOf(pem.m26639e()))));
        String strM30132b = ((hcl) this).f31191a;
        if (z) {
            strM30132b = sgc.m30132b(strM30132b);
        }
        printer.println("getCurrentQuery = ".concat(String.valueOf(strM30132b)));
        printer.println("currentKeyboardType = ".concat(String.valueOf(String.valueOf(this.f31208f))));
        pky pkyVar = this.f31207e;
        if (!(pkyVar instanceof oab)) {
            printer.println("currentKeyboard = ".concat(String.valueOf(pkyVar != null ? pkyVar.getClass().getSimpleName() : null)));
            return;
        }
        printer.println("--- begin currentKeyboard ---");
        ((oab) pkyVar).dump(printer, z);
        printer.println("--- end currentKeyboard ---");
    }

    @Override // p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fM */
    public void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("AbstractSearchExtension.onCreate");
        try {
            super.mo10490fM(context, qhbVar);
            this.f36735m = qvt.m28903I(context);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.hcl, p000.hcp, p000.oif
    /* JADX INFO: renamed from: ft */
    public boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        ((wvu) ((wvu) f36734l.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "onActivate", 114, "AbstractSearchExtension.java")).mo34847u("onActivate(): params.size() = %d", map == null ? 0 : map.size());
        qlv.m28432b().m28435c(this.f36737o, jww.class, nos.f49162b);
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        return true;
    }

    @Override // p000.hcp, p000.ohg
    /* JADX INFO: renamed from: m */
    public boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null) {
            int i = qbcVarM25515g.f55968c;
            if (i == -30000) {
                jni jniVarM20501a = jni.m20501a(qbcVarM25515g);
                String str = jniVarM20501a.f39267b;
                xet xetVar = jniVarM20501a.f39268c;
                if (jniVarM20501a.m20503v(jni.f39266a)) {
                    ((wvu) ((wvu) f36734l.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "consumeEvent", 228, "AbstractSearchExtension.java")).mo34846t("INITIATE_SEARCH received with an invalid search info.");
                }
                if (!TextUtils.isEmpty(str) && !mo16769D().mo25654ao()) {
                    mo19214af().m20764a(str);
                }
                if (mo19224aq()) {
                    m19222ao();
                } else {
                    this.f36736n = str;
                }
                getClass().getSimpleName();
                wnz wnzVarMo19217ai = mo19217ai(str, xetVar);
                oid oidVarM16787aa = m16787aa();
                ohe oheVarM25508d = ohe.m25508d(new qbc(-10104, null, new qci(mo19216ah(), wnzVarMo19217ai), Integer.MAX_VALUE));
                oheVarM25508d.f50924j = oheVar.f50924j;
                oidVarM16787aa.mo25628N(oheVarM25508d);
                return true;
            }
            if (i == -30002) {
                String str2 = (String) qbcVarM25515g.f55970e;
                opg.m25934f(this.f36738p);
                this.f36738p = null;
                if (mo19223ap()) {
                    pky pkyVar = this.f31207e;
                    if (pkyVar == null) {
                        ((wvu) ((wvu) f36734l.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "updateAutoCompletion", 353, "AbstractSearchExtension.java")).mo34846t("keyboard is null");
                    } else {
                        pkr pkrVarMo11191ad = pkyVar.mo11191ad();
                        if (TextUtils.isEmpty(str2) && pkrVarMo11191ad != null) {
                            pkrVarMo11191ad.mo9624c(mo19221an(), null, false);
                        } else if (str2 != null) {
                            oot ootVarM25892i = oot.m25892i(mo19218aj(str2));
                            opd opdVar = new opd();
                            opdVar.m25928d(new iiv(this, 12));
                            opdVar.m25927c(new ibf(2));
                            opdVar.f51577b = pkyVar instanceof ceo ? (ceo) pkyVar : null;
                            opdVar.f51578c = cej.f14377c;
                            opdVar.f51576a = nos.f49162b;
                            ootVarM25892i.m25901D(opdVar.m25925a());
                            this.f36738p = ootVarM25892i;
                        }
                    }
                }
                return true;
            }
            if (i == -30008) {
                oid oidVarM16787aa2 = m16787aa();
                ohe oheVarM25508d2 = ohe.m25508d(new qbc(-10117, null, mo19215ag(), Integer.MAX_VALUE));
                oheVarM25508d2.f50924j = oheVar.f50924j;
                oidVarM16787aa2.mo25628N(oheVarM25508d2);
                return true;
            }
            if (i == -10151) {
                Object obj = qbcVarM25515g.f55970e;
                if ((obj instanceof qch) && ((qch) obj).equals(qch.f56141e)) {
                    m16787aa().m25626L();
                    return true;
                }
            }
        }
        return super.mo9635m(oheVar);
    }

    @Override // p000.hcl, p000.hcp
    /* JADX INFO: renamed from: u */
    protected void mo16235u() {
        opg.m25934f(this.f36738p);
        this.f36738p = null;
        if (qlv.m28432b().m28439g(jww.class)) {
            qlv.m28432b().m28437e(this.f36737o, jww.class);
        }
        super.mo16235u();
    }

    @Override // p000.hcl
    /* JADX INFO: renamed from: z */
    protected final void mo16760z(hcq hcqVar) {
        super.mo16760z(hcqVar);
        hcqVar.mo10073E(mo16757s());
    }
}
