package p000;

import android.content.Context;
import android.os.Trace;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
import java.util.function.IntPredicate;
import p008j$.util.Optional;
import p008j$.util.OptionalInt;
import p008j$.util.function.IntPredicate$CC;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmn extends AbstractC0903jt implements tir {

    /* JADX INFO: renamed from: a */
    public final int f32210a;

    /* JADX INFO: renamed from: d */
    hmm f32211d;

    /* JADX INFO: renamed from: f */
    private Integer f32213f;

    /* JADX INFO: renamed from: h */
    private owu f32215h;

    /* JADX INFO: renamed from: i */
    private final tiz f32216i;

    /* JADX INFO: renamed from: j */
    private final int f32217j;

    /* JADX INFO: renamed from: k */
    private final Context f32218k;

    /* JADX INFO: renamed from: l */
    private RecyclerView f32219l;

    /* JADX INFO: renamed from: e */
    private final List f32212e = new ArrayList();

    /* JADX INFO: renamed from: m */
    private final View.OnLayoutChangeListener f32220m = new flo(this, 4);

    /* JADX INFO: renamed from: g */
    private final int f32214g = 2;

    public hmn(Context context, tiz tizVar, int i, int i2) {
        this.f32218k = context;
        this.f32216i = tizVar;
        this.f32217j = i;
        this.f32210a = i2;
    }

    /* JADX INFO: renamed from: C */
    public static boolean m17253C() {
        return ((Boolean) hlk.f32066a.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: A */
    public final void m17254A() {
        int iM17258z;
        hmm hmmVar = this.f32211d;
        if (hmmVar != null) {
            hmmVar.m17251d();
        }
        m20627gK(0, m17257y());
        RecyclerView recyclerView = this.f32219l;
        if (recyclerView == null || (iM17258z = m17258z(recyclerView.getWidth())) <= 0) {
            return;
        }
        List list = this.f32212e;
        tiz tizVar = this.f32216i;
        wns wnsVarM34529o = wns.m34529o(list);
        int width = recyclerView.getWidth();
        Integer num = this.f32213f;
        int i = this.f32214g;
        hmm hmmVar2 = new hmm(wnsVarM34529o, this, tizVar, iM17258z, width, num);
        hmmVar2.m17250c(0, i);
        ijp.m18563c(hmmVar2.m17249b());
        this.f32211d = hmmVar2;
    }

    /* JADX INFO: renamed from: B */
    public final void m17255B(Integer num) {
        this.f32213f = num;
        m17254A();
    }

    /* JADX INFO: renamed from: D */
    public final boolean m17256D(final int i) {
        OptionalInt optionalIntEmpty;
        RecyclerView recyclerView;
        final hmm hmmVar = this.f32211d;
        if (hmmVar != null) {
            do {
                optionalIntEmpty = IntStream.CC.range(0, hmmVar.f32204a.size()).filter(new IntPredicate() { // from class: hml
                    public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
                        return IntPredicate$CC.$default$and(this, intPredicate);
                    }

                    public final /* synthetic */ IntPredicate negate() {
                        return IntPredicate$CC.$default$negate(this);
                    }

                    /* JADX INFO: renamed from: or */
                    public final /* synthetic */ IntPredicate m17247or(IntPredicate intPredicate) {
                        return IntPredicate$CC.$default$or(this, intPredicate);
                    }

                    @Override // java.util.function.IntPredicate
                    public final boolean test(int i2) {
                        return ((Integer) hmmVar.f32204a.get(i2)).intValue() >= i;
                    }
                }).findFirst();
                if (optionalIntEmpty.isPresent()) {
                    break;
                }
            } while (hmmVar.m17252e());
        } else {
            optionalIntEmpty = OptionalInt.empty();
        }
        if (i >= 0 && !optionalIntEmpty.isEmpty() && (recyclerView = this.f32219l) != null) {
            AbstractC0911ka abstractC0911ka = recyclerView.f9743l;
            if (abstractC0911ka instanceof LinearLayoutManager) {
                ((LinearLayoutManager) abstractC0911ka).m5672ak(optionalIntEmpty.getAsInt(), 0);
                return true;
            }
        }
        return false;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: a */
    public final int mo9678a() {
        return this.f32212e.size();
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: c */
    public final int mo9680c() {
        return -1;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        int iIntValue;
        LinearLayout linearLayout = new LinearLayout(this.f32218k);
        if (i == 0) {
            iIntValue = this.f32210a;
        } else {
            Optional optionalOfNullable = Optional.ofNullable(this.f32219l);
            int i2 = 1;
            if (true == optionalOfNullable.isPresent()) {
                optionalOfNullable = Optional.ofNullable(((RecyclerView) optionalOfNullable.get()).f9743l);
            }
            hzl hzlVar = new hzl(this, i2);
            if (true == optionalOfNullable.isPresent()) {
                optionalOfNullable = Optional.ofNullable(Integer.valueOf(((AbstractC0911ka) optionalOfNullable.get()).mo17211aC() - ((hmn) hzlVar.f33813a).f32210a));
            }
            iIntValue = ((Integer) optionalOfNullable.orElse(0)).intValue();
        }
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, iIntValue));
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
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        return (m17253C() && i == mo9320gx() + (-1)) ? 1 : 0;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return m17257y() + (m17253C() ? 1 : 0);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gy */
    public final owu mo9685gy() {
        return null;
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
        Trace.beginSection("MonolithicCandidatesHolderViewAdapter.appendCandidates");
        try {
            List list2 = this.f32212e;
            if (list == null) {
                list = wsx.f73395a;
            }
            list2.addAll(list);
            m17254A();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: l */
    public final void mo9691l() {
        this.f32212e.clear();
        ijp.m18563c(wsx.f73395a);
        this.f32215h = null;
        hmm hmmVar = this.f32211d;
        if (hmmVar != null) {
            hmmVar.m17251d();
        }
        m20627gK(0, m17257y());
        this.f32211d = null;
        this.f32213f = null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: m */
    public final void mo9692m(boolean z) {
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: o */
    public final void mo17245o(RecyclerView recyclerView) {
        this.f32219l = recyclerView;
        recyclerView.addOnLayoutChangeListener(this.f32220m);
        m17254A();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        Trace.beginSection("MonolithicCandidatesHolderViewAdapter.onBindViewHolder");
        try {
            Trace.beginSection("MonolithicCandidatesHolderViewAdapter.onBindViewHolder");
            try {
                if (this.f32211d == null || mo9319gW(i) != 0) {
                    c0928kr.m21862E(wsx.f73395a, null, this.f32216i, xne.f76312a, false);
                } else {
                    c0928kr.m21862E(this.f32212e.subList(this.f32211d.m17248a(i), this.f32211d.m17248a(i + 1)), this.f32215h, this.f32216i, (xne) this.f32211d.f32205b.get(i), i == 0);
                }
                Trace.endSection();
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: r */
    public final void mo17246r(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f32220m);
        this.f32219l = null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: s */
    public final void mo9696s(tiq tiqVar) {
        throw null;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo15277u(C0928kr c0928kr) {
        c0928kr.m21861D(this.f32216i);
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
        this.f32215h = owuVar;
        if (owuVar == null) {
            return false;
        }
        return m17256D(this.f32212e.indexOf(owuVar));
    }

    /* JADX INFO: renamed from: y */
    final int m17257y() {
        hmm hmmVar = this.f32211d;
        if (hmmVar != null) {
            return hmmVar.f32204a.size();
        }
        return 0;
    }

    /* JADX INFO: renamed from: z */
    public final int m17258z(int i) {
        return i / this.f32217j;
    }
}
