package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mos {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f46709a = 0;

    /* JADX INFO: renamed from: b */
    private static final able f46710b;

    static {
        aaqk aaqkVar = aaqk.f1694a;
        aalc aalcVar = acau.f5016a;
        acat acatVar = new acat(aaqkVar);
        int i = able.f3297d;
        f46710b = new ablb("grpc-status-details-bin", acatVar);
    }

    /* JADX INFO: renamed from: a */
    public static aaqk m23701a(abmp abmpVar, ablj abljVar) {
        aaqk aaqkVar;
        zli.m36119br(abmpVar, "status");
        if (abljVar != null && (aaqkVar = (aaqk) abljVar.m2309b(f46710b)) != null) {
            zli.m36048aZ(abmpVar.f3422n.f3405r == aaqkVar.f1695b, "com.google.rpc.Status code must match gRPC status code");
            return aaqkVar;
        }
        aali aaliVarM1364l = aaqk.f1694a.m1364l();
        int i = abmpVar.f3422n.f3405r;
        aaliVarM1364l.m1315t();
        ((aaqk) aaliVarM1364l.f1248b).f1695b = i;
        String str = abmpVar.f3423o;
        if (str != null) {
            aaliVarM1364l.m1315t();
            aaqk aaqkVar2 = (aaqk) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            aaqkVar2.f1696c = str;
        }
        return (aaqk) aaliVarM1364l.mo1312q();
    }
}
