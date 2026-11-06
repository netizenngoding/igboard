package p000;

import android.content.Context;
import android.util.LruCache;
import android.util.SparseArray;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nzh extends ohq implements ohg {

    /* JADX INFO: renamed from: a */
    public final qec f50165a;

    /* JADX INFO: renamed from: c */
    public nzd f50167c;

    /* JADX INFO: renamed from: d */
    Map f50168d;

    /* JADX INFO: renamed from: e */
    public String f50169e;

    /* JADX INFO: renamed from: f */
    public xqp f50170f;

    /* JADX INFO: renamed from: g */
    public xqp f50171g;

    /* JADX INFO: renamed from: h */
    private final pdu f50172h = new nzg(this);

    /* JADX INFO: renamed from: b */
    final LruCache f50166b = new LruCache(10);

    /* JADX INFO: renamed from: i */
    private boolean f50173i = false;

    public nzh(qec qecVar) {
        this.f50165a = qecVar;
    }

    /* JADX INFO: renamed from: t */
    private final void m25181t() {
        xqp xqpVar = this.f50170f;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f50170f = null;
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        m25183s();
        xqp xqpVar = this.f50171g;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f50171g = null;
        }
        this.f50167c = null;
    }

    /* JADX INFO: renamed from: e */
    public final wns m25182e(String str) {
        Map map;
        return (str == null || (map = this.f50168d) == null) ? wsx.f73395a : (wns) p008j$.util.Map.EL.getOrDefault(map, str, wsx.f73395a);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        int i = 0;
        if (obk.m25239D(editorInfo) || obk.m25246K(editorInfo) || obk.m25237B(editorInfo) || obk.m25251P(editorInfo)) {
            return false;
        }
        final sfc sfcVarMo26662i = pevVar.mo26662i();
        Map map2 = (Map) this.f50166b.get(sfcVarMo26662i);
        if (map2 != null) {
            this.f50168d = map2;
        } else if (m25541ag()) {
            this.f50171g = nos.f49162b.submit(new nzf(this, new pbe() { // from class: nze
                @Override // p000.pbe
                /* JADX INFO: renamed from: a */
                public final void mo18202a(pky pkyVar, KeyboardDef keyboardDef, qch qchVar) {
                    if (keyboardDef == null) {
                        return;
                    }
                    wns wnsVar = nzj.f50177a;
                    HashMap map3 = new HashMap();
                    KeyboardViewDef keyboardViewDefM11280a = keyboardDef.m11280a(qcl.BODY, R.id.APKTOOL_DUMMYVAL_0x7f0b0215);
                    if (keyboardViewDefM11280a != null) {
                        int i2 = 0;
                        while (true) {
                            SparseArray sparseArray = keyboardViewDefM11280a.f18160h.f18070b;
                            if (i2 >= sparseArray.size()) {
                                break;
                            }
                            qdh qdhVar = (qdh) sparseArray.valueAt(i2);
                            wns wnsVar2 = nzj.f50177a;
                            int i3 = ((wsx) wnsVar2).f73398d;
                            for (int i4 = 0; i4 < i3; i4++) {
                                SoftKeyDef softKeyDef = (SoftKeyDef) qdhVar.m28104b(((Long) wnsVar2.get(i4)).longValue());
                                if (softKeyDef != null) {
                                    wns wnsVar3 = softKeyDef.f18196i;
                                    String string = null;
                                    if (!wnsVar3.isEmpty() && ((CharSequence) wnsVar3.get(0)).length() != 0) {
                                        string = ((CharSequence) wnsVar3.get(0)).toString();
                                    }
                                    if (nzj.m25184a(string)) {
                                        wns wnsVar4 = softKeyDef.f18195h;
                                        int size = wnsVar4.size();
                                        for (int i5 = 0; i5 < size; i5++) {
                                            ActionDef actionDef = (ActionDef) wnsVar4.get(i5);
                                            qae qaeVar = actionDef.f17960e;
                                            if (qaeVar != null && qaeVar == qae.f55852b) {
                                                int i6 = 11;
                                                wns wnsVar5 = (wns) Collection.EL.stream(actionDef.f17961f).filter(new nqb(i6)).map(new ntb(i6)).collect(wlk.f73034a);
                                                if (!wnsVar5.isEmpty()) {
                                                    map3.put(string, wnsVar5);
                                                    break;
                                                }
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                            i2++;
                        }
                    }
                    sfc sfcVar = sfcVarMo26662i;
                    nzh nzhVar = this.f50160a;
                    nzhVar.f50168d = map3;
                    nzhVar.f50166b.put(sfcVar, nzhVar.f50168d);
                }
            }, i));
        }
        oid oidVarM25542ah = m25542ah();
        nzd nzdVar = this.f50167c;
        if (nzdVar == null) {
            nzdVar = new nzd(oidVarM25542ah.mo25620E(), pevVar.mo18203a(), oidVarM25542ah, this.f50165a);
            this.f50167c = nzdVar;
        }
        oidVarM25542ah.mo25115b(nzdVar);
        nzd nzdVar2 = this.f50167c;
        Context contextMo18203a = pevVar.mo18203a();
        nzdVar2.f50154e.setBackground(contextMo18203a.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080292));
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = nzdVar2.f50155f;
        scrollableCandidatesHolderView.setBackground(contextMo18203a.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080291));
        scrollableCandidatesHolderView.removeAllViews();
        scrollableCandidatesHolderView.m5753aJ().m35791l();
        nzdVar2.f50151b = true;
        m25542ah().m25637X(this, 100);
        this.f50172h.m26587h(nos.f49161a);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        m25542ah().m25649aj(this);
        oid oidVarM25542ah = m25542ah();
        nzd nzdVar = this.f50167c;
        if (nzdVar != null) {
            oidVarM25542ah.mo25117d(nzdVar);
            nzd nzdVar2 = this.f50167c;
            nzdVar2.f50151b = false;
            nzdVar2.f50152c.cancel(false);
            nzdVar2.mo14172j();
        }
        m25183s();
        this.f50168d = null;
        this.f50172h.m26589j();
        this.f50173i = false;
        super.mo10195hj();
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        boolean zM27104a;
        qae qaeVar = oheVar.f50915a;
        oheVar.m25515g();
        Map map = this.f50168d;
        if (map != null && !map.isEmpty() && m25541ag() && this.f50167c != null) {
            if (oheVar.m25514a() == -10213 && oheVar.m25515g() != null) {
                Object obj = oheVar.m25515g().f55970e;
                if (obj instanceof Boolean) {
                    this.f50173i = ((Boolean) obj).booleanValue();
                    return false;
                }
            }
            if (!oheVar.m25519k()) {
                if (this.f50167c.m25180b() && oheVar.f50924j > 0) {
                    m25183s();
                }
                return false;
            }
            if (oheVar.m25515g() == null) {
                return false;
            }
            qae qaeVar2 = oheVar.f50915a;
            String str = (String) oheVar.m25515g().f55970e;
            if (qaeVar2 == qae.f55851a) {
                String str2 = this.f50169e;
                if (str2 != null && str2.equals(str)) {
                    if (this.f50170f != null || this.f50167c.m25180b() || this.f50173i) {
                        return true;
                    }
                    this.f50170f = nos.f49161a.schedule(new nkf(this, 16), 300L, TimeUnit.MILLISECONDS);
                    return true;
                }
                if (this.f50167c.m25180b()) {
                    nzd nzdVar = this.f50167c;
                    zM27104a = (nzdVar.f50155f.mo9678a() == 0 || oheVar.m25515g() == null || !nzdVar.f50152c.isDone()) ? false : nzdVar.f50153d.m27104a(oheVar.m25515g());
                    if (!zM27104a) {
                        m25183s();
                    }
                } else {
                    zM27104a = false;
                }
                if (!zM27104a) {
                    m25181t();
                    this.f50169e = null;
                    if (nzj.m25184a(str) && !m25182e(str).isEmpty()) {
                        this.f50169e = str;
                        return false;
                    }
                }
                return zM27104a;
            }
            if (qaeVar2 == qae.f55859i) {
                String str3 = this.f50169e;
                if (str3 != null && str3.equals(str)) {
                    this.f50169e = null;
                    m25181t();
                }
                return false;
            }
            qaeVar2.name();
            m25183s();
        }
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m25183s() {
        m25181t();
        nzd nzdVar = this.f50167c;
        if (nzdVar != null) {
            nzdVar.mo14172j();
        }
        this.f50169e = null;
    }
}
