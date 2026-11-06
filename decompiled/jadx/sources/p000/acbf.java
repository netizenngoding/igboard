package p000;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acbf {

    /* JADX INFO: renamed from: a */
    public static final abii f5037a;

    /* JADX INFO: renamed from: b */
    private static final Logger f5038b = Logger.getLogger(acbf.class.getName());

    static {
        if (!zli.m36124bw(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"))) {
            System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE");
        }
        f5037a = new abii("internal-stub-type", null);
    }

    private acbf() {
    }

    /* JADX INFO: renamed from: a */
    public static xqp m2973a(aahv aahvVar, Object obj) {
        acba acbaVar = new acba(aahvVar);
        m2975c(aahvVar, obj, new acbe(acbaVar));
        return acbaVar;
    }

    /* JADX INFO: renamed from: b */
    public static acbj m2974b(aahv aahvVar, acbj acbjVar) {
        zli.m36119br(acbjVar, "responseObserver");
        acaz acazVar = new acaz(aahvVar, true);
        acbc acbcVar = new acbc(acbjVar, acazVar);
        aahvVar.mo789a(acbcVar, new ablj());
        acbcVar.mo2972e();
        return acazVar;
    }

    /* JADX INFO: renamed from: c */
    public static void m2975c(aahv aahvVar, Object obj, acbb acbbVar) {
        aahvVar.mo789a(acbbVar, new ablj());
        acbbVar.mo2972e();
        try {
            aahvVar.mo794f(obj);
            aahvVar.mo792d();
        } catch (Error | RuntimeException e) {
            throw m2977e(aahvVar, e);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m2976d(aahv aahvVar, Object obj, acbj acbjVar, boolean z) {
        m2975c(aahvVar, obj, new acbc(acbjVar, new acaz(aahvVar, z)));
    }

    /* JADX INFO: renamed from: e */
    private static RuntimeException m2977e(aahv aahvVar, Throwable th) {
        try {
            aahvVar.mo791c(null, th);
        } catch (Error | RuntimeException e) {
            f5038b.logp(Level.SEVERE, "io.grpc.stub.ClientCalls", "cancelThrow", "RuntimeException encountered while closing call", e);
        }
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        throw new AssertionError(th);
    }
}
