package p000;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adba {

    /* JADX INFO: renamed from: k */
    private static final String f6818k;

    /* JADX INFO: renamed from: l */
    private static final String f6819l;

    /* JADX INFO: renamed from: a */
    public final adbw f6820a;

    /* JADX INFO: renamed from: b */
    public final adbu f6821b;

    /* JADX INFO: renamed from: c */
    public final String f6822c;

    /* JADX INFO: renamed from: d */
    public final adcb f6823d;

    /* JADX INFO: renamed from: e */
    public final int f6824e;

    /* JADX INFO: renamed from: f */
    public final String f6825f;

    /* JADX INFO: renamed from: g */
    public final adbu f6826g;

    /* JADX INFO: renamed from: h */
    public final adbt f6827h;

    /* JADX INFO: renamed from: i */
    public final long f6828i;

    /* JADX INFO: renamed from: j */
    public final long f6829j;

    static {
        adgn adgnVar = adgn.f7550c;
        f6818k = "OkHttp-Sent-Millis";
        adgn adgnVar2 = adgn.f7550c;
        f6819l = "OkHttp-Received-Millis";
    }

    public adba(adjh adjhVar) throws IOException {
        adbw adbwVarM3293bw;
        adcl adclVarM3290bt;
        achu.m3301h(adjhVar, "rawSource");
        try {
            adic adicVarM3362aG = acig.m3362aG(adjhVar);
            String strMo4478r = ((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE);
            try {
                adbwVarM3293bw = achu.m3293bw(strMo4478r);
            } catch (IllegalArgumentException unused) {
                adbwVarM3293bw = null;
            }
            if (adbwVarM3293bw == null) {
                IOException iOException = new IOException(C0000a.m154cw(strMo4478r, "Cache corruption for "));
                adgn.f7550c.mo4381g("cache corruption", 5, iOException);
                throw iOException;
            }
            this.f6820a = adbwVarM3293bw;
            this.f6822c = ((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE);
            zlm zlmVar = new zlm((byte[]) null);
            int i = adbd.f6837d;
            int iM586b = aacz.m586b(adicVarM3362aG);
            for (int i2 = 0; i2 < iM586b; i2++) {
                zlmVar.m36169D(((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE));
            }
            this.f6821b = achu.m3267bN(zlmVar);
            ades adesVarM3380aY = acig.m3380aY(((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE));
            this.f6823d = adesVarM3380aY.f7340a;
            this.f6824e = adesVarM3380aY.f7341b;
            this.f6825f = adesVarM3380aY.f7342c;
            zlm zlmVar2 = new zlm((byte[]) null);
            int iM586b2 = aacz.m586b(adicVarM3362aG);
            for (int i3 = 0; i3 < iM586b2; i3++) {
                zlmVar2.m36169D(((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE));
            }
            String str = f6818k;
            String strM36168C = zlmVar2.m36168C(str);
            String str2 = f6819l;
            String strM36168C2 = zlmVar2.m36168C(str2);
            zlmVar2.m36173H(str);
            zlmVar2.m36173H(str2);
            this.f6828i = strM36168C != null ? Long.parseLong(strM36168C) : 0L;
            this.f6829j = strM36168C2 != null ? Long.parseLong(strM36168C2) : 0L;
            this.f6826g = achu.m3267bN(zlmVar2);
            if (this.f6820a.m4100j()) {
                String strMo4478r2 = ((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE);
                if (strMo4478r2.length() > 0) {
                    throw new IOException("expected \"\" but was \"" + strMo4478r2 + '\"');
                }
                adbj adbjVarM3322bz = adbj.f6879t.m3322bz(((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE));
                List listM4051b = m4051b(adicVarM3362aG);
                List listM4051b2 = m4051b(adicVarM3362aG);
                if (adicVarM3362aG.mo4438C()) {
                    adclVarM3290bt = adcl.SSL_3_0;
                } else {
                    adcl adclVar = adcl.TLS_1_3;
                    adclVarM3290bt = achu.m3290bt(((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE));
                }
                this.f6827h = new adbt(adclVarM3290bt, adbjVarM3322bz, adcu.m4153e(listM4051b2), new szo(adcu.m4153e(listM4051b), 10));
            } else {
                this.f6827h = null;
            }
            achu.m3314u(adjhVar, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3314u(adjhVar, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private static final List m4051b(adic adicVar) throws IOException {
        char c;
        char c2;
        int i;
        int i2;
        int i3;
        char cCharAt;
        int i4 = adbd.f6837d;
        int iM586b = aacz.m586b(adicVar);
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            ArrayList arrayList = new ArrayList(iM586b);
            for (int i5 = 0; i5 < iM586b; i5++) {
                String strMo4478r = ((adjb) adicVar).mo4478r(Long.MAX_VALUE);
                adia adiaVar = new adia();
                adid adidVar = adid.f7635a;
                byte[] bArr = adht.f7618a;
                int length = strMo4478r.length();
                while (true) {
                    c = '\t';
                    c2 = ' ';
                    if (length <= 0 || !((cCharAt = strMo4478r.charAt((i3 = length - 1))) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
                        break;
                    }
                    length = i3;
                }
                int i6 = (int) ((((long) length) * 6) >> 3);
                byte[] bArrCopyOf = new byte[i6];
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    if (i7 >= length) {
                        int i11 = i8 % 4;
                        if (i11 != 1) {
                            if (i11 != 2) {
                                if (i11 == 3) {
                                    int i12 = i9 + 1;
                                    int i13 = i10 << 6;
                                    bArrCopyOf[i9] = (byte) (i13 >> 16);
                                    i9 += 2;
                                    bArrCopyOf[i12] = (byte) (i13 >> 8);
                                }
                                i = i9;
                            } else {
                                i = i9 + 1;
                                bArrCopyOf[i9] = (byte) ((i10 << 12) >> 16);
                            }
                            if (i == i6) {
                                break;
                            }
                            bArrCopyOf = Arrays.copyOf(bArrCopyOf, i);
                            achu.m3300g(bArrCopyOf, "copyOf(...)");
                            break;
                        }
                    } else {
                        char cCharAt2 = strMo4478r.charAt(i7);
                        if (cCharAt2 >= 'A' && cCharAt2 < '[') {
                            i2 = cCharAt2 - 'A';
                        } else if (cCharAt2 >= 'a' && cCharAt2 < '{') {
                            i2 = cCharAt2 - 'G';
                        } else if (cCharAt2 < '0' || cCharAt2 >= ':') {
                            int i14 = 62;
                            if (cCharAt2 != '+' && cCharAt2 != '-') {
                                i14 = 63;
                                if (cCharAt2 != '/' && cCharAt2 != '_') {
                                    if (cCharAt2 == '\n' || cCharAt2 == '\r' || cCharAt2 == c2 || cCharAt2 == c) {
                                    }
                                }
                                i7++;
                                c = '\t';
                                c2 = ' ';
                            }
                            i2 = i14;
                        } else {
                            i2 = cCharAt2 + 4;
                        }
                        i8++;
                        int i15 = (i10 << 6) | i2;
                        if (i8 % 4 == 0) {
                            bArrCopyOf[i9] = (byte) (i15 >> 16);
                            int i16 = i9 + 2;
                            bArrCopyOf[i9 + 1] = (byte) (i15 >> 8);
                            i9 += 3;
                            bArrCopyOf[i16] = (byte) i15;
                        }
                        i10 = i15;
                        i7++;
                        c = '\t';
                        c2 = ' ';
                    }
                    bArrCopyOf = null;
                    break;
                }
                adid adidVar2 = bArrCopyOf != null ? new adid(bArrCopyOf) : null;
                if (adidVar2 == null) {
                    throw new IOException("Corrupt certificate in cache entry");
                }
                adiaVar.m4445J(adidVar2);
                arrayList.add(certificateFactory.generateCertificate(new adhz(adiaVar)));
            }
            return arrayList;
        } catch (CertificateException e) {
            throw new IOException(e.getMessage());
        }
    }

    /* JADX INFO: renamed from: c */
    private static final void m4052c(adib adibVar, List list) throws IOException {
        try {
            adibVar.mo4461Z(list.size());
            adibVar.mo4459X(10);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                byte[] encoded = ((Certificate) it.next()).getEncoded();
                adid adidVar = adid.f7635a;
                achu.m3298e(encoded);
                adibVar.mo4462aa(acig.m3370aO(encoded).m4505q());
                adibVar.mo4459X(10);
            }
        } catch (CertificateEncodingException e) {
            throw new IOException(e.getMessage());
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4053a(adcx adcxVar) {
        adbt adbtVar;
        adib adibVarM3361aF = acig.m3361aF(adcxVar.m4162a(0));
        try {
            adbw adbwVar = this.f6820a;
            adibVarM3361aF.mo4462aa(adbwVar.f6934e);
            adibVarM3361aF.mo4459X(10);
            adibVarM3361aF.mo4462aa(this.f6822c);
            adibVarM3361aF.mo4459X(10);
            adbu adbuVar = this.f6821b;
            adibVarM3361aF.mo4461Z(adbuVar.m4083a());
            adibVarM3361aF.mo4459X(10);
            int iM4083a = adbuVar.m4083a();
            for (int i = 0; i < iM4083a; i++) {
                adibVarM3361aF.mo4462aa(achu.m3283bm(adbuVar, i));
                adibVarM3361aF.mo4462aa(": ");
                adibVarM3361aF.mo4462aa(achu.m3284bn(adbuVar, i));
                adibVarM3361aF.mo4459X(10);
            }
            adibVarM3361aF.mo4462aa(new ades(this.f6823d, this.f6824e, this.f6825f).toString());
            adibVarM3361aF.mo4459X(10);
            adbu adbuVar2 = this.f6826g;
            adibVarM3361aF.mo4461Z(adbuVar2.m4083a() + 2);
            adibVarM3361aF.mo4459X(10);
            int iM4083a2 = adbuVar2.m4083a();
            for (int i2 = 0; i2 < iM4083a2; i2++) {
                adibVarM3361aF.mo4462aa(achu.m3283bm(adbuVar2, i2));
                adibVarM3361aF.mo4462aa(": ");
                adibVarM3361aF.mo4462aa(achu.m3284bn(adbuVar2, i2));
                adibVarM3361aF.mo4459X(10);
            }
            adibVarM3361aF.mo4462aa(f6818k);
            adibVarM3361aF.mo4462aa(": ");
            adibVarM3361aF.mo4461Z(this.f6828i);
            adibVarM3361aF.mo4459X(10);
            adibVarM3361aF.mo4462aa(f6819l);
            adibVarM3361aF.mo4462aa(": ");
            adibVarM3361aF.mo4461Z(this.f6829j);
            adibVarM3361aF.mo4459X(10);
            if (adbwVar.m4100j() && (adbtVar = this.f6827h) != null) {
                adibVarM3361aF.mo4459X(10);
                adibVarM3361aF.mo4462aa(adbtVar.f6917b.f6880s);
                adibVarM3361aF.mo4459X(10);
                m4052c(adibVarM3361aF, adbtVar.m4082a());
                m4052c(adibVarM3361aF, adbtVar.f6918c);
                adibVarM3361aF.mo4462aa(adbtVar.f6916a.f7072f);
                adibVarM3361aF.mo4459X(10);
            }
            achu.m3314u(adibVarM3361aF, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3314u(adibVarM3361aF, th);
                throw th2;
            }
        }
    }

    public adba(adch adchVar) {
        adbu adbuVarM3267bN;
        this.f6820a = adchVar.f7043a.f7020a;
        int i = adbd.f6837d;
        adch adchVar2 = adchVar.f7051i;
        achu.m3298e(adchVar2);
        adbu adbuVar = adchVar2.f7043a.f7022c;
        Set setM587c = aacz.m587c(adchVar.f7048f);
        if (setM587c.isEmpty()) {
            adbuVarM3267bN = adbu.f6920a;
        } else {
            zlm zlmVar = new zlm((byte[]) null);
            int iM4083a = adbuVar.m4083a();
            for (int i2 = 0; i2 < iM4083a; i2++) {
                String strM3283bm = achu.m3283bm(adbuVar, i2);
                if (setM587c.contains(strM3283bm)) {
                    zlmVar.m36172G(strM3283bm, achu.m3284bn(adbuVar, i2));
                }
            }
            adbuVarM3267bN = achu.m3267bN(zlmVar);
        }
        this.f6821b = adbuVarM3267bN;
        this.f6822c = adchVar.f7043a.f7021b;
        this.f6823d = adchVar.f7044b;
        this.f6824e = adchVar.f7046d;
        this.f6825f = adchVar.f7045c;
        this.f6826g = adchVar.f7048f;
        this.f6827h = adchVar.f7047e;
        this.f6828i = adchVar.f7054l;
        this.f6829j = adchVar.f7055m;
    }
}
