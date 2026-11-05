package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acsr {

    /* JADX INFO: renamed from: a */
    private int f5836a;

    /* JADX INFO: renamed from: b */
    private acts f5837b;

    /* JADX INFO: renamed from: d */
    public acst[] f5838d;

    /* JADX INFO: renamed from: e */
    public int f5839e;

    /* JADX INFO: renamed from: b */
    public final acsj m3857b() {
        acts actsVar;
        synchronized (this) {
            actsVar = this.f5837b;
            if (actsVar == null) {
                actsVar = new acts(this.f5839e);
                this.f5837b = actsVar;
            }
        }
        return actsVar;
    }

    /* JADX INFO: renamed from: h */
    protected abstract acst mo3842h();

    /* JADX INFO: renamed from: k */
    protected abstract acst[] mo3845k();

    /* JADX INFO: renamed from: l */
    protected final acst m3858l() {
        acst acstVarMo3842h;
        acts actsVar;
        synchronized (this) {
            acst[] acstVarArrMo3845k = this.f5838d;
            if (acstVarArrMo3845k == null) {
                acstVarArrMo3845k = mo3845k();
                this.f5838d = acstVarArrMo3845k;
            } else {
                int i = this.f5839e;
                int length = acstVarArrMo3845k.length;
                if (i >= length) {
                    Object[] objArrCopyOf = Arrays.copyOf(acstVarArrMo3845k, length << 1);
                    achu.m3300g(objArrCopyOf, "copyOf(...)");
                    acstVarArrMo3845k = (acst[]) objArrCopyOf;
                    this.f5838d = acstVarArrMo3845k;
                }
            }
            int i2 = this.f5836a;
            do {
                acstVarMo3842h = acstVarArrMo3845k[i2];
                if (acstVarMo3842h == null) {
                    acstVarMo3842h = mo3842h();
                    acstVarArrMo3845k[i2] = acstVarMo3842h;
                }
                i2++;
                if (i2 >= acstVarArrMo3845k.length) {
                    i2 = 0;
                }
            } while (!acstVarMo3842h.mo3850a(this));
            this.f5836a = i2;
            this.f5839e++;
            actsVar = this.f5837b;
        }
        if (actsVar != null) {
            actsVar.m3862n(1);
        }
        return acstVarMo3842h;
    }

    /* JADX INFO: renamed from: m */
    protected final void m3859m(acst acstVar) {
        acts actsVar;
        int i;
        acfd[] acfdVarArrMo3851b;
        synchronized (this) {
            int i2 = this.f5839e - 1;
            this.f5839e = i2;
            actsVar = this.f5837b;
            if (i2 == 0) {
                this.f5836a = 0;
            }
            if (acstVar == null) {
                achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
            }
            acfdVarArrMo3851b = acstVar.mo3851b(this);
        }
        for (acfd acfdVar : acfdVarArrMo3851b) {
            if (acfdVar != null) {
                acfdVar.mo3152dj(acde.f5115a);
            }
        }
        if (actsVar != null) {
            actsVar.m3862n(-1);
        }
    }
}
