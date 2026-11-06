package p000;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class absh {

    /* JADX INFO: renamed from: a */
    public static final able f3981a;

    /* JADX INFO: renamed from: b */
    public static final able f3982b;

    /* JADX INFO: renamed from: c */
    public static final able f3983c;

    /* JADX INFO: renamed from: d */
    public static final able f3984d;

    /* JADX INFO: renamed from: e */
    public static final able f3985e;

    /* JADX INFO: renamed from: f */
    static final able f3986f;

    /* JADX INFO: renamed from: g */
    public static final able f3987g;

    /* JADX INFO: renamed from: h */
    public static final able f3988h;

    /* JADX INFO: renamed from: i */
    public static final able f3989i;

    /* JADX INFO: renamed from: j */
    public static final long f3990j;

    /* JADX INFO: renamed from: k */
    public static final abmi f3991k;

    /* JADX INFO: renamed from: l */
    public static final abii f3992l;

    /* JADX INFO: renamed from: m */
    public static final abxc f3993m;

    /* JADX INFO: renamed from: n */
    public static final abxc f3994n;

    /* JADX INFO: renamed from: o */
    public static final whq f3995o;

    /* JADX INFO: renamed from: p */
    private static final Logger f3996p = Logger.getLogger(absh.class.getName());

    /* JADX INFO: renamed from: q */
    private static final Set f3997q = DesugarCollections.unmodifiableSet(EnumSet.of(abmm.OK, abmm.INVALID_ARGUMENT, abmm.NOT_FOUND, abmm.ALREADY_EXISTS, abmm.FAILED_PRECONDITION, abmm.ABORTED, abmm.OUT_OF_RANGE, abmm.DATA_LOSS));

    /* JADX INFO: renamed from: r */
    private static final abip f3998r;

    static {
        Charset.forName("US-ASCII");
        absg absgVar = new absg(0);
        int i = able.f3297d;
        f3981a = new abkz("grpc-timeout", absgVar);
        f3982b = new abkz("grpc-encoding", ablj.f3310c);
        f3983c = abjw.m2239a("grpc-accept-encoding", new abse());
        f3984d = new abkz("content-encoding", ablj.f3310c);
        f3985e = abjw.m2239a("accept-encoding", new abse());
        f3986f = new abkz("content-length", ablj.f3310c);
        f3987g = new abkz("content-type", ablj.f3310c);
        f3988h = new abkz("te", ablj.f3310c);
        f3989i = new abkz("user-agent", ablj.f3310c);
        whn.m34267b(',').m34274h();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f3990j = 20000000000L;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        TimeUnit timeUnit3 = TimeUnit.SECONDS;
        TimeUnit timeUnit4 = TimeUnit.MINUTES;
        f3991k = new abvl();
        f3992l = new abii("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER", null);
        f3998r = new abip();
        f3993m = new absb();
        f3994n = new absc();
        f3995o = new absd(0);
    }

    private absh() {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    /* JADX WARN: Code duplicated, block: B:25:0x0035  */
    /* JADX INFO: renamed from: a */
    public static abmp m2608a(int i) {
        abmm abmmVar;
        if ((i >= 100 && i < 200) || i == 400) {
            abmmVar = abmm.INTERNAL;
        } else if (i == 401) {
            abmmVar = abmm.UNAUTHENTICATED;
        } else if (i == 403) {
            abmmVar = abmm.PERMISSION_DENIED;
        } else if (i == 404) {
            abmmVar = abmm.UNIMPLEMENTED;
        } else if (i == 429) {
            abmmVar = abmm.UNAVAILABLE;
        } else if (i != 431) {
            switch (i) {
                case 502:
                case 503:
                case 504:
                    abmmVar = abmm.UNAVAILABLE;
                    break;
                default:
                    abmmVar = abmm.UNKNOWN;
                    break;
            }
        } else {
            abmmVar = abmm.INTERNAL;
        }
        return abmmVar.m2354a().m2361e(C0000a.m142ck(i, "HTTP status code "));
    }

    /* JADX INFO: renamed from: b */
    public static abmp m2609b(abmp abmpVar) {
        Set set = f3997q;
        abmm abmmVar = abmpVar.f3422n;
        if (!set.contains(abmmVar)) {
            return abmpVar;
        }
        return abmp.f3417j.m2361e("Inappropriate status code from control plane: " + abmmVar.toString() + ' ' + abmpVar.f3423o).m2360d(abmpVar.f3424p);
    }

    /* JADX INFO: renamed from: c */
    static abqi m2610c(abkh abkhVar, boolean z) {
        abqi abqiVarM2650a;
        abkk abkkVar = abkhVar.f3266b;
        if (abkkVar != null) {
            abpl abplVar = (abpl) abkkVar;
            if (!abplVar.f3764g) {
                throw new IllegalStateException("Subchannel is not started");
            }
            abqiVarM2650a = abplVar.f3763f.m2650a();
        } else {
            abqiVarM2650a = null;
        }
        if (abqiVarM2650a != null) {
            return abqiVarM2650a;
        }
        abmp abmpVar = abkhVar.f3267c;
        if (!abmpVar.m2362g()) {
            if (abkhVar.f3268d) {
                return new abrr(m2609b(abmpVar), abqg.f3834c);
            }
            if (!z) {
                return new abrr(m2609b(abmpVar), abqg.f3832a);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static String m2611d(String str, int i) {
        String str2;
        int i2;
        try {
            str2 = str;
            i2 = i;
            try {
                return new URI(null, null, str2, i2, null, null, null).getAuthority();
            } catch (URISyntaxException e) {
                e = e;
                throw new IllegalArgumentException("Invalid host or port: " + str2 + ' ' + i2, e);
            }
        } catch (URISyntaxException e2) {
            e = e2;
            str2 = str;
            i2 = i;
        }
    }

    /* JADX INFO: renamed from: e */
    public static String m2612e(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-");
        sb.append(str);
        sb.append("/1.86.0-SNAPSHOT");
        return sb.toString();
    }

    /* JADX INFO: renamed from: f */
    public static URI m2613f(String str) {
        String str2;
        zli.m36119br(str, "authority");
        try {
            str2 = str;
            try {
                return new URI(null, str2, null, null, null);
            } catch (URISyntaxException e) {
                e = e;
                throw new IllegalArgumentException("Invalid authority: ".concat(String.valueOf(str2)), e);
            }
        } catch (URISyntaxException e2) {
            e = e2;
            str2 = str;
        }
    }

    /* JADX INFO: renamed from: g */
    static void m2614g(abxi abxiVar) {
        while (true) {
            InputStream inputStreamMo2437f = abxiVar.mo2437f();
            if (inputStreamMo2437f == null) {
                return;
            } else {
                m2615h(inputStreamMo2437f);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m2615h(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            f3996p.logp(Level.WARNING, "io.grpc.internal.GrpcUtil", "closeQuietly", "exception caught in closeQuietly", (Throwable) e);
        }
    }

    /* JADX INFO: renamed from: i */
    public static boolean m2616i(abij abijVar) {
        return !Boolean.TRUE.equals(abijVar.m2195e(f3992l));
    }

    /* JADX INFO: renamed from: j */
    public static ThreadFactory m2617j(String str) {
        xre xreVar = new xre();
        xreVar.m35321b();
        xreVar.m35322c(str);
        return xre.m35320a(xreVar);
    }

    /* JADX INFO: renamed from: k */
    public static abip[] m2618k(abij abijVar, int i, boolean z, boolean z2) {
        List list = abijVar.f3165d;
        int size = list.size();
        abip[] abipVarArr = new abip[size + 1];
        if (abijVar == null) {
            throw new NullPointerException("callOptions cannot be null");
        }
        abio abioVar = new abio(abijVar, i, z, z2);
        for (int i2 = 0; i2 < list.size(); i2++) {
            abipVarArr[i2] = ((aahv) list.get(i2)).mo790b(abioVar);
        }
        abipVarArr[size] = f3998r;
        return abipVarArr;
    }
}
