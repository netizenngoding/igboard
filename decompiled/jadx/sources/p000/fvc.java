package p000;

import android.graphics.RectF;
import android.text.Spanned;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvc extends ohq implements nxr {

    /* JADX INFO: renamed from: a */
    public static final gog f27473a = new gog();

    /* JADX INFO: renamed from: b */
    private final qec f27474b;

    /* JADX INFO: renamed from: c */
    private fve f27475c;

    /* JADX INFO: renamed from: d */
    private pdx f27476d;

    /* JADX INFO: renamed from: e */
    private RectF f27477e;

    /* JADX INFO: renamed from: f */
    private wns f27478f;

    public fvc(qec qecVar) {
        achu.m3301h(qecVar, "metrics");
        this.f27474b = qecVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m15423e() {
        fve fveVar = this.f27475c;
        if (fveVar != null) {
            m25542ah().mo25620E().mo18184i(fveVar, null, true);
            this.f27475c = null;
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m15424s(RectF rectF) {
        RectF rectF2 = this.f27477e;
        if (rectF2 != null) {
            if (rectF != null && rectF.left == rectF2.left && rectF.top == rectF2.top) {
                return;
            }
            fvi fviVar = fvi.f27496a;
            ovo.m26119a("POST_CORRECTION_TOOLTIP", true, true);
            this.f27477e = null;
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        if (m25541ag()) {
            mo10195hj();
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        achu.m3301h(editorInfo, "editorInfo");
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        m25542ah().mo25115b(this);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        this.f27476d = null;
        this.f27477e = null;
        this.f27478f = null;
        m25542ah().mo25117d(this);
        fve fveVar = this.f27475c;
        if (fveVar != null) {
            fveVar.mo9917b();
        }
        m15423e();
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        accr accrVar;
        wns wnsVarM36025aC;
        achu.m3301h(cursorAnchorInfo, "cursorAnchorInfo");
        nxq nxqVarM25113b = qlp.m28427e(pjm.f54086d) ? nxq.f50017a : nxq.m25113b(cursorAnchorInfo);
        achu.m3298e(nxqVarM25113b);
        wns wnsVar = nxqVarM25113b.f50021e;
        if (wnsVar.isEmpty()) {
            fve fveVar = this.f27475c;
            if (fveVar != null) {
                EditorInfo editorInfoM25676o = m25542ah().m25676o();
                achu.m3300g(editorInfoM25676o, "getEditorInfo(...)");
                qec qecVar = this.f27474b;
                wns wnsVar2 = wsx.f73395a;
                achu.m3300g(wnsVar2, "of(...)");
                fveVar.m15426f(editorInfoM25676o, qecVar, cursorAnchorInfo, wnsVar2, false);
            }
            m15424s(null);
            return;
        }
        pdx pdxVarMo15985l = lnz.m22825bl(m25542ah()).mo15985l(-1, -1, 1);
        achu.m3300g(pdxVarMo15985l, "getSurroundingText(...)");
        if (pdxVarMo15985l.equals(this.f27476d)) {
            m15424s(gog.m16245G(nxqVarM25113b, gog.m16246H(pdxVarMo15985l)));
            if (!((Boolean) rdm.f58766b.mo25729g()).booleanValue()) {
                return;
            }
        }
        boolean z = false;
        if (pdxVarMo15985l.m26609p()) {
            accrVar = new accr(wsx.f73395a, Boolean.FALSE);
        } else {
            CharSequence charSequence = pdxVarMo15985l.f53548b;
            achu.m3300g(charSequence, "getText(...)");
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                Object objMo25729g = fvd.f27485g.mo25729g();
                achu.m3300g(objMo25729g, "getValue(...)");
                long jLongValue = ((Number) objMo25729g).longValue();
                Instant instantMinusMillis = Instant.now().minusMillis(jLongValue > 0 ? Math.min(1000L, jLongValue) : 1000L);
                achu.m3300g(instantMinusMillis, "minusMillis(...)");
                Object[] spans = spanned.getSpans(0, spanned.length(), rdn.class);
                achu.m3300g(spans, "getSpans(...)");
                List arrayList = new ArrayList();
                boolean z2 = true;
                for (rdn rdnVar : (rdn[]) spans) {
                    z2 = z2 && rdnVar.f58768b.isBefore(instantMinusMillis);
                    arrayList.addAll(rdnVar.f58767a);
                }
                if (z2) {
                    arrayList = acdv.f5138a;
                }
                if (arrayList.isEmpty() && ((Boolean) rdm.f58766b.mo25729g()).booleanValue()) {
                    Object[] spans2 = spanned.getSpans(0, spanned.length(), rdo.class);
                    achu.m3300g(spans2, "getSpans(...)");
                    ArrayList arrayList2 = new ArrayList();
                    for (rdo rdoVar : (rdo[]) spans2) {
                        if (!rdoVar.f58770b.isBefore(instantMinusMillis)) {
                            arrayList2.addAll(rdoVar.f58769a);
                        }
                    }
                    accrVar = new accr(arrayList2, Boolean.TRUE);
                } else {
                    accrVar = new accr(arrayList, Boolean.FALSE);
                }
            } else {
                accrVar = new accr(acdv.f5138a, Boolean.FALSE);
            }
        }
        qec qecVar2 = this.f27474b;
        List<aciy> list = (List) accrVar.f5089a;
        achu.m3301h(nxqVarM25113b, "cursorAnchorInfoData");
        achu.m3301h(list, "ranges");
        achu.m3301h(qecVar2, "metrics");
        if (list.isEmpty() || wnsVar.isEmpty()) {
            wnsVarM36025aC = wsx.f73395a;
            achu.m3300g(wnsVarM36025aC, "of(...)");
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (aciy aciyVar : list) {
                int i = aciyVar.f5308a;
                int i2 = aciyVar.f5309b;
                if (i <= i2) {
                    while (true) {
                        if (i < ((wsx) wnsVar).f73398d) {
                            linkedHashSet.add(Integer.valueOf(i));
                        }
                        if (i != i2) {
                            i++;
                        }
                    }
                }
            }
            RectF rectF = (RectF) acig.m3431r(nxqVarM25113b.f50020d);
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            Iterator it = linkedHashSet.iterator();
            boolean z3 = false;
            while (it.hasNext()) {
                RectF rectF2 = new RectF((RectF) wnsVar.get(((Number) it.next()).intValue()));
                if (rectF2.width() <= 0.0f || rectF2.height() <= 0.0f) {
                    break;
                }
                if (rectF == null || rectF.contains(rectF2)) {
                    Iterator it2 = arrayList4.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            if (!arrayList4.isEmpty()) {
                                if (((RectF) arrayList4.get(0)).bottom != rectF2.bottom) {
                                    gog.m16247I(arrayList4);
                                    arrayList3.add(zli.m36025aC(arrayList4));
                                    arrayList4 = new ArrayList();
                                    arrayList4.add(rectF2);
                                    break;
                                }
                                arrayList4.add(rectF2);
                                break;
                            }
                            arrayList4.add(rectF2);
                            break;
                        }
                        RectF rectF3 = (RectF) it2.next();
                        if (gog.m16248J(rectF3, rectF2)) {
                            rectF3.union(rectF2);
                            break;
                        }
                    }
                } else {
                    z3 = true;
                }
            }
            gog.m16247I(arrayList4);
            if (!arrayList4.isEmpty()) {
                arrayList3.add(zli.m36025aC(arrayList4));
            }
            if (!arrayList3.isEmpty()) {
                qecVar2.mo17400n(fvf.OUT_OF_VIEW_CHARS_DETECTED, Boolean.valueOf(z3));
            }
            wnsVarM36025aC = zli.m36025aC(arrayList3);
        }
        int iLongValue = (int) ((Number) fvd.f27480b.mo25729g()).longValue();
        if (!(iLongValue == 0 || iLongValue == 3) || wnsVarM36025aC.isEmpty()) {
            m15423e();
        } else if (this.f27475c == null) {
            View viewMo18178c = m25542ah().mo25620E().mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e004c);
            achu.m3299f(viewMo18178c, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.correctiontransition.CorrectionTransitionView");
            this.f27475c = (fve) viewMo18178c;
            qtm qtmVarMo25620E = m25542ah().mo25620E();
            fve fveVar2 = this.f27475c;
            if (fveVar2 != null) {
                kvp.m22125m(qtmVarMo25620E, fveVar2, qtmVarMo25620E.mo18176a(), 4096, 0, 0, null);
            }
        }
        Boolean bool = (Boolean) accrVar.f5090b;
        if (bool.booleanValue() && this.f27478f != null) {
            z = true;
        }
        fve fveVar3 = this.f27475c;
        if (fveVar3 != null) {
            EditorInfo editorInfoM25676o2 = m25542ah().m25676o();
            achu.m3300g(editorInfoM25676o2, "getEditorInfo(...)");
            wns wnsVar3 = wnsVarM36025aC;
            fveVar3.m15426f(editorInfoM25676o2, qecVar2, cursorAnchorInfo, wnsVar3, z);
            wnsVarM36025aC = wnsVar3;
        }
        this.f27478f = true == bool.booleanValue() ? null : wnsVarM36025aC;
        RectF rectFM16245G = gog.m16245G(nxqVarM25113b, gog.m16246H(pdxVarMo15985l));
        m15424s(rectFM16245G);
        this.f27476d = pdxVarMo15985l;
        this.f27477e = rectFM16245G;
    }
}
