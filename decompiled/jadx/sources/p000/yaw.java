package p000;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yaw {
    static {
        ydi ydiVar = ydi.f77350a;
        try {
            m35607a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m35607a() throws GeneralSecurityException {
        xzh xzhVar = xzh.f77011a;
        xzhVar.m35565b(yay.f77097a);
        xzhVar.m35564a(yay.f77098b);
        xzhVar.m35565b(yap.f77067a);
        int i = yar.f77077f;
        if (!tlx.m31227u(i)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        xzm xzmVar = ybc.f77107a;
        xzi xziVar = xzi.f77013a;
        xziVar.m35566a(ybc.f77107a);
        xziVar.m35567b(ybc.f77108b);
        xziVar.m35568c(ybc.f77110d);
        xziVar.m35573h(ybc.f77111e);
        xzhVar.m35564a(yar.f77072a);
        xzhVar.m35564a(yar.f77073b);
        xzg xzgVar = xzg.f77009a;
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", yaz.f77099a);
        yas yasVar = new yas();
        yasVar.m35595b(32);
        yasVar.m35596c(16);
        yau yauVar = yau.f77091d;
        yasVar.f77080c = yauVar;
        yat yatVar = yat.f77084c;
        yasVar.f77079b = yatVar;
        map.put("HMAC_SHA256_128BITTAG_RAW", yasVar.m35594a());
        yas yasVar2 = new yas();
        yasVar2.m35595b(32);
        yasVar2.m35596c(32);
        yau yauVar2 = yau.f77088a;
        yasVar2.f77080c = yauVar2;
        yasVar2.f77079b = yatVar;
        map.put("HMAC_SHA256_256BITTAG", yasVar2.m35594a());
        yas yasVar3 = new yas();
        yasVar3.m35595b(32);
        yasVar3.m35596c(32);
        yasVar3.f77080c = yauVar;
        yasVar3.f77079b = yatVar;
        map.put("HMAC_SHA256_256BITTAG_RAW", yasVar3.m35594a());
        yas yasVar4 = new yas();
        yasVar4.m35595b(64);
        yasVar4.m35596c(16);
        yasVar4.f77080c = yauVar2;
        yat yatVar2 = yat.f77086e;
        yasVar4.f77079b = yatVar2;
        map.put("HMAC_SHA512_128BITTAG", yasVar4.m35594a());
        yas yasVar5 = new yas();
        yasVar5.m35595b(64);
        yasVar5.m35596c(16);
        yasVar5.f77080c = yauVar;
        yasVar5.f77079b = yatVar2;
        map.put("HMAC_SHA512_128BITTAG_RAW", yasVar5.m35594a());
        yas yasVar6 = new yas();
        yasVar6.m35595b(64);
        yasVar6.m35596c(32);
        yasVar6.f77080c = yauVar2;
        yasVar6.f77079b = yatVar2;
        map.put("HMAC_SHA512_256BITTAG", yasVar6.m35594a());
        yas yasVar7 = new yas();
        yasVar7.m35595b(64);
        yasVar7.m35596c(32);
        yasVar7.f77080c = yauVar;
        yasVar7.f77079b = yatVar2;
        map.put("HMAC_SHA512_256BITTAG_RAW", yasVar7.m35594a());
        map.put("HMAC_SHA512_512BITTAG", yaz.f77100b);
        yas yasVar8 = new yas();
        yasVar8.m35595b(64);
        yasVar8.m35596c(64);
        yasVar8.f77080c = yauVar;
        yasVar8.f77079b = yatVar2;
        map.put("HMAC_SHA512_512BITTAG_RAW", yasVar8.m35594a());
        xzgVar.m35562b(DesugarCollections.unmodifiableMap(map));
        xzc xzcVar = xzc.f77002a;
        xzcVar.m35559b(yar.f77076e, yav.class);
        xze.f77005a.m35560a(yar.f77075d, yav.class);
        xyt xytVar = xyt.f76990a;
        xytVar.m35554d(yar.f77074c, i, true);
        if (xvq.m35438a()) {
            return;
        }
        xys xysVar = yal.f77055a;
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
        }
        xziVar.m35566a(yba.f77103a);
        xziVar.m35567b(yba.f77104b);
        xziVar.m35568c(yba.f77105c);
        xziVar.m35573h(yba.f77106d);
        xzcVar.m35559b(yal.f77055a, yan.class);
        xzhVar.m35564a(yal.f77056b);
        xzhVar.m35564a(yal.f77057c);
        HashMap map2 = new HashMap();
        yan yanVar = yaz.f77101c;
        map2.put("AES_CMAC", yanVar);
        map2.put("AES256_CMAC", yanVar);
        aajr aajrVar = new aajr((char[]) null, (byte[]) null);
        aajrVar.m842d(32);
        aajrVar.m843e(16);
        aajrVar.f1083c = yam.f77062d;
        map2.put("AES256_CMAC_RAW", aajrVar.m841c());
        xzgVar.m35562b(DesugarCollections.unmodifiableMap(map2));
        xytVar.m35553c(yal.f77058d, true);
    }
}
