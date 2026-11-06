package p000;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.URI;
import java.security.cert.Certificate;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abyz implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CountDownLatch f4663a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ CyclicBarrier f4664b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ abyi f4665c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ CountDownLatch f4666d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ abzc f4667e;

    public abyz(abzc abzcVar, CountDownLatch countDownLatch, CyclicBarrier cyclicBarrier, abyi abyiVar, CountDownLatch countDownLatch2) {
        this.f4663a = countDownLatch;
        this.f4664b = cyclicBarrier;
        this.f4665c = abyiVar;
        this.f4666d = countDownLatch2;
        Objects.requireNonNull(abzcVar);
        this.f4667e = abzcVar;
    }

    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        abzc abzcVar;
        abza abzaVar;
        Socket socketCreateSocket;
        int i;
        String strSubstring;
        int i2;
        String lowerCase;
        int i3;
        byte[] bArr;
        adic adicVar;
        char c;
        adic adicVarM3362aG = acig.m3362aG(new abyy(this));
        try {
            try {
                try {
                    this.f4663a.await();
                    this.f4664b.await(1000L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    th = th;
                    abzc abzcVar2 = this.f4667e;
                    abzcVar2.f4719q = new abza(abzcVar2, new acak(adicVarM3362aG));
                    this.f4666d.countDown();
                    throw th;
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (BrokenBarrierException | TimeoutException unused2) {
                abzcVar = this.f4667e;
                abzcVar.m2894m(0, acac.INTERNAL_ERROR, abmp.f3418k.m2361e("Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"));
                abzaVar = new abza(abzcVar, new acak(adicVarM3362aG));
                abzcVar.f4719q = abzaVar;
                this.f4666d.countDown();
            }
            abzc abzcVar3 = this.f4667e;
            abjm abjmVar = abzcVar3.f4695K;
            int i4 = 1;
            try {
                if (abjmVar != null) {
                    SocketAddress socketAddress = abjmVar.f3220a;
                    if (!(socketAddress instanceof InetSocketAddress)) {
                        throw new abmq(abmp.f3417j.m2361e("Unsupported SocketAddress implementation " + String.valueOf(this.f4667e.f4695K.f3220a.getClass())), null);
                    }
                    InetSocketAddress inetSocketAddress = abjmVar.f3221b;
                    String str = abjmVar.f3222c;
                    String str2 = abjmVar.f3223d;
                    try {
                        socketCreateSocket = ((InetSocketAddress) socketAddress).getAddress() != null ? abzcVar3.f4724v.createSocket(((InetSocketAddress) socketAddress).getAddress(), ((InetSocketAddress) socketAddress).getPort()) : abzcVar3.f4724v.createSocket(((InetSocketAddress) socketAddress).getHostName(), ((InetSocketAddress) socketAddress).getPort());
                        try {
                            socketCreateSocket.setTcpNoDelay(true);
                            socketCreateSocket.setSoTimeout(abzcVar3.f4696L);
                            adjh adjhVarM3366aK = acig.m3366aK(socketCreateSocket);
                            adib adibVarM3361aF = acig.m3361aF(acig.m3363aH(socketCreateSocket));
                            acap acapVar = new acap();
                            acapVar.f5003a = "https";
                            String hostName = inetSocketAddress.getHostName();
                            try {
                                if (hostName == null) {
                                    throw new IllegalArgumentException("host == null");
                                }
                                int length = hostName.length();
                                int iCharCount = 0;
                                while (true) {
                                    if (iCharCount >= length) {
                                        i = i4;
                                        strSubstring = hostName.substring(0, length);
                                        break;
                                    }
                                    i = i4;
                                    int i5 = 37;
                                    if (hostName.charAt(iCharCount) == '%') {
                                        adia adiaVar = new adia();
                                        adiaVar.m4454S(hostName, 0, iCharCount);
                                        while (iCharCount < length) {
                                            int iCodePointAt = hostName.codePointAt(iCharCount);
                                            if (iCodePointAt != i5) {
                                                adicVar = adicVarM3362aG;
                                                adiaVar.m4455T(iCodePointAt);
                                            } else {
                                                int i6 = iCharCount + 2;
                                                if (i6 < length) {
                                                    int iM2957a = acaq.m2957a(hostName.charAt(iCharCount + 1));
                                                    adicVar = adicVarM3362aG;
                                                    int iM2957a2 = acaq.m2957a(hostName.charAt(i6));
                                                    if (iM2957a == -1 || iM2957a2 == -1) {
                                                        iCodePointAt = 37;
                                                        adiaVar.m4455T(iCodePointAt);
                                                    } else {
                                                        adiaVar.m4449N((iM2957a << 4) + iM2957a2);
                                                        iCharCount = i6;
                                                        iCodePointAt = 37;
                                                    }
                                                } else {
                                                    iCodePointAt = 37;
                                                    adicVar = adicVarM3362aG;
                                                    adiaVar.m4455T(iCodePointAt);
                                                }
                                            }
                                            iCharCount += Character.charCount(iCodePointAt);
                                            adicVarM3362aG = adicVar;
                                            i5 = 37;
                                        }
                                        strSubstring = adiaVar.m4476p();
                                        break;
                                    }
                                    iCharCount++;
                                    i4 = i;
                                }
                                if (strSubstring.startsWith("[") && strSubstring.endsWith("]")) {
                                    InetAddress inetAddressM2955b = acap.m2955b(strSubstring, strSubstring.length() - 1);
                                    if (inetAddressM2955b == null) {
                                        lowerCase = null;
                                        i2 = 8;
                                    } else {
                                        byte[] address = inetAddressM2955b.getAddress();
                                        int i7 = 16;
                                        if (address.length != 16) {
                                            throw new AssertionError();
                                        }
                                        int i8 = -1;
                                        int i9 = 0;
                                        int i10 = 0;
                                        i2 = 8;
                                        while (i10 < address.length) {
                                            int i11 = i10;
                                            while (i11 < i7 && address[i11] == 0 && address[i11 + 1] == 0) {
                                                i11 += 2;
                                            }
                                            int i12 = i11 - i10;
                                            if (i12 > i9) {
                                                i9 = i12;
                                                i8 = i10;
                                            }
                                            i10 = i11 + 2;
                                            i7 = 16;
                                        }
                                        adia adiaVar2 = new adia();
                                        int i13 = 0;
                                        while (i13 < address.length) {
                                            if (i13 == i8) {
                                                adiaVar2.m4449N(58);
                                                i13 += i9;
                                                bArr = address;
                                                if (i13 == 16) {
                                                    adiaVar2.m4449N(58);
                                                }
                                            } else {
                                                bArr = address;
                                                if (i13 > 0) {
                                                    adiaVar2.m4449N(58);
                                                }
                                                adiaVar2.m4457V(((bArr[i13] & 255) << 8) | (bArr[i13 + 1] & 255));
                                                i13 += 2;
                                                i8 = i8;
                                            }
                                            address = bArr;
                                        }
                                        lowerCase = adiaVar2.m4476p();
                                    }
                                } else {
                                    i2 = 8;
                                    try {
                                        lowerCase = IDN.toASCII(strSubstring).toLowerCase(Locale.US);
                                        if (lowerCase.isEmpty()) {
                                            lowerCase = null;
                                            break;
                                        }
                                        for (int i14 = 0; i14 < lowerCase.length(); i14++) {
                                            char cCharAt = lowerCase.charAt(i14);
                                            if (cCharAt <= 31 || cCharAt >= 127 || " #%/:?@[\\]".indexOf(cCharAt) != -1) {
                                                lowerCase = null;
                                                break;
                                            }
                                        }
                                    } catch (IllegalArgumentException unused3) {
                                    }
                                }
                                if (lowerCase == null) {
                                    throw new IllegalArgumentException("unexpected host: ".concat(hostName));
                                }
                                acapVar.f5004b = lowerCase;
                                int port = inetSocketAddress.getPort();
                                if (port <= 0 || port > 65535) {
                                    throw new IllegalArgumentException(C0000a.m142ck(port, "unexpected port: "));
                                }
                                acapVar.f5005c = port;
                                if (acapVar.f5003a == null) {
                                    throw new IllegalStateException("scheme == null");
                                }
                                if (acapVar.f5004b == null) {
                                    throw new IllegalStateException("host == null");
                                }
                                acaq acaqVar = new acaq(acapVar);
                                aaem aaemVar = new aaem();
                                aabz.m546a("Host", acaqVar.f5006a + ':' + acaqVar.f5007b, aaemVar);
                                aabz.m546a("User-Agent", abzcVar3.f4709g, aaemVar);
                                if (str != null && str2 != null) {
                                    try {
                                        byte[] bytes = (str + ':' + str2).getBytes("ISO-8859-1");
                                        adid adidVar = adid.f7635a;
                                        aabz.m546a("Proxy-Authorization", C0000a.m154cw(acig.m3369aN(bytes).m4505q(), "Basic "), aaemVar);
                                    } catch (UnsupportedEncodingException unused4) {
                                        throw new AssertionError();
                                    }
                                }
                                ?? r2 = aaemVar.f723a;
                                String[] strArr = (String[]) r2.toArray(new String[r2.size()]);
                                Locale locale = Locale.US;
                                String str3 = acaqVar.f5006a;
                                Integer numValueOf = Integer.valueOf(acaqVar.f5007b);
                                Object[] objArr = new Object[2];
                                objArr[0] = str3;
                                objArr[i] = numValueOf;
                                adibVarM3361aF.mo4462aa(String.format(locale, "CONNECT %s:%d HTTP/1.1", objArr));
                                adibVarM3361aF.mo4462aa("\r\n");
                                int iM543a = aaby.m543a(strArr);
                                for (int i15 = 0; i15 < iM543a; i15++) {
                                    adibVarM3361aF.mo4462aa(aaby.m544b(i15, strArr));
                                    adibVarM3361aF.mo4462aa(": ");
                                    adibVarM3361aF.mo4462aa(aaby.m545c(i15, strArr));
                                    adibVarM3361aF.mo4462aa("\r\n");
                                }
                                adibVarM3361aF.mo4462aa("\r\n");
                                adibVarM3361aF.flush();
                                String strM2887h = abzc.m2887h(adjhVarM3366aK);
                                if (strM2887h.startsWith("HTTP/1.")) {
                                    i3 = 9;
                                    if (strM2887h.length() < 9 || strM2887h.charAt(i2) != ' ') {
                                        throw new ProtocolException("Unexpected status line: ".concat(strM2887h));
                                    }
                                    int iCharAt = strM2887h.charAt(7) - '0';
                                    if (iCharAt != 0 && iCharAt != i) {
                                        throw new ProtocolException("Unexpected status line: ".concat(strM2887h));
                                    }
                                    abzz abzzVar = abzz.HTTP_1_0;
                                } else {
                                    if (!strM2887h.startsWith("ICY ")) {
                                        throw new ProtocolException("Unexpected status line: ".concat(strM2887h));
                                    }
                                    abzz abzzVar2 = abzz.HTTP_1_0;
                                    i3 = 4;
                                }
                                int i16 = i3 + 3;
                                if (strM2887h.length() < i16) {
                                    throw new ProtocolException("Unexpected status line: ".concat(strM2887h));
                                }
                                try {
                                    int i17 = Integer.parseInt(strM2887h.substring(i3, i16));
                                    String strSubstring2 = "";
                                    if (strM2887h.length() > i16) {
                                        if (strM2887h.charAt(i16) != ' ') {
                                            throw new ProtocolException("Unexpected status line: ".concat(strM2887h));
                                        }
                                        strSubstring2 = strM2887h.substring(i3 + 4);
                                    }
                                    while (!abzc.m2887h(adjhVarM3366aK).equals("")) {
                                    }
                                    if (i17 < 200 || i17 >= 300) {
                                        adia adiaVar3 = new adia();
                                        try {
                                            socketCreateSocket.shutdownOutput();
                                            adjhVarM3366aK.mo2866b(adiaVar3, 1024L);
                                        } catch (IOException e) {
                                            adiaVar3.m4458W("Unable to read body: " + e.toString());
                                        }
                                        try {
                                            socketCreateSocket.close();
                                        } catch (IOException unused5) {
                                        }
                                        throw new abmq(abmp.f3418k.m2361e(String.format(Locale.US, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s", Integer.valueOf(i17), strSubstring2, adiaVar3.m4476p())), null);
                                    }
                                    socketCreateSocket.setSoTimeout(0);
                                    abzcVar3.f4705c = socketCreateSocket;
                                } catch (NumberFormatException unused6) {
                                    throw new ProtocolException("Unexpected status line: ".concat(strM2887h));
                                }
                            } catch (IOException e2) {
                                e = e2;
                            }
                        } catch (IOException e3) {
                            e = e3;
                        }
                    } catch (IOException e4) {
                        e = e4;
                        socketCreateSocket = null;
                    }
                    if (socketCreateSocket != null) {
                        absh.m2615h(socketCreateSocket);
                    }
                    throw new abmq(abmp.f3418k.m2361e("Failed trying to connect with proxy").m2360d(e), null);
                }
                SocketFactory socketFactory = abzcVar3.f4724v;
                InetSocketAddress inetSocketAddress2 = abzcVar3.f4707e;
                abzcVar3.f4705c = socketFactory.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort());
                abzc abzcVar4 = this.f4667e;
                SSLSocketFactory sSLSocketFactory = abzcVar4.f4725w;
                if (sSLSocketFactory != null) {
                    HostnameVerifier hostnameVerifier = abzcVar4.f4726x;
                    Socket socket = abzcVar4.f4705c;
                    String str4 = abzcVar4.f4708f;
                    URI uriM2613f = absh.m2613f(str4);
                    String host = uriM2613f.getHost() != null ? uriM2613f.getHost() : str4;
                    URI uriM2613f2 = absh.m2613f(str4);
                    int port2 = uriM2613f2.getPort() != -1 ? uriM2613f2.getPort() : abzcVar4.f4707e.getPort();
                    abzr abzrVar = abzcVar4.f4686B;
                    int i18 = abzh.f4756b;
                    zli.m36119br(socket, "socket");
                    zli.m36119br(abzrVar, "spec");
                    SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, host, port2, true);
                    String[] strArr2 = abzrVar.f4884c;
                    String[] strArr3 = strArr2 != null ? (String[]) acab.m2931b(String.class, strArr2, sSLSocket.getEnabledCipherSuites()) : null;
                    String[] strArr4 = (String[]) acab.m2931b(String.class, abzrVar.f4885d, sSLSocket.getEnabledProtocols());
                    abzq abzqVar = new abzq(abzrVar);
                    if (strArr3 == null) {
                        abzqVar.f4878a = null;
                    } else {
                        abzqVar.f4878a = (String[]) strArr3.clone();
                    }
                    if (strArr4 == null) {
                        abzqVar.f4879b = null;
                    } else {
                        abzqVar.f4879b = (String[]) strArr4.clone();
                    }
                    abzr abzrVar2 = new abzr(abzqVar);
                    sSLSocket.setEnabledProtocols(abzrVar2.f4885d);
                    String[] strArr5 = abzrVar2.f4884c;
                    if (strArr5 != null) {
                        sSLSocket.setEnabledCipherSuites(strArr5);
                    }
                    String strMo2900b = abzf.f4751b.mo2900b(sSLSocket, host, abzrVar.f4886e ? abzh.f4755a : null);
                    List list = abzh.f4755a;
                    abzz abzzVar3 = abzz.HTTP_1_0;
                    if (!strMo2900b.equals(abzzVar3.f4921e)) {
                        abzzVar3 = abzz.HTTP_1_1;
                        if (!strMo2900b.equals(abzzVar3.f4921e)) {
                            abzzVar3 = abzz.HTTP_2;
                            if (!strMo2900b.equals(abzzVar3.f4921e)) {
                                abzzVar3 = abzz.SPDY_3;
                                if (!strMo2900b.equals(abzzVar3.f4921e)) {
                                    throw new IOException("Unexpected protocol: ".concat(strMo2900b));
                                }
                            }
                        }
                    }
                    zli.m36114bm(list.contains(abzzVar3), "Only " + String.valueOf(list) + " are supported, but negotiated protocol is %s", strMo2900b);
                    if (!hostnameVerifier.verify((host.startsWith("[") && host.endsWith("]")) ? host.substring(1, host.length() - 1) : host, sSLSocket.getSession())) {
                        throw new SSLPeerUnverifiedException("Cannot verify hostname: ".concat(String.valueOf(host)));
                    }
                    abzcVar4.f4706d = sSLSocket.getSession();
                    abzcVar4.f4705c = sSLSocket;
                }
                abzcVar4.f4705c.setTcpNoDelay(true);
                adicVarM3362aG = acig.m3362aG(acig.m3366aK(abzcVar4.f4705c));
                try {
                    abyi abyiVar = this.f4665c;
                    adjf adjfVarM3363aH = acig.m3363aH(abzcVar4.f4705c);
                    Socket socket2 = abzcVar4.f4705c;
                    zli.m36111bj(abyiVar.f4581f == null, "AsyncSink's becomeConnected should only be called once.");
                    abyiVar.f4581f = adjfVarM3363aH;
                    zli.m36119br(socket2, "socket");
                    abyiVar.f4582g = socket2;
                    abif abifVar = new abif(abzcVar4.f4720r);
                    abifVar.m2181c(abjl.f3217a, abzcVar4.f4705c.getRemoteSocketAddress());
                    abifVar.m2181c(abjl.f3218b, abzcVar4.f4705c.getLocalSocketAddress());
                    abifVar.m2181c(abjl.f3219c, abzcVar4.f4706d);
                    abifVar.m2181c(absa.f3961a, abzcVar4.f4706d == null ? abmj.f3382a : abmj.f3384c);
                    abzcVar4.f4720r = abifVar.m2179a();
                    abzcVar4.f4719q = new abza(abzcVar4, new acak(adicVarM3362aG));
                    this.f4666d.countDown();
                    synchronized (abzcVar4.f4715m) {
                        Socket socket3 = abzcVar4.f4705c;
                        zli.m36119br(socket3, "socket");
                        abzcVar4.f4727y = socket3;
                        SSLSession sSLSession = abzcVar4.f4706d;
                        if (sSLSession != null) {
                            sSLSession.getCipherSuite();
                            Certificate[] localCertificates = sSLSession.getLocalCertificates();
                            if (localCertificates != null) {
                                c = 0;
                                Certificate certificate = localCertificates[0];
                            } else {
                                c = 0;
                            }
                            try {
                                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                                if (peerCertificates != null) {
                                    Certificate certificate2 = peerCertificates[c];
                                }
                            } catch (SSLPeerUnverifiedException e5) {
                                abjq.f3239a.logp(Level.FINE, "io.grpc.InternalChannelz$Tls", "<init>", String.format("Peer cert not available for peerHost=%s", sSLSession.getPeerHost()), (Throwable) e5);
                            }
                        }
                    }
                } catch (abmq e6) {
                    e = e6;
                    this.f4667e.m2894m(0, acac.INTERNAL_ERROR, e.f3425a);
                    abzcVar = this.f4667e;
                    abzaVar = new abza(abzcVar, new acak(adicVarM3362aG));
                    abzcVar.f4719q = abzaVar;
                    this.f4666d.countDown();
                } catch (Exception e7) {
                    e = e7;
                    abzc abzcVar5 = this.f4667e;
                    abzcVar5.mo2850e(e);
                    abzcVar = abzcVar5;
                    abzaVar = new abza(abzcVar, new acak(adicVarM3362aG));
                    abzcVar.f4719q = abzaVar;
                    this.f4666d.countDown();
                }
            } catch (abmq e8) {
                e = e8;
                adicVarM3362aG = adicVarM3362aG;
                this.f4667e.m2894m(0, acac.INTERNAL_ERROR, e.f3425a);
                abzcVar = this.f4667e;
                abzaVar = new abza(abzcVar, new acak(adicVarM3362aG));
                abzcVar.f4719q = abzaVar;
                this.f4666d.countDown();
            } catch (Exception e9) {
                e = e9;
                adicVarM3362aG = adicVarM3362aG;
                abzc abzcVar6 = this.f4667e;
                abzcVar6.mo2850e(e);
                abzcVar = abzcVar6;
                abzaVar = new abza(abzcVar, new acak(adicVarM3362aG));
                abzcVar.f4719q = abzaVar;
                this.f4666d.countDown();
            } catch (Throwable th2) {
                th = th2;
                adicVarM3362aG = adicVarM3362aG;
                abzc abzcVar7 = this.f4667e;
                abzcVar7.f4719q = new abza(abzcVar7, new acak(adicVarM3362aG));
                this.f4666d.countDown();
                throw th;
            }
        } catch (abmq e10) {
            e = e10;
            adicVarM3362aG = adicVarM3362aG;
            this.f4667e.m2894m(0, acac.INTERNAL_ERROR, e.f3425a);
            abzcVar = this.f4667e;
            abzaVar = new abza(abzcVar, new acak(adicVarM3362aG));
            abzcVar.f4719q = abzaVar;
            this.f4666d.countDown();
        } catch (Exception e11) {
            e = e11;
            adicVarM3362aG = adicVarM3362aG;
            abzc abzcVar8 = this.f4667e;
            abzcVar8.mo2850e(e);
            abzcVar = abzcVar8;
            abzaVar = new abza(abzcVar, new acak(adicVarM3362aG));
            abzcVar.f4719q = abzaVar;
            this.f4666d.countDown();
        } catch (Throwable th3) {
            th = th3;
            adicVarM3362aG = adicVarM3362aG;
            abzc abzcVar9 = this.f4667e;
            abzcVar9.f4719q = new abza(abzcVar9, new acak(adicVarM3362aG));
            this.f4666d.countDown();
            throw th;
        }
    }
}
