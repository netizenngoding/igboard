package p000;

import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class addz extends adfq implements adem {

    /* JADX INFO: renamed from: a */
    public final addi f7256a;

    /* JADX INFO: renamed from: b */
    public final adck f7257b;

    /* JADX INFO: renamed from: c */
    public final Socket f7258c;

    /* JADX INFO: renamed from: d */
    public final adbt f7259d;

    /* JADX INFO: renamed from: e */
    public final adcb f7260e;

    /* JADX INFO: renamed from: f */
    public final addn f7261f;

    /* JADX INFO: renamed from: g */
    public adft f7262g;

    /* JADX INFO: renamed from: h */
    public boolean f7263h;

    /* JADX INFO: renamed from: i */
    public boolean f7264i;

    /* JADX INFO: renamed from: j */
    public int f7265j;

    /* JADX INFO: renamed from: k */
    public int f7266k;

    /* JADX INFO: renamed from: l */
    public int f7267l;

    /* JADX INFO: renamed from: m */
    public final List f7268m;

    /* JADX INFO: renamed from: n */
    public long f7269n;

    /* JADX INFO: renamed from: o */
    public final addj f7270o;

    /* JADX INFO: renamed from: q */
    private final Socket f7271q;

    /* JADX INFO: renamed from: r */
    private int f7272r;

    public addz(addi addiVar, adck adckVar, Socket socket, Socket socket2, adbt adbtVar, adcb adcbVar, addj addjVar, addn addnVar) {
        if (addiVar == null) {
            achu.m3304k("taskRunner");
        }
        if (adckVar == null) {
            achu.m3304k("route");
        }
        if (socket2 == null) {
            achu.m3304k("javaNetSocket");
        }
        if (adcbVar == null) {
            achu.m3304k("protocol");
        }
        if (addjVar == null) {
            achu.m3304k("socket");
        }
        this.f7256a = addiVar;
        this.f7257b = adckVar;
        this.f7271q = socket;
        this.f7258c = socket2;
        this.f7259d = adbtVar;
        this.f7260e = adcbVar;
        this.f7270o = addjVar;
        this.f7261f = addnVar;
        this.f7267l = 1;
        this.f7268m = new ArrayList();
        this.f7269n = Long.MAX_VALUE;
    }

    @Override // p000.adem
    /* JADX INFO: renamed from: a */
    public final adck mo4210a() {
        return this.f7257b;
    }

    @Override // p000.adfq
    /* JADX INFO: renamed from: b */
    public final void mo4243b(adga adgaVar) {
        adgaVar.m4348g(adfc.REFUSED_STREAM, null);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m4244c(adav adavVar, List list) {
        adbt adbtVar;
        TimeZone timeZone = adcu.f7084a;
        if (this.f7268m.size() < this.f7267l && !this.f7263h) {
            adck adckVar = this.f7257b;
            adav adavVar2 = adckVar.f7063a;
            if (adavVar2.m4047a(adavVar)) {
                adbw adbwVar = adavVar.f6809i;
                adbw adbwVar2 = adavVar2.f6809i;
                String str = adbwVar.f6931b;
                String str2 = adbwVar2.f6931b;
                if (achu.m3306m(str, str2)) {
                    return true;
                }
                if (this.f7262g != null && list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        adck adckVar2 = (adck) it.next();
                        if (adckVar2.f7064b.type() == Proxy.Type.DIRECT && adckVar.f7064b.type() == Proxy.Type.DIRECT) {
                            if (achu.m3306m(adckVar.f7065c, adckVar2.f7065c)) {
                                if (adavVar.f6804d != adhe.f7578a || adbwVar.f6932c != adbwVar2.f6932c) {
                                    break;
                                    break;
                                }
                                if (!achu.m3306m(str, str2)) {
                                    if (!this.f7264i && (adbtVar = this.f7259d) != null) {
                                        List listM4082a = adbtVar.m4082a();
                                        if (!listM4082a.isEmpty()) {
                                            Object obj = listM4082a.get(0);
                                            if (obj == null) {
                                                achu.m3303j("null cannot be cast to non-null type java.security.cert.X509Certificate");
                                            }
                                            if (!adhe.m4411b(str, (X509Certificate) obj)) {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    adbi adbiVar = adavVar.f6805e;
                                    if (adbiVar == null) {
                                        achu.m3302i();
                                    }
                                    adbt adbtVar2 = this.f7259d;
                                    if (adbtVar2 == null) {
                                        achu.m3302i();
                                    }
                                    if (adbtVar2.m4082a() == null) {
                                        achu.m3304k("peerCertificates");
                                    }
                                    adbiVar.m4064b();
                                    return true;
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m4245d(boolean z) {
        long j;
        TimeZone timeZone = adcu.f7084a;
        long jNanoTime = System.nanoTime();
        boolean z2 = false;
        if (!this.f7271q.isClosed()) {
            Socket socket = this.f7258c;
            if (!socket.isClosed() && !socket.isInputShutdown() && !socket.isOutputShutdown()) {
                adft adftVar = this.f7262g;
                if (adftVar != null) {
                    synchronized (adftVar) {
                        if (!adftVar.f7456g && (adftVar.f7463n >= adftVar.f7462m || jNanoTime < adftVar.f7465p)) {
                            z2 = true;
                        }
                    }
                    return z2;
                }
                synchronized (this) {
                    j = jNanoTime - this.f7269n;
                }
                if (j < 10000000000L || !z) {
                    return true;
                }
                return adcu.m4158j(this.f7258c, this.f7270o.f7176b);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m4246e() {
        return this.f7262g != null;
    }

    /* JADX INFO: renamed from: f */
    public final void m4247f() {
        this.f7263h = true;
    }

    @Override // p000.adem
    /* JADX INFO: renamed from: g */
    public final void mo4216g() {
        adcu.m4156h(this.f7271q);
    }

    @Override // p000.adem
    /* JADX INFO: renamed from: h */
    public final void mo4217h() {
        synchronized (this) {
            this.f7263h = true;
        }
    }

    @Override // p000.adem
    /* JADX INFO: renamed from: i */
    public final void mo4218i(addy addyVar, IOException iOException) {
        synchronized (this) {
            if (iOException instanceof adgg) {
                adfc adfcVar = ((adgg) iOException).f7535a;
                if (adfcVar == adfc.REFUSED_STREAM) {
                    int i = this.f7272r + 1;
                    this.f7272r = i;
                    if (i > 1) {
                        this.f7263h = true;
                        this.f7265j++;
                    }
                } else if (adfcVar != adfc.CANCEL || !addyVar.f7250n) {
                    this.f7263h = true;
                    this.f7265j++;
                }
            } else if (!m4246e() || (iOException instanceof adfb)) {
                this.f7263h = true;
                if (this.f7266k == 0) {
                    adca adcaVar = addyVar.f7237a;
                    adck adckVar = this.f7257b;
                    if (adckVar == null) {
                        achu.m3304k("failedRoute");
                    }
                    Proxy proxy = adckVar.f7064b;
                    if (proxy.type() != Proxy.Type.DIRECT) {
                        adav adavVar = adckVar.f7063a;
                        adavVar.f6808h.connectFailed(adavVar.f6809i.m4096f(), proxy.address(), iOException);
                    }
                    adcaVar.f6981C.m36166A(adckVar);
                    this.f7265j++;
                }
            }
        }
    }

    @Override // p000.adfq
    /* JADX INFO: renamed from: j */
    public final void mo4248j(adgf adgfVar) {
        if (adgfVar == null) {
            achu.m3304k("settings");
        }
        synchronized (this) {
            this.f7267l = adgfVar.m4365d();
        }
    }

    public final String toString() {
        adck adckVar = this.f7257b;
        adbw adbwVar = adckVar.f7063a.f6809i;
        adbt adbtVar = this.f7259d;
        Object obj = adbtVar != null ? adbtVar.f6917b : "none";
        int i = adbwVar.f6932c;
        return "Connection{" + adbwVar.f6931b + ':' + i + ", proxy=" + adckVar.f7064b + " hostAddress=" + adckVar.f7065c + " cipherSuite=" + obj + " protocol=" + this.f7260e + '}';
    }
}
