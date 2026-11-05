package p000;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nus {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f49735a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f49736b;

    public nus(SearchKeyboard searchKeyboard, Context context) {
        this.f49735a = context;
        Objects.requireNonNull(searchKeyboard);
        this.f49736b = searchKeyboard;
    }

    /* JADX INFO: renamed from: a */
    public final void m25034a(int i, boolean z) {
        nkc nkcVar;
        mqz mqzVar;
        nkk nkkVar = (nkk) this.f49736b;
        nis nisVar = nkkVar.f48713g;
        if (nisVar instanceof nkn) {
            Object obj = this.f49735a;
            nkn nknVar = (nkn) nisVar;
            niy niyVar = nkkVar.f48711e;
            Context contextM24651a = nkkVar.m24651a();
            Point point = new Point((int) nknVar.m24558a(), (int) nknVar.m24559b());
            if (niyVar.m24581a((mqz) obj)) {
                niw niwVar = niyVar.f48508c;
                boolean z2 = lnz.m22808bU(i) || lnz.m22809bV(i);
                Rect rect = niwVar.f48494b;
                if (rect == null) {
                    rect = new Rect();
                    tmv.m31291E(rect);
                }
                Point point2 = new Point(point);
                if (lnz.m22808bU(i) || lnz.m22809bV(i)) {
                    Rect rectM22795bH = lnz.m22795bH(contextM24651a, rect, true);
                    point2.x = point.x > rectM22795bH.centerX() ? rectM22795bH.right : rectM22795bH.left;
                } else if (lnz.m22807bT(i)) {
                    point2.y = lnz.m22795bH(contextM24651a, rect, false).bottom;
                }
                niwVar.m24579a(z2);
                if (z2) {
                    if (!niwVar.f48499g && !Objects.equals(point2, niwVar.f48497e)) {
                        niwVar.f48499g = true;
                    }
                } else if (!niwVar.f48498f && !Objects.equals(point2, niwVar.f48496d)) {
                    niwVar.f48498f = true;
                }
                niwVar.m24580b(z2, point2);
            }
            if (z) {
                Context contextM24651a2 = nkkVar.m24651a();
                if (nknVar.f48470c) {
                    lnz.m22804bQ(contextM24651a2, nknVar.f48468a, "", nknVar.m24558a(), lnz.m22807bT(i) ? lnz.m22794bG(contextM24651a2, false).bottom : nknVar.m24559b());
                    nkkVar.f48724r.m32239u(false);
                } else {
                    mqz mqzVar2 = nknVar.f48468a;
                    Rect rectM22794bG = lnz.m22794bG(contextM24651a2, true);
                    lnz.m22804bQ(contextM24651a2, mqzVar2, "vertical_", lnz.m22808bU(i) ? rectM22794bG.left : rectM22794bG.right, nknVar.m24559b());
                    nkkVar.f48724r.m32239u(true);
                }
            }
            uix uixVar = nkkVar.f48724r;
            if (z || (mqzVar = (nkcVar = (nkc) uixVar.f67904a).f48684n) == null || nkcVar.f48686p == lnz.m22811bX(nkcVar.f48675e, mqzVar)) {
                return;
            }
            nkcVar.m24640e(nkcVar.f48686p);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, msz] */
    /* JADX INFO: renamed from: b */
    public final void m25035b() {
        this.f49736b.mo23991b();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, msz] */
    /* JADX INFO: renamed from: c */
    public final void m25036c() {
        nqa nqaVar = (nqa) this.f49735a;
        Object obj = nqaVar.f49302b;
        mwv mwvVar = (mwv) nqaVar.f49303c;
        String str = (String) obj;
        mwvVar.f47420g.m24158e(str);
        mwvVar.m24186C(str);
        mwvVar.m24190G();
        mtr mtrVarMo23990a = this.f49736b.mo23990a((mtr) nqaVar.f49301a);
        if (mtrVarMo23990a != null) {
            mwvVar.mo21201g(mtrVarMo23990a, false);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, msz] */
    /* JADX INFO: renamed from: d */
    public final void m25037d(boolean z) {
        Object obj = ((nqa) this.f49735a).f49301a;
        if (true != z) {
            obj = null;
        }
        this.f49736b.mo23992c((mtr) obj);
    }

    /* JADX INFO: renamed from: e */
    public final int m25038e() {
        mvl mvlVar = (mvl) this.f49736b;
        nyt nytVar = mvlVar.f47308d;
        return super/*mvg*/.mo24087a(mvlVar.f47307c.m9281l(mwg.m24154a(nytVar), -1), ((niv) this.f49735a).m24576a());
    }

    /* JADX INFO: renamed from: f */
    public final void m25039f() {
        ((niv) this.f49735a).m24577b();
    }

    /* JADX INFO: renamed from: g */
    public final boolean m25040g(String str) {
        return ((niv) this.f49735a).m24578c(str);
    }

    /* JADX INFO: renamed from: h */
    public final void m25041h() {
        ((lim) ((lil) this.f49735a).f44096a).m22547b();
        Dialog dialog = (Dialog) this.f49736b;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }

    /* JADX INFO: renamed from: i */
    public final qtm m25042i() {
        return ((oid) this.f49736b).mo25620E();
    }

    /* JADX INFO: renamed from: j */
    public final boolean m25043j() {
        qch qchVarM25617B = ((oid) this.f49736b).m25617B();
        return qchVarM25617B == qch.f56138b || qchVarM25617B == qch.f56140d || qchVarM25617B == qch.f56147k || qchVarM25617B == qch.f56139c || qchVarM25617B == qch.f56144h;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m25044k() {
        pev pevVar = ((ohq) this.f49735a).f50977K;
        return pevVar != null && pevVar.mo26655D();
    }

    public /* synthetic */ nus(ncp ncpVar, nco ncoVar) {
        this.f49735a = ncpVar;
        this.f49736b = ncoVar;
    }

    public /* synthetic */ nus(Object obj, Object obj2) {
        this.f49736b = obj;
        this.f49735a = obj2;
    }

    public nus(fhv fhvVar, oid oidVar) {
        this.f49736b = oidVar;
        Objects.requireNonNull(fhvVar);
        this.f49735a = fhvVar;
    }

    public nus(npn npnVar, npv npvVar) {
        this.f49736b = npvVar;
        Objects.requireNonNull(npnVar);
        this.f49735a = npnVar;
    }

    public nus(hls hlsVar, pkz pkzVar) {
        this.f49736b = pkzVar;
        Objects.requireNonNull(hlsVar);
        this.f49735a = hlsVar;
    }

    public nus(lil lilVar, Dialog dialog) {
        this.f49736b = dialog;
        Objects.requireNonNull(lilVar);
        this.f49735a = lilVar;
    }

    public nus(nut nutVar, nri nriVar) {
        this.f49735a = nriVar;
        Objects.requireNonNull(nutVar);
        this.f49736b = nutVar;
    }

    public nus(mvl mvlVar, niv nivVar) {
        this.f49735a = nivVar;
        Objects.requireNonNull(mvlVar);
        this.f49736b = mvlVar;
    }

    public nus(mxb mxbVar, nqa nqaVar, msz mszVar) {
        this.f49735a = nqaVar;
        this.f49736b = mszVar;
        Objects.requireNonNull(mxbVar);
    }
}
