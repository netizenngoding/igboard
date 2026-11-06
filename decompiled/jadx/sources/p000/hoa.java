package p000;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hoa implements htt, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f32430a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager");

    /* JADX INFO: renamed from: b */
    public final htv f32431b;

    /* JADX INFO: renamed from: c */
    public JarvisKeyboard f32432c;

    /* JADX INFO: renamed from: d */
    private plj f32433d;

    /* JADX INFO: renamed from: e */
    private final hty f32434e;

    /* JADX INFO: renamed from: f */
    private final oid f32435f;

    public hoa(oid oidVar, hty htyVar, htv htvVar) {
        this.f32435f = oidVar;
        this.f32434e = htyVar;
        this.f32431b = htvVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m17369a(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        plj pljVar = this.f32433d;
        if (pljVar != null) {
            pljVar.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, new hnz(this, plaVar));
        } else {
            plaVar.mo15322a(qchVar, null, null);
        }
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        JarvisKeyboard jarvisKeyboard = this.f32432c;
        if (jarvisKeyboard != null) {
            jarvisKeyboard.dump(printer, false);
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "JarvisResultsPanelManager";
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: k */
    public final void mo17198k(htv htvVar, EditorInfo editorInfo, boolean z) {
        this.f32433d = new plj(this, htvVar.mo17317s(), true != ((Boolean) hua.f33144D.mo25729g()).booleanValue() ? R.xml.APKTOOL_DUMMYVAL_0x7f17004e : R.xml.APKTOOL_DUMMYVAL_0x7f17004f);
        oid oidVar = this.f32435f;
        if (Objects.equals(oidVar.m25617B(), hub.f33211a) && this.f32432c == null) {
            oidVar.mo25628N(ohe.m25508d(new qbc(-10004, null, qch.f56138b, Integer.MAX_VALUE)));
        }
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo17199l(EditorInfo editorInfo, boolean z) {
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc[] qbcVarArr = oheVar.f50916b;
        if (qbcVarArr == null || qbcVarArr.length <= 0 || oheVar.m25514a() != -10184) {
            return false;
        }
        Object obj = qbcVarArr[0].f55970e;
        if (obj == null) {
            return true;
        }
        oid oidVar = this.f32435f;
        Objects.requireNonNull(oidVar);
        gog.m16262X(obj, new hgv(oidVar, 6));
        return true;
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: n */
    public final void mo17200n() {
        JarvisKeyboard jarvisKeyboard = this.f32432c;
        if (jarvisKeyboard != null) {
            jarvisKeyboard.mo9630h();
        }
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: o */
    public final void mo17201o(pdg pdgVar, boolean z) {
        JarvisKeyboard jarvisKeyboard = this.f32432c;
        if (jarvisKeyboard != null && jarvisKeyboard.f17817G && jarvisKeyboard.m10291o()) {
            hnx hnxVar = jarvisKeyboard.f16010d;
            if (hnxVar != null) {
                if (hnxVar.m17362f()) {
                    if (hnxVar.f32423p == 2) {
                        hnxVar.m17358b();
                        return;
                    } else {
                        if (pdl.m26543d(pdgVar.f53449b)) {
                            hnxVar.f32413f.m17355c(false);
                            hnxVar.f32420m.run();
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            hpz hpzVar = jarvisKeyboard.f16011e;
            if (hpzVar != null) {
                if (hpzVar.m17586n()) {
                    if (hpzVar.f32661G == 2) {
                        hpzVar.m17577d();
                        return;
                    }
                    pdl pdlVar = pdgVar.f53449b;
                    if (!pdl.m26543d(pdlVar)) {
                        if (!hpzVar.f32658D) {
                            return;
                        }
                        if (!pdl.m26542c(pdlVar) && !pdl.m26541b(pdlVar.f53484i)) {
                            return;
                        }
                    }
                    if (hpzVar.f32658D && (z || hpzVar.f32681n == hpy.f32648a)) {
                        return;
                    }
                    hpzVar.f32685r.run();
                    return;
                }
                return;
            }
            hqo hqoVar = jarvisKeyboard.f16012f;
            if (hqoVar == null || !hqoVar.m17652z()) {
                return;
            }
            if (hqoVar.f32777aa == 2) {
                hqoVar.m17642l();
                return;
            }
            pdl pdlVar2 = pdgVar.f53449b;
            if (!pdl.m26543d(pdlVar2)) {
                if (!hqoVar.f32766P) {
                    return;
                }
                if (!pdl.m26542c(pdlVar2) && !pdl.m26541b(pdlVar2.f53484i)) {
                    return;
                }
            }
            if ((hqoVar.f32766P && z) || hqoVar.f32796l == hqn.f32744a) {
                return;
            }
            hqoVar.f32788d.run();
        }
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: p */
    public final void mo17202p(boolean z) {
        View view;
        hpx hpxVar;
        View view2;
        hql hqlVar;
        View view3;
        JarvisKeyboard jarvisKeyboard = this.f32432c;
        if (jarvisKeyboard == null || !jarvisKeyboard.m10291o()) {
            return;
        }
        if (!jarvisKeyboard.f16013g) {
            hnx hnxVar = jarvisKeyboard.f16010d;
            if (hnxVar.m17362f() && hnxVar.f32423p == 2 && (view = hnxVar.f32413f.f32397c) != null) {
                int visibility = view.getVisibility();
                view.setVisibility(true != z ? 0 : 4);
                if (visibility == 0 && z) {
                    hnxVar.f32420m.run();
                    return;
                }
                return;
            }
            return;
        }
        if (jarvisKeyboard.f16014h) {
            hqo hqoVar = jarvisKeyboard.f16012f;
            if (hqoVar.m17652z() && hqoVar.f32777aa == 2 && (view3 = (hqlVar = hqoVar.f32789e).f32732b) != null) {
                int visibility2 = view3.getVisibility();
                hqlVar.m17615a(!z);
                if (visibility2 == 0 && z) {
                    hqoVar.f32788d.run();
                    return;
                }
                return;
            }
            return;
        }
        hpz hpzVar = jarvisKeyboard.f16011e;
        if (hpzVar.m17586n() && hpzVar.f32661G == 2 && (view2 = (hpxVar = hpzVar.f32674g).f32641b) != null) {
            int visibility3 = view2.getVisibility();
            hpxVar.m17564a(!z);
            if (visibility3 == 0 && z) {
                hpzVar.f32685r.run();
            }
        }
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: q */
    public final void mo17203q() {
        EditorInfo editorInfo;
        JarvisKeyboard jarvisKeyboard = this.f32432c;
        if (jarvisKeyboard == null || !jarvisKeyboard.f17817G || !jarvisKeyboard.f16013g || !jarvisKeyboard.f16014h || jarvisKeyboard.f16012f == null || (editorInfo = jarvisKeyboard.f17818H) == null) {
            return;
        }
        jarvisKeyboard.mo9625e(editorInfo, null);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: w */
    public final boolean mo17209w(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        if (((Boolean) hua.f33204t.mo25729g()).booleanValue()) {
            m17369a(context, pkzVar, imeDef, qchVar, str, lseVar, plaVar);
            return true;
        }
        this.f32434e.m17810a(context, new pmi(this, context, pkzVar, imeDef, qchVar, str, lseVar, plaVar, 1), new fqs(plaVar, qchVar, 16, null));
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
