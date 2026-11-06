package p000;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xsx implements xzp {
    private final /* synthetic */ int $cid;

    @Override // p000.xzp
    /* JADX INFO: renamed from: a */
    public final Object mo35377a(xru xruVar) throws GeneralSecurityException {
        switch (this.$cid) {
            case 0:
                return ydy.m35632c((xsw) xruVar);
            case 1:
                xyz xyzVar = (xyz) xruVar;
                aaab aaabVarM35556c = xyzVar.m35556c(xsr.f76570a);
                return new xvk(usa.m32510h((xsl) aaabVarM35556c.f19a, xyzVar.mo35341b()).m35643c(), 1);
            case 2:
                xtc xtcVar = (xtc) xruVar;
                int i = ydr.f77371a;
                if (!tlx.m31227u(1)) {
                    throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
                }
                xtg xtgVar = xtcVar.f76601a;
                yje yjeVar = xtcVar.f76604d;
                yej yejVar = xtcVar.f76602b;
                byte[] bArrM35741e = yjeVar.m35741e();
                yejVar.m35643c();
                return new ydr(bArrM35741e, xtgVar.f76613b);
            case 3:
                xth xthVar = (xth) xruVar;
                yje yjeVar2 = xthVar.f76619d;
                return new xvk(yjeVar2.m35741e(), xthVar.f76617b, 3, null);
            case 4:
                xtm xtmVar = (xtm) xruVar;
                ThreadLocal threadLocal = xvo.f76780a;
                int i2 = xuz.f76748a;
                Cipher cipher = (Cipher) xvo.f76780a.get();
                if (cipher == null) {
                    throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.");
                }
                if (!xuz.m35413c(cipher)) {
                    throw new IllegalStateException("Cipher does not implement AES GCM SIV.");
                }
                yje yjeVar3 = xtmVar.f76636d;
                yej yejVar2 = xtmVar.f76634b;
                byte[] bArrM35741e2 = yjeVar3.m35741e();
                yejVar2.m35643c();
                return new xuz(bArrM35741e2);
            case 5:
                xtq xtqVar = (xtq) xruVar;
                xzq xzqVar = xtr.f76651a;
                if (!xvb.m35417d()) {
                    yje yjeVar4 = xtqVar.f76650d;
                    yej yejVar3 = xtqVar.f76648b;
                    byte[] bArrM35741e3 = yjeVar4.m35741e();
                    yejVar3.m35643c();
                    return new xvk(bArrM35741e3, 4, (char[]) null);
                }
                yje yjeVar5 = xtqVar.f76650d;
                yej yejVar4 = xtqVar.f76648b;
                Cipher cipherM35416c = xvb.m35416c();
                byte[] bArrM35741e4 = yjeVar5.m35741e();
                yejVar4.m35643c();
                cipherM35416c.getProvider();
                return new xvb(bArrM35741e4);
            case 6:
                xtx xtxVar = (xtx) xruVar;
                xtz xtzVar = xtxVar.f76667a;
                xzq xzqVar2 = xtu.f76659a;
                String str = xtzVar.f76673a;
                xsg.m35367a(str).mo35365a(str);
                return xvk.m35430c(xtxVar.f76668b);
            case 7:
                xub xubVar = (xub) xruVar;
                xue xueVar = xubVar.f76680a;
                xrv xrvVar = xtw.f76664a;
                String str2 = xueVar.f76694b;
                xsg.m35367a(str2).mo35365a(str2);
                int i3 = xtv.f76662a;
                try {
                    new xtv((ycz) aaln.m1350x(ycz.f77314a, tls.m31190g(xueVar.f76695c), aalc.f1178a));
                    return xvk.m35430c(xubVar.f76681b);
                } catch (aamj e) {
                    throw new GeneralSecurityException(e);
                }
            case 8:
                xum xumVar = (xum) xruVar;
                yje yjeVar6 = xumVar.f76714d;
                return new xvk(yjeVar6.m35741e(), xumVar.f76712b, 0);
            case 9:
                xuq xuqVar = (xuq) xruVar;
                xzq xzqVar3 = xur.f76726a;
                if (!xvb.m35417d()) {
                    yje yjeVar7 = xuqVar.f76725d;
                    yej yejVar5 = xuqVar.f76723b;
                    byte[] bArrM35741e5 = yjeVar7.m35741e();
                    yejVar5.m35643c();
                    return new xvk(bArrM35741e5, 5, (short[]) null);
                }
                yje yjeVar8 = xuqVar.f76725d;
                yej yejVar6 = xuqVar.f76723b;
                Cipher cipherM35416c2 = xvb.m35416c();
                byte[] bArrM35741e6 = yjeVar8.m35741e();
                yejVar6.m35643c();
                cipherM35416c2.getProvider();
                return new xvk(bArrM35741e6, 2, (byte[]) null);
            case 10:
                xvr xvrVar = (xvr) xruVar;
                xvs.m35439a(xvrVar.f76786a);
                return ydt.m35628a(xvrVar);
            case 11:
                xyz xyzVar2 = (xyz) xruVar;
                aaab aaabVarM35556c2 = xyzVar2.m35556c(xsr.f76570a);
                xsl xslVar = (xsl) aaabVarM35556c2.f19a;
                usa.m32514m(xslVar);
                usa.m32510h(xslVar, xyzVar2.mo35341b()).m35643c();
                return new xwb();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ydu.m35629b((xwj) xruVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ydv.m35630a((xwk) xruVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ydu.m35629b((xwj) xruVar);
            case 15:
                return ydv.m35630a((xwk) xruVar);
            case 16:
                return xxq.m35501b((xwr) xruVar);
            case 17:
                return xxx.m35510a((xwt) xruVar);
            case 18:
                xru xruVarM35480b = xxc.m35480b((xyz) xruVar);
                if (xruVarM35480b instanceof xwk) {
                    return ydv.m35630a((xwk) xruVarM35480b);
                }
                if (xruVarM35480b instanceof xwt) {
                    return xxx.m35510a((xwt) xruVarM35480b);
                }
                throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(String.valueOf(xruVarM35480b.getClass()))));
            case 19:
                xru xruVarM35480b2 = xxc.m35480b((xyz) xruVar);
                if (xruVarM35480b2 instanceof xwj) {
                    return ydu.m35629b((xwj) xruVarM35480b2);
                }
                if (xruVarM35480b2 instanceof xwr) {
                    return xxq.m35501b((xwr) xruVarM35480b2);
                }
                throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(String.valueOf(xruVarM35480b2.getClass()))));
            default:
                xyz xyzVar3 = (xyz) xruVar;
                aaab aaabVarM35556c3 = xyzVar3.m35556c(xsr.f76570a);
                return new xxw((xrs) xyt.f76990a.m35551a((String) aaabVarM35556c3.f21c, xrs.class).mo35344c((aakp) aaabVarM35556c3.f23e), usa.m32510h((xsl) aaabVarM35556c3.f19a, xyzVar3.mo35341b()).m35643c());
        }
    }
}
