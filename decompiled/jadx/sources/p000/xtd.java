package p000;

import java.security.GeneralSecurityException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xtd implements xys {
    private final /* synthetic */ int $cid;

    public /* synthetic */ xtd(int i) {
        this.$cid = i;
    }

    @Override // p000.xys
    /* JADX INFO: renamed from: a */
    public final xru mo35378a(xsi xsiVar, Integer num) throws GeneralSecurityException {
        switch (this.$cid) {
            case 0:
                xtg xtgVar = (xtg) xsiVar;
                int i = xtgVar.f76612a;
                xzq xzqVar = xte.f76605a;
                if (i != 24) {
                    return tls.m31193j(xtgVar, yje.m35732f(i), num);
                }
                throw new GeneralSecurityException("192 bit AES EAX Parameters are not valid");
            case 1:
                xtb xtbVar = (xtb) xsiVar;
                int i2 = xtbVar.f76595a;
                xzq xzqVar2 = xsy.f76579a;
                if (i2 == 16 || i2 == 32) {
                    return tls.m31194k(xtbVar, yje.m35732f(i2), yje.m35732f(xtbVar.f76596b), num);
                }
                throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
            case 2:
                xtl xtlVar = (xtl) xsiVar;
                int i3 = xtlVar.f76629a;
                xzq xzqVar3 = xtj.f76620a;
                if (i3 != 24) {
                    return tlx.m31231y(xtlVar, yje.m35732f(i3), num);
                }
                throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
            case 3:
                xtp xtpVar = (xtp) xsiVar;
                int i4 = xtpVar.f76645a;
                xzq xzqVar4 = xtn.f76637a;
                return tlx.m31230x(xtpVar, yje.m35732f(i4), num);
            case 4:
                xts xtsVar = ((xtt) xsiVar).f76658a;
                xzq xzqVar5 = xtr.f76651a;
                return xtq.m35379c(xtsVar, yje.m35732f(32), num);
            case 5:
                xzq xzqVar6 = xtu.f76659a;
                return xtx.m35380c((xtz) xsiVar, num);
            case 6:
                xrv xrvVar = xtw.f76664a;
                return xub.m35383c((xue) xsiVar, num);
            case 7:
                return xum.m35392c((xup) xsiVar, yje.m35732f(32), num);
            case 8:
                xus xusVar = ((xut) xsiVar).f76734a;
                xzq xzqVar7 = xur.f76726a;
                return xuq.m35394c(xusVar, yje.m35732f(32), num);
            case 9:
                xvv xvvVar = (xvv) xsiVar;
                xvs.m35439a(xvvVar);
                return tlx.m31226t(xvvVar, yje.m35732f(xvvVar.f76800a), num);
            case 10:
                return tlx.m31224r((xwi) xsiVar, num);
            case 11:
                return tlx.m31224r((xwi) xsiVar, num);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return tlx.m31223q((xwq) xsiVar, num);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return tlx.m31223q((xwq) xsiVar, num);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                zom zomVar = ((xza) xsiVar).f77001a;
                xzc xzcVar = xzc.f77002a;
                xyt xytVar = xyt.f76990a;
                Object obj = zomVar.f81902a;
                xrv xrvVarM35552b = xytVar.m35552b((String) obj);
                if (!((Boolean) xytVar.f76992b.get(obj)).booleanValue()) {
                    throw new GeneralSecurityException("Creating new keys is not allowed.");
                }
                ycy ycyVarMo35342a = xrvVarM35552b.mo35342a((aakp) zomVar.f81904c);
                String str = ycyVarMo35342a.f77311b;
                aakp aakpVar = ycyVarMo35342a.f77312c;
                int iM41aO = C0000a.m41aO(ycyVarMo35342a.f77313d);
                if (iM41aO == 0) {
                    iM41aO = 1;
                }
                return new xyz(aaab.m406e(str, aakpVar, usa.m32511i(iM41aO), (xsl) zomVar.f81903b, num), xsr.f76570a);
            case 15:
                yan yanVar = (yan) xsiVar;
                yal.m35592a(yanVar);
                return usa.m32523v(yanVar, yje.m35732f(yanVar.f77064a), num);
            default:
                yav yavVar = (yav) xsiVar;
                int i5 = yavVar.f77093a;
                xzq xzqVar8 = yar.f77072a;
                return uzt.m32743R(yavVar, yje.m35732f(i5), num);
        }
    }
}
