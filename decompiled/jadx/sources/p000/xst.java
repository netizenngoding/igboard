package p000;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xst {
    static {
        ydi ydiVar = ydi.f77350a;
        try {
            m35375a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m35375a() throws GeneralSecurityException {
        xzh xzhVar = xzh.f77011a;
        xzhVar.m35565b(xsv.f76572a);
        xzhVar.m35564a(xsv.f76573b);
        yaw.m35607a();
        int i = xsy.f76583e;
        if (!tlx.m31227u(i)) {
            throw new GeneralSecurityException("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        xzi xziVar = xzi.f77013a;
        xziVar.m35566a(xuu.f76735a);
        xziVar.m35567b(xuu.f76736b);
        xziVar.m35568c(xuu.f76737c);
        xziVar.m35573h(xuu.f76738d);
        xzhVar.m35564a(xsy.f76579a);
        xzg xzgVar = xzg.f77009a;
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", xul.f76705e);
        zzq zzqVar = new zzq(null, null);
        zzqVar.m36297d(16);
        zzqVar.m36298e(32);
        zzqVar.m36300g(16);
        zzqVar.m36299f(16);
        xsz xszVar = xsz.f76586c;
        zzqVar.f82415d = xszVar;
        xta xtaVar = xta.f76593c;
        zzqVar.f82414c = xtaVar;
        map.put("AES128_CTR_HMAC_SHA256_RAW", zzqVar.m36296c());
        map.put("AES256_CTR_HMAC_SHA256", xul.f76706f);
        zzq zzqVar2 = new zzq(null, null);
        zzqVar2.m36297d(32);
        zzqVar2.m36298e(32);
        zzqVar2.m36300g(32);
        zzqVar2.m36299f(16);
        zzqVar2.f82415d = xszVar;
        zzqVar2.f82414c = xtaVar;
        map.put("AES256_CTR_HMAC_SHA256_RAW", zzqVar2.m36296c());
        xzgVar.m35562b(DesugarCollections.unmodifiableMap(map));
        xze xzeVar = xze.f77005a;
        xzeVar.m35560a(xsy.f76581c, xtb.class);
        xzc xzcVar = xzc.f77002a;
        xzcVar.m35559b(xsy.f76582d, xtb.class);
        xyt xytVar = xyt.f76990a;
        xytVar.m35554d(xsy.f76580b, i, true);
        int i2 = xtj.f76624e;
        if (!tlx.m31227u(i2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        xziVar.m35566a(xuy.f76744a);
        xziVar.m35567b(xuy.f76745b);
        xziVar.m35568c(xuy.f76746c);
        xziVar.m35573h(xuy.f76747d);
        xzhVar.m35564a(xtj.f76620a);
        HashMap map2 = new HashMap();
        map2.put("AES128_GCM", xul.f76701a);
        yas yasVar = new yas((byte[]) null);
        yasVar.m35598e();
        yasVar.m35599f(16);
        yasVar.m35600g();
        xtk xtkVar = xtk.f76627c;
        yasVar.f77078a = xtkVar;
        map2.put("AES128_GCM_RAW", yasVar.m35597d());
        map2.put("AES256_GCM", xul.f76702b);
        yas yasVar2 = new yas((byte[]) null);
        yasVar2.m35598e();
        yasVar2.m35599f(32);
        yasVar2.m35600g();
        yasVar2.f77078a = xtkVar;
        map2.put("AES256_GCM_RAW", yasVar2.m35597d());
        xzgVar.m35562b(DesugarCollections.unmodifiableMap(map2));
        xzeVar.m35560a(xtj.f76622c, xtl.class);
        xzcVar.m35559b(xtj.f76623d, xtl.class);
        xytVar.m35554d(xtj.f76621b, i2, true);
        if (xvq.m35438a()) {
            return;
        }
        xzq xzqVar = xte.f76605a;
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Registering AES EAX is not supported in FIPS mode");
        }
        xziVar.m35566a(xuv.f76739a);
        xziVar.m35567b(xuv.f76740b);
        xziVar.m35568c(xuv.f76741c);
        xziVar.m35573h(xuv.f76742d);
        xzhVar.m35564a(xte.f76605a);
        HashMap map3 = new HashMap();
        map3.put("AES128_EAX", xul.f76703c);
        yas yasVar3 = new yas(null, null);
        yasVar3.m35602i(16);
        yasVar3.m35603j(16);
        yasVar3.m35604k();
        xtf xtfVar = xtf.f76610c;
        yasVar3.f77078a = xtfVar;
        map3.put("AES128_EAX_RAW", yasVar3.m35601h());
        map3.put("AES256_EAX", xul.f76704d);
        yas yasVar4 = new yas(null, null);
        yasVar4.m35602i(16);
        yasVar4.m35603j(32);
        yasVar4.m35604k();
        yasVar4.f77078a = xtfVar;
        map3.put("AES256_EAX_RAW", yasVar4.m35601h());
        xzgVar.m35562b(DesugarCollections.unmodifiableMap(map3));
        xzcVar.m35559b(xte.f76607c, xtg.class);
        xytVar.m35553c(xte.f76606b, true);
        xzq xzqVar2 = xtn.f76637a;
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
        }
        xziVar.m35566a(xva.f76755a);
        xziVar.m35567b(xva.f76756b);
        xziVar.m35568c(xva.f76757c);
        xziVar.m35573h(xva.f76758d);
        HashMap map4 = new HashMap();
        xvt xvtVar = new xvt((byte[]) null);
        xvtVar.m35443d(16);
        xto xtoVar = xto.f76641a;
        xvtVar.f76794a = xtoVar;
        map4.put("AES128_GCM_SIV", xvtVar.m35442c());
        xvt xvtVar2 = new xvt((byte[]) null);
        xvtVar2.m35443d(16);
        xto xtoVar2 = xto.f76643c;
        xvtVar2.f76794a = xtoVar2;
        map4.put("AES128_GCM_SIV_RAW", xvtVar2.m35442c());
        xvt xvtVar3 = new xvt((byte[]) null);
        xvtVar3.m35443d(32);
        xvtVar3.f76794a = xtoVar;
        map4.put("AES256_GCM_SIV", xvtVar3.m35442c());
        xvt xvtVar4 = new xvt((byte[]) null);
        xvtVar4.m35443d(32);
        xvtVar4.f76794a = xtoVar2;
        map4.put("AES256_GCM_SIV_RAW", xvtVar4.m35442c());
        xzgVar.m35562b(DesugarCollections.unmodifiableMap(map4));
        xzeVar.m35560a(xtn.f76639c, xtp.class);
        xzcVar.m35559b(xtn.f76638b, xtp.class);
        xzhVar.m35564a(xtn.f76637a);
        xytVar.m35553c(xtn.f76640d, true);
        xzq xzqVar3 = xtr.f76651a;
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Registering ChaCha20Poly1305 is not supported in FIPS mode");
        }
        xziVar.m35566a(xvc.f76762a);
        xziVar.m35567b(xvc.f76763b);
        xziVar.m35568c(xvc.f76764c);
        xziVar.m35573h(xvc.f76765d);
        xzhVar.m35564a(xtr.f76651a);
        xzcVar.m35559b(xtr.f76652b, xtt.class);
        HashMap map5 = new HashMap();
        map5.put("CHACHA20_POLY1305", new xtt(xts.f76654a));
        map5.put("CHACHA20_POLY1305_RAW", new xtt(xts.f76656c));
        xzgVar.m35562b(DesugarCollections.unmodifiableMap(map5));
        xytVar.m35553c(xtr.f76653c, true);
        xzq xzqVar4 = xtu.f76659a;
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
        }
        xziVar.m35566a(xua.f76676a);
        xziVar.m35567b(xua.f76677b);
        xziVar.m35568c(xua.f76678c);
        xziVar.m35573h(xua.f76679d);
        xzhVar.m35564a(xtu.f76659a);
        xzcVar.m35559b(xtu.f76661c, xtz.class);
        xytVar.m35553c(xtu.f76660b, true);
        xrv xrvVar = xtw.f76664a;
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Registering KMS Envelope AEAD is not supported in FIPS mode");
        }
        xziVar.m35566a(xuj.f76697a);
        xziVar.m35567b(xuj.f76698b);
        xziVar.m35568c(xuj.f76699c);
        xziVar.m35573h(xuj.f76700d);
        xzcVar.m35559b(xtw.f76665b, xue.class);
        xzhVar.m35564a(xtw.f76666c);
        xytVar.m35553c(xtw.f76664a, true);
        xzq xzqVar5 = xur.f76726a;
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Registering XChaCha20Poly1305 is not supported in FIPS mode");
        }
        xziVar.m35566a(xvm.f76776a);
        xziVar.m35567b(xvm.f76777b);
        xziVar.m35568c(xvm.f76778c);
        xziVar.m35573h(xvm.f76779d);
        xzhVar.m35564a(xur.f76726a);
        HashMap map6 = new HashMap();
        map6.put("XCHACHA20_POLY1305", new xut(xus.f76730a));
        map6.put("XCHACHA20_POLY1305_RAW", new xut(xus.f76732c));
        xzgVar.m35562b(DesugarCollections.unmodifiableMap(map6));
        xzcVar.m35559b(xur.f76729d, xut.class);
        xzeVar.m35560a(xur.f76728c, xut.class);
        xytVar.m35553c(xur.f76727b, true);
        xziVar.m35566a(xvl.f76772a);
        xziVar.m35567b(xvl.f76773b);
        xziVar.m35568c(xvl.f76774c);
        xziVar.m35573h(xvl.f76775d);
        HashMap map7 = new HashMap();
        map7.put("XAES_256_GCM_192_BIT_NONCE", xul.f76707g);
        map7.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", xul.f76708h);
        map7.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", xul.f76709i);
        map7.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", xul.f76710j);
        xzgVar.m35562b(DesugarCollections.unmodifiableMap(map7));
        xzhVar.m35564a(xun.f76716b);
        xzcVar.m35559b(xun.f76715a, xup.class);
    }
}
