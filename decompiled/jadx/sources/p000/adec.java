package p000;

import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocketFactory;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adec {

    /* JADX INFO: renamed from: a */
    public final adav f7283a;

    /* JADX INFO: renamed from: b */
    public final addy f7284b;

    /* JADX INFO: renamed from: c */
    public final boolean f7285c;

    /* JADX INFO: renamed from: d */
    public adeg f7286d;

    /* JADX INFO: renamed from: e */
    public adck f7287e;

    /* JADX INFO: renamed from: f */
    public final acds f7288f;

    /* JADX INFO: renamed from: g */
    public lfk f7289g;

    /* JADX INFO: renamed from: h */
    public final zlm f7290h;

    /* JADX INFO: renamed from: i */
    private final addi f7291i;

    /* JADX INFO: renamed from: j */
    private final adeb f7292j;

    /* JADX INFO: renamed from: k */
    private final int f7293k;

    /* JADX INFO: renamed from: l */
    private final int f7294l;

    /* JADX INFO: renamed from: m */
    private final int f7295m;

    /* JADX INFO: renamed from: n */
    private final int f7296n;

    /* JADX INFO: renamed from: o */
    private final boolean f7297o;

    public adec(addi addiVar, adeb adebVar, int i, int i2, int i3, int i4, boolean z, adav adavVar, zlm zlmVar, addy addyVar, adcd adcdVar) {
        if (addiVar == null) {
            achu.m3304k("taskRunner");
        }
        if (adcdVar == null) {
            achu.m3304k("request");
        }
        this.f7291i = addiVar;
        this.f7292j = adebVar;
        this.f7293k = i;
        this.f7294l = i2;
        this.f7295m = i3;
        this.f7296n = i4;
        this.f7297o = z;
        this.f7283a = adavVar;
        this.f7290h = zlmVar;
        this.f7284b = addyVar;
        this.f7285c = !achu.m3306m(adcdVar.f7021b, "GET");
        this.f7288f = new acds();
    }

    /* JADX INFO: renamed from: a */
    public final addm m4253a(adck adckVar, List list) throws UnknownServiceException {
        if (adckVar == null) {
            achu.m3304k("route");
        }
        adav adavVar = adckVar.f7063a;
        SSLSocketFactory sSLSocketFactory = adavVar.f6803c;
        if (sSLSocketFactory == null) {
            if (!adavVar.f6811k.contains(adbl.f6886b)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            adbw adbwVar = adavVar.f6809i;
            adgn adgnVar = adgn.f7550c;
            String str = adbwVar.f6931b;
            if (!adgnVar.mo4383i(str)) {
                throw new UnknownServiceException(C0000a.m144cm(str, "CLEARTEXT communication to ", " not permitted by network security policy"));
            }
        } else if (adavVar.f6810j.contains(adcb.H2_PRIOR_KNOWLEDGE)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        adcd adcdVar = null;
        if (adckVar.f7064b.type() == Proxy.Type.HTTP && (sSLSocketFactory != null || adavVar.f6810j.contains(adcb.H2_PRIOR_KNOWLEDGE))) {
            adcc adccVar = new adcc();
            adbw adbwVar2 = adavVar.f6809i;
            adccVar.f7015a = adbwVar2;
            adccVar.m4109d("CONNECT", null);
            adccVar.m4107b("Host", adcu.m4152d(adbwVar2, true));
            adccVar.m4107b("Proxy-Connection", "Keep-Alive");
            adccVar.m4107b("User-Agent", "okhttp/5.4.0");
            adcdVar = new adcd(adccVar);
            adcg adcgVar = new adcg();
            adcgVar.m4126g(adcdVar);
            adcgVar.f7028a = adcb.HTTP_1_1;
            adcgVar.f7029b = 407;
            adcgVar.m4124e("Preemptive Authenticate");
            adcgVar.f7034g = -1L;
            adcgVar.f7035h = -1L;
            adcgVar.f7038k.m36171F("Proxy-Authenticate", "OkHttp-Preemptive");
            adcgVar.m4120a();
        }
        return new addm(this.f7291i, this.f7292j, this.f7293k, this.f7294l, this.f7295m, this.f7296n, this.f7297o, this.f7284b, this, adckVar, list, adcdVar, -1, false);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b A[Catch: all -> 0x0077, TryCatch #1 {, blocks: (B:17:0x0035, B:19:0x003b, B:22:0x0043), top: B:55:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:22:0x0043 A[Catch: all -> 0x0077, TRY_LEAVE, TryCatch #1 {, blocks: (B:17:0x0035, B:19:0x003b, B:22:0x0043), top: B:55:0x0035 }] */
    /* JADX INFO: renamed from: b */
    public final aded m4254b(addm addmVar, List list) {
        addz addzVar;
        boolean z;
        boolean z2;
        Socket socketM4238f;
        adav adavVar = this.f7283a;
        boolean z3 = addmVar != null && addmVar.mo4219j();
        Iterator it = ((ConcurrentLinkedQueue) this.f7292j.f7281d).iterator();
        achu.m3300g(it, "iterator(...)");
        while (true) {
            if (!it.hasNext()) {
                addzVar = null;
                break;
            }
            addzVar = (addz) it.next();
            if (addzVar == null) {
                achu.m3302i();
            }
            addy addyVar = this.f7284b;
            synchronized (addzVar) {
                if (z3) {
                    if (!addzVar.m4246e()) {
                        z = false;
                    } else if (addzVar.m4244c(adavVar, list)) {
                        addyVar.m4240h(addzVar);
                        z = true;
                    } else {
                        z = false;
                    }
                } else if (addzVar.m4244c(adavVar, list)) {
                    z = false;
                } else {
                    addyVar.m4240h(addzVar);
                    z = true;
                }
            }
            if (z) {
                if (addzVar.m4245d(this.f7285c)) {
                    break;
                }
                synchronized (addzVar) {
                    z2 = addzVar.f7263h;
                    addzVar.m4247f();
                    socketM4238f = addyVar.m4238f();
                }
                if (socketM4238f != null) {
                    adcu.m4156h(socketM4238f);
                    if (addzVar == null) {
                        achu.m3304k("connection");
                    }
                } else if (!z2 && addzVar == null) {
                    achu.m3304k("connection");
                }
            }
        }
        if (addzVar == null) {
            return null;
        }
        if (addmVar != null) {
            this.f7287e = addmVar.f7180a;
            Socket socket = addmVar.f7182c;
            if (socket != null) {
                adcu.m4156h(socket);
            }
        }
        adbs adbsVar = this.f7284b.f7239c;
        return new aded(addzVar);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m4255c(addz addzVar) {
        adeg adegVar;
        adck adckVar;
        if (this.f7288f.isEmpty() && this.f7287e == null) {
            if (addzVar != null) {
                synchronized (addzVar) {
                    adckVar = null;
                    if (addzVar.f7265j == 0 && addzVar.f7263h) {
                        adck adckVar2 = addzVar.f7257b;
                        if (adcu.m4157i(adckVar2.f7063a.f6809i, this.f7283a.f6809i)) {
                            adckVar = adckVar2;
                        }
                    }
                }
                if (adckVar != null) {
                    this.f7287e = adckVar;
                    return true;
                }
            }
            lfk lfkVar = this.f7289g;
            if ((lfkVar == null || !lfkVar.m22439g()) && (adegVar = this.f7286d) != null) {
                return adegVar.m4259a();
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m4256d() {
        return this.f7284b.f7250n;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m4257e(adbw adbwVar) {
        int i = adbwVar.f6932c;
        adbw adbwVar2 = this.f7283a.f6809i;
        return i == adbwVar2.f6932c && achu.m3306m(adbwVar.f6931b, adbwVar2.f6931b);
    }
}
