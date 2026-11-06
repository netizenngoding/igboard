package p000;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ader implements adbx {
    /* JADX INFO: renamed from: b */
    private static final int m4279b(adch adchVar, int i) {
        String strM4128b = adchVar.m4128b("Retry-After");
        if (strM4128b == null) {
            return i;
        }
        if (new ackk("\\d+").m3474e(strM4128b)) {
            return Integer.valueOf(strM4128b).intValue();
        }
        return Integer.MAX_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0199 A[Catch: all -> 0x02e2, TryCatch #1 {all -> 0x02e2, blocks: (B:24:0x00a4, B:26:0x00a8, B:27:0x00ac, B:29:0x00b6, B:31:0x00bc, B:33:0x00c6, B:35:0x00ce, B:48:0x00f0, B:50:0x00f5, B:52:0x00f9, B:54:0x00fd, B:56:0x0103, B:58:0x0107, B:60:0x010b, B:189:0x02a3, B:191:0x02a7, B:196:0x02b1, B:127:0x01f7, B:128:0x0204, B:198:0x02bc, B:64:0x0116, B:65:0x0119, B:67:0x0123, B:68:0x012a, B:69:0x012b, B:71:0x012f, B:73:0x0133, B:76:0x013e, B:78:0x0142, B:81:0x014a, B:83:0x016a, B:84:0x016e, B:87:0x0172, B:90:0x0177, B:91:0x0178, B:92:0x0179, B:94:0x0181, B:96:0x0189, B:98:0x0191, B:101:0x0199, B:105:0x01af, B:106:0x01b2, B:114:0x01c4, B:115:0x01c7, B:119:0x01d3, B:126:0x01e6, B:176:0x027e, B:178:0x0284, B:179:0x0289, B:122:0x01dd, B:124:0x01e1, B:130:0x0206, B:168:0x0262, B:170:0x0266, B:171:0x026c, B:173:0x0272, B:174:0x027c, B:200:0x02cb, B:134:0x0212, B:136:0x0216, B:138:0x021c, B:140:0x0220, B:142:0x0224, B:144:0x0228, B:154:0x023f, B:156:0x0243, B:158:0x0248, B:160:0x024c, B:161:0x024f, B:163:0x0255, B:165:0x025b, B:148:0x022f, B:150:0x0233, B:152:0x023b, B:86:0x0170), top: B:227:0x00a4, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:105:0x01af A[Catch: all -> 0x02e2, TryCatch #1 {all -> 0x02e2, blocks: (B:24:0x00a4, B:26:0x00a8, B:27:0x00ac, B:29:0x00b6, B:31:0x00bc, B:33:0x00c6, B:35:0x00ce, B:48:0x00f0, B:50:0x00f5, B:52:0x00f9, B:54:0x00fd, B:56:0x0103, B:58:0x0107, B:60:0x010b, B:189:0x02a3, B:191:0x02a7, B:196:0x02b1, B:127:0x01f7, B:128:0x0204, B:198:0x02bc, B:64:0x0116, B:65:0x0119, B:67:0x0123, B:68:0x012a, B:69:0x012b, B:71:0x012f, B:73:0x0133, B:76:0x013e, B:78:0x0142, B:81:0x014a, B:83:0x016a, B:84:0x016e, B:87:0x0172, B:90:0x0177, B:91:0x0178, B:92:0x0179, B:94:0x0181, B:96:0x0189, B:98:0x0191, B:101:0x0199, B:105:0x01af, B:106:0x01b2, B:114:0x01c4, B:115:0x01c7, B:119:0x01d3, B:126:0x01e6, B:176:0x027e, B:178:0x0284, B:179:0x0289, B:122:0x01dd, B:124:0x01e1, B:130:0x0206, B:168:0x0262, B:170:0x0266, B:171:0x026c, B:173:0x0272, B:174:0x027c, B:200:0x02cb, B:134:0x0212, B:136:0x0216, B:138:0x021c, B:140:0x0220, B:142:0x0224, B:144:0x0228, B:154:0x023f, B:156:0x0243, B:158:0x0248, B:160:0x024c, B:161:0x024f, B:163:0x0255, B:165:0x025b, B:148:0x022f, B:150:0x0233, B:152:0x023b, B:86:0x0170), top: B:227:0x00a4, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01bf A[PHI: r6
      0x01bf: PHI (r6v18 int) = (r6v17 int), (r6v17 int), (r6v27 int) binds: [B:107:0x01b8, B:108:0x01ba, B:110:0x01be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:114:0x01c4 A[Catch: all -> 0x02e2, TryCatch #1 {all -> 0x02e2, blocks: (B:24:0x00a4, B:26:0x00a8, B:27:0x00ac, B:29:0x00b6, B:31:0x00bc, B:33:0x00c6, B:35:0x00ce, B:48:0x00f0, B:50:0x00f5, B:52:0x00f9, B:54:0x00fd, B:56:0x0103, B:58:0x0107, B:60:0x010b, B:189:0x02a3, B:191:0x02a7, B:196:0x02b1, B:127:0x01f7, B:128:0x0204, B:198:0x02bc, B:64:0x0116, B:65:0x0119, B:67:0x0123, B:68:0x012a, B:69:0x012b, B:71:0x012f, B:73:0x0133, B:76:0x013e, B:78:0x0142, B:81:0x014a, B:83:0x016a, B:84:0x016e, B:87:0x0172, B:90:0x0177, B:91:0x0178, B:92:0x0179, B:94:0x0181, B:96:0x0189, B:98:0x0191, B:101:0x0199, B:105:0x01af, B:106:0x01b2, B:114:0x01c4, B:115:0x01c7, B:119:0x01d3, B:126:0x01e6, B:176:0x027e, B:178:0x0284, B:179:0x0289, B:122:0x01dd, B:124:0x01e1, B:130:0x0206, B:168:0x0262, B:170:0x0266, B:171:0x026c, B:173:0x0272, B:174:0x027c, B:200:0x02cb, B:134:0x0212, B:136:0x0216, B:138:0x021c, B:140:0x0220, B:142:0x0224, B:144:0x0228, B:154:0x023f, B:156:0x0243, B:158:0x0248, B:160:0x024c, B:161:0x024f, B:163:0x0255, B:165:0x025b, B:148:0x022f, B:150:0x0233, B:152:0x023b, B:86:0x0170), top: B:227:0x00a4, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x01da  */
    /* JADX WARN: Code duplicated, block: B:122:0x01dd A[Catch: all -> 0x02e2, TryCatch #1 {all -> 0x02e2, blocks: (B:24:0x00a4, B:26:0x00a8, B:27:0x00ac, B:29:0x00b6, B:31:0x00bc, B:33:0x00c6, B:35:0x00ce, B:48:0x00f0, B:50:0x00f5, B:52:0x00f9, B:54:0x00fd, B:56:0x0103, B:58:0x0107, B:60:0x010b, B:189:0x02a3, B:191:0x02a7, B:196:0x02b1, B:127:0x01f7, B:128:0x0204, B:198:0x02bc, B:64:0x0116, B:65:0x0119, B:67:0x0123, B:68:0x012a, B:69:0x012b, B:71:0x012f, B:73:0x0133, B:76:0x013e, B:78:0x0142, B:81:0x014a, B:83:0x016a, B:84:0x016e, B:87:0x0172, B:90:0x0177, B:91:0x0178, B:92:0x0179, B:94:0x0181, B:96:0x0189, B:98:0x0191, B:101:0x0199, B:105:0x01af, B:106:0x01b2, B:114:0x01c4, B:115:0x01c7, B:119:0x01d3, B:126:0x01e6, B:176:0x027e, B:178:0x0284, B:179:0x0289, B:122:0x01dd, B:124:0x01e1, B:130:0x0206, B:168:0x0262, B:170:0x0266, B:171:0x026c, B:173:0x0272, B:174:0x027c, B:200:0x02cb, B:134:0x0212, B:136:0x0216, B:138:0x021c, B:140:0x0220, B:142:0x0224, B:144:0x0228, B:154:0x023f, B:156:0x0243, B:158:0x0248, B:160:0x024c, B:161:0x024f, B:163:0x0255, B:165:0x025b, B:148:0x022f, B:150:0x0233, B:152:0x023b, B:86:0x0170), top: B:227:0x00a4, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:126:0x01e6 A[Catch: all -> 0x02e2, TryCatch #1 {all -> 0x02e2, blocks: (B:24:0x00a4, B:26:0x00a8, B:27:0x00ac, B:29:0x00b6, B:31:0x00bc, B:33:0x00c6, B:35:0x00ce, B:48:0x00f0, B:50:0x00f5, B:52:0x00f9, B:54:0x00fd, B:56:0x0103, B:58:0x0107, B:60:0x010b, B:189:0x02a3, B:191:0x02a7, B:196:0x02b1, B:127:0x01f7, B:128:0x0204, B:198:0x02bc, B:64:0x0116, B:65:0x0119, B:67:0x0123, B:68:0x012a, B:69:0x012b, B:71:0x012f, B:73:0x0133, B:76:0x013e, B:78:0x0142, B:81:0x014a, B:83:0x016a, B:84:0x016e, B:87:0x0172, B:90:0x0177, B:91:0x0178, B:92:0x0179, B:94:0x0181, B:96:0x0189, B:98:0x0191, B:101:0x0199, B:105:0x01af, B:106:0x01b2, B:114:0x01c4, B:115:0x01c7, B:119:0x01d3, B:126:0x01e6, B:176:0x027e, B:178:0x0284, B:179:0x0289, B:122:0x01dd, B:124:0x01e1, B:130:0x0206, B:168:0x0262, B:170:0x0266, B:171:0x026c, B:173:0x0272, B:174:0x027c, B:200:0x02cb, B:134:0x0212, B:136:0x0216, B:138:0x021c, B:140:0x0220, B:142:0x0224, B:144:0x0228, B:154:0x023f, B:156:0x0243, B:158:0x0248, B:160:0x024c, B:161:0x024f, B:163:0x0255, B:165:0x025b, B:148:0x022f, B:150:0x0233, B:152:0x023b, B:86:0x0170), top: B:227:0x00a4, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x020e  */
    /* JADX WARN: Code duplicated, block: B:175:0x027d  */
    /* JADX WARN: Code duplicated, block: B:178:0x0284 A[Catch: all -> 0x02e2, TryCatch #1 {all -> 0x02e2, blocks: (B:24:0x00a4, B:26:0x00a8, B:27:0x00ac, B:29:0x00b6, B:31:0x00bc, B:33:0x00c6, B:35:0x00ce, B:48:0x00f0, B:50:0x00f5, B:52:0x00f9, B:54:0x00fd, B:56:0x0103, B:58:0x0107, B:60:0x010b, B:189:0x02a3, B:191:0x02a7, B:196:0x02b1, B:127:0x01f7, B:128:0x0204, B:198:0x02bc, B:64:0x0116, B:65:0x0119, B:67:0x0123, B:68:0x012a, B:69:0x012b, B:71:0x012f, B:73:0x0133, B:76:0x013e, B:78:0x0142, B:81:0x014a, B:83:0x016a, B:84:0x016e, B:87:0x0172, B:90:0x0177, B:91:0x0178, B:92:0x0179, B:94:0x0181, B:96:0x0189, B:98:0x0191, B:101:0x0199, B:105:0x01af, B:106:0x01b2, B:114:0x01c4, B:115:0x01c7, B:119:0x01d3, B:126:0x01e6, B:176:0x027e, B:178:0x0284, B:179:0x0289, B:122:0x01dd, B:124:0x01e1, B:130:0x0206, B:168:0x0262, B:170:0x0266, B:171:0x026c, B:173:0x0272, B:174:0x027c, B:200:0x02cb, B:134:0x0212, B:136:0x0216, B:138:0x021c, B:140:0x0220, B:142:0x0224, B:144:0x0228, B:154:0x023f, B:156:0x0243, B:158:0x0248, B:160:0x024c, B:161:0x024f, B:163:0x0255, B:165:0x025b, B:148:0x022f, B:150:0x0233, B:152:0x023b, B:86:0x0170), top: B:227:0x00a4, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0299  */
    /* JADX WARN: Code duplicated, block: B:88:0x0173  */
    /* JADX WARN: Code duplicated, block: B:92:0x0179 A[Catch: all -> 0x02e2, TryCatch #1 {all -> 0x02e2, blocks: (B:24:0x00a4, B:26:0x00a8, B:27:0x00ac, B:29:0x00b6, B:31:0x00bc, B:33:0x00c6, B:35:0x00ce, B:48:0x00f0, B:50:0x00f5, B:52:0x00f9, B:54:0x00fd, B:56:0x0103, B:58:0x0107, B:60:0x010b, B:189:0x02a3, B:191:0x02a7, B:196:0x02b1, B:127:0x01f7, B:128:0x0204, B:198:0x02bc, B:64:0x0116, B:65:0x0119, B:67:0x0123, B:68:0x012a, B:69:0x012b, B:71:0x012f, B:73:0x0133, B:76:0x013e, B:78:0x0142, B:81:0x014a, B:83:0x016a, B:84:0x016e, B:87:0x0172, B:90:0x0177, B:91:0x0178, B:92:0x0179, B:94:0x0181, B:96:0x0189, B:98:0x0191, B:101:0x0199, B:105:0x01af, B:106:0x01b2, B:114:0x01c4, B:115:0x01c7, B:119:0x01d3, B:126:0x01e6, B:176:0x027e, B:178:0x0284, B:179:0x0289, B:122:0x01dd, B:124:0x01e1, B:130:0x0206, B:168:0x0262, B:170:0x0266, B:171:0x026c, B:173:0x0272, B:174:0x027c, B:200:0x02cb, B:134:0x0212, B:136:0x0216, B:138:0x021c, B:140:0x0220, B:142:0x0224, B:144:0x0228, B:154:0x023f, B:156:0x0243, B:158:0x0248, B:160:0x024c, B:161:0x024f, B:163:0x0255, B:165:0x025b, B:148:0x022f, B:150:0x0233, B:152:0x023b, B:86:0x0170), top: B:227:0x00a4, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0191 A[Catch: all -> 0x02e2, TryCatch #1 {all -> 0x02e2, blocks: (B:24:0x00a4, B:26:0x00a8, B:27:0x00ac, B:29:0x00b6, B:31:0x00bc, B:33:0x00c6, B:35:0x00ce, B:48:0x00f0, B:50:0x00f5, B:52:0x00f9, B:54:0x00fd, B:56:0x0103, B:58:0x0107, B:60:0x010b, B:189:0x02a3, B:191:0x02a7, B:196:0x02b1, B:127:0x01f7, B:128:0x0204, B:198:0x02bc, B:64:0x0116, B:65:0x0119, B:67:0x0123, B:68:0x012a, B:69:0x012b, B:71:0x012f, B:73:0x0133, B:76:0x013e, B:78:0x0142, B:81:0x014a, B:83:0x016a, B:84:0x016e, B:87:0x0172, B:90:0x0177, B:91:0x0178, B:92:0x0179, B:94:0x0181, B:96:0x0189, B:98:0x0191, B:101:0x0199, B:105:0x01af, B:106:0x01b2, B:114:0x01c4, B:115:0x01c7, B:119:0x01d3, B:126:0x01e6, B:176:0x027e, B:178:0x0284, B:179:0x0289, B:122:0x01dd, B:124:0x01e1, B:130:0x0206, B:168:0x0262, B:170:0x0266, B:171:0x026c, B:173:0x0272, B:174:0x027c, B:200:0x02cb, B:134:0x0212, B:136:0x0216, B:138:0x021c, B:140:0x0220, B:142:0x0224, B:144:0x0228, B:154:0x023f, B:156:0x0243, B:158:0x0248, B:160:0x024c, B:161:0x024f, B:163:0x0255, B:165:0x025b, B:148:0x022f, B:150:0x0233, B:152:0x023b, B:86:0x0170), top: B:227:0x00a4, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0196  */
    @Override // p000.adbx
    /* JADX INFO: renamed from: a */
    public final adch mo4101a(adep adepVar) throws Throwable {
        addy addyVar;
        adcd adcdVar;
        List list;
        boolean z;
        boolean z2;
        addr addrVar;
        boolean z3;
        adcf adcfVar;
        String strM4128b;
        adbw adbwVar;
        adbv adbvVarM4099i;
        adbw adbwVarM4088a;
        adcc adccVar;
        adcd adcdVar2;
        boolean z4;
        adcf adcfVar2;
        adcf adcfVar3;
        adch adchVar;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        adbi adbiVar;
        adcd adcdVar3 = adepVar.f7315c;
        List listM3218aP = acdv.f5138a;
        adch adchVar2 = null;
        int i = 0;
        adcd adcdVar4 = adcdVar3;
        boolean z5 = true;
        while (true) {
            if (adcdVar4 == null) {
                achu.m3304k("request");
            }
            addy addyVar2 = adepVar.f7313a;
            if (addyVar2.f7244h != null) {
                throw new IllegalStateException("Check failed.");
            }
            synchronized (addyVar2) {
                try {
                    try {
                        if (addyVar2.f7246j) {
                            throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                        }
                        if (addyVar2.f7245i || addyVar2.f7248l || addyVar2.f7247k) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    addyVar = addyVar2;
                }
                throw th;
            }
            if (z5) {
                adca adcaVar = addyVar2.f7237a;
                zlr zlrVar = adepVar.f7330r;
                int i2 = adepVar.f7317e;
                int i3 = adepVar.f7318f;
                int i4 = adepVar.f7316d;
                boolean z6 = adepVar.f7327o;
                List list2 = listM3218aP;
                adbw adbwVar2 = adcdVar4.f7020a;
                if (adbwVar2.m4100j()) {
                    SSLSocketFactory sSLSocketFactory2 = adepVar.f7329q;
                    HostnameVerifier hostnameVerifier2 = adepVar.f7323k;
                    adbiVar = adepVar.f7320h;
                    hostnameVerifier = hostnameVerifier2;
                    sSLSocketFactory = sSLSocketFactory2;
                } else {
                    sSLSocketFactory = null;
                    hostnameVerifier = null;
                    adbiVar = null;
                }
                Object obj = zlrVar.f81809a;
                addi addiVar = adcaVar.f7005z;
                adcd adcdVar5 = adcdVar4;
                list = list2;
                adec adecVar = new adec(addiVar, (adeb) obj, i2, i3, i4, i2, z6, new adav(adbwVar2.f6931b, adbwVar2.f6932c, adepVar.f7322j, adepVar.f7328p, sSLSocketFactory, hostnameVerifier, adbiVar, adepVar.f7325m, adepVar.f7324l, adcaVar.f6998s, adcaVar.f6997r, adepVar.f7326n), adcaVar.f6981C, addyVar2, adcdVar5);
                addyVar = addyVar2;
                adcdVar = adcdVar5;
                addyVar.f7253q = new addu(adecVar, addiVar);
            } else {
                adcdVar = adcdVar4;
                list = listM3218aP;
                addyVar = addyVar2;
            }
            try {
                if (addyVar.f7250n) {
                    z = true;
                    try {
                        throw new IOException("Canceled");
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    try {
                        adcg adcgVar = new adcg(adepVar.m4276a(adcdVar));
                        adcgVar.m4126g(adcdVar);
                        adcgVar.f7033f = adchVar2 != null ? achu.m3289bs(adchVar2) : null;
                        adch adchVarM4120a = adcgVar.m4120a();
                        addr addrVar2 = addyVar.f7244h;
                        adck adckVar = addrVar2 != null ? addrVar2.m4223b().f7257b : null;
                        int i5 = adchVarM4120a.f7046d;
                        adcd adcdVar6 = adchVarM4120a.f7043a;
                        String str = adcdVar6.f7021b;
                        if (i5 == 307 || i5 == 308) {
                            if (adepVar.f7313a.f7237a.f6987h && (strM4128b = adchVarM4120a.m4128b("Location")) != null) {
                                adbwVar = adcdVar6.f7020a;
                                adbvVarM4099i = adbwVar.m4099i(strM4128b);
                                if (adbvVarM4099i != null) {
                                    adbwVarM4088a = adbvVarM4099i.m4088a();
                                } else {
                                    adbwVarM4088a = null;
                                }
                                if (adbwVarM4088a != null) {
                                    achu.m3306m(adbwVarM4088a.f6930a, adbwVar.f6930a);
                                    adccVar = new adcc(adcdVar6);
                                    if (!acig.m3410bb(str)) {
                                        if (str == null) {
                                            achu.m3304k("method");
                                        }
                                        if (!achu.m3306m(str, "PROPFIND") || i5 == 308) {
                                            z4 = true;
                                        } else if (i5 == 307) {
                                            i5 = 307;
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        if (str == null) {
                                            achu.m3304k("method");
                                        }
                                        if (!achu.m3306m(str, "PROPFIND") || i5 == 308 || i5 == 307) {
                                            if (z4) {
                                                adcfVar2 = adcdVar6.f7023d;
                                            } else {
                                                adcfVar2 = null;
                                            }
                                            adccVar.m4109d(str, adcfVar2);
                                        } else {
                                            adccVar.m4109d("GET", null);
                                        }
                                        if (!z4) {
                                            adccVar.m4110e("Transfer-Encoding");
                                            adccVar.m4110e("Content-Length");
                                            adccVar.m4110e("Content-Type");
                                        }
                                    }
                                    if (!adcu.m4157i(adbwVar, adbwVarM4088a)) {
                                        adccVar.m4110e("Authorization");
                                    }
                                    adccVar.f7015a = adbwVarM4088a;
                                    adcdVar2 = new adcd(adccVar);
                                }
                            }
                            adcdVar2 = null;
                        } else if (i5 == 401) {
                            adcdVar2 = null;
                        } else if (i5 == 421) {
                            adcf adcfVar4 = adcdVar6.f7023d;
                            if ((adcfVar4 != null && adcfVar4.mo4118c()) || addrVar2 == null || achu.m3306m(addrVar2.f7222e.f7231f.f7283a.f6809i.f6931b, addrVar2.f7219b.mo4264c().mo4210a().f7063a.f6809i.f6931b)) {
                                adcdVar2 = null;
                            } else {
                                addz addzVarM4223b = addrVar2.m4223b();
                                synchronized (addzVarM4223b) {
                                    addzVarM4223b.f7264i = true;
                                }
                                adcdVar2 = adcdVar6;
                            }
                        } else if (i5 != 503) {
                            if (i5 == 407) {
                                if (adckVar == null) {
                                    achu.m3302i();
                                }
                                if (adckVar.f7064b.type() != Proxy.Type.HTTP) {
                                    throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                                }
                            } else if (i5 != 408) {
                                switch (i5) {
                                    case 300:
                                    case 301:
                                    case 302:
                                    case 303:
                                        if (adepVar.f7313a.f7237a.f6987h) {
                                            adbwVar = adcdVar6.f7020a;
                                            adbvVarM4099i = adbwVar.m4099i(strM4128b);
                                            if (adbvVarM4099i != null) {
                                                adbwVarM4088a = adbvVarM4099i.m4088a();
                                            } else {
                                                adbwVarM4088a = null;
                                            }
                                            if (adbwVarM4088a != null) {
                                                achu.m3306m(adbwVarM4088a.f6930a, adbwVar.f6930a);
                                                adccVar = new adcc(adcdVar6);
                                                if (!acig.m3410bb(str)) {
                                                    if (str == null) {
                                                        achu.m3304k("method");
                                                    }
                                                    if (achu.m3306m(str, "PROPFIND")) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = true;
                                                    }
                                                    if (str == null) {
                                                        achu.m3304k("method");
                                                    }
                                                    if (achu.m3306m(str, "PROPFIND")) {
                                                        if (z4) {
                                                            adcfVar2 = adcdVar6.f7023d;
                                                        } else {
                                                            adcfVar2 = null;
                                                        }
                                                        adccVar.m4109d(str, adcfVar2);
                                                    } else {
                                                        if (z4) {
                                                            adcfVar2 = adcdVar6.f7023d;
                                                        } else {
                                                            adcfVar2 = null;
                                                        }
                                                        adccVar.m4109d(str, adcfVar2);
                                                    }
                                                    if (!z4) {
                                                        adccVar.m4110e("Transfer-Encoding");
                                                        adccVar.m4110e("Content-Length");
                                                        adccVar.m4110e("Content-Type");
                                                    }
                                                }
                                                if (!adcu.m4157i(adbwVar, adbwVarM4088a)) {
                                                    adccVar.m4110e("Authorization");
                                                }
                                                adccVar.f7015a = adbwVarM4088a;
                                                adcdVar2 = new adcd(adccVar);
                                            }
                                        }
                                        break;
                                    default:
                                        break;
                                }
                            } else if (adepVar.f7327o && (((adcfVar3 = adcdVar6.f7023d) == null || !adcfVar3.mo4118c()) && (((adchVar = adchVarM4120a.f7053k) == null || adchVar.f7046d != 408) && m4279b(adchVarM4120a, 0) <= 0))) {
                                adcdVar2 = adcdVar6;
                            }
                            adcdVar2 = null;
                        } else {
                            adch adchVar3 = adchVarM4120a.f7053k;
                            if ((adchVar3 == null || adchVar3.f7046d != 503) && m4279b(adchVarM4120a, Integer.MAX_VALUE) == 0) {
                                adcdVar2 = adcdVar6;
                            } else {
                                adcdVar2 = null;
                            }
                        }
                        try {
                            if (adcdVar2 == null) {
                                adbs adbsVar = addyVar.f7239c;
                            } else {
                                adcf adcfVar5 = adcdVar2.f7023d;
                                if (adcfVar5 == null || !adcfVar5.mo4118c()) {
                                    adcs.m4142j(adchVarM4120a.f7049g);
                                    int i6 = i + 1;
                                    if (i6 > 20) {
                                        adbs adbsVar2 = addyVar.f7239c;
                                        throw new ProtocolException(C0000a.m142ck(i6, "Too many follow-up requests: "));
                                    }
                                    adbs adbsVar3 = addyVar.f7239c;
                                    addyVar.m4242j(true);
                                    adchVar2 = adchVarM4120a;
                                    i = i6;
                                    z5 = true;
                                    listM3218aP = list;
                                    adcdVar4 = adcdVar2;
                                } else {
                                    adbs adbsVar4 = addyVar.f7239c;
                                }
                            }
                            addyVar.m4242j(false);
                            return adchVarM4120a;
                        } catch (Throwable th4) {
                            th = th4;
                            z2 = false;
                        }
                    } catch (IOException e) {
                        boolean z7 = e instanceof adfb;
                        if (adepVar.f7327o && ((z7 || (((adcfVar = adcdVar.f7023d) == null || !adcfVar.mo4118c()) && !(e instanceof FileNotFoundException))) && !(e instanceof ProtocolException) && (!(e instanceof InterruptedIOException) ? !(((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) || (e instanceof SSLPeerUnverifiedException)) : (e instanceof SocketTimeoutException) && z7) && (addrVar = addyVar.f7251o) != null && addrVar.f7221d)) {
                            addu adduVar = addyVar.f7253q;
                            if (adduVar == null) {
                                achu.m3302i();
                            }
                            adec adecVar2 = adduVar.f7231f;
                            addr addrVar3 = addyVar.f7251o;
                            if (adecVar2.m4255c(addrVar3 != null ? addrVar3.m4223b() : null)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        } else {
                            z3 = false;
                        }
                        adbs adbsVar5 = addyVar.f7239c;
                        if (!z3) {
                            int i7 = adcs.f7081a;
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                acbw.m3045g(e, (Exception) it.next());
                            }
                            throw e;
                        }
                        listM3218aP = achu.m3218aP(list, e);
                        addyVar.m4242j(true);
                        adcdVar4 = adcdVar;
                        z5 = false;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                z = true;
            }
            z2 = z;
            addyVar.m4242j(z2);
            throw th;
        }
    }
}
