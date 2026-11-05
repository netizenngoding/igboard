package p000;

import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ihl extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f34776a = {qgl.MIGRATION_LINK_RECEIVING_USAGE};

    /* JADX INFO: renamed from: f */
    private static final wvx f34777f = wvx.m34787i("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final ihk f34778g;

    public ihl(ihk ihkVar) {
        this.f34778g = ihkVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f34776a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        String str;
        int i;
        int i2 = 0;
        if (qgl.MIGRATION_LINK_RECEIVING_USAGE != qehVar) {
            ((wvu) f34777f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper", "doProcessMetrics", 33, "MigrationMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
            return false;
        }
        ihk ihkVar = this.f34778g;
        xhc xhcVar = (xhc) objArr[0];
        xhe xheVar = (xhe) objArr[1];
        List<pev> list = (List) objArr[2];
        aali aaliVarM1364l = xhf.f75067a.m1364l();
        aaliVarM1364l.m1315t();
        xhf xhfVar = (xhf) aaliVarM1364l.f1248b;
        int i3 = xhcVar.f75039d;
        xhfVar.f75070d = i3;
        xhfVar.f75068b |= 4;
        aaliVarM1364l.m1315t();
        xhf xhfVar2 = (xhf) aaliVarM1364l.f1248b;
        int i4 = xheVar.f75066e;
        xhfVar2.f75069c = i4;
        xhfVar2.f75068b |= 1;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (pev pevVar : list) {
                String str2 = pevVar.mo26662i().f61521n;
                String strMo26670q = pevVar.mo26670q();
                aali aaliVarM1364l2 = xfx.f74660a.m1364l();
                aaliVarM1364l2.m1315t();
                xfx xfxVar = (xfx) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str2);
                xfxVar.f74661b |= 1;
                xfxVar.f74662c = str2;
                aaliVarM1364l2.m1315t();
                xfx xfxVar2 = (xfx) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(strMo26670q);
                xfxVar2.f74661b |= 2;
                xfxVar2.f74663d = strMo26670q;
                arrayList.add((xfx) aaliVarM1364l2.mo1312q());
            }
            aaliVarM1364l.m1315t();
            xhf xhfVar3 = (xhf) aaliVarM1364l.f1248b;
            aamd aamdVar = xhfVar3.f75071e;
            if (!aamdVar.mo894c()) {
                xhfVar3.f75071e = aaln.m1339E(aamdVar);
            }
            aajx.m864h(arrayList, xhfVar3.f75071e);
        }
        aali aaliVar = ihkVar.f34774c;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xhf xhfVar4 = (xhf) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhfVar4);
        xfiVar.f74439an = xhfVar4;
        xfiVar.f74473d |= 1073741824;
        xfi xfiVar3 = (xfi) aaliVar.mo1312q();
        qdy qdyVar = ihkVar.f34773b;
        qdyVar.mo16567f(xfiVar3, 196, ((qdp) ihkVar.m18495c()).f56358c, ((qdp) ihkVar.m18495c()).f56359d);
        int iOrdinal = xheVar.ordinal();
        if (iOrdinal == 1) {
            str = "Handwriting";
        } else if (iOrdinal != 2) {
            str = iOrdinal != 3 ? "" : "Indic";
        } else {
            str = "Japanese";
        }
        if (str.isEmpty()) {
            ((wvu) ((wvu) ihk.f34772a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor", "processMigrationLinkReceivingUsage", 104, "MigrationMetricsProcessor.java")).mo34847u("processMigrationLinkReceivingUsage() : Unknown source IME %d", i4);
        } else {
            String strConcat = "MigrationCompleted.".concat(str);
            int iOrdinal2 = xhcVar.ordinal();
            if (iOrdinal2 == 1) {
                i = 1;
            } else if (iOrdinal2 != 2) {
                ((wvu) ihk.f34772a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor", "getMigrationCompletedAnchorViewEnumValue", 173, "MigrationMetricsProcessor.java")).mo34847u("Unknown migration completed anchor view type %d.", i3);
                i = 0;
            } else {
                i = 2;
            }
            qdyVar.mo16565d(strConcat, i);
            String strConcat2 = strConcat.concat(".UserType");
            if (!lnz.m22848cH()) {
                i2 = 2;
            } else if (nej.m24441a() != 1) {
                i2 = 1;
            }
            qdyVar.mo16565d(strConcat2, i2);
        }
        return true;
    }
}
