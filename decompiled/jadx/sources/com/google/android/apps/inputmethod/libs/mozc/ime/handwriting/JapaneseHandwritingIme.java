package com.google.android.apps.inputmethod.libs.mozc.ime.handwriting;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.handwriting.base.RecognitionResult;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.function.Function;
import java.util.function.IntFunction;
import p000.C1068pq;
import p000.aali;
import p000.azp;
import p000.bkj;
import p000.fnn;
import p000.grs;
import p000.hez;
import p000.hgc;
import p000.hlk;
import p000.iia;
import p000.iib;
import p000.iih;
import p000.iil;
import p000.iio;
import p000.iip;
import p000.iix;
import p000.ijc;
import p000.ijd;
import p000.ijf;
import p000.ijh;
import p000.iko;
import p000.ikp;
import p000.lnz;
import p000.mib;
import p000.mid;
import p000.mij;
import p000.miv;
import p000.miz;
import p000.mje;
import p000.mjf;
import p000.mjn;
import p000.nok;
import p000.nos;
import p000.ohe;
import p000.owt;
import p000.owu;
import p000.oxk;
import p000.pdl;
import p000.qch;
import p000.qvt;
import p000.wlk;
import p000.wns;
import p000.wsx;
import p000.wvu;
import p000.wvx;
import p000.xah;
import p000.xfj;
import p000.xqp;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Comparator;
import p008j$.util.Objects;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Collector;
import p008j$.util.stream.IntStream;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class JapaneseHandwritingIme extends HandwritingIme {

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ int f16312v = 0;

    /* JADX INFO: renamed from: w */
    private static final wvx f16313w = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme");

    /* JADX INFO: renamed from: s */
    public final iko f16314s;

    /* JADX INFO: renamed from: t */
    public final iib f16315t;

    /* JADX INFO: renamed from: u */
    public mib f16316u;

    public JapaneseHandwritingIme(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, new ijh(oxkVar), nok.m24803a().m24808b(2), nos.f49162b);
        this.f16314s = iko.m18593r(context.getApplicationContext(), ikp.f35149b);
        this.f16315t = new iib(context, oxkVar.mo26228R(), oxkVar, false, this.f17687B);
    }

    /* JADX INFO: renamed from: T */
    public static wns m10459T(mij mijVar, owt owtVar) {
        miz mizVar = mijVar.f45851d;
        if (mizVar == null) {
            mizVar = miz.f46069a;
        }
        mib mibVar = mizVar.f46077i;
        if (mibVar == null) {
            mibVar = mib.f45811a;
        }
        return (wns) Collection.EL.stream(mibVar.f45814d).map(new fnn(owtVar, 16)).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: aa */
    private final mje m10460aa() {
        mje mjeVar = iko.f35142d;
        oxk oxkVar = this.f17690E;
        qvt qvtVar = this.f17692G;
        aali aaliVarM18536b = iip.m18536b(mjeVar, oxkVar, qvtVar);
        boolean zM9293x = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a39, false);
        aaliVarM18536b.m1315t();
        mje mjeVar2 = (mje) aaliVarM18536b.f1248b;
        mje mjeVar3 = mje.f46140a;
        mjeVar2.f46141b |= 1;
        mjeVar2.f46142c = zM9293x;
        return (mje) aaliVarM18536b.mo1312q();
    }

    /* JADX INFO: renamed from: ab */
    private final void m10461ab(ohe oheVar, boolean z) {
        iio iioVarM18535a = iip.m18535a(this.f17690E, this.f16315t);
        this.f16314s.m18609p(oheVar, z, iioVarM18535a.f34985a, iioVarM18535a.f34986b, new iix(this, 3));
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: A */
    protected final CharSequence mo10131A(Object obj) {
        if (obj instanceof mid) {
            return ((mid) obj).f45829f;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: C */
    public final void mo10133C(CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        if (z2 || z3) {
            super.mo10133C(charSequence, z, z2, z3);
        } else {
            m10461ab(null, z);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: M */
    protected final boolean mo10143M(ohe oheVar) {
        miv mivVarM18524a = iih.m18524a(oheVar);
        if (mivVarM18524a == null) {
            return super.mo10143M(oheVar);
        }
        if (oheVar.m25514a() == 67) {
            if (m10145O() && !TextUtils.isEmpty(this.f15841n)) {
                m11160X().mo17400n(hgc.f31540d, this.f15841n.toString(), xfj.CANDIDATE_DELETE);
                CharSequence charSequenceM10153z = m10153z();
                if (charSequenceM10153z.length() > 0) {
                    m11160X().mo17400n(hgc.f31541e, charSequenceM10153z.toString());
                }
            }
            m10461ab(oheVar, false);
            if (this.f15838k) {
                if (!TextUtils.isEmpty(this.f15841n)) {
                    m10134D(xfj.CANDIDATE_DELETE, this.f15841n);
                } else if (!TextUtils.isEmpty(this.f17690E.mo18318gh(1))) {
                    m10134D(xfj.DELETE, "");
                }
            }
            m10138H(true);
        } else if (oheVar.m25514a() == 62) {
            if (m10145O() && !TextUtils.isEmpty(this.f15841n)) {
                m11160X().mo17400n(hgc.f31540d, this.f15841n.toString(), xfj.CONFIRM_SPACE);
            }
            m10461ab(oheVar, false);
            if (TextUtils.isEmpty(this.f15841n)) {
                m10134D(xfj.SPACE, "");
            } else {
                m10134D(xfj.CONFIRM_SPACE, this.f15841n);
            }
            m10138H(true);
        } else if (oheVar.m25514a() == 66) {
            if (m10145O() && !TextUtils.isEmpty(this.f15841n)) {
                m11160X().mo17400n(hgc.f31540d, this.f15841n.toString(), xfj.CONFIRM_ENTER);
            }
            if (TextUtils.isEmpty(this.f15841n)) {
                m10134D(xfj.ENTER, "");
            } else {
                m10134D(xfj.CONFIRM_ENTER, this.f15841n);
            }
            m10138H(true);
        }
        oxk oxkVar = this.f17690E;
        iib iibVar = this.f16315t;
        iko ikoVar = this.f16314s;
        iio iioVarM18535a = iip.m18535a(oxkVar, iibVar);
        ikoVar.m18604k(mivVarM18524a, oheVar, wsx.f73395a, iioVarM18535a.f34985a, iioVarM18535a.f34986b, new iix(this, 5));
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: N */
    protected final boolean mo10144N(ohe oheVar) {
        mo10133C(this.f15841n, false, false, false);
        this.f16314s.m18605l(oheVar, new iix(this, 6));
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: Q */
    protected final boolean mo10147Q() {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: S */
    protected final void mo10149S(owu owuVar) {
        Object obj = owuVar.f52731m;
        if (!(obj instanceof mid)) {
            ((wvu) ((wvu) f16313w.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme", "commitCandidateAndDoPrediction", 367, "JapaneseHandwritingIme.java")).mo34849w("candidate.data is not CandidateWord: %s", owuVar);
            return;
        }
        oxk oxkVar = this.f17690E;
        iib iibVar = this.f16315t;
        iko ikoVar = this.f16314s;
        iio iioVarM18535a = iip.m18535a(oxkVar, iibVar);
        ikoVar.m18613u(((mid) obj).f45827d, iioVarM18535a.f34985a, iioVarM18535a.f34986b, new iix(this, 4));
    }

    /* JADX INFO: renamed from: U */
    public final String m10462U(mij mijVar, ohe oheVar) {
        miz mizVar = mijVar.f45851d;
        if (mizVar == null) {
            mizVar = miz.f46069a;
        }
        if (!mizVar.f46072d) {
            mjf mjfVar = mizVar.f46073e;
            if (mjfVar == null) {
                mjfVar = mjf.f46161a;
            }
            CharSequence charSequence = mjfVar.f46163c;
            if (!TextUtils.isEmpty(charSequence)) {
                super.mo10133C(charSequence, false, false, false);
            }
            iia.m18505c(oheVar, this.f17690E);
            return "";
        }
        if ((mijVar.f45849b & 2) != 0) {
            miz mizVar2 = mijVar.f45851d;
            if (mizVar2 == null) {
                mizVar2 = miz.f46069a;
            }
            CharSequence string = iia.m18504a(mizVar2).toString();
            if (!TextUtils.isEmpty(string) || iia.m18506e(mijVar)) {
                m10142L(string);
            }
        }
        mjf mjfVar2 = mizVar.f46073e;
        if (mjfVar2 == null) {
            mjfVar2 = mjf.f46161a;
        }
        String str = mjfVar2.f46163c;
        if (!TextUtils.isEmpty(str)) {
            super.mo10133C(str, false, false, false);
        }
        return str;
    }

    /* JADX INFO: renamed from: V */
    public final void m10463V(mij mijVar, ohe oheVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (mijVar == null) {
            ((wvu) ((wvu) f16313w.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme", "onEventCompleted", 558, "JapaneseHandwritingIme.java")).mo34846t("command is null");
            return;
        }
        String string = this.f15841n.toString();
        mib mibVar = this.f16316u;
        String strM10462U = m10462U(mijVar, oheVar);
        m10141K(m10459T(mijVar, owt.f52706a));
        String string2 = this.f15841n.toString();
        mib mibVar2 = this.f16316u;
        m10464W(mijVar);
        if (oheVar != null) {
            Duration durationOfMillis = Duration.ofMillis(oheVar.f50924j);
            mib mibVar3 = null;
            if ((mijVar.f45849b & 2) != 0) {
                miz mizVar = mijVar.f45851d;
                if (mizVar == null) {
                    mizVar = miz.f46069a;
                }
                mib mibVar4 = mizVar.f46077i;
                if (mibVar4 == null) {
                    mibVar4 = mib.f45811a;
                }
                if (mibVar4.f45814d.size() != 0) {
                    miz mizVar2 = mijVar.f45851d;
                    if (mizVar2 == null) {
                        mizVar2 = miz.f46069a;
                    }
                    mibVar3 = mizVar2.f46077i;
                    if (mibVar3 == null) {
                        mibVar3 = mib.f45811a;
                    }
                }
            }
            if (!Objects.equals(mibVar2, mibVar3)) {
                this.f16315t.m18514d(durationOfMillis);
            }
        }
        this.f16315t.m18513c(mijVar, oheVar, string, string2, mibVar, this.f16316u, strM10462U, null);
    }

    /* JADX INFO: renamed from: W */
    public final void m10464W(mij mijVar) {
        mib mibVar = null;
        if ((mijVar.f45849b & 2) != 0) {
            miz mizVar = mijVar.f45851d;
            if (mizVar == null) {
                mizVar = miz.f46069a;
            }
            mib mibVar2 = mizVar.f46077i;
            if (mibVar2 == null) {
                mibVar2 = mib.f45811a;
            }
            if (mibVar2.f45814d.size() != 0) {
                miz mizVar2 = mijVar.f45851d;
                if (mizVar2 == null) {
                    mizVar2 = miz.f46069a;
                }
                mibVar = mizVar2.f46077i;
                if (mibVar == null) {
                    mibVar = mib.f45811a;
                }
            }
        }
        this.f16316u = mibVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: a */
    public final void mo9766a() {
        super.mo9766a();
        this.f16315t.m18512b();
        this.f16314s.m18603j();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fC */
    public final void mo9813fC(qch qchVar) {
        super.mo9813fC(qchVar);
        iko ikoVar = this.f16314s;
        ikoVar.m18603j();
        ikoVar.m18608o(m10460aa(), wsx.f73395a);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fE */
    public final void mo9970fE(pdl pdlVar, int i, int i2, int i3, int i4) {
        super.mo9970fE(pdlVar, i, i2, i3, i4);
        if (pdl.m26543d(pdlVar)) {
            mo9766a();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fw */
    public final void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        super.mo9814fw(editorInfo, z, qchVar);
        ((ijh) this.f17689D).f35024a = iil.m18531o(Locale.getDefault(), bkj.m7651d());
        iko ikoVar = this.f16314s;
        ikoVar.m18607n(this.f17690E);
        ikoVar.m18601h();
        ikoVar.m18596c();
        aali aaliVarM18537c = iip.m18537c(this.f17692G);
        aaliVarM18537c.m1315t();
        mjn mjnVar = (mjn) aaliVarM18537c.f1248b;
        mjn mjnVar2 = mjn.f46227a;
        mjnVar.f46228b |= 4;
        mjnVar.f46231e = true;
        aaliVarM18537c.m1315t();
        mjn mjnVar3 = (mjn) aaliVarM18537c.f1248b;
        mjnVar3.f46228b |= 8388608;
        mjnVar3.f46236j = false;
        aaliVarM18537c.m1315t();
        mjn mjnVar4 = (mjn) aaliVarM18537c.f1248b;
        mjnVar4.f46228b |= 16777216;
        mjnVar4.f46237k = false;
        aaliVarM18537c.m1315t();
        mjn mjnVar5 = (mjn) aaliVarM18537c.f1248b;
        mjnVar5.f46234h = 2;
        mjnVar5.f46228b |= 8192;
        aaliVarM18537c.m1315t();
        mjn mjnVar6 = (mjn) aaliVarM18537c.f1248b;
        mjnVar6.f46233g = 2;
        mjnVar6.f46228b |= 2048;
        ikoVar.m18606m((mjn) aaliVarM18537c.mo1312q());
        ikoVar.m18608o(m10460aa(), wsx.f73395a);
        ikoVar.m18595b();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fz */
    public final void mo9977fz() {
        iko ikoVar = this.f16314s;
        ikoVar.m18601h();
        ikoVar.m18607n(null);
        super.mo9977fz();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: v */
    protected final wns mo10150v(List list) {
        return (wns) xah.m35028c(Collection.EL.stream(list), new ijc(this, new hez(this, list.size()), 0)).collect(wlk.f73034a);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, p000.hgk
    /* JADX INFO: renamed from: x */
    public final xqp mo10151x(RecognitionResult recognitionResult) {
        final double dDoubleValue = ((Double) hlk.f32075j.mo25729g()).doubleValue();
        Stream streamFilter = Collection.EL.stream(recognitionResult.f17281a).filter(new grs(16));
        Collector collector = wlk.f73034a;
        final wns wnsVar = (wns) streamFilter.collect(collector);
        final double dFloatValue = ((Float) Collection.EL.stream(wnsVar).map(new ijd(0)).max(Comparator.CC.naturalOrder()).get()).floatValue();
        wns wnsVar2 = (wns) Collection.EL.stream(wnsVar).map(new Function() { // from class: ije
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                int i = JapaneseHandwritingIme.f16312v;
                return Double.valueOf(Math.exp((((double) (-((mpg) obj).f46743b)) - dFloatValue) / dDoubleValue));
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).collect(collector);
        final double dSum = Collection.EL.stream(wnsVar2).mapToDouble(new ijf()).sum();
        final wns wnsVarM34529o = dSum == 0.0d ? wns.m34529o(Collections.nCopies(wnsVar.size(), Double.valueOf(1.0d / ((double) wnsVar.size())))) : (wns) Collection.EL.stream(wnsVar2).map(new Function() { // from class: ijg
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                int i = JapaneseHandwritingIme.f16312v;
                return Double.valueOf(((Double) obj).doubleValue() / dSum);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).collect(collector);
        return azp.m6977k(new C1068pq(this, (wns) IntStream.CC.range(0, wnsVar.size()).mapToObj(new IntFunction() { // from class: ijb
            @Override // java.util.function.IntFunction
            public final Object apply(int i) {
                int i2 = JapaneseHandwritingIme.f16312v;
                aali aaliVarM1364l = mjh.f46193a.m1364l();
                String str = ((mpg) wnsVar.get(i)).f46742a;
                aaliVarM1364l.m1315t();
                mjh mjhVar = (mjh) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                mjhVar.f46194b |= 1;
                mjhVar.f46195c = str;
                double dDoubleValue2 = ((Double) wnsVarM34529o.get(i)).doubleValue();
                aaliVarM1364l.m1315t();
                mjh mjhVar2 = (mjh) aaliVarM1364l.f1248b;
                mjhVar2.f46194b |= 2;
                mjhVar2.f46196d = dDoubleValue2;
                return (mjh) aaliVarM1364l.mo1312q();
            }
        }).collect(collector), 12, null));
    }
}
