package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.DragDetectionLayer;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hly implements pkt {

    /* JADX INFO: renamed from: h */
    private static final wvx f32123h = wvx.m34787i("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController");

    /* JADX INFO: renamed from: b */
    public hmi f32125b;

    /* JADX INFO: renamed from: c */
    DragDetectionLayer f32126c;

    /* JADX INFO: renamed from: d */
    public long f32127d;

    /* JADX INFO: renamed from: e */
    boolean f32128e;

    /* JADX INFO: renamed from: f */
    public final qec f32129f;

    /* JADX INFO: renamed from: g */
    public C0933kw f32130g;

    /* JADX INFO: renamed from: i */
    private final psy f32131i;

    /* JADX INFO: renamed from: j */
    private final qch f32132j;

    /* JADX INFO: renamed from: k */
    private View f32133k;

    /* JADX INFO: renamed from: l */
    private ViewGroup f32134l;

    /* JADX INFO: renamed from: m */
    private View f32135m;

    /* JADX INFO: renamed from: n */
    private View f32136n;

    /* JADX INFO: renamed from: o */
    private ViewGroup f32137o;

    /* JADX INFO: renamed from: p */
    private View f32138p;

    /* JADX INFO: renamed from: q */
    private View f32139q;

    /* JADX INFO: renamed from: r */
    private boolean f32140r;

    /* JADX INFO: renamed from: t */
    private final abtb f32142t;

    /* JADX INFO: renamed from: a */
    public hlx f32124a = hlx.m17227a().m17223a();

    /* JADX INFO: renamed from: s */
    private final psv f32141s = new hrv(this, 1);

    public hly(qec qecVar, abtb abtbVar, psy psyVar, qch qchVar) {
        this.f32129f = qecVar;
        this.f32142t = abtbVar;
        this.f32131i = psyVar;
        this.f32132j = qchVar;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: a */
    public final int mo14161a(boolean z) {
        if (z) {
            return 0;
        }
        hmi hmiVar = this.f32125b;
        if (hmiVar != null) {
            hmiVar.mo9691l();
        }
        m17229h();
        return 0;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: b */
    public final void mo14162b(List list, owu owuVar, boolean z) {
        ViewGroup viewGroup;
        this.f32128e = (list == null || list.isEmpty() || !Collection.EL.stream(list).anyMatch(new grs(8))) ? false : true;
        hmi hmiVar = this.f32125b;
        if (hmiVar != null) {
            hmiVar.mo9691l();
            this.f32125b.mo9690k(list);
            if (this.f32125b.mo9678a() <= 0 || !this.f32128e) {
                m17229h();
                return;
            }
            this.f32125b.mo9701x(owuVar);
            View view = this.f32138p;
            if (view != null) {
                ViewGroup viewGroup2 = this.f32134l;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(view);
                }
                if (this.f32138p.getParent() == null && (viewGroup = this.f32137o) != null) {
                    viewGroup.addView(this.f32138p);
                }
            }
            psy psyVar = this.f32131i;
            qcl qclVar = qcl.HEADER;
            if (psyVar.mo27589p(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0428, false, psx.PREEMPTIVE, true, false)) {
                this.f32129f.mo17400n(pbl.IME_SUGGESTION_SHOWN, tkx.DECODER_SUGGESTION, pbh.m26365d(qclVar));
            }
            m17231k();
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: c */
    public final void mo14163c() {
        psy psyVar = this.f32131i;
        qch qchVar = this.f32132j;
        qcl qclVar = qcl.HEADER;
        psyVar.mo27592s(qchVar, qclVar, this.f32141s);
        psyVar.mo27583j(qchVar, qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0429);
        hmi hmiVar = this.f32125b;
        if (hmiVar != null) {
            hmiVar.mo9691l();
        }
        DragDetectionLayer dragDetectionLayer = this.f32126c;
        if (dragDetectionLayer != null) {
            dragDetectionLayer.cancelPendingInputEvents();
        }
        m17230j(hlx.m17227a().m17223a());
    }

    @Override // p000.pkt, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14164e(View view, qcl qclVar) {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eF */
    public final void mo14165eF(long j, long j2) {
        DragDetectionLayer dragDetectionLayer;
        this.f32140r = (j2 & 512) != 0;
        if (((j ^ j2) & 512) != 0 && (dragDetectionLayer = this.f32126c) != null) {
            dragDetectionLayer.cancelPendingInputEvents();
            hlw hlwVar = new hlw(this.f32124a);
            hlwVar.m17224b(0.0f);
            hlwVar.m17225c(false);
            m17230j(hlwVar.m17223a());
        }
        m17231k();
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eR */
    public final void mo14168eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.HEADER) {
            ((wvu) ((wvu) f32123h.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController", "onKeyboardViewCreated", 295, "JapaneseHeaderViewController.java")).mo34849w("Unexpected keyboard type (%s)", qclVar);
            return;
        }
        this.f32124a = hlx.m17227a().m17223a();
        Context context = softKeyboardView.getContext();
        this.f32137o = (ViewGroup) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0428);
        this.f32134l = (ViewGroup) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0429);
        this.f32138p = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0427);
        this.f32139q = softKeyboardView.findViewById(R.id.key_pos_show_more_candidates);
        this.f32135m = softKeyboardView.findViewById(R.id.key_pos_header_power_key);
        this.f32136n = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2931);
        this.f32133k = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0090);
        Optional optionalOfNullable = Optional.ofNullable(this.f32138p);
        if (true == optionalOfNullable.isPresent()) {
            optionalOfNullable = Optional.ofNullable((MonolithicCandidatesRecyclerView) ((View) optionalOfNullable.get()).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b14e8));
        }
        hlt hltVar = new hlt(this, context, 0);
        if (true == optionalOfNullable.isPresent()) {
            Object obj = optionalOfNullable.get();
            Object obj2 = hltVar.f32109a;
            Object obj3 = hltVar.f32110b;
            MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) obj;
            hmi hmiVar = new hmi((Context) obj3, monolithicCandidatesRecyclerView.f15998ae, new gkb(obj3, 9), new gkb(obj3, 10), new gkb(obj3, 11), Math.max(1, (int) (monolithicCandidatesRecyclerView.f15995ab * monolithicCandidatesRecyclerView.f15996ac)));
            hly hlyVar = (hly) obj2;
            hlyVar.f32125b = hmiVar;
            monolithicCandidatesRecyclerView.mo5761ag(hmiVar);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
            monolithicCandidatesRecyclerView.mo5764aj(linearLayoutManager);
            hlu hluVar = new hlu(hlyVar, linearLayoutManager);
            hlyVar.f32130g = hluVar;
            monolithicCandidatesRecyclerView.mo5750aG(hluVar);
            monolithicCandidatesRecyclerView.m5762ah(null);
        }
        View view = this.f32138p;
        if (view != null) {
            this.f32126c = (DragDetectionLayer) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0426);
        }
        DragDetectionLayer dragDetectionLayer = this.f32126c;
        if (dragDetectionLayer != null) {
            dragDetectionLayer.f15981c = new hlv(this, context);
            this.f32126c.f15980b = new gkb(this, 8);
        }
        try {
            sep.m29948d(this.f32139q);
            sep.m29948d(this.f32134l);
            sep.m29948d(this.f32138p);
            sep.m29948d(this.f32137o);
            sep.m29948d(this.f32126c);
            sep.m29948d(this.f32125b);
        } catch (IllegalStateException e) {
            throw new IllegalStateException(keyboardViewDef.toString(), e);
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eS */
    public final void mo14169eS(KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.HEADER) {
            ((wvu) ((wvu) f32123h.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController", "onKeyboardViewDiscarded", 454, "JapaneseHeaderViewController.java")).mo34849w("Unexpected keyboard type (%s)", qclVar);
            return;
        }
        Optional optionalOfNullable = Optional.ofNullable(this.f32138p);
        if (true == optionalOfNullable.isPresent()) {
            optionalOfNullable = Optional.ofNullable((MonolithicCandidatesRecyclerView) ((View) optionalOfNullable.get()).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b14e8));
        }
        gnt gntVar = new gnt(this, 8);
        if (true == optionalOfNullable.isPresent()) {
            MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) optionalOfNullable.get();
            C0933kw c0933kw = ((hly) gntVar.f29722a).f32130g;
            if (c0933kw != null) {
                monolithicCandidatesRecyclerView.mo5751aH(c0933kw);
            }
            monolithicCandidatesRecyclerView.mo5764aj(null);
            monolithicCandidatesRecyclerView.mo5761ag(null);
        }
        this.f32130g = null;
        this.f32139q = null;
        this.f32134l = null;
        this.f32137o = null;
        this.f32138p = null;
        DragDetectionLayer dragDetectionLayer = this.f32126c;
        if (dragDetectionLayer != null) {
            dragDetectionLayer.f15981c = null;
        }
        this.f32126c = null;
        this.f32125b = null;
        this.f32135m = null;
        this.f32136n = null;
        this.f32133k = null;
    }

    /* JADX INFO: renamed from: h */
    public final void m17229h() {
        ViewGroup viewGroup;
        psy psyVar = this.f32131i;
        qcl qclVar = qcl.HEADER;
        psx psxVar = psx.PREEMPTIVE;
        psyVar.mo27589p(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b042a, false, psxVar, true, false);
        hmi hmiVar = this.f32125b;
        if (hmiVar == null || hmiVar.mo9678a() <= 0) {
            psyVar.mo27580g(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0429, false, false, true);
        } else {
            View view = this.f32138p;
            if (view != null) {
                ViewGroup viewGroup2 = this.f32137o;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(view);
                }
                if (this.f32138p.getParent() == null && (viewGroup = this.f32134l) != null) {
                    viewGroup.addView(this.f32138p);
                }
            }
            psyVar.mo27589p(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0429, false, psxVar, true, false);
        }
        m17231k();
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: i */
    public final boolean mo14171i(ohe oheVar) {
        qae qaeVar = oheVar.f50915a;
        if (qaeVar != qae.f55851a && qaeVar != qae.f55854d && qaeVar != qae.f55855e && qaeVar != qae.f55856f && qaeVar != qae.f55853c) {
            return false;
        }
        this.f32127d = Instant.now().toEpochMilli();
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final void m17230j(hlx hlxVar) {
        hlp hlpVar;
        if (hlxVar.m17228v(this.f32124a)) {
            return;
        }
        hlx hlxVar2 = this.f32124a;
        this.f32124a = hlxVar;
        abtb abtbVar = this.f32142t;
        if (hlxVar2.m17228v(hlxVar) || (hlpVar = ((JapanesePrimeKeyboard) abtbVar.f4066a).f15975b) == null) {
            return;
        }
        float f = hlxVar.f32121b;
        int i = hlxVar.f32120a;
        hlo hloVar = hlpVar.f32087a;
        hln hlnVar = new hln(hloVar);
        bgu bguVar = hlpVar.f32089c;
        if (bguVar != null) {
            float f2 = hloVar.f32085a ? 1.0f - f : f;
            if (f2 == 0.0f) {
                bguVar.m7373i(0.0f);
            } else if (f2 == 1.0f) {
                bguVar.m7384v();
            } else {
                bguVar.m7380q(f2);
            }
        }
        if (f == 1.0f && !hlxVar.f32122c) {
            hlnVar.m17213b(!hlpVar.f32087a.f32085a);
        }
        hmn hmnVar = hlpVar.f32088b;
        if (hmnVar != null) {
            Integer num = hlpVar.f32091e;
            hlpVar.f32091e = Integer.valueOf(Math.min(i + 1, hmnVar.mo9678a() - 1));
            bgu bguVar2 = hlpVar.f32089c;
            if (bguVar2 != null && bguVar2.f12231o == 0.0f && !Objects.equals(num, hlpVar.f32091e)) {
                hmnVar.m17255B(hlpVar.f32091e);
            }
        }
        hlpVar.m17216h(hlnVar.m17212a());
    }

    /* JADX INFO: renamed from: k */
    public final void m17231k() {
        View view;
        hmi hmiVar = this.f32125b;
        boolean z = (hmiVar != null && hmiVar.mo9678a() == 0) || !(this.f32128e || this.f32140r) || ((view = this.f32133k) != null && view.isShown());
        View view2 = this.f32135m;
        View view3 = this.f32139q;
        if (view2 == null || view3 == null) {
            ((wvu) f32123h.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController", "updateRightMostViewVisibility", 651, "JapaneseHeaderViewController.java")).mo34808J("Null views detected: powerKey:%s, showMoreCandidatesView:%s", view2, view3);
            return;
        }
        int i = true != z ? 8 : 0;
        view2.setVisibility(i);
        View view4 = this.f32136n;
        if (view4 != null) {
            view4.setVisibility(i);
        }
        view3.setVisibility(true == z ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        if (layoutParams == null || layoutParams2 == null) {
            return;
        }
        layoutParams.width = layoutParams2.width;
        view3.setLayoutParams(layoutParams);
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: l */
    public final boolean mo14174l(qcl qclVar) {
        throw null;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: p */
    public final void mo14177p() {
        m17231k();
        psy psyVar = this.f32131i;
        qcl qclVar = qcl.HEADER;
        psyVar.mo27580g(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0428, false, false, false);
        m17229h();
        fgg fggVar = new fgg(this, 2);
        qch qchVar = this.f32132j;
        psyVar.mo27588o(qchVar, qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0429, fggVar);
        psyVar.mo27587n(qchVar, qclVar, this.f32141s);
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo14178q(qcl qclVar) {
    }
}
