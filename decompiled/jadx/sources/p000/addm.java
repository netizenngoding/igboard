package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class addm implements adef, adem {

    /* JADX INFO: renamed from: a */
    public final adck f7180a;

    /* JADX INFO: renamed from: b */
    public final List f7181b;

    /* JADX INFO: renamed from: c */
    public Socket f7182c;

    /* JADX INFO: renamed from: d */
    private final addi f7183d;

    /* JADX INFO: renamed from: e */
    private final adeb f7184e;

    /* JADX INFO: renamed from: f */
    private final int f7185f;

    /* JADX INFO: renamed from: g */
    private final int f7186g;

    /* JADX INFO: renamed from: h */
    private final int f7187h;

    /* JADX INFO: renamed from: i */
    private final int f7188i;

    /* JADX INFO: renamed from: j */
    private final boolean f7189j;

    /* JADX INFO: renamed from: k */
    private final addy f7190k;

    /* JADX INFO: renamed from: l */
    private final adec f7191l;

    /* JADX INFO: renamed from: m */
    private final adcd f7192m;

    /* JADX INFO: renamed from: n */
    private final int f7193n;

    /* JADX INFO: renamed from: o */
    private final boolean f7194o;

    /* JADX INFO: renamed from: p */
    private volatile boolean f7195p;

    /* JADX INFO: renamed from: q */
    private Socket f7196q;

    /* JADX INFO: renamed from: r */
    private adbt f7197r;

    /* JADX INFO: renamed from: s */
    private adcb f7198s;

    /* JADX INFO: renamed from: t */
    private addz f7199t;

    /* JADX INFO: renamed from: u */
    private addj f7200u;

    public addm(addi addiVar, adeb adebVar, int i, int i2, int i3, int i4, boolean z, addy addyVar, adec adecVar, adck adckVar, List list, adcd adcdVar, int i5, boolean z2) {
        if (addiVar == null) {
            achu.m3304k("taskRunner");
        }
        if (adckVar == null) {
            achu.m3304k("route");
        }
        this.f7183d = addiVar;
        this.f7184e = adebVar;
        this.f7185f = i;
        this.f7186g = i2;
        this.f7187h = i3;
        this.f7188i = i4;
        this.f7189j = z;
        this.f7190k = addyVar;
        this.f7191l = adecVar;
        this.f7180a = adckVar;
        this.f7181b = list;
        this.f7192m = adcdVar;
        this.f7193n = i5;
        this.f7194o = z2;
    }

    /* JADX INFO: renamed from: k */
    private final void m4209k() throws IOException {
        Socket socket;
        int i;
        adck adckVar = this.f7180a;
        Proxy proxy = adckVar.f7064b;
        Proxy.Type type = proxy.type();
        if (type == null || !((i = addl.f7179a[type.ordinal()]) == 1 || i == 2)) {
            socket = new Socket(proxy);
        } else {
            socket = adckVar.f7063a.f6802b.createSocket();
            if (socket == null) {
                achu.m3302i();
            }
        }
        this.f7196q = socket;
        if (this.f7195p) {
            throw new IOException("canceled");
        }
        socket.setSoTimeout(this.f7188i);
        try {
            adgn.f7550c.mo4386k(socket, adckVar.f7065c, this.f7187h);
            if (socket == null) {
                try {
                    achu.m3304k("<this>");
                } catch (NullPointerException e) {
                    if (achu.m3306m(e.getMessage(), "throw with null exception")) {
                        throw new IOException(e);
                    }
                    return;
                }
            }
            if (socket == null) {
                achu.m3304k("<this>");
            }
            this.f7200u = new addj(new adjq(socket));
        } catch (ConnectException e2) {
            InetSocketAddress inetSocketAddress = this.f7180a.f7065c;
            Objects.toString(inetSocketAddress);
            ConnectException connectException = new ConnectException("Failed to connect to ".concat(String.valueOf(inetSocketAddress)));
            connectException.initCause(e2);
            throw connectException;
        }
    }

    @Override // p000.adem
    /* JADX INFO: renamed from: a */
    public final adck mo4210a() {
        return this.f7180a;
    }

    /* JADX INFO: renamed from: b */
    public final addm m4211b(List list, SSLSocket sSLSocket) {
        String[] strArr;
        String[] strArr2;
        if (list == null) {
            achu.m3304k("connectionSpecs");
        }
        if (sSLSocket == null) {
            achu.m3304k("sslSocket");
        }
        int i = this.f7193n;
        int size = list.size();
        for (int i2 = i + 1; i2 < size; i2++) {
            adbl adblVar = (adbl) list.get(i2);
            if (sSLSocket == null) {
                achu.m3304k("socket");
            }
            if (adblVar.f6889c && (((strArr = adblVar.f6892f) == null || adcs.m4145m(strArr, sSLSocket.getEnabledProtocols(), acew.f5220a)) && ((strArr2 = adblVar.f6891e) == null || adcs.m4145m(strArr2, sSLSocket.getEnabledCipherSuites(), adbj.f6861a)))) {
                return new addm(this.f7183d, this.f7184e, this.f7185f, this.f7186g, this.f7187h, this.f7188i, this.f7189j, this.f7190k, this.f7191l, this.f7180a, this.f7181b, this.f7192m, i2, i != -1);
            }
        }
        return null;
    }

    @Override // p000.adef
    /* JADX INFO: renamed from: c */
    public final addz mo4212c() {
        addy addyVar = this.f7190k;
        zlm zlmVar = addyVar.f7237a.f6981C;
        adck adckVar = this.f7180a;
        zlmVar.m36205z(adckVar);
        addz addzVar = this.f7199t;
        if (addzVar == null) {
            achu.m3302i();
        }
        addn addnVar = addzVar.f7261f;
        if (addzVar == null) {
            achu.m3304k("connection");
        }
        if (adckVar == null) {
            achu.m3304k("route");
        }
        aded adedVarM4254b = this.f7191l.m4254b(this, this.f7181b);
        if (adedVarM4254b != null) {
            return adedVarM4254b.f7298a;
        }
        synchronized (addzVar) {
            adeb adebVar = this.f7184e;
            if (addzVar == null) {
                achu.m3304k("connection");
            }
            TimeZone timeZone = adcu.f7084a;
            ((ConcurrentLinkedQueue) adebVar.f7281d).add(addzVar);
            adebVar.m4250a();
            addyVar.m4240h(addzVar);
        }
        adbs adbsVar = this.f7190k.f7239c;
        if (addzVar == null) {
            achu.m3304k("connection");
        }
        addn addnVar2 = addzVar.f7261f;
        if (addzVar == null) {
            achu.m3304k("connection");
        }
        return addzVar;
    }

    @Override // p000.adef
    /* JADX INFO: renamed from: d */
    public final adee mo4213d() {
        Socket socket;
        Socket socket2;
        if (this.f7196q != null) {
            throw new IllegalStateException("TCP already connected");
        }
        addy addyVar = this.f7190k;
        addyVar.f7252p.add(this);
        boolean z = false;
        try {
            try {
                adbs adbsVar = addyVar.f7239c;
                adck adckVar = this.f7180a;
                InetSocketAddress inetSocketAddress = adckVar.f7065c;
                Proxy proxy = adckVar.f7064b;
                if (inetSocketAddress == null) {
                    achu.m3304k("inetSocketAddress");
                }
                if (proxy == null) {
                    achu.m3304k("proxy");
                }
                if (adckVar == null) {
                    achu.m3304k("route");
                }
                m4209k();
                z = true;
                adee adeeVar = new adee(this, null, null);
                this.f7190k.f7252p.remove(this);
                return adeeVar;
            } catch (IOException e) {
                adck adckVar2 = this.f7180a;
                adav adavVar = adckVar2.f7063a;
                if (adavVar.f6807g == null) {
                    Proxy proxy2 = adckVar2.f7064b;
                    if (proxy2.type() != Proxy.Type.DIRECT) {
                        adavVar.f6808h.connectFailed(adavVar.f6809i.m4096f(), proxy2.address(), e);
                    }
                }
                this.f7190k.f7239c.m4079c(adckVar2.f7065c, adckVar2.f7064b);
                if (adckVar2 == null) {
                    achu.m3304k("route");
                }
                adee adeeVar2 = new adee(this, null, e);
                this.f7190k.f7252p.remove(this);
                if (!z && (socket = this.f7196q) != null) {
                    adcu.m4156h(socket);
                }
                return adeeVar2;
            }
        } catch (Throwable th) {
            this.f7190k.f7252p.remove(this);
            if (!z && (socket2 = this.f7196q) != null) {
                adcu.m4156h(socket2);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:331:0x05d9 A[Catch: all -> 0x061a, TryCatch #16 {all -> 0x061a, blocks: (B:329:0x05ca, B:331:0x05d9, B:332:0x05de, B:334:0x05e2, B:336:0x05e6, B:338:0x05ea, B:340:0x05ee, B:342:0x05f6, B:344:0x05fa, B:348:0x0601), top: B:389:0x05ca }] */
    /* JADX WARN: Code duplicated, block: B:334:0x05e2 A[Catch: all -> 0x061a, TryCatch #16 {all -> 0x061a, blocks: (B:329:0x05ca, B:331:0x05d9, B:332:0x05de, B:334:0x05e2, B:336:0x05e6, B:338:0x05ea, B:340:0x05ee, B:342:0x05f6, B:344:0x05fa, B:348:0x0601), top: B:389:0x05ca }] */
    /* JADX WARN: Code duplicated, block: B:347:0x0600  */
    /* JADX WARN: Code duplicated, block: B:351:0x060f  */
    /* JADX WARN: Code duplicated, block: B:353:0x0613  */
    /* JADX WARN: Code duplicated, block: B:359:0x0624  */
    /* JADX WARN: Code duplicated, block: B:361:0x0628  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [adef] */
    /* JADX WARN: Type inference failed for: r13v3 */
    @Override // p000.adef
    /* JADX INFO: renamed from: e */
    public final adee mo4214e() throws Throwable {
        boolean z;
        addz addzVar;
        String str;
        Object obj;
        ?? r12;
        Socket socket;
        adck adckVar;
        ?? r13;
        Socket socket2;
        boolean z2;
        addm addmVar;
        ?? r14;
        addj addjVar;
        addm addmVarM4211b;
        String[] enabledProtocols;
        adcb adcbVar;
        Socket socket3 = this.f7196q;
        if (socket3 == null) {
            throw new IllegalArgumentException("TCP not connected");
        }
        if (mo4219j()) {
            throw new IllegalStateException("already connected");
        }
        adav adavVar = this.f7180a.f7063a;
        List list = adavVar.f6811k;
        addy addyVar = this.f7190k;
        addyVar.f7252p.add(this);
        try {
            try {
                adcd adcdVar = this.f7192m;
                if (adcdVar != null) {
                    String strM144cm = C0000a.m144cm(adcu.m4152d(adavVar.f6809i, true), "CONNECT ", " HTTP/1.1");
                    addj addjVar2 = this.f7200u;
                    if (addjVar2 == null) {
                        achu.m3305l("socket");
                        addjVar2 = null;
                    }
                    adfa adfaVar = new adfa(null, this, addjVar2);
                    addj addjVar3 = this.f7200u;
                    if (addjVar3 == null) {
                        achu.m3305l("socket");
                        addjVar3 = null;
                    }
                    addjVar3.f7176b.mo2867jG().mo4525f(this.f7185f, TimeUnit.MILLISECONDS);
                    addj addjVar4 = this.f7200u;
                    if (addjVar4 == null) {
                        achu.m3305l("socket");
                        addjVar4 = null;
                    }
                    addjVar4.f7177c.mo2848jG().mo4525f(this.f7186g, TimeUnit.MILLISECONDS);
                    adfaVar.m4288m(adcdVar.f7022c, strM144cm);
                    adfaVar.mo4269h();
                    adcg adcgVarMo4263b = adfaVar.mo4263b(false);
                    if (adcgVarMo4263b == null) {
                        achu.m3302i();
                    }
                    adcgVarMo4263b.m4126g(adcdVar);
                    adch adchVarM4120a = adcgVarMo4263b.m4120a();
                    long jM4149a = adcu.m4149a(adchVarM4120a);
                    if (jM4149a != -1) {
                        adjh adjhVarM4287l = adfaVar.m4287l(adchVarM4120a.f7043a.f7020a, jM4149a);
                        adcu.m4159k(adjhVarM4287l, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
                        adjhVarM4287l.close();
                    }
                    int i = adchVarM4120a.f7046d;
                    if (i != 200) {
                        if (i == 407) {
                            throw new IOException("Failed to authenticate with proxy");
                        }
                        throw new IOException("Unexpected response code for CONNECT: " + adchVarM4120a.f7046d);
                    }
                    adee adeeVar = new adee(this, null, null);
                    if (adeeVar.f7300b != null || adeeVar.f7301c != null) {
                        this.f7190k.f7252p.remove(this);
                        Socket socket4 = this.f7182c;
                        if (socket4 != null) {
                            adcu.m4156h(socket4);
                        }
                        adcu.m4156h(socket3);
                        return adeeVar;
                    }
                }
                SSLSocketFactory sSLSocketFactory = adavVar.f6803c;
                try {
                    try {
                        if (sSLSocketFactory != null) {
                            addj addjVar5 = this.f7200u;
                            if (addjVar5 == null) {
                                achu.m3305l("socket");
                                addjVar5 = null;
                            }
                            if (((adjb) addjVar5.f7176b).f7701b.mo4438C()) {
                                addj addjVar6 = this.f7200u;
                                if (addjVar6 == null) {
                                    achu.m3305l("socket");
                                    addjVar6 = null;
                                }
                                if (((adiz) addjVar6.f7177c).f7697b.mo4438C()) {
                                    adbs adbsVar = addyVar.f7239c;
                                    adbw adbwVar = adavVar.f6809i;
                                    String str2 = adbwVar.f6931b;
                                    Socket socketCreateSocket = sSLSocketFactory.createSocket(socket3, str2, adbwVar.f6932c, true);
                                    if (socketCreateSocket == null) {
                                        achu.m3303j("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
                                    }
                                    SSLSocket sSLSocket = (SSLSocket) socketCreateSocket;
                                    if (list == null) {
                                        achu.m3304k("connectionSpecs");
                                    }
                                    if (sSLSocket == null) {
                                        achu.m3304k("sslSocket");
                                    }
                                    if (this.f7193n != -1) {
                                        addmVarM4211b = this;
                                    } else {
                                        addmVarM4211b = m4211b(list, sSLSocket);
                                        if (addmVarM4211b == null) {
                                            boolean z3 = this.f7194o;
                                            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
                                            if (enabledProtocols2 == null) {
                                                achu.m3302i();
                                            }
                                            String string = Arrays.toString(enabledProtocols2);
                                            achu.m3300g(string, "toString(...)");
                                            throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + z3 + ", modes=" + list + ", supported protocols=" + string);
                                        }
                                    }
                                    adbl adblVar = (adbl) list.get(addmVarM4211b.f7193n);
                                    addm addmVarM4211b2 = addmVarM4211b.m4211b(list, sSLSocket);
                                    try {
                                        boolean z4 = addmVarM4211b.f7194o;
                                        if (sSLSocket == null) {
                                            achu.m3304k("sslSocket");
                                        }
                                        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
                                        if (enabledCipherSuites == null) {
                                            achu.m3302i();
                                        }
                                        if (adblVar == null) {
                                            achu.m3304k("<this>");
                                        }
                                        if (enabledCipherSuites == null) {
                                            achu.m3304k("socketEnabledCipherSuites");
                                        }
                                        String[] strArr = adblVar.f6891e;
                                        if (strArr != null) {
                                            enabledCipherSuites = adcs.m4147o(strArr, enabledCipherSuites, adbj.f6861a);
                                        }
                                        String[] strArr2 = adblVar.f6892f;
                                        if (strArr2 != null) {
                                            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
                                            achu.m3300g(enabledProtocols3, "getEnabledProtocols(...)");
                                            enabledProtocols = adcs.m4147o(enabledProtocols3, strArr2, acew.f5220a);
                                        } else {
                                            enabledProtocols = sSLSocket.getEnabledProtocols();
                                        }
                                        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
                                        if (supportedCipherSuites == null) {
                                            achu.m3302i();
                                        }
                                        Comparator comparator = adbj.f6861a;
                                        int i2 = adcs.f7081a;
                                        if (supportedCipherSuites == null) {
                                            achu.m3304k("<this>");
                                        }
                                        int length = supportedCipherSuites.length;
                                        int i3 = 0;
                                        while (true) {
                                            if (i3 >= length) {
                                                addmVar = addmVarM4211b2;
                                                i3 = -1;
                                                break;
                                            }
                                            addmVar = addmVarM4211b2;
                                            try {
                                                if (comparator.compare(supportedCipherSuites[i3], "TLS_FALLBACK_SCSV") == 0) {
                                                    break;
                                                }
                                                i3++;
                                                addmVarM4211b2 = addmVar;
                                            } catch (IOException e) {
                                                e = e;
                                                obj = addmVar;
                                                addzVar = null;
                                                r12 = 0;
                                                try {
                                                    adbs adbsVar2 = this.f7190k.f7239c;
                                                    adckVar = this.f7180a;
                                                    adbsVar2.m4079c(adckVar.f7065c, adckVar.f7064b);
                                                    if (adckVar == null) {
                                                        achu.m3304k("route");
                                                    }
                                                    if (this.f7189j || (e instanceof ProtocolException) || (e instanceof InterruptedIOException) || (((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) || (e instanceof SSLPeerUnverifiedException) || !(e instanceof SSLException))) {
                                                        r13 = addzVar;
                                                    } else {
                                                        r13 = obj;
                                                    }
                                                    adee adeeVar2 = new adee(this, r13, e);
                                                    this.f7190k.f7252p.remove(this);
                                                    if (r12 == 0) {
                                                        socket2 = this.f7182c;
                                                        if (socket2 != null) {
                                                            adcu.m4156h(socket2);
                                                        }
                                                        adcu.m4156h(socket3);
                                                    }
                                                    return adeeVar2;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    this.f7190k.f7252p.remove(this);
                                                    if (r12 == 0) {
                                                        socket = this.f7182c;
                                                        if (socket != null) {
                                                            adcu.m4156h(socket);
                                                        }
                                                        adcu.m4156h(socket3);
                                                    }
                                                    throw th;
                                                }
                                            }
                                        }
                                        if (!z4 || i3 == -1) {
                                            z2 = true;
                                        } else {
                                            String str3 = supportedCipherSuites[i3];
                                            achu.m3300g(str3, "get(...)");
                                            if (enabledCipherSuites == null) {
                                                achu.m3304k("<this>");
                                            }
                                            if (str3 == null) {
                                                achu.m3304k("value");
                                            }
                                            z2 = true;
                                            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
                                            achu.m3300g(objArrCopyOf, "copyOf(...)");
                                            enabledCipherSuites = (String[]) objArrCopyOf;
                                            enabledCipherSuites[acbw.m3056r(enabledCipherSuites)] = str3;
                                        }
                                        adbk adbkVar = new adbk(adblVar);
                                        adbkVar.m4066b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
                                        adbkVar.m4068d((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
                                        adbl adblVarM4065a = adbkVar.m4065a();
                                        if (adblVarM4065a.m4072b() != null) {
                                            sSLSocket.setEnabledProtocols(adblVarM4065a.f6892f);
                                        }
                                        if (adblVarM4065a.m4071a() != null) {
                                            sSLSocket.setEnabledCipherSuites(adblVarM4065a.f6891e);
                                        }
                                        try {
                                            boolean z5 = adblVar.f6890d;
                                            if (z5) {
                                                adgn.f7550c.mo4380f(sSLSocket, str2, adavVar.f6810j);
                                            }
                                            sSLSocket.startHandshake();
                                            SSLSession session = sSLSocket.getSession();
                                            if (session == null) {
                                                achu.m3302i();
                                            }
                                            adbt adbtVarM3295by = achu.m3295by(session);
                                            HostnameVerifier hostnameVerifier = adavVar.f6804d;
                                            if (hostnameVerifier == null) {
                                                achu.m3302i();
                                            }
                                            if (!hostnameVerifier.verify(str2, session)) {
                                                List listM4082a = adbtVarM3295by.m4082a();
                                                if (listM4082a.isEmpty()) {
                                                    throw new SSLPeerUnverifiedException(C0000a.m144cm(str2, "Hostname ", " not verified (no certificates)"));
                                                }
                                                Object obj2 = listM4082a.get(0);
                                                if (obj2 == null) {
                                                    achu.m3303j("null cannot be cast to non-null type java.security.cert.X509Certificate");
                                                }
                                                X509Certificate x509Certificate = (X509Certificate) obj2;
                                                adbi adbiVar = adbi.f6858a;
                                                achu.m3301h(x509Certificate, "certificate");
                                                if (!(x509Certificate instanceof X509Certificate)) {
                                                    throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
                                                }
                                                achu.m3301h(x509Certificate, "<this>");
                                                adid adidVar = adid.f7635a;
                                                byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                                                achu.m3300g(encoded, "getEncoded(...)");
                                                String strConcat = "sha256/".concat(acig.m3370aO(encoded).m4498j("SHA-256").m4505q());
                                                String name = x509Certificate.getSubjectDN().getName();
                                                if (x509Certificate == null) {
                                                    achu.m3304k("certificate");
                                                }
                                                throw new SSLPeerUnverifiedException(acig.m3435v("\n            |Hostname " + str2 + " not verified:\n            |    certificate: " + strConcat + "\n            |    DN: " + name + "\n            |    subjectAltNames: " + achu.m3217aO(adhe.m4410a(x509Certificate, 7), adhe.m4410a(x509Certificate, 2)) + "\n            "));
                                            }
                                            adbi adbiVar2 = adavVar.f6805e;
                                            if (adbiVar2 == null) {
                                                achu.m3302i();
                                            }
                                            this.f7197r = new adbt(adbtVarM3295by.f6916a, adbtVarM3295by.f6917b, adbtVarM3295by.f6918c, new czm(adbiVar2, adbtVarM3295by, adavVar, 2));
                                            adbiVar2.m4064b();
                                            String strMo4375a = z5 ? adgn.f7550c.mo4375a(sSLSocket) : null;
                                            this.f7182c = sSLSocket;
                                            if (sSLSocket == null) {
                                                achu.m3304k("<this>");
                                            }
                                            if (sSLSocket == null) {
                                                achu.m3304k("<this>");
                                            }
                                            this.f7200u = new addj(new adjq(sSLSocket));
                                            if (strMo4375a != null) {
                                                adcbVar = adcb.HTTP_1_0;
                                                if (!achu.m3306m(strMo4375a, adcbVar.f7014h)) {
                                                    adcbVar = adcb.HTTP_1_1;
                                                    if (!achu.m3306m(strMo4375a, adcbVar.f7014h)) {
                                                        adcbVar = adcb.H2_PRIOR_KNOWLEDGE;
                                                        if (!achu.m3306m(strMo4375a, adcbVar.f7014h)) {
                                                            adcbVar = adcb.HTTP_2;
                                                            if (!achu.m3306m(strMo4375a, adcbVar.f7014h)) {
                                                                adcbVar = adcb.SPDY_3;
                                                                if (!achu.m3306m(strMo4375a, adcbVar.f7014h)) {
                                                                    adcbVar = adcb.QUIC;
                                                                    if (!achu.m3306m(strMo4375a, adcbVar.f7014h)) {
                                                                        adcbVar = adcb.HTTP_3;
                                                                        if (!acig.m3331B(strMo4375a, adcbVar.f7014h, false)) {
                                                                            throw new IOException("Unexpected protocol: ".concat(strMo4375a));
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                adcbVar = adcb.HTTP_1_1;
                                            }
                                            this.f7198s = adcbVar;
                                            adgn adgnVar = adgn.f7550c;
                                            if (sSLSocket == null) {
                                                achu.m3304k("sslSocket");
                                            }
                                            adbs adbsVar3 = addyVar.f7239c;
                                        } catch (Throwable th2) {
                                            adgn adgnVar2 = adgn.f7550c;
                                            if (sSLSocket == null) {
                                                achu.m3304k("sslSocket");
                                            }
                                            adcu.m4156h(sSLSocket);
                                            throw th2;
                                        }
                                    } catch (IOException e2) {
                                        e = e2;
                                        addmVar = addmVarM4211b2;
                                    }
                                }
                            }
                            throw new IOException("TLS tunnel buffered too many bytes!");
                        }
                        z2 = true;
                        this.f7182c = socket3;
                        List list2 = this.f7180a.f7063a.f6810j;
                        adcb adcbVar2 = adcb.H2_PRIOR_KNOWLEDGE;
                        if (!list2.contains(adcbVar2)) {
                            adcbVar2 = adcb.HTTP_1_1;
                        }
                        this.f7198s = adcbVar2;
                        addmVar = null;
                        try {
                            addi addiVar = this.f7183d;
                            adeb adebVar = this.f7184e;
                            adck adckVar2 = this.f7180a;
                            Socket socket5 = this.f7182c;
                            if (socket5 == null) {
                                achu.m3302i();
                            }
                            adbt adbtVar = this.f7197r;
                            adcb adcbVar3 = this.f7198s;
                            if (adcbVar3 == null) {
                                achu.m3302i();
                            }
                            addj addjVar7 = this.f7200u;
                            if (addjVar7 == null) {
                                achu.m3305l("socket");
                                addjVar = null;
                            } else {
                                addjVar = addjVar7;
                            }
                            addzVar = new addz(addiVar, adckVar2, socket3, socket5, adbtVar, adcbVar3, addjVar, (addn) adebVar.f7279b);
                            this.f7199t = addzVar;
                            addzVar.f7269n = System.nanoTime();
                            adcb adcbVar4 = addzVar.f7260e;
                            if (adcbVar4 == adcb.HTTP_2 || adcbVar4 == adcb.H2_PRIOR_KNOWLEDGE) {
                                str = null;
                                try {
                                    try {
                                        addzVar.f7258c.setSoTimeout(0);
                                        adfd adfdVar = adfd.f7391a;
                                        adfo adfoVar = new adfo(addzVar.f7256a);
                                        addj addjVar8 = addzVar.f7270o;
                                        str = addzVar.f7257b.f7063a.f6809i.f6931b;
                                        if (addjVar8 == null) {
                                            achu.m3304k("socket");
                                        }
                                        if (addjVar8 == null) {
                                            achu.m3304k("<set-?>");
                                        }
                                        adfoVar.f7442e = addjVar8;
                                        adfoVar.f7439b = C0000a.m126cA(str, (byte) 32, adcu.f7085b);
                                        adfoVar.f7440c = addzVar;
                                        adfoVar.f7443f = adfdVar;
                                        adft adftVar = new adft(adfoVar);
                                        addzVar.f7262g = adftVar;
                                        addzVar.f7267l = adft.f7450a.m4365d();
                                        adgb adgbVar = adftVar.f7470u;
                                        try {
                                            synchronized (adgbVar) {
                                                try {
                                                    try {
                                                        if (adgbVar.f7526e) {
                                                            throw new IOException("closed");
                                                        }
                                                        Logger logger = adgb.f7522a;
                                                        if (logger.isLoggable(Level.FINE)) {
                                                            logger.fine(adcu.m4151c(">> CONNECTION " + adfi.f7419a.mo4495g(), new Object[0]));
                                                        }
                                                        adib adibVar = adgbVar.f7523b;
                                                        adid adidVar2 = adfi.f7419a;
                                                        if (adidVar2 == null) {
                                                            achu.m3304k("byteString");
                                                        }
                                                        if (((adiz) adibVar).f7698c) {
                                                            throw new IllegalStateException("closed");
                                                        }
                                                        ((adiz) adibVar).f7697b.m4445J(adidVar2);
                                                        ((adiz) adibVar).mo4456U();
                                                        adibVar.flush();
                                                        adgf adgfVar = adftVar.f7466q;
                                                        synchronized (adgbVar) {
                                                            try {
                                                                if (adgbVar.f7526e) {
                                                                    try {
                                                                        throw new IOException("closed");
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                    }
                                                                } else {
                                                                    try {
                                                                        adgbVar.m4358c(0, Integer.bitCount(adgfVar.f7533a) * 6, 4, 0);
                                                                        for (int i4 = 0; i4 < 10; i4++) {
                                                                            if (adgfVar.m4367f(i4)) {
                                                                                adibVar.mo4452Q(i4);
                                                                                adibVar.mo4451P(adgfVar.m4362a(i4));
                                                                            }
                                                                        }
                                                                        adibVar.flush();
                                                                        int iM4364c = adgfVar.m4364c();
                                                                        if (iM4364c != 65535) {
                                                                            str = null;
                                                                            adgbVar.m4360e(0, iM4364c - 65535);
                                                                        } else {
                                                                            str = null;
                                                                        }
                                                                        adftVar.f7457h.m4204b().m4200e(adftVar.f7453d, adftVar.f7471v);
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                    }
                                                                }
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                    }
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                }
                                                throw th;
                                            }
                                        } catch (IOException e3) {
                                            e = e3;
                                            r14 = str;
                                            obj = addmVar;
                                            r12 = r14;
                                            adbs adbsVar4 = this.f7190k.f7239c;
                                            adckVar = this.f7180a;
                                            adbsVar4.m4079c(adckVar.f7065c, adckVar.f7064b);
                                            if (adckVar == null) {
                                                achu.m3304k("route");
                                            }
                                            if (this.f7189j) {
                                                r13 = addzVar;
                                            } else {
                                                r13 = addzVar;
                                            }
                                            adee adeeVar3 = new adee(this, r13, e);
                                            this.f7190k.f7252p.remove(this);
                                            if (r12 == 0) {
                                                socket2 = this.f7182c;
                                                if (socket2 != null) {
                                                    adcu.m4156h(socket2);
                                                }
                                                adcu.m4156h(socket3);
                                            }
                                            return adeeVar3;
                                        }
                                    } catch (IOException e4) {
                                        e = e4;
                                        addzVar = null;
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    r12 = str;
                                    this.f7190k.f7252p.remove(this);
                                    if (r12 == 0) {
                                        socket = this.f7182c;
                                        if (socket != null) {
                                            adcu.m4156h(socket);
                                        }
                                        adcu.m4156h(socket3);
                                    }
                                    throw th;
                                }
                            } else {
                                str = null;
                            }
                            addy addyVar2 = this.f7190k;
                            adbs adbsVar5 = addyVar2.f7239c;
                            InetSocketAddress inetSocketAddress = adckVar2.f7065c;
                            Proxy proxy = adckVar2.f7064b;
                            if (inetSocketAddress == null) {
                                achu.m3304k("inetSocketAddress");
                            }
                            if (proxy == null) {
                                achu.m3304k("proxy");
                            }
                            try {
                                try {
                                    addzVar = null;
                                    try {
                                        adee adeeVar4 = new adee(this, null, null);
                                        addyVar2.f7252p.remove(this);
                                        return adeeVar4;
                                    } catch (IOException e5) {
                                        e = e5;
                                        r14 = z2;
                                        obj = addmVar;
                                        r12 = r14;
                                        adbs adbsVar6 = this.f7190k.f7239c;
                                        adckVar = this.f7180a;
                                        adbsVar6.m4079c(adckVar.f7065c, adckVar.f7064b);
                                        if (adckVar == null) {
                                            achu.m3304k("route");
                                        }
                                        if (this.f7189j) {
                                            r13 = addzVar;
                                        } else {
                                            r13 = addzVar;
                                        }
                                        adee adeeVar5 = new adee(this, r13, e);
                                        this.f7190k.f7252p.remove(this);
                                        if (r12 == 0) {
                                            socket2 = this.f7182c;
                                            if (socket2 != null) {
                                                adcu.m4156h(socket2);
                                            }
                                            adcu.m4156h(socket3);
                                        }
                                        return adeeVar5;
                                    }
                                } catch (IOException e6) {
                                    e = e6;
                                    addzVar = null;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                r12 = z2;
                                this.f7190k.f7252p.remove(this);
                                if (r12 == 0) {
                                    socket = this.f7182c;
                                    if (socket != null) {
                                        adcu.m4156h(socket);
                                    }
                                    adcu.m4156h(socket3);
                                }
                                throw th;
                            }
                        } catch (IOException e7) {
                            e = e7;
                            addzVar = null;
                            str = null;
                        }
                    } catch (Throwable th10) {
                        th = th10;
                        str = null;
                    }
                } catch (IOException e8) {
                    e = e8;
                    addzVar = null;
                    z = false;
                    obj = addzVar;
                    r12 = z;
                    adbs adbsVar7 = this.f7190k.f7239c;
                    adckVar = this.f7180a;
                    adbsVar7.m4079c(adckVar.f7065c, adckVar.f7064b);
                    if (adckVar == null) {
                        achu.m3304k("route");
                    }
                    if (this.f7189j) {
                        r13 = addzVar;
                    } else {
                        r13 = addzVar;
                    }
                    adee adeeVar6 = new adee(this, r13, e);
                    this.f7190k.f7252p.remove(this);
                    if (r12 == 0) {
                        socket2 = this.f7182c;
                        if (socket2 != null) {
                            adcu.m4156h(socket2);
                        }
                        adcu.m4156h(socket3);
                    }
                    return adeeVar6;
                }
            } catch (Throwable th11) {
                th = th11;
                str = null;
            }
        } catch (IOException e9) {
            e = e9;
            z = false;
            addzVar = null;
        }
    }

    @Override // p000.adef
    /* JADX INFO: renamed from: f */
    public final adef mo4215f() {
        return new addm(this.f7183d, this.f7184e, this.f7185f, this.f7186g, this.f7187h, this.f7188i, this.f7189j, this.f7190k, this.f7191l, this.f7180a, this.f7181b, this.f7192m, this.f7193n, this.f7194o);
    }

    @Override // p000.adef, p000.adem
    /* JADX INFO: renamed from: g */
    public final void mo4216g() {
        this.f7195p = true;
        Socket socket = this.f7196q;
        if (socket != null) {
            adcu.m4156h(socket);
        }
    }

    @Override // p000.adem
    /* JADX INFO: renamed from: h */
    public final void mo4217h() {
    }

    @Override // p000.adem
    /* JADX INFO: renamed from: i */
    public final void mo4218i(addy addyVar, IOException iOException) {
    }

    @Override // p000.adef
    /* JADX INFO: renamed from: j */
    public final boolean mo4219j() {
        return this.f7198s != null;
    }
}
