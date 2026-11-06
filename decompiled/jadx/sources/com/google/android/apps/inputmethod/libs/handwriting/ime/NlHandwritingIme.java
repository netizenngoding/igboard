package com.google.android.apps.inputmethod.libs.handwriting.ime;

import android.content.Context;
import android.os.SystemClock;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Collections;
import java.util.List;
import p000.C0000a;
import p000.aali;
import p000.fzg;
import p000.fzr;
import p000.gav;
import p000.gog;
import p000.hex;
import p000.hez;
import p000.hgc;
import p000.hgj;
import p000.hgl;
import p000.mpa;
import p000.mpc;
import p000.owr;
import p000.owt;
import p000.owu;
import p000.oxk;
import p000.pdl;
import p000.pdx;
import p000.qch;
import p000.qvt;
import p000.rdn;
import p000.sfc;
import p000.wvu;
import p000.wvx;
import p000.xfj;
import p000.ysw;
import p000.ysx;
import p000.ysy;
import p000.yuq;
import p000.yxe;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NlHandwritingIme extends HandwritingIme {

    /* JADX INFO: renamed from: s */
    public static final wvx f15859s = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme");

    /* JADX INFO: renamed from: t */
    boolean f15860t;

    /* JADX INFO: renamed from: u */
    final boolean f15861u;

    /* JADX INFO: renamed from: v */
    private qch f15862v;

    public NlHandwritingIme(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, oxkVar);
        this.f15860t = false;
        this.f15862v = qch.f56138b;
        ((wvu) ((wvu) f15859s.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "<init>", 56, "NlHandwritingIme.java")).mo34849w("LanguageTag = %s", imeDef.f17993f);
        boolean zM27918d = imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02e2, false);
        this.f15861u = zM27918d;
        if (zM27918d) {
            Delight5Facilitator delight5FacilitatorM10157T = m10157T();
            hex.m16889b();
            this.f15860t = delight5FacilitatorM10157T.m9942F(null, Collections.singletonList(hex.m16888a(this.f15831d)), imeDef.f17995h.f18124c, "", null, false, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: C */
    public final void mo10133C(CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        wvx wvxVar = f15859s;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 527, "NlHandwritingIme.java")).mo34814P("commitTextAndDoPrediction(): doPrediction = %b, fromSpacebarPress = %b, fromSelectedCandidate = %b", Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3));
        if (TextUtils.equals(charSequence, this.f15841n)) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 532, "NlHandwritingIme.java")).mo34846t("commitTextAndDoPrediction(): finishing composition");
            if (TextUtils.isEmpty(this.f15837j)) {
                this.f17690E.mo15943j();
            }
        } else {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 537, "NlHandwritingIme.java")).mo34846t("commitTextAndDoPrediction(): committing text");
            this.f17690E.mo26218H(charSequence);
        }
        if (z && this.f15861u) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 542, "NlHandwritingIme.java")).mo34846t("commitTextAndDoPrediction(): triggering prediction and candidate update");
            m10159V(z2, z3);
        } else {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 546, "NlHandwritingIme.java")).mo34846t("commitTextAndDoPrediction(): clearing additional candidates");
            this.f15839l.clear();
        }
    }

    /* JADX INFO: renamed from: T */
    protected final Delight5Facilitator m10157T() {
        return Delight5Facilitator.m9934g(this.f17688C);
    }

    /* JADX INFO: renamed from: U */
    protected final qvt m10158U() {
        return qvt.m28903I(this.f17688C);
    }

    /* JADX INFO: renamed from: V */
    protected final void m10159V(boolean z, boolean z2) {
        mpa mpaVarMo10918a;
        String strConcat;
        String strSubstring;
        int i;
        int i2;
        String[] strArr;
        int i3;
        if (!this.f15861u || this.f15862v != qch.f56138b) {
            this.f15839l.clear();
            return;
        }
        wvx wvxVar = f15859s;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "predictAndUpdateCandidates", 364, "NlHandwritingIme.java")).mo34813O("predictAndUpdateCandidates(): fromSpacebarPress = %b, fromSelectedCandidate = %b", z, z2);
        hgl hglVar = this.f15842o;
        if (hglVar != null) {
            mpc mpcVar = (mpc) ((hgj) hglVar).f31568m.get();
            if (mpcVar == null) {
                ((wvu) ((wvu) hgj.f31561f.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper", "getSettings", 378, "AbstractHandwritingRecognizerWrapper.java")).mo34846t("getSettings(): recognizer not set");
                mpaVarMo10918a = null;
            } else {
                mpaVarMo10918a = mpcVar.mo10918a();
            }
        } else {
            mpaVarMo10918a = null;
        }
        if (mpaVarMo10918a == null || !mpaVarMo10918a.f46731c.f46725a) {
            this.f15839l.clear();
            return;
        }
        oxk oxkVar = this.f17690E;
        pdx pdxVarGc = oxkVar.mo18316gc(40, 40, 0);
        if (pdxVarGc.m26608o()) {
            return;
        }
        fzg fzgVar = m10157T().f15548k;
        boolean zM9293x = m10158U().m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a39, false);
        boolean zM9293x2 = m10158U().m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a1d, false);
        CharSequence charSequenceM26607n = pdxVarGc.m26607n();
        CharSequence charSequenceM26605l = pdxVarGc.m26605l();
        CharSequence charSequenceM26606m = pdxVarGc.m26606m();
        String string = charSequenceM26605l.toString();
        int length = charSequenceM26607n.length();
        int length2 = charSequenceM26606m.length();
        int iMax = Math.max(0, charSequenceM26607n.length() - 39);
        int iMin = Math.min(charSequenceM26606m.length(), 39);
        if (z || z2) {
            strConcat = String.valueOf(charSequenceM26607n.toString().substring(iMax, charSequenceM26607n.length())).concat(" ");
            strSubstring = "";
        } else {
            strConcat = charSequenceM26607n.toString().substring(iMax, charSequenceM26607n.length());
            strSubstring = charSequenceM26606m.toString().substring(0, iMin);
        }
        boolean z3 = length2 >= 40;
        boolean z4 = length >= 40;
        ysw yswVar = (ysw) ysx.f79320a.m1364l();
        yswVar.m1315t();
        ysx ysxVar = (ysx) yswVar.f1248b;
        ysxVar.f79321b |= 1;
        ysxVar.f79322c = 10;
        yswVar.m1315t();
        ysx ysxVar2 = (ysx) yswVar.f1248b;
        Objects.requireNonNull(strConcat);
        ysxVar2.f79321b |= 2;
        ysxVar2.f79323d = strConcat;
        yswVar.m1315t();
        ysx ysxVar3 = (ysx) yswVar.f1248b;
        Objects.requireNonNull(string);
        ysxVar3.f79321b |= 4;
        ysxVar3.f79324e = string;
        yswVar.m1315t();
        ysx ysxVar4 = (ysx) yswVar.f1248b;
        Objects.requireNonNull(strSubstring);
        ysxVar4.f79321b |= 8;
        ysxVar4.f79325f = strSubstring;
        yswVar.m1315t();
        ysx ysxVar5 = (ysx) yswVar.f1248b;
        ysxVar5.f79321b |= 16;
        ysxVar5.f79326g = z4;
        yswVar.m1315t();
        ysx ysxVar6 = (ysx) yswVar.f1248b;
        ysxVar6.f79321b |= 32;
        ysxVar6.f79327h = z3;
        gav gavVar = fzgVar.f28046g;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        yuq yuqVar = yuq.DECODE_FOR_HANDWRITING;
        gavVar.m15756f(yuqVar);
        ysy ysyVarDecodeForHandwriting = gavVar.f28348a.decodeForHandwriting(yswVar);
        gavVar.m15757g(yuqVar);
        gavVar.f28349b.mo17402p(fzr.DELIGHT_DECODE_FOR_HANDWRITING, SystemClock.elapsedRealtime() - jElapsedRealtime);
        int iM40aN = C0000a.m40aN(ysyVarDecodeForHandwriting.f79330c);
        int i4 = iM40aN == 0 ? 1 : iM40aN;
        if (i4 != 2) {
            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "predict", 277, "NlHandwritingIme.java")).mo34847u("Calling decodeForHandwriting() in PredictionInContext failed: un-successful, code: %s", i4 - 1);
            strArr = new String[0];
            i3 = 0;
            i = 0;
            i2 = 0;
        } else {
            int i5 = ysyVarDecodeForHandwriting.f79332e;
            i = ysyVarDecodeForHandwriting.f79333f;
            if (gog.m16288ap(i5, i, 2) && !zM9293x) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "predict", 292, "NlHandwritingIme.java")).mo34846t("Next word prediction disabled, not returning candidates.");
                i2 = 0;
                strArr = new String[0];
            } else if (gog.m16288ap(i5, i, 2) || zM9293x2) {
                i2 = 0;
                strArr = (String[]) ysyVarDecodeForHandwriting.f79331d.toArray(new String[0]);
                for (int i6 = 0; i6 < strArr.length; i6++) {
                    if (z2) {
                        strArr[i6] = " ".concat(String.valueOf(strArr[i6]));
                    }
                }
            } else {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "predict", 296, "NlHandwritingIme.java")).mo34846t("Spelling correction disabled, not returning candidates.");
                i2 = 0;
                strArr = new String[0];
            }
            i3 = i5;
        }
        if (gog.m16288ap(i3, i, i4)) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "predictAndUpdateCandidates", 403, "NlHandwritingIme.java")).mo34846t("predictAndUpdateCandidates(): this is next word prediction");
            oxkVar.mo15943j();
        } else {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "predictAndUpdateCandidates", 397, "NlHandwritingIme.java")).mo34846t("predictAndUpdateCandidates(): this is spelling correction");
            oxkVar.mo15952s(gog.m16287ao(i3, i4), gog.m16286an(i, i4), null);
        }
        owt owtVar = gog.m16288ap(i3, i, i4) ? owt.f52708c : owt.f52706a;
        int length3 = strArr.length;
        hez hezVar = new hez(this, length3);
        this.f15839l.clear();
        for (int i7 = i2; i7 < length3; i7++) {
            List list = this.f15839l;
            owr owrVar = new owr();
            owrVar.f52678a = m10132B(strArr[i7]);
            owrVar.f52690m = strArr[i7];
            owrVar.f52682e = owtVar;
            owrVar.f52689l = hezVar.m16897a(i7);
            owrVar.f52688k = i7;
            list.add(owrVar.m26202a());
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fC */
    public final void mo9813fC(qch qchVar) {
        pdx pdxVarGc;
        super.mo9813fC(qchVar);
        if (this.f15861u && qchVar == qch.f56138b) {
            if (!this.f15862v.f56150m.equals("jarvis") || (pdxVarGc = this.f17690E.mo18316gc(-1, -1, 1)) == null) {
                m10159V(false, false);
                m10138H(true);
            } else {
                CharSequence charSequence = pdxVarGc.f53548b;
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    rdn[] rdnVarArr = (rdn[]) spanned.getSpans(0, spanned.length(), rdn.class);
                    if (rdnVarArr == null || rdnVarArr.length <= 0) {
                        m10159V(false, false);
                        m10138H(true);
                    }
                } else {
                    m10159V(false, false);
                    m10138H(true);
                }
            }
        }
        this.f15862v = qchVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fE */
    public final void mo9970fE(pdl pdlVar, int i, int i2, int i3, int i4) {
        super.mo9970fE(pdlVar, i, i2, i3, i4);
        if (pdl.m26542c(pdlVar) || i != 0) {
            return;
        }
        ((wvu) ((wvu) f15859s.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "onSelectionChanged", 430, "NlHandwritingIme.java")).mo34846t("onSelectionChanged(): triggering prediction and candidate update");
        m10159V(false, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fw */
    public final void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        super.mo9814fw(editorInfo, z, qchVar);
        wvu wvuVar = (wvu) ((wvu) f15859s.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "onActivate", 94, "NlHandwritingIme.java");
        sfc sfcVar = this.f15831d;
        wvuVar.mo34849w("onActivate() LanguageTag = %s", sfcVar);
        if (this.f15861u && !this.f15860t) {
            Delight5Facilitator delight5FacilitatorM10157T = m10157T();
            hex.m16889b();
            this.f15860t = delight5FacilitatorM10157T.m9942F(null, Collections.singletonList(hex.m16888a(sfcVar)), this.f17691F.f17995h.f18124c, "", null, true, null, null);
        }
        fzg fzgVar = m10157T().f15548k;
        aali aaliVarM1364l = yxe.f80069a.m1364l();
        aaliVarM1364l.m1315t();
        yxe yxeVar = (yxe) aaliVarM1364l.f1248b;
        yxeVar.f80091b |= 1073741824;
        yxeVar.f80075F = false;
        fzgVar.m15654n((yxe) aaliVarM1364l.mo1312q());
        m10138H(true);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: t */
    public final void mo9979t(owu owuVar, boolean z) {
        xfj xfjVar;
        this.f15843p.mo25145hN();
        if (z) {
            owt owtVar = owuVar.f52723e;
            if (owtVar == owt.f52711f) {
                wvx wvxVar = f15859s;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 444, "NlHandwritingIme.java")).mo34846t("selectTextCandidate(): restored text");
                this.f15836i.m26249c();
                oxk oxkVar = this.f17690E;
                oxkVar.mo15935b();
                oxkVar.mo15943j();
                CharSequence charSequence = owuVar.f52719a;
                if (charSequence != null) {
                    mo10133C(charSequence, true, false, true);
                    oxkVar.mo15942i();
                } else {
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 456, "NlHandwritingIme.java")).mo34846t("Restorable candidate has null text.");
                }
            } else {
                CharSequence charSequence2 = (CharSequence) owuVar.f52731m;
                if (charSequence2 == null) {
                    ((wvu) ((wvu) f15859s.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 461, "NlHandwritingIme.java")).mo34846t("selectTextCandidate data is null, which should never happen by construction of the candidates.");
                    return;
                }
                if (m10145O() && !TextUtils.isEmpty(this.f15841n)) {
                    m11160X().mo17400n(hgc.f31540d, charSequence2.toString(), TextUtils.equals(charSequence2, this.f15841n) ? xfj.SELECT_FIRST_CANDIDATE : xfj.SELECT_OTHER_CANDIDATE);
                }
                mo10133C(charSequence2, true, false, true);
                int iOrdinal = owtVar.ordinal();
                if (iOrdinal == 0) {
                    ((wvu) ((wvu) f15859s.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 496, "NlHandwritingIme.java")).mo34846t("Candidate source: spelling correction");
                    xfjVar = owuVar.f52729k == 0 ? xfj.SELECT_FIRST_CANDIDATE_SPELLING_CORRECTION : xfj.SELECT_OTHER_CANDIDATE_SPELLING_CORRECTION;
                } else if (iOrdinal != 1) {
                    wvx wvxVar2 = f15859s;
                    if (iOrdinal != 2) {
                        ((wvu) ((wvu) wvxVar2.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 503, "NlHandwritingIme.java")).mo34849w("Unexpected type of selected candidate: %s.", owtVar);
                        m10138H(true);
                        return;
                    } else {
                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 489, "NlHandwritingIme.java")).mo34846t("Candidate source: next word prediction");
                        xfjVar = owuVar.f52729k == 0 ? xfj.SELECT_FIRST_CANDIDATE_NEXT_WORD_PREDICTION : xfj.SELECT_OTHER_CANDIDATE_NEXT_WORD_PREDICTION;
                    }
                } else {
                    xfjVar = owuVar.f52729k == 0 ? xfj.SELECT_FIRST_CANDIDATE : xfj.SELECT_OTHER_CANDIDATE;
                }
                m10134D(xfjVar, charSequence2);
            }
            m10138H(true);
        }
    }
}
