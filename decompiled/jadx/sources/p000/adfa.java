package p000;

import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adfa implements aden {

    /* JADX INFO: renamed from: a */
    public static final adbu f7369a;

    /* JADX INFO: renamed from: b */
    public final adca f7370b;

    /* JADX INFO: renamed from: c */
    public final adem f7371c;

    /* JADX INFO: renamed from: d */
    public int f7372d;

    /* JADX INFO: renamed from: e */
    public final adet f7373e;

    /* JADX INFO: renamed from: f */
    public final addj f7374f;

    static {
        adbu adbuVar = adbu.f6920a;
        String[] strArr = (String[]) Arrays.copyOf(new String[]{"OkHttp-Response-Body", "Truncated"}, 2);
        achu.m3301h(strArr, "inputNamesAndValues");
        int length = strArr.length;
        if ((length & 1) != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, length);
        int length2 = strArr2.length;
        int i = 0;
        for (int i2 = 0; i2 < length2; i2++) {
            if (strArr2[i2] == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr2[i2] = acig.m3335F(strArr[i2]).toString();
        }
        int iM3315v = achu.m3315v(0, strArr2.length - 1, 2);
        if (iM3315v >= 0) {
            while (true) {
                String str = strArr2[i];
                String str2 = strArr2[i + 1];
                achu.m3286bp(str);
                achu.m3287bq(str2, str);
                if (i == iM3315v) {
                    break;
                } else {
                    i += 2;
                }
            }
        }
        f7369a = new adbu(strArr2);
    }

    public adfa(adca adcaVar, adem ademVar, addj addjVar) {
        achu.m3301h(addjVar, "socket");
        this.f7370b = adcaVar;
        this.f7371c = ademVar;
        this.f7374f = addjVar;
        this.f7373e = new adet(addjVar.f7176b);
    }

    /* JADX INFO: renamed from: n */
    public static final void m4285n(adil adilVar) {
        adjj adjjVar = adilVar.f7658a;
        adilVar.f7658a = adjj.f7715k;
        adjjVar.mo4529k();
        adjjVar.mo4530l();
    }

    /* JADX INFO: renamed from: o */
    private static final boolean m4286o(adch adchVar) {
        return acig.m3349T("chunked", adchVar.m4128b("Transfer-Encoding"));
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: a */
    public final long mo4262a(adch adchVar) {
        if (!adeo.m4274b(adchVar)) {
            return 0L;
        }
        if (m4286o(adchVar)) {
            return -1L;
        }
        return adcu.m4149a(adchVar);
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: b */
    public final adcg mo4263b(boolean z) throws IOException {
        int i = this.f7372d;
        if (i != 0 && i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(C0000a.m142ck(i, "state: "));
        }
        try {
            adet adetVar = this.f7373e;
            ades adesVarM3380aY = acig.m3380aY(adetVar.m4280a());
            adcg adcgVar = new adcg();
            adcgVar.f7028a = adesVarM3380aY.f7340a;
            int i2 = adesVarM3380aY.f7341b;
            adcgVar.f7029b = i2;
            adcgVar.m4124e(adesVarM3380aY.f7342c);
            adcgVar.m4123d(adetVar.m4281b());
            if (z && i2 == 100) {
                return null;
            }
            if (i2 != 100 && (i2 < 102 || i2 >= 200)) {
                this.f7372d = 4;
                return adcgVar;
            }
            this.f7372d = 3;
            return adcgVar;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.f7371c.mo4210a().f7063a.f6809i.m4095e()), e);
        }
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: c */
    public final adem mo4264c() {
        return this.f7371c;
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: d */
    public final adjf mo4265d(adcd adcdVar, long j) {
        achu.m3301h(adcdVar, "request");
        adcf adcfVar = adcdVar.f7023d;
        if (acig.m3349T("chunked", adcdVar.m4113a("Transfer-Encoding"))) {
            int i = this.f7372d;
            if (i != 1) {
                throw new IllegalStateException(C0000a.m142ck(i, "state: "));
            }
            this.f7372d = 2;
            return new adev(this);
        }
        if (j == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        int i2 = this.f7372d;
        if (i2 != 1) {
            throw new IllegalStateException(C0000a.m142ck(i2, "state: "));
        }
        this.f7372d = 2;
        return new adey(this);
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ adjg mo4266e() {
        return this.f7374f;
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: f */
    public final adjh mo4267f(adch adchVar) {
        if (!adeo.m4274b(adchVar)) {
            return m4287l(adchVar.f7043a.f7020a, 0L);
        }
        if (m4286o(adchVar)) {
            adcd adcdVar = adchVar.f7043a;
            int i = this.f7372d;
            if (i != 4) {
                throw new IllegalStateException(C0000a.m142ck(i, "state: "));
            }
            adbw adbwVar = adcdVar.f7020a;
            this.f7372d = 5;
            return new adew(this, adbwVar);
        }
        long jM4149a = adcu.m4149a(adchVar);
        if (jM4149a != -1) {
            return m4287l(adchVar.f7043a.f7020a, jM4149a);
        }
        adcd adcdVar2 = adchVar.f7043a;
        int i2 = this.f7372d;
        if (i2 != 4) {
            throw new IllegalStateException(C0000a.m142ck(i2, "state: "));
        }
        adbw adbwVar2 = adcdVar2.f7020a;
        this.f7372d = 5;
        this.f7371c.mo4217h();
        return new adez(this, adbwVar2);
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: g */
    public final void mo4268g() {
        this.f7371c.mo4216g();
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: h */
    public final void mo4269h() {
        this.f7374f.f7177c.flush();
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: i */
    public final void mo4270i() {
        this.f7374f.f7177c.flush();
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: j */
    public final void mo4271j(adcd adcdVar) {
        achu.m3301h(adcdVar, "request");
        Proxy.Type type = this.f7371c.mo4210a().f7064b.type();
        achu.m3300g(type, "type(...)");
        achu.m3301h(adcdVar, "request");
        achu.m3301h(type, "proxyType");
        StringBuilder sb = new StringBuilder();
        sb.append(adcdVar.f7021b);
        sb.append(' ');
        if (adcdVar.m4115c() || type != Proxy.Type.HTTP) {
            sb.append(acig.m3381aZ(adcdVar.f7020a));
        } else {
            sb.append(adcdVar.f7020a);
        }
        sb.append(" HTTP/1.1");
        m4288m(adcdVar.f7022c, sb.toString());
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: k */
    public final boolean mo4272k() {
        return this.f7372d == 6;
    }

    /* JADX INFO: renamed from: l */
    public final adjh m4287l(adbw adbwVar, long j) {
        int i = this.f7372d;
        if (i != 4) {
            throw new IllegalStateException(C0000a.m142ck(i, "state: "));
        }
        this.f7372d = 5;
        return new adex(this, adbwVar, j);
    }

    /* JADX INFO: renamed from: m */
    public final void m4288m(adbu adbuVar, String str) {
        int i = this.f7372d;
        if (i != 0) {
            throw new IllegalStateException(C0000a.m142ck(i, "state: "));
        }
        adib adibVar = this.f7374f.f7177c;
        adibVar.mo4462aa(str);
        adibVar.mo4462aa("\r\n");
        int iM4083a = adbuVar.m4083a();
        for (int i2 = 0; i2 < iM4083a; i2++) {
            adibVar.mo4462aa(achu.m3283bm(adbuVar, i2));
            adibVar.mo4462aa(": ");
            adibVar.mo4462aa(achu.m3284bn(adbuVar, i2));
            adibVar.mo4462aa("\r\n");
        }
        adibVar.mo4462aa("\r\n");
        this.f7372d = 1;
    }
}
