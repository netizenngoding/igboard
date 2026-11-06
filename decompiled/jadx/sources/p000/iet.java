package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class iet implements qvs {

    /* JADX INFO: renamed from: a */
    public final qdy f34304a;

    /* JADX INFO: renamed from: b */
    public volatile boolean f34305b;

    public iet(Context context, qdy qdyVar) {
        this.f34304a = qdyVar;
        qvt qvtVarM28903I = qvt.m28903I(context);
        qvtVarM28903I.m28931Z(this, R.string.APKTOOL_DUMMYVAL_0x7f140977);
        mo9912gb(qvtVarM28903I, "");
    }

    /* JADX INFO: renamed from: a */
    public static xdt m18294a(aali aaliVar) {
        aaliVar.m1315t();
        xdt xdtVar = (xdt) aaliVar.f1248b;
        xdt xdtVar2 = xdt.f74008a;
        xdtVar.f74011d = aalg.f1243a;
        aaliVar.m1315t();
        xdt xdtVar3 = (xdt) aaliVar.f1248b;
        xdtVar3.f74009b &= -3;
        xdtVar3.f74012e = 0.0f;
        aaliVar.m1315t();
        xdt xdtVar4 = (xdt) aaliVar.f1248b;
        xdtVar4.f74009b &= -5;
        xdtVar4.f74013f = 0.0f;
        return (xdt) aaliVar.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public static xlb m18295c(aali aaliVar) {
        aaliVar.m1315t();
        xlb xlbVar = (xlb) aaliVar.f1248b;
        xlb xlbVar2 = xlb.f75968a;
        xlbVar.f75984b &= -3;
        xlbVar.f75987e = 0;
        aaliVar.m1315t();
        xlb xlbVar3 = (xlb) aaliVar.f1248b;
        int i = xlbVar3.f75984b;
        xlbVar3.f75984b = i & (-2);
        xlbVar3.f75986d = 0;
        if ((i & 32) != 0) {
            xdt xdtVar = xlbVar3.f75989g;
            if (xdtVar == null) {
                xdtVar = xdt.f74008a;
            }
            xdt xdtVarM18294a = m18294a(xdtVar.mo1354G());
            aaliVar.m1315t();
            xlb xlbVar4 = (xlb) aaliVar.f1248b;
            Objects.requireNonNull(xdtVarM18294a);
            xlbVar4.f75989g = xdtVarM18294a;
            xlbVar4.f75984b |= 32;
        }
        return (xlb) aaliVar.mo1312q();
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        this.f34305b = qvtVar.m28945an(R.string.APKTOOL_DUMMYVAL_0x7f140977, R.bool.APKTOOL_DUMMYVAL_0x7f050066, true, true);
    }
}
