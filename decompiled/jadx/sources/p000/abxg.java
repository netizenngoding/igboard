package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abxg {

    /* JADX INFO: renamed from: a */
    private final AtomicBoolean f4509a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    private final acbw[] f4510b;

    static {
        new abxg(new acbw[0]);
    }

    public abxg(acbw[] acbwVarArr) {
        this.f4510b = acbwVarArr;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m2833g(abxg abxgVar) {
        int i = 0;
        while (true) {
            acbw[] acbwVarArr = abxgVar.f4510b;
            if (i >= acbwVarArr.length) {
                return;
            }
            acbw acbwVar = acbwVarArr[i];
            i++;
        }
    }

    /* JADX INFO: renamed from: h */
    public static abxg m2834h(abip[] abipVarArr, abih abihVar) {
        abxg abxgVar = new abxg(abipVarArr);
        for (abip abipVar : abipVarArr) {
            abipVar.mo2204d(abihVar);
        }
        return abxgVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m2835a() {
        int i = 0;
        while (true) {
            acbw[] acbwVarArr = this.f4510b;
            if (i >= acbwVarArr.length) {
                return;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2836b(long j) {
        int i = 0;
        while (true) {
            acbw[] acbwVarArr = this.f4510b;
            if (i >= acbwVarArr.length) {
                return;
            }
            acbwVarArr[i].mo3066b(j);
            i++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2837c(long j) {
        int i = 0;
        while (true) {
            acbw[] acbwVarArr = this.f4510b;
            if (i >= acbwVarArr.length) {
                return;
            }
            acbwVarArr[i].mo2804c(j);
            i++;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2838d(abmp abmpVar) {
        if (this.f4509a.compareAndSet(false, true)) {
            for (acbw acbwVar : this.f4510b) {
                acbwVar.mo3067e(abmpVar);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2839e() {
        int i = 0;
        while (true) {
            acbw[] acbwVarArr = this.f4510b;
            if (i >= acbwVarArr.length) {
                return;
            }
            ((abip) acbwVarArr[i]).mo2203a();
            i++;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m2840f() {
        int i = 0;
        while (true) {
            acbw[] acbwVarArr = this.f4510b;
            if (i >= acbwVarArr.length) {
                return;
            }
            i++;
        }
    }
}
