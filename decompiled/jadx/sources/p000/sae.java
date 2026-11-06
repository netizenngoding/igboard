package p000;

import android.content.Context;
import java.io.File;
import java.util.Collections;
import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sae implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f61036a;

    public /* synthetic */ sae(Object obj, int i) {
        this.$cid = i;
        this.f61036a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v62, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v64, types: [acgn, java.lang.Object] */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        int i = 3;
        int i2 = 0;
        int i3 = 2;
        int i4 = 4;
        switch (this.$cid) {
            case 0:
                return new File(((saf) this.f61036a).f61039b.createDeviceProtectedStorageContext().getFilesDir(), "usage_store/shared/usage_store_private_peer_profile_cache.pb");
            case 1:
                return ((rjs) this.f61036a).m29402o(2, "ime_switcher_in_navbar_enabled", true);
            case 2:
                return new File(((saf) this.f61036a).f61039b.createDeviceProtectedStorageContext().getFilesDir(), "usage_store/shared/usage_store_private.pb");
            case 3:
                return new File(((saf) this.f61036a).f61039b.createDeviceProtectedStorageContext().getFilesDir(), "usage_store/shared/usage_store_public.pb");
            case 4:
                return new File(((saf) this.f61036a).f61039b.createDeviceProtectedStorageContext().getFilesDir(), "usage_store/shared/usage_store_public_peer_profile_cache.pb");
            case 5:
                say sayVar = say.f61108a;
                achu.m3300g(sayVar, "getDefaultInstance(...)");
                btb btbVar = new btb(sayVar);
                Object obj = this.f61036a;
                saf safVar = (saf) obj;
                List listSingletonList = Collections.singletonList(new sau(safVar.f61040c, safVar.f61049l));
                achu.m3300g(listSingletonList, "singletonList(...)");
                sae saeVar = new sae(obj, i);
                if (listSingletonList == null) {
                    achu.m3304k("migrations");
                }
                bst bstVar = new bst(btbVar, saeVar);
                if (listSingletonList == null) {
                    achu.m3304k("migrations");
                }
                aclu acluVar = safVar.f61041d;
                cjt cjtVar = acne.f5512d;
                acfi acfiVarPlus = ((acuj) acluVar).f5922a;
                if (acfiVarPlus.get(cjtVar) == null) {
                    acfiVarPlus = acfiVarPlus.plus(new acng(null));
                }
                btr btrVar = safVar.f61042e;
                bra braVar = new bra(bstVar, acfiVarPlus);
                braVar.f13207a = btrVar;
                braVar.m8243b(listSingletonList);
                return braVar.m8242a();
            case 6:
                say sayVar2 = say.f61108a;
                achu.m3300g(sayVar2, "getDefaultInstance(...)");
                btb btbVar2 = new btb(sayVar2);
                Object obj2 = this.f61036a;
                sae saeVar2 = new sae(obj2, i4);
                saf safVar2 = (saf) obj2;
                return bng.m7891i(btbVar2, safVar2.f61042e, safVar2.f61041d, saeVar2, 4);
            case 7:
                saf safVar3 = (saf) this.f61036a;
                brb brbVar = (brb) safVar3.f61043f.mo3070a();
                brb brbVar2 = (brb) safVar3.f61044g.mo3070a();
                aclu acluVar2 = safVar3.f61041d;
                return new sap("Public (to be backed up)", brbVar, brbVar2, ses.m29961c(safVar3.f61039b), safVar3.f61049l, acluVar2);
            case 8:
                say sayVar3 = say.f61108a;
                achu.m3300g(sayVar3, "getDefaultInstance(...)");
                btb btbVar3 = new btb(sayVar3);
                Object obj3 = this.f61036a;
                sae saeVar3 = new sae(obj3, i3);
                saf safVar4 = (saf) obj3;
                return bng.m7891i(btbVar3, safVar4.f61042e, safVar4.f61041d, saeVar3, 4);
            case 9:
                say sayVar4 = say.f61108a;
                achu.m3300g(sayVar4, "getDefaultInstance(...)");
                btb btbVar4 = new btb(sayVar4);
                Object obj4 = this.f61036a;
                sae saeVar4 = new sae(obj4, i2);
                saf safVar5 = (saf) obj4;
                return bng.m7891i(btbVar4, safVar5.f61042e, safVar5.f61041d, saeVar4, 4);
            case 10:
                saf safVar6 = (saf) this.f61036a;
                brb brbVar3 = (brb) safVar6.f61045h.mo3070a();
                brb brbVar4 = (brb) safVar6.f61046i.mo3070a();
                aclu acluVar3 = safVar6.f61041d;
                return new sap("Private (NOT to be backed up)", brbVar3, brbVar4, ses.m29961c(safVar6.f61039b), safVar6.f61049l, acluVar3);
            case 11:
                return new File(((Context) this.f61036a).getFilesDir(), "protodatastore/shared/language_download_history.pb");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj5 = this.f61036a;
                acpo acpoVarM3015aE = acbw.m3015aE(10, 0, null, 6);
                sxs sxsVar = (sxs) obj5;
                acig.m3399ar(sxsVar.f63629a, null, 0, new omj(sxsVar, (acfd) null, 2), 3);
                return acpoVarM3015aE;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new File(((Context) this.f61036a).getFilesDir(), "protodatastore/shared/multilang_dictation_usage_history.pb");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new File(((Context) this.f61036a).getFilesDir(), "protodatastore/shared/multilang_language_revert_history.pb");
            case 15:
                return this.f61036a.iterator();
            case 16:
                return adbt.m4080b(this.f61036a);
            default:
                return this.f61036a;
        }
    }
}
