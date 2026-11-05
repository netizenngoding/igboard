package p000;

import java.net.InetAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abrn extends ablz {

    /* JADX INFO: renamed from: b */
    public static final Logger f3915b;

    /* JADX INFO: renamed from: c */
    public static final Set f3916c;

    /* JADX INFO: renamed from: d */
    static final boolean f3917d;

    /* JADX INFO: renamed from: e */
    static final boolean f3918e;

    /* JADX INFO: renamed from: f */
    protected static final boolean f3919f;

    /* JADX INFO: renamed from: g */
    public static final abrm f3920g;

    /* JADX INFO: renamed from: s */
    private static final String f3921s;

    /* JADX INFO: renamed from: t */
    private static final String f3922t;

    /* JADX INFO: renamed from: u */
    private static final String f3923u;

    /* JADX INFO: renamed from: v */
    private static String f3924v;

    /* JADX INFO: renamed from: A */
    private acbw f3925A;

    /* JADX INFO: renamed from: j */
    public final String f3928j;

    /* JADX INFO: renamed from: k */
    public final int f3929k;

    /* JADX INFO: renamed from: l */
    public final long f3930l;

    /* JADX INFO: renamed from: m */
    public final abmv f3931m;

    /* JADX INFO: renamed from: n */
    public final ably f3932n;

    /* JADX INFO: renamed from: o */
    public final whp f3933o;

    /* JADX INFO: renamed from: p */
    public boolean f3934p;

    /* JADX INFO: renamed from: q */
    public boolean f3935q;

    /* JADX INFO: renamed from: w */
    private final String f3937w;

    /* JADX INFO: renamed from: x */
    private final abuw f3938x;

    /* JADX INFO: renamed from: y */
    private boolean f3939y;

    /* JADX INFO: renamed from: z */
    private Executor f3940z;

    /* JADX INFO: renamed from: h */
    public final Random f3926h = new Random();

    /* JADX INFO: renamed from: r */
    protected volatile int f3936r = 1;

    /* JADX INFO: renamed from: i */
    public final AtomicReference f3927i = new AtomicReference();

    static {
        Logger logger = Logger.getLogger(abrn.class.getName());
        f3915b = logger;
        f3916c = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        f3921s = property;
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        f3922t = property2;
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        f3923u = property3;
        f3917d = Boolean.parseBoolean(property);
        f3918e = Boolean.parseBoolean(property2);
        f3919f = Boolean.parseBoolean(property3);
        abrm abrmVar = null;
        try {
            try {
                try {
                    abrm abrmVar2 = (abrm) Class.forName("io.grpc.internal.JndiResourceResolverFactory", true, abrn.class.getClassLoader()).asSubclass(abrm.class).getConstructor(null).newInstance(null);
                    if (abrmVar2.m2597b() != null) {
                        logger.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "JndiResourceResolverFactory not available, skipping.", abrmVar2.m2597b());
                    } else {
                        abrmVar = abrmVar2;
                    }
                } catch (Exception e) {
                    f3915b.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e);
                }
            } catch (Exception e2) {
                f3915b.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e2);
            }
        } catch (ClassCastException e3) {
            f3915b.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e3);
        } catch (ClassNotFoundException e4) {
            f3915b.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e4);
        }
        f3920g = abrmVar;
    }

    protected abrn(String str, ablu abluVar, abxc abxcVar, whp whpVar, boolean z) {
        long nanos;
        zli.m36119br(abluVar, "args");
        zli.m36119br(str, "name");
        URI uriCreate = URI.create("//".concat(str));
        zli.m36105bd(uriCreate.getHost() != null, "Invalid DNS name: %s", str);
        String authority = uriCreate.getAuthority();
        zli.m36120bs(authority, "nameUri (%s) doesn't have an authority", uriCreate);
        this.f3937w = authority;
        this.f3928j = uriCreate.getHost();
        if (uriCreate.getPort() == -1) {
            this.f3929k = abluVar.f3347a;
        } else {
            this.f3929k = uriCreate.getPort();
        }
        abmi abmiVar = abluVar.f3348b;
        Executor executor = abluVar.f3352f;
        if (executor != null) {
            this.f3938x = new abxe(executor, 1);
        } else {
            this.f3938x = new abxe(abxcVar, 0);
        }
        if (z) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            nanos = 30000000000L;
        } else {
            String property = System.getProperty("networkaddress.cache.ttl");
            if (property != null) {
                try {
                    nanos = Long.parseLong(property);
                } catch (NumberFormatException unused) {
                    f3915b.logp(Level.WARNING, "io.grpc.internal.DnsNameResolver", "getNetworkAddressCacheTtlNanos", "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
                    nanos = 30;
                }
            } else {
                nanos = 30;
            }
            if (nanos > 0) {
                nanos = TimeUnit.SECONDS.toNanos(nanos);
            }
        }
        this.f3930l = nanos;
        this.f3933o = whpVar;
        this.f3931m = abluVar.f3349c;
        this.f3932n = abluVar.f3350d;
    }

    /* JADX INFO: renamed from: e */
    public static String m2598e() {
        String str = f3924v;
        if (str != null) {
            return str;
        }
        try {
            String hostName = InetAddress.getLocalHost().getHostName();
            f3924v = hostName;
            return hostName;
        } catch (UnknownHostException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m2599f() {
        if (this.f3935q || this.f3939y) {
            return;
        }
        if (this.f3934p) {
            long j = this.f3930l;
            if (j != 0 && (j <= 0 || this.f3933o.m34281a(TimeUnit.NANOSECONDS) <= j)) {
                return;
            }
        }
        this.f3935q = true;
        this.f3940z.execute(new abrk(this, this.f3925A));
    }

    @Override // p000.ablz
    /* JADX INFO: renamed from: a */
    public final String mo2340a() {
        return this.f3937w;
    }

    @Override // p000.ablz
    /* JADX INFO: renamed from: b */
    public final void mo2341b() {
        zli.m36111bj(this.f3925A != null, "not started");
        m2599f();
    }

    @Override // p000.ablz
    /* JADX INFO: renamed from: c */
    public final void mo2342c() {
        if (this.f3939y) {
            return;
        }
        this.f3939y = true;
        Executor executor = this.f3940z;
        if (executor != null) {
            this.f3938x.mo2769b(executor);
            this.f3940z = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.ablz
    /* JADX INFO: renamed from: d */
    public final void mo2343d(acbw acbwVar) {
        zli.m36111bj(this.f3925A == null, "already started");
        this.f3940z = this.f3938x.mo2768a();
        this.f3925A = acbwVar;
        m2599f();
    }
}
