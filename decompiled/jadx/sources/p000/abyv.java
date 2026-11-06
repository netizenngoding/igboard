package p000;

import java.io.EOFException;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abyv extends absk implements abzk {

    /* JADX INFO: renamed from: z */
    public static final /* synthetic */ int f4635z = 0;

    /* JADX INFO: renamed from: A */
    private final int f4636A;

    /* JADX INFO: renamed from: B */
    private int f4637B;

    /* JADX INFO: renamed from: C */
    private int f4638C;

    /* JADX INFO: renamed from: a */
    public final Object f4639a;

    /* JADX INFO: renamed from: b */
    public List f4640b;

    /* JADX INFO: renamed from: c */
    public final adia f4641c;

    /* JADX INFO: renamed from: d */
    public boolean f4642d;

    /* JADX INFO: renamed from: e */
    public boolean f4643e;

    /* JADX INFO: renamed from: f */
    public boolean f4644f;

    /* JADX INFO: renamed from: g */
    public final abyk f4645g;

    /* JADX INFO: renamed from: h */
    public final abzn f4646h;

    /* JADX INFO: renamed from: i */
    public final abzc f4647i;

    /* JADX INFO: renamed from: u */
    public boolean f4648u;

    /* JADX INFO: renamed from: v */
    public final acbw f4649v;

    /* JADX INFO: renamed from: w */
    public abzl f4650w;

    /* JADX INFO: renamed from: x */
    public int f4651x;

    /* JADX INFO: renamed from: y */
    final /* synthetic */ abyw f4652y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abyv(abyw abywVar, int i, abxg abxgVar, Object obj, abyk abykVar, abzn abznVar, abzc abzcVar, int i2) {
        super(i, abxgVar, abywVar.f3738t);
        Objects.requireNonNull(abywVar);
        this.f4652y = abywVar;
        this.f4641c = new adia();
        this.f4642d = false;
        this.f4643e = false;
        this.f4644f = false;
        this.f4648u = true;
        this.f4651x = -1;
        this.f4639a = obj;
        this.f4645g = abykVar;
        this.f4646h = abznVar;
        this.f4647i = abzcVar;
        this.f4637B = i2;
        this.f4638C = i2;
        this.f4636A = i2;
        int i3 = acbv.f5065a;
        this.f4649v = acbu.f5064a;
    }

    @Override // p000.abum
    /* JADX INFO: renamed from: a */
    public final void mo2498a(int i) {
        int i2 = this.f4638C - i;
        this.f4638C = i2;
        int i3 = this.f4636A;
        if (i2 <= i3 * 0.5f) {
            int i4 = i3 - i2;
            this.f4637B += i4;
            this.f4638C = i2 + i4;
            this.f4645g.mo2856f(this.f4651x, i4);
        }
    }

    @Override // p000.abum
    /* JADX INFO: renamed from: b */
    public final void mo2499b(Throwable th) throws EOFException {
        m2863q(abmp.m2357c(th), true, new ablj());
    }

    @Override // p000.absk
    /* JADX INFO: renamed from: c */
    protected final void mo2500c(abmp abmpVar, boolean z, ablj abljVar) throws EOFException {
        m2863q(abmpVar, false, abljVar);
    }

    @Override // p000.abpj
    /* JADX INFO: renamed from: d */
    protected final void mo2501d() {
        super.mo2501d();
        abxn abxnVar = this.f3748l;
        abxnVar.f4521b++;
        abxnVar.f4520a.mo2566a();
    }

    @Override // p000.abpm
    /* JADX INFO: renamed from: e */
    public final void mo2502e(Runnable runnable) {
        synchronized (this.f4639a) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: f */
    final abzl m2862f() {
        abzl abzlVar;
        synchronized (this.f4639a) {
            abzlVar = this.f4650w;
        }
        return abzlVar;
    }

    @Override // p000.abpj, p000.abum
    /* JADX INFO: renamed from: k */
    public final void mo2527k(boolean z) {
        boolean z2 = this.f3755s;
        abzc abzcVar = this.f4647i;
        if (z2) {
            abzcVar.m2890i(this.f4651x, null, abqg.f3832a, false, null, null);
        } else {
            abzcVar.m2890i(this.f4651x, null, abqg.f3832a, false, acac.CANCEL, null);
        }
        super.mo2527k(z);
    }

    /* JADX INFO: renamed from: q */
    public final void m2863q(abmp abmpVar, boolean z, ablj abljVar) throws EOFException {
        if (this.f4644f) {
            return;
        }
        this.f4644f = true;
        boolean z2 = this.f4648u;
        abzc abzcVar = this.f4647i;
        if (!z2) {
            abzcVar.m2890i(this.f4651x, abmpVar, abqg.f3832a, z, acac.CANCEL, abljVar);
            return;
        }
        abyw abywVar = this.f4652y;
        abzcVar.f4685A.remove(abywVar);
        abzcVar.m2891j(abywVar);
        this.f4640b = null;
        this.f4641c.m4486z();
        this.f4648u = false;
        if (abljVar == null) {
            abljVar = new ablj();
        }
        m2528l(abmpVar, true, abljVar);
    }

    /* JADX INFO: renamed from: r */
    public final void m2864r(adia adiaVar, boolean z, int i) {
        int i2 = this.f4637B - (((int) adiaVar.f7634b) + i);
        this.f4637B = i2;
        this.f4638C -= i;
        if (i2 >= 0) {
            super.m2622n(new abzg(adiaVar), z);
        } else {
            this.f4645g.mo2855e(this.f4651x, acac.FLOW_CONTROL_ERROR);
            this.f4647i.m2890i(this.f4651x, abmp.f3417j.m2361e("Received data size exceeded our receiving window size"), abqg.f3832a, false, null, null);
        }
    }
}
