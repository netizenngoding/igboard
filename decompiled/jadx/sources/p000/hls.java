package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.FloatingMonolithicCandidatesRecyclerView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hls implements pkt {

    /* JADX INFO: renamed from: h */
    private static final wvx f32094h = wvx.m34787i("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController");

    /* JADX INFO: renamed from: a */
    public SoftKeyboardView f32095a;

    /* JADX INFO: renamed from: b */
    public Rect f32096b;

    /* JADX INFO: renamed from: c */
    public plx f32097c;

    /* JADX INFO: renamed from: d */
    public final hmg f32098d;

    /* JADX INFO: renamed from: e */
    public FloatingMonolithicCandidatesRecyclerView f32099e;

    /* JADX INFO: renamed from: f */
    public boolean f32100f;

    /* JADX INFO: renamed from: g */
    public hmf f32101g;

    /* JADX INFO: renamed from: i */
    private final Context f32102i;

    /* JADX INFO: renamed from: j */
    private final pkz f32103j;

    /* JADX INFO: renamed from: k */
    private final nxr f32104k;

    /* JADX INFO: renamed from: l */
    private xqr f32105l;

    /* JADX INFO: renamed from: m */
    private Duration f32106m;

    /* JADX INFO: renamed from: n */
    private final djy f32107n;

    /* JADX INFO: renamed from: o */
    private final abtb f32108o;

    public hls(Context context, pkz pkzVar) {
        djy djyVar = new djy(context);
        this.f32104k = new nip(this, 1);
        this.f32108o = new abtb(this);
        this.f32096b = new Rect();
        this.f32106m = Duration.ZERO;
        this.f32102i = context;
        this.f32103j = pkzVar;
        this.f32107n = djyVar;
        this.f32098d = new hmg(context, pkzVar.mo25620E(), new nus(this, pkzVar));
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: a */
    public final int mo14161a(boolean z) {
        int i;
        if (this.f32097c != null && this.f32095a != null) {
            pkz pkzVar = this.f32103j;
            FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView = this.f32099e;
            if (floatingMonolithicCandidatesRecyclerView == null) {
                i = -1;
            } else {
                int iM17217h = m17217h();
                int i2 = floatingMonolithicCandidatesRecyclerView.f15988ac;
                i = (iM17217h >= i2 || iM17217h < floatingMonolithicCandidatesRecyclerView.f15989ad) ? i2 : iM17217h;
            }
            pkzVar.mo25628N(ohe.m25509e(-60003, Integer.valueOf(i)));
        }
        if (!z) {
            hmf hmfVar = this.f32101g;
            if (hmfVar != null) {
                hmfVar.mo9691l();
            }
            m17220m(0);
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    @Override // p000.pkt
    /* JADX INFO: renamed from: b */
    public final void mo14162b(List list, owu owuVar, boolean z) {
        mif mifVar;
        wns wnsVarM34513g;
        if (list == null || list.isEmpty()) {
            return;
        }
        hmf hmfVar = this.f32101g;
        int i = 1;
        if (hmfVar != null) {
            hmfVar.mo9691l();
            this.f32101g.mo9690k(list);
            if (owuVar != null) {
                this.f32101g.mo9701x(owuVar);
            }
            hmf hmfVar2 = this.f32101g;
            hmfVar2.mo9692m(hmfVar2.f32167e != -1);
        }
        hmg hmgVar = this.f32098d;
        if (hmgVar != null) {
            hmgVar.m17239j();
            Set<mif> set = (Set) Collection.EL.stream(list).flatMap(new hde(7)).collect(Collectors.toCollection(new fck(9)));
            if (owuVar != null) {
                Object obj = owuVar.f52731m;
                if (obj instanceof iif) {
                    mifVar = ((iif) obj).f34922c;
                } else {
                    mifVar = null;
                }
            } else {
                mifVar = null;
            }
            LinearLayout linearLayout = hmgVar.f32185f;
            if (linearLayout != null) {
                linearLayout.removeAllViews();
                for (mif mifVar2 : set) {
                    if (sep.m29948d(hmgVar.f32185f)) {
                        LinearLayout linearLayout2 = hmgVar.f32185f;
                        boolean zEquals = mifVar2.equals(mifVar);
                        qtm qtmVar = hmgVar.f32182c;
                        LinearLayout linearLayout3 = (LinearLayout) qtmVar.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e0183);
                        ((TextView) linearLayout3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29ff)).setText(mifVar2.f45835b);
                        String str = mifVar2.f45836c;
                        if (str.startsWith("1.")) {
                            Matcher matcher = hmg.f32180a.matcher(str);
                            wnn wnnVar = new wnn(4);
                            while (matcher.find()) {
                                wnnVar.m34514h(matcher.group(i));
                            }
                            wnsVarM34513g = wnnVar.m34513g();
                        } else {
                            wnsVarM34513g = wns.m34532r(str);
                        }
                        for (int i2 = 0; i2 < ((wsx) wnsVarM34513g).f73398d; i2++) {
                            String str2 = (String) wnsVarM34513g.get(i2);
                            View viewMo18178c = qtmVar.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e0181);
                            ((TextView) viewMo18178c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29f9)).setText(str2);
                            linearLayout3.addView(viewMo18178c);
                        }
                        linearLayout3.setSelected(zEquals);
                        if (zEquals) {
                            hmgVar.f32187h = linearLayout3;
                        }
                        linearLayout2.addView(linearLayout3);
                        i = 1;
                    }
                }
                if (mifVar == null) {
                    hmgVar.f32187h = null;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object obj2 = ((owu) it.next()).f52731m;
                if (obj2 instanceof iif) {
                    iif iifVar = (iif) obj2;
                    if (iifVar.f34922c != null) {
                        Duration duration = iifVar.f34923d;
                        if (!duration.isZero()) {
                            this.f32106m = duration;
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            }
            hmf hmfVar3 = this.f32101g;
            if (hmfVar3 instanceof hmf) {
                hmfVar3.f32169g = this.f32100f;
            }
        }
        Object obj3 = ((owu) list.get(0)).f52731m;
        m17220m(obj3 instanceof iif ? ((iif) obj3).f34921b : 0);
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: c */
    public final void mo14163c() {
        plx plxVar = this.f32097c;
        if (plxVar != null) {
            plxVar.m27042e();
        }
        hmg hmgVar = this.f32098d;
        if (hmgVar != null) {
            hmgVar.m17241l();
            hmgVar.m17239j();
            hmgVar.f32185f = null;
            hmgVar.f32186g = null;
            hmgVar.f32187h = null;
            hmgVar.f32188i = false;
            hmgVar.f32190k = null;
        }
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
        plx plxVar = this.f32097c;
        if (plxVar != null) {
            plxVar.m27043f(j2);
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eR */
    public final void mo14168eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        hmf hmfVar;
        FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView;
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.FLOATING_CANDIDATES) {
            ((wvu) ((wvu) f32094h.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController", "onKeyboardViewCreated", 157, "JapaneseFloatingCandidatesViewController.java")).mo34849w("Unexpected keyboard type (%s)", qclVar);
            return;
        }
        this.f32095a = softKeyboardView;
        this.f32099e = (FloatingMonolithicCandidatesRecyclerView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b14e8);
        abtb abtbVar = new abtb((Object) this);
        FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView2 = this.f32099e;
        if (floatingMonolithicCandidatesRecyclerView2 == null) {
            hmfVar = null;
        } else {
            hmfVar = new hmf(this.f32102i, this.f32103j, floatingMonolithicCandidatesRecyclerView2.f15988ac, floatingMonolithicCandidatesRecyclerView2.f15987ab, new hkn(this, 5));
            hmfVar.f32170h = abtbVar;
        }
        this.f32101g = hmfVar;
        if (this.f32095a != null && (floatingMonolithicCandidatesRecyclerView = this.f32099e) != null) {
            floatingMonolithicCandidatesRecyclerView.setOutlineProvider(new hlq(this));
            this.f32099e.setClipToOutline(true);
            if (sep.m29948d(this.f32095a)) {
                FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView3 = this.f32099e;
                this.f32095a.getContext();
                floatingMonolithicCandidatesRecyclerView3.mo5764aj(new hlr(this));
            }
            this.f32099e.m5762ah(null);
            FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView4 = this.f32099e;
            Context context = this.f32102i;
            vnt vntVar = new vnt(context);
            vntVar.m33361c(rmq.m29518a(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404cb, 0));
            vntVar.m33362d(context, R.dimen.APKTOOL_DUMMYVAL_0x7f070373);
            vntVar.m33363e();
            floatingMonolithicCandidatesRecyclerView4.m5749aF(vntVar);
            this.f32099e.setVisibility(0);
            this.f32099e.mo5761ag(hmfVar);
        }
        this.f32103j.mo25115b(this.f32104k);
        softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0669).setVisibility(0);
        sep.m29948d(this.f32101g);
        sep.m29948d(this.f32095a);
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eS */
    public final void mo14169eS(KeyboardViewDef keyboardViewDef) {
        FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView = this.f32099e;
        if (floatingMonolithicCandidatesRecyclerView != null) {
            floatingMonolithicCandidatesRecyclerView.mo5761ag(null);
            this.f32099e = null;
        }
        this.f32103j.mo25117d(this.f32104k);
        this.f32101g = null;
        this.f32095a = null;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: h */
    public final int m17217h() {
        SoftKeyboardView softKeyboardView;
        int i;
        Rect rect = new Rect();
        tmv.m31291E(rect);
        int i2 = rect.bottom - this.f32096b.bottom;
        int height = tmk.m31261f((View) this.f32107n.f21277a.get(), rect).getHeight();
        int dimensionPixelOffset = this.f32102i.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070373);
        if (height == 0 || (softKeyboardView = this.f32095a) == null) {
            return -1;
        }
        ViewGroup.LayoutParams layoutParams = softKeyboardView.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        } else {
            i = 0;
        }
        return ((i2 - i) - dimensionPixelOffset) / (height + dimensionPixelOffset);
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: i */
    public final boolean mo14171i(ohe oheVar) {
        if (oheVar.m25519k()) {
            this.f32100f = false;
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final void m17218j(boolean z) {
        int i;
        hmf hmfVar = this.f32101g;
        if (hmfVar == null || (i = hmfVar.f32167e) == -1) {
            return;
        }
        hmfVar.m20621gE(i % hmfVar.f32166d, Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: k */
    public final void m17219k() {
        SoftKeyboardView softKeyboardView;
        int i;
        hmg hmgVar = this.f32098d;
        if (hmgVar == null || (softKeyboardView = this.f32095a) == null) {
            return;
        }
        if (!this.f32100f) {
            hmgVar.m17241l();
            if (!hmgVar.m17243n() || hmgVar.m17242m(this.f32095a)) {
                return;
            }
            this.f32105l = nos.f49162b.schedule(new hkn(this, 4), this.f32106m.toMillis(), TimeUnit.MILLISECONDS);
            return;
        }
        if (hmgVar.m17243n()) {
            boolean zM27045h = this.f32097c.m27045h();
            whq whqVar = hmgVar.f32184e;
            qul qulVarM28851z = qup.m28851z();
            qulVarM28851z.m28807E((View) whqVar.get());
            qulVarM28851z.m28829e(softKeyboardView);
            qulVarM28851z.m28813K(0);
            qulVarM28851z.f58046d = hmgVar;
            if (hmgVar.m17242m(softKeyboardView)) {
                qulVarM28851z.m28819Q();
                if (zM27045h) {
                    qulVarM28851z.m28821S();
                } else {
                    qulVarM28851z.m28816N();
                }
                hmgVar.f32182c.mo18197v(qulVarM28851z.m28827c());
                plx plxVar = ((hls) hmgVar.f32189j.f49735a).f32097c;
                if (plxVar != null && (i = plxVar.f54263e) != 3 && i != 0) {
                    if (i == 2) {
                        plxVar.f54260b.mo18187l(plxVar.f54261c, null, false);
                    }
                    plxVar.f54261c.removeOnLayoutChangeListener(plxVar.f54271m);
                    plxVar.f54259a.mo25117d(plxVar);
                    plxVar.f54269k = -1;
                    plxVar.f54270l = -1;
                    plxVar.f54267i.m27055e();
                    plxVar.f54263e = 3;
                }
                hmgVar.f32188i = true;
            } else {
                qulVarM28851z.m28803A(true);
                qulVarM28851z.m28839o(true);
                qulVarM28851z.m28821S();
                if (hmgVar.m17244o(softKeyboardView)) {
                    qulVarM28851z.m28823U();
                    qulVarM28851z.m28812J(-hmgVar.f32183d);
                } else {
                    qulVarM28851z.m28824V();
                    qulVarM28851z.m28812J(hmgVar.f32183d);
                }
                hmgVar.f32182c.mo18197v(qulVarM28851z.m28827c());
            }
            hmgVar.m17240k();
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: l */
    public final boolean mo14174l(qcl qclVar) {
        hmf hmfVar = this.f32101g;
        return hmfVar != null && hmfVar.mo9678a() > 0;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: m */
    public final void m17220m(int i) {
        hmf hmfVar;
        xqr xqrVar = this.f32105l;
        if (xqrVar != null) {
            xqrVar.cancel(false);
        }
        boolean zMo14174l = mo14174l(qcl.FLOATING_CANDIDATES);
        plx plxVar = this.f32097c;
        if (!zMo14174l) {
            if (plxVar != null) {
                plxVar.m27040c();
            }
            hmg hmgVar = this.f32098d;
            if (hmgVar != null) {
                hmgVar.m17241l();
                return;
            }
            return;
        }
        if (plxVar != null && (hmfVar = this.f32101g) != null) {
            djy djyVar = this.f32107n;
            boolean z = hmfVar.f32168f;
            View view = (View) djyVar.f21277a.get();
            view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f9).setVisibility(true != z ? 4 : 0);
            view.measure(0, 0);
            view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
            View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
            Rect rect = new Rect();
            tmk.m31245H(viewFindViewById, view, rect);
            plxVar.f54264f = -rect.left;
            plx plxVar2 = this.f32097c;
            plxVar2.f54265g = i;
            Context context = this.f32102i;
            plxVar2.f54266h = new Rect(context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070371), 0, context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070372), 0);
            this.f32097c.m27047j();
            this.f32097c.m27046i(2, false);
        }
        m17219k();
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: p */
    public final void mo14177p() {
        plx plxVar = this.f32097c;
        if (plxVar != null) {
            plxVar.m27041d();
        }
        hmg hmgVar = this.f32098d;
        if (hmgVar != null) {
            whq whqVar = hmgVar.f32184e;
            ((View) whqVar.get()).setEnabled(true);
            hmgVar.f32185f = (LinearLayout) ((View) whqVar.get()).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29f8);
            Rect rect = new Rect();
            tmv.m31291E(rect);
            bhi bhiVar = (bhi) ((NestedScrollView) ((View) whqVar.get()).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29fc)).getLayoutParams();
            if (bhiVar != null) {
                int paddingTop = ((View) whqVar.get()).getPaddingTop();
                TextView textView = (TextView) ((View) whqVar.get()).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29fe);
                textView.measure(0, 0);
                int measuredHeight = textView.getMeasuredHeight();
                bhiVar.f12413U = Math.min(bhiVar.f12413U, (rect.height() - ((paddingTop + measuredHeight) + bhiVar.topMargin)) - hmgVar.f32181b.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07037a));
            }
            hmgVar.f32186g = ((View) whqVar.get()).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29fd);
            hmgVar.f32186g.setOnClickListener(new hdm(hmgVar, 3));
            hmgVar.f32190k = this.f32108o;
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo14178q(qcl qclVar) {
    }
}
