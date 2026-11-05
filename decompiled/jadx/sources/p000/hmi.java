package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmi extends AbstractC0903jt implements tir {

    /* JADX INFO: renamed from: a */
    private final List f32191a = new ArrayList();

    /* JADX INFO: renamed from: d */
    private final whq f32192d;

    /* JADX INFO: renamed from: e */
    private final whq f32193e;

    /* JADX INFO: renamed from: f */
    private final whq f32194f;

    /* JADX INFO: renamed from: g */
    private owu f32195g;

    /* JADX INFO: renamed from: h */
    private final tiz f32196h;

    /* JADX INFO: renamed from: i */
    private final int f32197i;

    /* JADX INFO: renamed from: j */
    private final Context f32198j;

    /* JADX INFO: renamed from: k */
    private RecyclerView f32199k;

    public hmi(Context context, tiz tizVar, whq whqVar, whq whqVar2, whq whqVar3, int i) {
        this.f32198j = context;
        this.f32196h = tizVar;
        this.f32192d = whqVar;
        this.f32193e = whqVar2;
        this.f32194f = whqVar3;
        this.f32197i = i;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: a */
    public final int mo9678a() {
        return this.f32191a.size();
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: c */
    public final int mo9680c() {
        owu owuVar = this.f32195g;
        if (owuVar == null) {
            return -1;
        }
        return this.f32191a.indexOf(owuVar);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = new LinearLayout(this.f32198j);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, this.f32197i));
        return new C0928kr(linearLayout);
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
        return this.f32191a.size();
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gy */
    public final owu mo9685gy() {
        return this.f32195g;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gz */
    public final void mo9686gz(int[] iArr) {
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: h */
    public final owu mo9687h() {
        return null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: i */
    public final SoftKeyView mo9688i() {
        return null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ List mo9689j(List list) {
        throw null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: k */
    public final void mo9690k(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        List list2 = this.f32191a;
        int size = list2.size();
        list2.addAll(list);
        m20626gJ(size, list.size());
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: l */
    public final void mo9691l() {
        List list = this.f32191a;
        int size = list.size();
        list.clear();
        this.f32195g = null;
        m20627gK(0, size);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: m */
    public final void mo9692m(boolean z) {
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: o */
    public final void mo17245o(RecyclerView recyclerView) {
        this.f32199k = recyclerView;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        if (this.f32199k == null) {
            c0928kr.m21862E(wsx.f73395a, null, this.f32196h, xne.f76312a, true);
            return;
        }
        List list = this.f32191a;
        wns wnsVarM34532r = wns.m34532r((owu) list.get(i));
        owu owuVar = this.f32195g;
        tiz tizVar = this.f32196h;
        owu owuVar2 = (owu) list.get(i);
        int iIntValue = ((Integer) (i == 0 ? this.f32192d : this.f32193e).get()).intValue();
        SoftKeyView softKeyViewM31113k = tizVar.m31113k(owuVar2.f52730l, owuVar2);
        softKeyViewM31113k.forceLayout();
        softKeyViewM31113k.measure(0, 0);
        RecyclerView recyclerView = this.f32199k;
        int width = Integer.MAX_VALUE;
        if (recyclerView != null && recyclerView.getWidth() > 0) {
            width = this.f32199k.getWidth();
        }
        c0928kr.m21862E(wnsVarM34532r, owuVar, tizVar, new xne(new int[]{Math.min(width, Math.max(1, Math.max(iIntValue, softKeyViewM31113k.getMeasuredWidth() + ((Integer) this.f32194f.get()).intValue())))}), i != list.size() + (-1));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: r */
    public final void mo17246r(RecyclerView recyclerView) {
        this.f32199k = null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: s */
    public final void mo9696s(tiq tiqVar) {
        throw null;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo15277u(C0928kr c0928kr) {
        c0928kr.m21861D(this.f32196h);
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
        int iIndexOf;
        this.f32195g = owuVar;
        if (owuVar == null || (iIndexOf = this.f32191a.indexOf(owuVar)) < 0) {
            return false;
        }
        RecyclerView recyclerView = this.f32199k;
        if (recyclerView == null) {
            return true;
        }
        AbstractC0911ka abstractC0911ka = recyclerView.f9743l;
        if (!(abstractC0911ka instanceof LinearLayoutManager)) {
            return true;
        }
        ((LinearLayoutManager) abstractC0911ka).m5672ak(iIndexOf, 0);
        return true;
    }
}
