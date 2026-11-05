package p000;

import java.nio.charset.Charset;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xss {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f76571a = 0;

    static {
        Charset.forName("UTF-8");
    }

    /* JADX INFO: renamed from: a */
    public static ydd m35374a(ydb ydbVar) {
        aali aaliVarM1364l = ydd.f77333a.m1364l();
        int i = ydbVar.f77326b;
        aaliVarM1364l.m1315t();
        ((ydd) aaliVarM1364l.f1248b).f77334b = i;
        for (yda ydaVar : ydbVar.f77327c) {
            aali aaliVarM1364l2 = ydc.f77328a.m1364l();
            ycy ycyVar = ydaVar.f77321c;
            if (ycyVar == null) {
                ycyVar = ycy.f77310a;
            }
            String str = ycyVar.f77311b;
            aaliVarM1364l2.m1315t();
            ydc ydcVar = (ydc) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            ydcVar.f77329b = str;
            int iM34aH = C0000a.m34aH(ydaVar.f77322d);
            if (iM34aH == 0) {
                iM34aH = 1;
            }
            aaliVarM1364l2.m1315t();
            ((ydc) aaliVarM1364l2.f1248b).f77330c = C0000a.m27aA(iM34aH);
            int iM38aL = C0000a.m38aL(ydaVar.f77324f);
            int i2 = iM38aL != 0 ? iM38aL : 1;
            aaliVarM1364l2.m1315t();
            ((ydc) aaliVarM1364l2.f1248b).f77332e = C0000a.m76ax(i2);
            int i3 = ydaVar.f77323e;
            aaliVarM1364l2.m1315t();
            ((ydc) aaliVarM1364l2.f1248b).f77331d = i3;
            ydc ydcVar2 = (ydc) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            ydd yddVar = (ydd) aaliVarM1364l.f1248b;
            Objects.requireNonNull(ydcVar2);
            aamd aamdVar = yddVar.f77335c;
            if (!aamdVar.mo894c()) {
                yddVar.f77335c = aaln.m1339E(aamdVar);
            }
            yddVar.f77335c.add(ydcVar2);
        }
        return (ydd) aaliVarM1364l.mo1312q();
    }
}
