package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rxu extends thb {

    /* JADX INFO: renamed from: a */
    private final Context f60834a;

    /* JADX INFO: renamed from: b */
    private final rsv f60835b;

    public rxu(Context context) {
        rsv rsvVarM29718f = rtb.m29718f(context);
        this.f60834a = context;
        this.f60835b = rsvVarM29718f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.thb
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ aamr mo25820a(aamr aamrVar) {
        String str;
        rxy rxyVar = (rxy) aamrVar;
        int i = rxyVar.f60844b;
        int iM30228l = sgf.m30228l(i);
        if (iM30228l == 0) {
            throw null;
        }
        int i2 = iM30228l - 1;
        if (i2 == 0) {
            rxx rxxVar = i == 1 ? (rxx) rxyVar.f60845c : rxx.f60837a;
            rsv rsvVar = this.f60835b;
            rsvVar.mo29713a();
            aali aaliVarM1364l = rya.f60847a.m1364l();
            try {
                wuj wujVarListIterator = ((wns) ((rtb) rsvVar).mo29716d(rxxVar.f60838b, rxxVar.f60839c.m954A(), rxxVar.f60840d.m954A(), null).get(60L, TimeUnit.SECONDS)).listIterator(0);
                while (wujVarListIterator.hasNext()) {
                    srk srkVar = (srk) wujVarListIterator.next();
                    if (srkVar != null) {
                        aakp aakpVarM950t = aakp.m950t((byte[]) srkVar.f62838a);
                        aaliVarM1364l.m1315t();
                        rya ryaVar = (rya) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(aakpVarM950t);
                        aamd aamdVar = ryaVar.f60848b;
                        if (!aamdVar.mo894c()) {
                            ryaVar.f60848b = aaln.m1339E(aamdVar);
                        }
                        ryaVar.f60848b.add(aakpVarM950t);
                    }
                }
                this.f60835b.mo29714b();
                aali aaliVarM1364l2 = ryb.f60849a.m1364l();
                rya ryaVar2 = (rya) aaliVarM1364l.mo1312q();
                aaliVarM1364l2.m1315t();
                ryb rybVar = (ryb) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(ryaVar2);
                rybVar.f60852c = ryaVar2;
                rybVar.f60851b = 1;
                return (ryb) aaliVarM1364l2.mo1312q();
            } catch (Throwable th) {
                this.f60835b.mo29714b();
                throw th;
            }
        }
        if (i2 != 1) {
            int iM30228l2 = sgf.m30228l(i);
            if (iM30228l2 == 1) {
                str = "MATERIALIZE_REQUEST";
            } else if (iM30228l2 != 2) {
                str = iM30228l2 != 3 ? "null" : "REQUEST_NOT_SET";
            } else {
                str = "CLEAR_STORAGE_REQUEST";
            }
            throw new IllegalArgumentException("Unknown request type: ".concat(str));
        }
        if (i == 2) {
        } else {
            rxw rxwVar = rxw.f60836a;
        }
        rwy rwyVar = (rwy) rxb.m29775b(this.f60834a).m29777d().get(60L, TimeUnit.SECONDS);
        try {
            rwyVar.m29769i();
            if (rwyVar != null) {
                rwyVar.close();
            }
            aali aaliVarM1364l3 = ryb.f60849a.m1364l();
            rxz rxzVar = rxz.f60846a;
            aaliVarM1364l3.m1315t();
            ryb rybVar2 = (ryb) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(rxzVar);
            rybVar2.f60852c = rxzVar;
            rybVar2.f60851b = 2;
            return (ryb) aaliVarM1364l3.mo1312q();
        } catch (Throwable th2) {
            if (rwyVar != null) {
                try {
                    rwyVar.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: b */
    protected final adpp mo25821b() {
        return rxy.f60843d;
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: c */
    protected final adpp mo25822c() {
        return ryb.f60850d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
