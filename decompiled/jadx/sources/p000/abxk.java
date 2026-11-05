package p000;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abxk {

    /* JADX INFO: renamed from: b */
    public static final abmg f4511b;

    /* JADX INFO: renamed from: c */
    public static final abmg f4512c;

    /* JADX INFO: renamed from: d */
    public static final abmg f4513d;

    /* JADX INFO: renamed from: e */
    public static final abmg f4514e;

    /* JADX INFO: renamed from: a */
    public final ablp f4515a;

    static {
        abmg abmgVar;
        ablo abloVarM2322a = ablo.m2322a();
        f4511b = abloVarM2322a.m2325d("grpc.subchannel.disconnections", zli.m36014R("grpc.target"), zli.m36014R("grpc.lb.backend_service", "grpc.lb.locality", "grpc.disconnect_error"));
        f4512c = abloVarM2322a.m2325d("grpc.subchannel.connection_attempts_succeeded", zli.m36014R("grpc.target"), zli.m36014R("grpc.lb.backend_service", "grpc.lb.locality"));
        f4513d = abloVarM2322a.m2325d("grpc.subchannel.connection_attempts_failed", zli.m36014R("grpc.target"), zli.m36014R("grpc.lb.backend_service", "grpc.lb.locality"));
        ArrayList arrayListM36014R = zli.m36014R("grpc.target");
        ArrayList arrayListM36014R2 = zli.m36014R("grpc.security_level", "grpc.lb.backend_service", "grpc.lb.locality");
        synchronized (abloVarM2322a.f3332a) {
            Set set = abloVarM2322a.f3333b;
            if (set.contains("grpc.subchannel.open_connections")) {
                throw new IllegalStateException(C0000a.m144cm("grpc.subchannel.open_connections", "Metric with name ", " already exists"));
            }
            int i = abloVarM2322a.f3334c;
            if (i + 1 == abloVarM2322a.f3335d.length) {
                abloVarM2322a.m2323b();
            }
            abmgVar = new abmg(i, "grpc.subchannel.open_connections", arrayListM36014R, arrayListM36014R2);
            abloVarM2322a.f3335d[i] = abmgVar;
            set.add("grpc.subchannel.open_connections");
            abloVarM2322a.f3334c++;
        }
        f4514e = abmgVar;
    }

    public abxk(ablp ablpVar) {
        this.f4515a = ablpVar;
    }
}
