package p000;

import java.util.function.Supplier;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ewv extends phi {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ewx f25069a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewv(ewx ewxVar, phr phrVar, Supplier supplier) {
        super(phrVar, supplier);
        Objects.requireNonNull(ewxVar);
        this.f25069a = ewxVar;
    }

    @Override // p000.phi, p000.plc
    /* JADX INFO: renamed from: a */
    public final int mo14062a(boolean z) {
        if (this.f25069a.m14087L()) {
            return -1;
        }
        return super.mo14062a(z);
    }

    @Override // p000.phi, p000.plc
    /* JADX INFO: renamed from: b */
    public final int mo14063b() {
        if (!this.f25069a.m14087L()) {
            int iIntValue = ((Long) phi.f53889b.mo25729g()).intValue();
            if (iIntValue > 0) {
                return iIntValue - tmv.m31289B().f65162c.bottom;
            }
            phr phrVar = this.f53890c;
            int iM26874g = phi.m26874g(phrVar.mo25588T(), phrVar.isFullscreenMode());
            int iMo18134f = mo18134f(new qcl[]{qcl.HEADER}, true);
            if (iMo18134f <= 0 || iM26874g <= 0) {
                return -1;
            }
            return iMo18134f + iM26874g;
        }
        return -1;
    }
}
