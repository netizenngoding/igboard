package p000;

import java.io.IOException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abzl {

    /* JADX INFO: renamed from: a */
    public final adia f4760a;

    /* JADX INFO: renamed from: b */
    public int f4761b;

    /* JADX INFO: renamed from: c */
    public int f4762c;

    /* JADX INFO: renamed from: d */
    public boolean f4763d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ abzn f4764e;

    /* JADX INFO: renamed from: f */
    private final int f4765f;

    /* JADX INFO: renamed from: g */
    private final abzk f4766g;

    public abzl(abzn abznVar, int i, int i2, abzk abzkVar) {
        Objects.requireNonNull(abznVar);
        this.f4764e = abznVar;
        this.f4760a = new adia();
        this.f4763d = false;
        this.f4765f = i;
        this.f4761b = i2;
        this.f4766g = abzkVar;
    }

    /* JADX INFO: renamed from: a */
    final int m2903a() {
        return Math.max(0, Math.min(this.f4761b, (int) this.f4760a.f7634b)) - this.f4762c;
    }

    /* JADX INFO: renamed from: b */
    final int m2904b() {
        return Math.min(this.f4761b, this.f4764e.f4770d.f4761b);
    }

    /* JADX INFO: renamed from: c */
    final void m2905c(adia adiaVar, int i, boolean z) {
        while (true) {
            abzn abznVar = this.f4764e;
            acad acadVar = abznVar.f4768b;
            acad acadVar2 = ((abyl) ((abyk) acadVar).f4590b).f4592a;
            int iMin = Math.min(i, ((acal) acadVar2).f4989a);
            int i2 = -iMin;
            abznVar.f4770d.m2907e(i2);
            m2907e(i2);
            try {
                boolean z2 = false;
                if (adiaVar.f7634b == iMin && z) {
                    z2 = true;
                }
                boolean z3 = z2;
                int i3 = this.f4765f;
                adia adiaVar2 = adiaVar;
                ((abyk) acadVar).f4591c.m672b(2, i3, adiaVar2, iMin, z3);
                try {
                    acadVar2.mo2852b(z3, i3, adiaVar2, iMin);
                } catch (IOException e) {
                    ((abyk) acadVar).f4589a.mo2850e(e);
                }
                this.f4766g.m2902h(iMin);
                i -= iMin;
                if (i <= 0) {
                    return;
                } else {
                    adiaVar = adiaVar2;
                }
            } catch (IOException e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    final boolean m2906d() {
        return this.f4760a.f7634b > 0;
    }

    /* JADX INFO: renamed from: e */
    final void m2907e(int i) {
        if (i <= 0 || Integer.MAX_VALUE - i >= this.f4761b) {
            this.f4761b += i;
            return;
        }
        throw new IllegalArgumentException("Window size overflow for stream: " + this.f4765f);
    }

    /* JADX INFO: renamed from: f */
    final void m2908f(int i, adti adtiVar) {
        int iMin = Math.min(i, m2904b());
        int i2 = 0;
        while (m2906d() && iMin > 0) {
            adia adiaVar = this.f4760a;
            long j = iMin;
            long j2 = adiaVar.f7634b;
            if (j >= j2) {
                int i3 = (int) j2;
                i2 += i3;
                m2905c(adiaVar, i3, this.f4763d);
            } else {
                i2 += iMin;
                m2905c(adiaVar, iMin, false);
            }
            adtiVar.f8571a++;
            iMin = Math.min(i - i2, m2904b());
        }
    }
}
