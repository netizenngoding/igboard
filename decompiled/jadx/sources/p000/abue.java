package p000;

import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abue extends abkt {

    /* JADX INFO: renamed from: C */
    private static final abuw f4187C;

    /* JADX INFO: renamed from: D */
    private static final abjd f4188D;

    /* JADX INFO: renamed from: E */
    private static final abit f4189E;

    /* JADX INFO: renamed from: a */
    public static final Logger f4190a = Logger.getLogger(abue.class.getName());

    /* JADX INFO: renamed from: b */
    static final long f4191b;

    /* JADX INFO: renamed from: c */
    static final long f4192c;

    /* JADX INFO: renamed from: d */
    static final Pattern f4193d;

    /* JADX INFO: renamed from: e */
    public static final Method f4194e;

    /* JADX INFO: renamed from: A */
    public final abty f4195A;

    /* JADX INFO: renamed from: B */
    final acbw f4196B = new acbw();

    /* JADX INFO: renamed from: f */
    abuw f4197f;

    /* JADX INFO: renamed from: g */
    public abuw f4198g;

    /* JADX INFO: renamed from: h */
    public final List f4199h;

    /* JADX INFO: renamed from: i */
    public abmd f4200i;

    /* JADX INFO: renamed from: j */
    final List f4201j;

    /* JADX INFO: renamed from: k */
    public final String f4202k;

    /* JADX INFO: renamed from: l */
    public IdentityHashMap f4203l;

    /* JADX INFO: renamed from: m */
    public String f4204m;

    /* JADX INFO: renamed from: n */
    final String f4205n;

    /* JADX INFO: renamed from: o */
    public abjd f4206o;

    /* JADX INFO: renamed from: p */
    public abit f4207p;

    /* JADX INFO: renamed from: q */
    long f4208q;

    /* JADX INFO: renamed from: r */
    public boolean f4209r;

    /* JADX INFO: renamed from: s */
    final abjq f4210s;

    /* JADX INFO: renamed from: t */
    public final boolean f4211t;

    /* JADX INFO: renamed from: u */
    public final boolean f4212u;

    /* JADX INFO: renamed from: v */
    public final boolean f4213v;

    /* JADX INFO: renamed from: w */
    public final boolean f4214w;

    /* JADX INFO: renamed from: x */
    public final boolean f4215x;

    /* JADX INFO: renamed from: y */
    final List f4216y;

    /* JADX INFO: renamed from: z */
    public final abtz f4217z;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        f4191b = 1800000L;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        f4192c = 1000L;
        f4187C = new abxe(absh.f3993m, 0);
        f4188D = abjd.f3203b;
        f4189E = abit.f3178a;
        f4193d = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");
        Method declaredMethod = null;
        try {
            Class<?> cls = Class.forName("abos");
            Class<?> cls2 = Boolean.TYPE;
            declaredMethod = cls.getDeclaredMethod("getClientInterceptor", cls2, cls2, cls2, cls2);
        } catch (ClassNotFoundException e) {
            f4190a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e);
        } catch (NoSuchMethodException e2) {
            f4190a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e2);
        }
        f4194e = declaredMethod;
    }

    public abue(SocketAddress socketAddress, String str, abtz abtzVar) {
        abuw abuwVar = f4187C;
        this.f4197f = abuwVar;
        this.f4198g = abuwVar;
        this.f4199h = new ArrayList();
        this.f4200i = abmd.m2347b();
        this.f4201j = new ArrayList();
        this.f4205n = "pick_first";
        this.f4206o = f4188D;
        this.f4207p = f4189E;
        this.f4208q = f4191b;
        this.f4209r = true;
        this.f4210s = abjq.f3240b;
        this.f4211t = true;
        this.f4212u = true;
        this.f4213v = true;
        this.f4214w = true;
        this.f4215x = true;
        this.f4216y = new ArrayList();
        this.f4202k = m2750b(socketAddress);
        this.f4217z = abtzVar;
        abmd abmdVar = new abmd();
        abmdVar.m2353e(new abub(socketAddress, str));
        this.f4200i = abmdVar;
        this.f4195A = new abud();
        acbw.m3018ab();
    }

    /* JADX INFO: renamed from: b */
    static String m2750b(SocketAddress socketAddress) {
        try {
            return new URI("directaddress", "", "/" + String.valueOf(socketAddress), null).toString();
        } catch (URISyntaxException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: g */
    public static zlo m2751g(String str, abmd abmdVar) {
        URI uri;
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e) {
            sb.append(e.getMessage());
            uri = null;
        }
        abma abmaVarM2350a = uri != null ? abmdVar.m2350a(uri.getScheme()) : null;
        if (abmaVarM2350a == null && !f4193d.matcher(str).matches()) {
            try {
                URI uri2 = new URI(abmdVar.m2351c(), "", "/" + str, null);
                uri = uri2;
                abmaVarM2350a = abmdVar.m2350a(uri2.getScheme());
            } catch (URISyntaxException e2) {
                throw new IllegalArgumentException(e2);
            }
        }
        if (abmaVarM2350a == null) {
            throw new IllegalArgumentException(String.format("Could not find a NameResolverProvider for %s%s", str, sb.length() > 0 ? dlj.m12888e((byte) 41, sb, " (") : ""));
        }
        return new zlo(new abxp(uri), abmaVarM2350a);
    }

    /* JADX INFO: renamed from: h */
    public static zlo m2752h(String str, abmd abmdVar) {
        char c;
        abmz abmzVarM2371a;
        int i;
        int i2;
        StringBuilder sb = new StringBuilder();
        char c2 = 0;
        try {
            try {
                BitSet bitSet = abmz.f3453a;
                try {
                    abmy abmyVar = new abmy();
                    int length = str.length();
                    int i3 = 0;
                    while (true) {
                        i = -1;
                        if (i3 < length) {
                            char cCharAt = str.charAt(i3);
                            if (cCharAt == ':') {
                                break;
                            }
                            if (cCharAt != '/' && cCharAt != '?' && cCharAt != '#') {
                                i3++;
                            }
                            throw new URISyntaxException(str, e.getMessage());
                        }
                        i3 = -1;
                        break;
                    }
                    try {
                        if (i3 < 0) {
                            throw new IllegalArgumentException("Missing required scheme.");
                        }
                        abmyVar.m2375e(str.substring(0, i3));
                        int i4 = i3 + 1;
                        int i5 = i3 + 2;
                        if (i5 < length) {
                            c = 1;
                            try {
                                if (str.charAt(i4) == '/' && str.charAt(i5) == '/') {
                                    int i6 = i3 + 3;
                                    i4 = i6;
                                    while (i4 < length) {
                                        char cCharAt2 = str.charAt(i4);
                                        if (cCharAt2 == '/' || cCharAt2 == '?' || cCharAt2 == '#') {
                                            break;
                                        }
                                        i4++;
                                    }
                                    String strSubstring = str.substring(i6, i4);
                                    if (strSubstring == null) {
                                        abmyVar.m2376f();
                                        abmyVar.m2372b(null);
                                        abmyVar.m2373c();
                                        c2 = 0;
                                    } else {
                                        int iIndexOf = strSubstring.indexOf(64);
                                        if (iIndexOf >= 0) {
                                            String strSubstring2 = strSubstring.substring(0, iIndexOf);
                                            c2 = 0;
                                            abmz.m2380e(strSubstring2, "userInfo", abmz.f3458f, null);
                                            abmyVar.f3450e = strSubstring2;
                                            i2 = iIndexOf + 1;
                                        } else {
                                            c2 = 0;
                                            abmyVar.m2376f();
                                            i2 = 0;
                                        }
                                        for (int length2 = strSubstring.length() - 1; length2 >= i2; length2--) {
                                            char cCharAt3 = strSubstring.charAt(length2);
                                            if (cCharAt3 == ':') {
                                                i = length2;
                                                break;
                                            }
                                            if (cCharAt3 == ']' || !abmz.f3453a.get(cCharAt3)) {
                                                break;
                                            }
                                        }
                                        if (i < 0) {
                                            abmyVar.m2374d(strSubstring.substring(i2));
                                            abmyVar.m2373c();
                                        } else {
                                            abmyVar.m2374d(strSubstring.substring(i2, i));
                                            String strSubstring3 = strSubstring.substring(i + 1);
                                            if (strSubstring3 != null && !strSubstring3.isEmpty()) {
                                                try {
                                                    Integer.parseInt(strSubstring3);
                                                } catch (NumberFormatException e) {
                                                    throw new IllegalArgumentException("Invalid port", e);
                                                }
                                            }
                                            abmyVar.f3452g = strSubstring3;
                                        }
                                    }
                                } else {
                                    c2 = 0;
                                }
                            } catch (IllegalArgumentException e2) {
                                e = e2;
                            } catch (URISyntaxException e3) {
                                e = e3;
                                sb.append(e.getMessage());
                                abmzVarM2371a = null;
                            }
                        } else {
                            c2 = 0;
                            c = 1;
                        }
                        int i7 = i4;
                        while (i7 < length) {
                            char cCharAt4 = str.charAt(i7);
                            if (cCharAt4 == '?' || cCharAt4 == '#') {
                                break;
                            }
                            i7++;
                        }
                        String strSubstring4 = str.substring(i4, i7);
                        if (strSubstring4 == null) {
                            throw new IllegalArgumentException("Path can be empty but not null");
                        }
                        abmz.m2379d(strSubstring4, null);
                        abmyVar.f3447b = strSubstring4;
                        if (i7 < length && str.charAt(i7) == '?') {
                            int i8 = i7 + 1;
                            int i9 = i8;
                            while (i9 < length && str.charAt(i9) != '#') {
                                i9++;
                            }
                            String strSubstring5 = str.substring(i8, i9);
                            if (strSubstring5 != null) {
                                abmz.m2380e(strSubstring5, "query", abmz.f3461i, null);
                            }
                            abmyVar.f3448c = strSubstring5;
                            i7 = i9;
                        }
                        if (i7 < length && str.charAt(i7) == '#') {
                            String strSubstring6 = str.substring(i7 + 1);
                            if (strSubstring6 != null) {
                                abmz.m2380e(strSubstring6, "fragment", abmz.f3462j, null);
                            }
                            abmyVar.f3449d = strSubstring6;
                        }
                        abmzVarM2371a = abmyVar.m2371a();
                        abma abmaVarM2350a = abmzVarM2371a != null ? abmdVar.m2350a(abmzVarM2371a.f3464k) : null;
                        if (abmaVarM2350a == null && !f4193d.matcher(str).matches()) {
                            String strM2351c = abmdVar.m2351c();
                            BitSet bitSet2 = abmz.f3453a;
                            abmy abmyVar2 = new abmy();
                            abmyVar2.m2375e(strM2351c.toLowerCase(Locale.ROOT));
                            abmyVar2.m2372b("");
                            abmyVar2.f3447b = abmz.m2378b("/".concat(String.valueOf(str)), abmz.f3460h);
                            abmzVarM2371a = abmyVar2.m2371a();
                            abmaVarM2350a = abmdVar.m2350a(abmzVarM2371a.f3464k);
                        }
                        if (abmaVarM2350a != null) {
                            return new zlo(new abxo(abmzVarM2371a), abmaVarM2350a);
                        }
                        String strM12888e = sb.length() > 0 ? dlj.m12888e((byte) 41, sb, " (") : "";
                        Object[] objArr = new Object[2];
                        objArr[c2] = str;
                        objArr[c] = strM12888e;
                        throw new IllegalArgumentException(String.format("Could not find a NameResolverProvider for %s%s", objArr));
                    } catch (IllegalArgumentException e4) {
                        e = e4;
                    }
                } catch (IllegalArgumentException e5) {
                    e = e5;
                }
                throw new URISyntaxException(str, e.getMessage());
            } catch (URISyntaxException e6) {
                e = e6;
            }
        } catch (URISyntaxException e7) {
            e = e7;
            c = 1;
        }
    }

    @Override // p000.abkt
    /* JADX INFO: renamed from: a */
    public final abkr mo2220a() {
        throw null;
    }

    @Override // p000.abkt
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2222c(Executor executor) {
        if (executor != null) {
            this.f4197f = new abxe(executor, 1);
        } else {
            this.f4197f = f4187C;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2753d(long j, TimeUnit timeUnit) {
        zli.m36104bc(j > 0, "idle timeout is %s, but must be positive", j);
        if (timeUnit.toDays(j) >= 30) {
            this.f4208q = -1L;
        } else {
            this.f4208q = Math.max(timeUnit.toMillis(j), f4192c);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2754e(List list) {
        this.f4199h.addAll(list);
    }

    @Override // p000.abkt
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ void mo2225f(Executor executor) {
        if (executor != null) {
            this.f4198g = new abxe(executor, 1);
        } else {
            this.f4198g = f4187C;
        }
    }

    public abue(String str, abtz abtzVar, abty abtyVar) {
        abuw abuwVar = f4187C;
        this.f4197f = abuwVar;
        this.f4198g = abuwVar;
        this.f4199h = new ArrayList();
        this.f4200i = abmd.m2347b();
        this.f4201j = new ArrayList();
        this.f4205n = "pick_first";
        this.f4206o = f4188D;
        this.f4207p = f4189E;
        this.f4208q = f4191b;
        this.f4209r = true;
        this.f4210s = abjq.f3240b;
        this.f4211t = true;
        this.f4212u = true;
        this.f4213v = true;
        this.f4214w = true;
        this.f4215x = true;
        this.f4216y = new ArrayList();
        zli.m36119br(str, "target");
        this.f4202k = str;
        this.f4217z = abtzVar;
        this.f4195A = abtyVar;
        this.f4200i = abmd.m2347b();
        acbw.m3018ab();
    }
}
