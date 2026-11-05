package p000;

import android.content.Context;
import android.util.Base64;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thz extends thb {

    /* JADX INFO: renamed from: a */
    private static final wvx f64761a = wvx.m34787i("com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler");

    /* JADX INFO: renamed from: b */
    private final qvt f64762b;

    /* JADX INFO: renamed from: c */
    private final qmo f64763c;

    public thz(Context context) {
        this.f64762b = qvt.m28903I(context);
        this.f64763c = qmo.m28450a(context);
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ aamr mo25820a(aamr aamrVar) {
        String str;
        tif tifVar = (tif) aamrVar;
        aali aaliVarM1364l = tig.f64780a.m1364l();
        int i = tifVar.f64778b;
        int iM42aP = C0000a.m42aP(i);
        if (iM42aP == 0) {
            throw null;
        }
        int i2 = iM42aP - 1;
        if (i2 == 0) {
            qmo qmoVar = this.f64763c;
            aaliVarM1364l.m1315t();
            tig tigVar = (tig) aaliVarM1364l.f1248b;
            tigVar.f64783c = Integer.valueOf(qmoVar.f57383d.mo1375a());
            tigVar.f64782b = 1;
            return (tig) aaliVarM1364l.mo1312q();
        }
        if (i2 == 1) {
            qmf qmfVar = this.f64763c.f57381b;
            if (qmfVar == null) {
                qmfVar = qmf.f57332a;
            }
            aaliVarM1364l.m1315t();
            tig tigVar2 = (tig) aaliVarM1364l.f1248b;
            Objects.requireNonNull(qmfVar);
            tigVar2.f64783c = qmfVar;
            tigVar2.f64782b = 2;
            return (tig) aaliVarM1364l.mo1312q();
        }
        if (i2 == 2) {
            qmo qmoVar2 = this.f64763c;
            qmf qmfVar2 = (i == 3 ? (tie) tifVar.f64779c : tie.f64773a).f64774b;
            if (qmfVar2 == null) {
                qmfVar2 = qmf.f57332a;
            }
            qmoVar2.f57382c.mo9278i("oem_configs_for_test", Base64.encodeToString(qmfVar2.mo879g(), 0));
            this.f64762b.m28916D().edit().commit();
            ((wvu) ((wvu) f64761a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler", "handleRequest", 51, "OemConfigsHandler.java")).mo34846t("SET_TEST_OEM_CONFIGS: preference added.");
            return (tig) aaliVarM1364l.mo1312q();
        }
        if (i2 == 3) {
            this.f64763c.f57382c.mo9292w("oem_configs_for_test");
            this.f64762b.m28916D().edit().commit();
            ((wvu) ((wvu) f64761a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler", "handleRequest", 58, "OemConfigsHandler.java")).mo34846t("CLEAR_TEST_OEM_CONFIGS: preference removed.");
            return (tig) aaliVarM1364l.mo1312q();
        }
        int iM42aP2 = C0000a.m42aP(i);
        if (iM42aP2 == 1) {
            str = "FETCH_APPLY_STATUS";
        } else if (iM42aP2 == 2) {
            str = "FETCH_OEM_CONFIGS";
        } else if (iM42aP2 == 3) {
            str = "SET_TEST_OEM_CONFIGS";
        } else if (iM42aP2 != 4) {
            str = iM42aP2 != 5 ? "null" : "REQUESTONEOF_NOT_SET";
        } else {
            str = "CLEAR_TEST_OEM_CONFIGS";
        }
        throw new IllegalArgumentException("Unknown request type: ".concat(str));
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: b */
    protected final adpp mo25821b() {
        return tif.f64777d;
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: c */
    protected final adpp mo25822c() {
        return tig.f64781d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
