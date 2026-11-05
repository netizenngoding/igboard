package p000;

import java.security.GeneralSecurityException;
import java.util.HashSet;
import java.util.Set;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xuk implements yah {
    private final /* synthetic */ int $cid;

    public /* synthetic */ xuk(int i) {
        this.$cid = i;
    }

    @Override // p000.yah
    /* JADX INFO: renamed from: a */
    public final Object mo35391a() throws GeneralSecurityException {
        int i = 12;
        switch (this.$cid) {
            case 0:
                xtl xtlVar = xul.f76701a;
                yas yasVar = new yas((byte[]) null);
                yasVar.m35598e();
                yasVar.m35599f(32);
                yasVar.m35600g();
                yasVar.f77078a = xtk.f76625a;
                return yasVar.m35597d();
            case 1:
                xtl xtlVar2 = xul.f76701a;
                yas yasVar2 = new yas((byte[]) null);
                yasVar2.m35598e();
                yasVar2.m35599f(16);
                yasVar2.m35600g();
                yasVar2.f77078a = xtk.f76625a;
                return yasVar2.m35597d();
            case 2:
                xtl xtlVar3 = xul.f76701a;
                yas yasVar3 = new yas(null, null);
                yasVar3.m35602i(16);
                yasVar3.m35603j(16);
                yasVar3.m35604k();
                yasVar3.f77078a = xtf.f76608a;
                return yasVar3.m35601h();
            case 3:
                xtl xtlVar4 = xul.f76701a;
                yas yasVar4 = new yas(null, null);
                yasVar4.m35602i(16);
                yasVar4.m35603j(32);
                yasVar4.m35604k();
                yasVar4.f77078a = xtf.f76608a;
                return yasVar4.m35601h();
            case 4:
                xtl xtlVar5 = xul.f76701a;
                zzq zzqVar = new zzq(null, null);
                zzqVar.m36297d(16);
                zzqVar.m36298e(32);
                zzqVar.m36300g(16);
                zzqVar.m36299f(16);
                zzqVar.f82415d = xsz.f76586c;
                zzqVar.f82414c = xta.f76591a;
                return zzqVar.m36296c();
            case 5:
                xtl xtlVar6 = xul.f76701a;
                zzq zzqVar2 = new zzq(null, null);
                zzqVar2.m36297d(32);
                zzqVar2.m36298e(32);
                zzqVar2.m36300g(32);
                zzqVar2.m36299f(16);
                zzqVar2.f82415d = xsz.f76586c;
                zzqVar2.f82414c = xta.f76591a;
                return zzqVar2.m36296c();
            case 6:
                xtl xtlVar7 = xul.f76701a;
                return xup.m35393b(xuo.f76717a, 12);
            case 7:
                xtl xtlVar8 = xul.f76701a;
                return xup.m35393b(xuo.f76718b, 12);
            case 8:
                xtl xtlVar9 = xul.f76701a;
                return xup.m35393b(xuo.f76718b, 8);
            case 9:
                xvv xvvVar = xvz.f76804a;
                xvt xvtVar = new xvt();
                xvtVar.m35441b(64);
                xvtVar.f76794a = xvu.f76796a;
                return xvtVar.m35440a();
            case 10:
                Set set = xwi.f76835a;
                HashSet hashSet = new HashSet();
                yas yasVar5 = new yas((byte[]) null);
                yasVar5.m35598e();
                yasVar5.m35599f(16);
                yasVar5.m35600g();
                xtk xtkVar = xtk.f76627c;
                yasVar5.f77078a = xtkVar;
                hashSet.add(yasVar5.m35597d());
                yas yasVar6 = new yas((byte[]) null);
                yasVar6.m35598e();
                yasVar6.m35599f(32);
                yasVar6.m35600g();
                yasVar6.f77078a = xtkVar;
                hashSet.add(yasVar6.m35597d());
                zzq zzqVar3 = new zzq(null, null);
                zzqVar3.m36297d(16);
                zzqVar3.m36298e(32);
                zzqVar3.m36300g(16);
                zzqVar3.m36299f(16);
                xsz xszVar = xsz.f76586c;
                zzqVar3.f82415d = xszVar;
                xta xtaVar = xta.f76593c;
                zzqVar3.f82414c = xtaVar;
                hashSet.add(zzqVar3.m36296c());
                zzq zzqVar4 = new zzq(null, null);
                zzqVar4.m36297d(32);
                zzqVar4.m36298e(32);
                zzqVar4.m36300g(32);
                zzqVar4.m36299f(16);
                zzqVar4.f82415d = xszVar;
                zzqVar4.f82414c = xtaVar;
                hashSet.add(zzqVar4.m36296c());
                hashSet.add(new xut(xus.f76732c));
                xvt xvtVar2 = new xvt();
                xvtVar2.m35441b(64);
                xvtVar2.f76794a = xvu.f76798c;
                hashSet.add(xvtVar2.m35440a());
                return DesugarCollections.unmodifiableSet(hashSet);
            case 11:
                xzi xziVar = new xzi();
                xziVar.m35568c(new xzm(xyz.class, new xuh(14)));
                xziVar.m35566a(new xzm(xza.class, new xuf(i)));
                return xziVar;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                yav yavVar = yaz.f77099a;
                yas yasVar7 = new yas();
                yasVar7.m35595b(32);
                yasVar7.m35596c(16);
                yasVar7.f77080c = yau.f77088a;
                yasVar7.f77079b = yat.f77084c;
                return yasVar7.m35594a();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                yav yavVar2 = yaz.f77099a;
                yas yasVar8 = new yas();
                yasVar8.m35595b(32);
                yasVar8.m35596c(16);
                yasVar8.f77080c = yau.f77091d;
                yasVar8.f77079b = yat.f77084c;
                return yasVar8.m35594a();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                yav yavVar3 = yaz.f77099a;
                yas yasVar9 = new yas();
                yasVar9.m35595b(32);
                yasVar9.m35596c(32);
                yasVar9.f77080c = yau.f77088a;
                yasVar9.f77079b = yat.f77084c;
                return yasVar9.m35594a();
            case 15:
                yav yavVar4 = yaz.f77099a;
                yas yasVar10 = new yas();
                yasVar10.m35595b(64);
                yasVar10.m35596c(32);
                yasVar10.f77080c = yau.f77088a;
                yasVar10.f77079b = yat.f77086e;
                return yasVar10.m35594a();
            case 16:
                yav yavVar5 = yaz.f77099a;
                yas yasVar11 = new yas();
                yasVar11.m35595b(64);
                yasVar11.m35596c(64);
                yasVar11.f77080c = yau.f77088a;
                yasVar11.f77079b = yat.f77086e;
                return yasVar11.m35594a();
            case 17:
                yav yavVar6 = yaz.f77099a;
                aajr aajrVar = new aajr((char[]) null, (byte[]) null);
                aajrVar.m842d(32);
                aajrVar.m843e(16);
                aajrVar.f1083c = yam.f77059a;
                return aajrVar.m841c();
            default:
                yav yavVar7 = yaz.f77099a;
                aajr aajrVar2 = new aajr((char[]) null, (byte[]) null);
                aajrVar2.m842d(32);
                aajrVar2.m843e(16);
                aajrVar2.f1083c = yam.f77062d;
                return aajrVar2.m841c();
        }
    }
}
