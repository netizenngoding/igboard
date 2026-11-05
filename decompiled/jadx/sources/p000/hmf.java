package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmf extends AbstractC0903jt implements tir {

    /* JADX INFO: renamed from: i */
    private static final wvx f32164i = wvx.m34787i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter");

    /* JADX INFO: renamed from: a */
    public final tiz f32165a;

    /* JADX INFO: renamed from: d */
    public int f32166d;

    /* JADX INFO: renamed from: e */
    public int f32167e;

    /* JADX INFO: renamed from: f */
    public boolean f32168f;

    /* JADX INFO: renamed from: g */
    public boolean f32169g;

    /* JADX INFO: renamed from: h */
    public abtb f32170h;

    /* JADX INFO: renamed from: j */
    private final Context f32171j;

    /* JADX INFO: renamed from: k */
    private final List f32172k;

    /* JADX INFO: renamed from: l */
    private final pkz f32173l;

    /* JADX INFO: renamed from: m */
    private final LayoutInflater f32174m;

    /* JADX INFO: renamed from: n */
    private final Runnable f32175n;

    /* JADX INFO: renamed from: o */
    private int f32176o;

    /* JADX INFO: renamed from: p */
    private hme f32177p;

    /* JADX INFO: renamed from: q */
    private wns f32178q;

    /* JADX INFO: renamed from: r */
    private int f32179r;

    public hmf(Context context, pkz pkzVar, int i, tiz tizVar, Runnable runnable) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f32172k = new ArrayList();
        this.f32176o = -1;
        this.f32167e = -1;
        this.f32168f = false;
        this.f32177p = null;
        this.f32178q = wsx.f73395a;
        this.f32179r = -1;
        this.f32171j = context;
        this.f32173l = pkzVar;
        this.f32166d = i;
        this.f32165a = tizVar;
        this.f32175n = runnable;
        this.f32174m = layoutInflaterFrom;
    }

    /* JADX INFO: renamed from: A */
    private final int m17234A() {
        int i = this.f32179r;
        if (i > 0) {
            return i;
        }
        FrameLayout frameLayout = (FrameLayout) this.f32174m.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0180, (ViewGroup) null, false);
        frameLayout.measure(0, 1073741824);
        int measuredWidth = frameLayout.getMeasuredWidth();
        this.f32179r = measuredWidth;
        return measuredWidth;
    }

    /* JADX INFO: renamed from: B */
    private final boolean m17235B(int i) {
        if (i == -1) {
            ((wvu) f32164i.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter", "selectCandidateByIndex", 338, "FloatingMonolithicCandidatesHolderViewAdapter.java")).mo34847u("Cannot select candidate index [%d]", -1);
            return false;
        }
        int i2 = this.f32176o;
        this.f32167e = i;
        int i3 = this.f32166d;
        int i4 = i / i3;
        this.f32176o = i4;
        if (i4 == i2) {
            return true;
        }
        m20624gH(0, i3);
        return true;
    }

    /* JADX INFO: renamed from: z */
    private final int m17236z(int i) {
        if (i >= 0) {
            return i * this.f32166d;
        }
        ((wvu) f32164i.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter", "getFirstCandidateIndexOnPageIndex", 357, "FloatingMonolithicCandidatesHolderViewAdapter.java")).mo34847u("Cannot get the first candidate index on page index [%d] < 0", i);
        return -1;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: a */
    public final int mo9678a() {
        return this.f32172k.size();
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: c */
    public final int mo9680c() {
        return this.f32167e;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        FrameLayout frameLayout = new FrameLayout(this.f32171j);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new olg(frameLayout, this.f32173l);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ owu mo9681e(int i) {
        return null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: f */
    public final owu mo9682f(qbc qbcVar) {
        return null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: g */
    public final owu mo9683g() {
        if (mo9320gx() == 0) {
            return null;
        }
        int iM17236z = m17236z(this.f32176o);
        if (m17235B(iM17236z)) {
            return (owu) this.f32172k.get(iM17236z);
        }
        return null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gA */
    public final void mo9684gA(float f) {
        throw null;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        List list = this.f32172k;
        return this.f32176o == list.size() / this.f32166d ? list.size() % this.f32166d : Math.min(list.size(), this.f32166d);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gy */
    public final owu mo9685gy() {
        int i = this.f32167e;
        if (i == -1) {
            return null;
        }
        return (owu) this.f32172k.get(i);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gz */
    public final void mo9686gz(int[] iArr) {
        this.f32165a.f64838m = iArr;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: h */
    public final owu mo9687h() {
        int iM17236z;
        if (mo9320gx() == 0 || (iM17236z = m17236z(this.f32176o)) == -1) {
            return null;
        }
        int iMo9320gx = (iM17236z + mo9320gx()) - 1;
        if (m17235B(iMo9320gx)) {
            return (owu) this.f32172k.get(iMo9320gx);
        }
        return null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: i */
    public final SoftKeyView mo9688i() {
        return null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: j */
    public final List mo9689j(List list) {
        throw null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: k */
    public final void mo9690k(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f32172k.addAll(list);
        m20624gH(0, mo9320gx());
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: l */
    public final void mo9691l() {
        this.f32172k.clear();
        this.f32167e = -1;
        this.f32176o = -1;
        this.f32168f = false;
        m20627gK(0, mo9320gx());
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: m */
    public final void mo9692m(boolean z) {
        this.f32168f = z;
        ((hls) this.f32170h.f4066a).m17220m(0);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo17237q(C0928kr c0928kr, int i, List list) {
        hme hmeVar;
        olg olgVar = (olg) c0928kr;
        boolean z = false;
        if (this.f32167e == -1) {
            this.f32176o = 0;
        }
        List list2 = this.f32172k;
        int i2 = this.f32176o;
        int i3 = this.f32166d;
        wns wnsVarM34529o = wns.m34529o(list2.subList(i2 * i3, Math.min((i2 + 1) * i3, list2.size())));
        if (this.f32177p == null || !zli.m36018V(this.f32178q, wnsVarM34529o)) {
            int size = wnsVarM34529o.size();
            boolean zM25811J = false;
            int iMax = 0;
            int iMax2 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                owu owuVar = (owu) wnsVarM34529o.get(i4);
                zM25811J |= olg.m25811J(owuVar);
                tiz tizVar = this.f32165a;
                SoftKeyView softKeyViewM31113k = tizVar.m31113k(0, owuVar);
                View viewFindViewById = softKeyViewM31113k.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                if (viewFindViewById != null) {
                    viewFindViewById.measure(0, 1073741824);
                    iMax = Math.max(iMax, viewFindViewById.getMeasuredWidth());
                }
                TextView textView = (TextView) softKeyViewM31113k.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f7);
                if (textView != null && !TextUtils.isEmpty(textView.getText())) {
                    textView.measure(0, 1073741824);
                    iMax2 = Math.max(iMax2, textView.getMeasuredWidth());
                }
                tizVar.m31111i(softKeyViewM31113k);
            }
            owr owrVar = new owr();
            owrVar.f52678a = "a";
            owrVar.f52681d = "a";
            SoftKeyView softKeyViewM31113k2 = this.f32165a.m31113k(0, owrVar.m26202a());
            softKeyViewM31113k2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            olg.m25809H(softKeyViewM31113k2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5), iMax);
            olg.m25809H(softKeyViewM31113k2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f7), iMax2);
            softKeyViewM31113k2.measure(0, 1073741824);
            hme hmeVar2 = new hme(zM25811J, iMax, iMax2, Math.max(this.f32171j.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070370), softKeyViewM31113k2.getMeasuredWidth() + m17234A()), m17234A());
            this.f32177p = hmeVar2;
            this.f32178q = wnsVarM34529o;
            hmeVar = hmeVar2;
        } else {
            hmeVar = this.f32177p;
        }
        int i5 = (this.f32176o * this.f32166d) + i;
        owu owuVar2 = (owu) list2.get(i5);
        tiz tizVar2 = this.f32165a;
        boolean z2 = this.f32168f;
        boolean z3 = this.f32167e == i5;
        boolean z4 = (!list.isEmpty() && Objects.equals(zli.m36065aq(list), Boolean.TRUE)) || this.f32169g;
        Runnable runnable = this.f32175n;
        olgVar.m25813G().removeAllViews();
        SoftKeyView softKeyViewM31113k3 = tizVar2.m31113k(i, owuVar2);
        tizVar2.m31112j(softKeyViewM31113k3, z2, false);
        ((TextView) softKeyViewM31113k3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f9)).setVisibility(true != z2 ? 4 : 0);
        ViewGroup.LayoutParams layoutParams = softKeyViewM31113k3.getLayoutParams();
        layoutParams.width = -1;
        softKeyViewM31113k3.setLayoutParams(layoutParams);
        olg.m25809H(softKeyViewM31113k3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5), hmeVar.f32160b);
        olg.m25809H(softKeyViewM31113k3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f7), hmeVar.f32161c);
        View childAt = softKeyViewM31113k3.getChildAt(0);
        if (hmeVar.f32159a) {
            olg.m25810I(childAt, 0);
        } else {
            olg.m25810I(childAt, ((Context) olgVar.f51226s).getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07036a));
        }
        olgVar.m25813G().addView(softKeyViewM31113k3);
        if (z3) {
            softKeyViewM31113k3.setSelected(true);
        }
        if (olg.m25811J(owuVar2)) {
            FrameLayout frameLayout = (FrameLayout) ((LayoutInflater) olgVar.f51227t).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0180, (ViewGroup) null, false);
            if (z3 && z4) {
                z = true;
            }
            frameLayout.setSelected(z);
            olgVar.m25813G().addView(frameLayout);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) frameLayout.getLayoutParams();
            if (marginLayoutParams != null) {
                marginLayoutParams.setMarginStart(hmeVar.f32162d - hmeVar.f32163e);
                frameLayout.setLayoutParams(marginLayoutParams);
            }
            frameLayout.setOnClickListener(new fly((Object) olgVar, (Object) owuVar2, (Object) runnable, 12, (char[]) null));
            ViewGroup.LayoutParams layoutParams2 = softKeyViewM31113k3.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.width = hmeVar.f32162d;
                softKeyViewM31113k3.setLayoutParams(layoutParams2);
            }
        }
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: s */
    public final void mo9696s(tiq tiqVar) {
        throw null;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo15277u(C0928kr c0928kr) {
        olg olgVar = (olg) c0928kr;
        if (olgVar.m25813G().getChildCount() > 0) {
            this.f32165a.m31111i((SoftKeyView) olgVar.m25813G().getChildAt(0));
        }
        olgVar.m25813G().removeAllViews();
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: v */
    public final boolean mo9699v() {
        return false;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: w */
    public final boolean mo9700w() {
        throw null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: x */
    public final boolean mo9701x(owu owuVar) {
        return m17235B(this.f32172k.indexOf(owuVar));
    }

    /* JADX INFO: renamed from: y */
    public final void m17238y(int i) {
        if (this.f32166d == i) {
            return;
        }
        this.f32166d = i;
    }
}
