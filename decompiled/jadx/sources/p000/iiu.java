package p000;

import android.speech.tts.TextToSpeech;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import java.util.HashSet;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iiu implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35002a;

    public /* synthetic */ iiu(Object obj, int i) {
        this.$cid = i;
        this.f35002a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, oxh] */
    /* JADX WARN: Type inference failed for: r5v33, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        oid oidVar;
        switch (this.$cid) {
            case 0:
                ((AbstractIme) this.f35002a).mo9766a();
                return;
            case 1:
                iin iinVar = (iin) this.f35002a;
                Object obj = iinVar.f34976d.get();
                ikf ikfVar = ((iik) obj).f34966d;
                synchronized (ikfVar) {
                    ikfVar.m18580a("__auto_imported_android_contacts_dictionary", wsx.f73395a);
                    ((iik) obj).f34967e = null;
                    break;
                }
                Object obj2 = ((iit) iinVar.f34977e.get()).f35001b;
                synchronized (obj2) {
                    ((ikf) obj2).m18580a("__auto_imported_self_accounts", wsx.f73395a);
                    break;
                }
                return;
            case 2:
                ((SimpleJapaneseIme) ((oze) this.f35002a).f52909a).f17690E.mo15956w(false);
                return;
            case 3:
                this.f35002a.mo15943j();
                return;
            case 4:
                ((SimpleJapaneseIme) ((oze) this.f35002a).f52909a).m10455A(true);
                return;
            case 5:
                Exception exc = new Exception("AUDIO");
                ilm ilmVar = (ilm) this.f35002a;
                C0000a.m9J(ilmVar.f35251n, exc);
                ilmVar.m18658d(new Exception("AUDIO"));
                return;
            case 6:
                wvx wvxVar = iln.f35258a;
                fgs.m14706bz(((ilm) this.f35002a).f35241d, "ogg_opus_encoder", new HashSet(), new fgs());
                iln.f35259b = true;
                return;
            case 7:
                imo imoVar = (imo) this.f35002a;
                if (imoVar.f35363h.get()) {
                    ((wvu) ((wvu) imo.f35356a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor", "preWarm", 250, "P13nPostProcessor.java")).mo34846t("Pre-warming aborted: post-processor closed [news3]");
                    return;
                }
                wns wnsVar = imoVar.f35360e;
                for (int i = 0; i < ((wsx) wnsVar).f73398d; i++) {
                    imp impVar = (imp) wnsVar.get(i);
                    if (impVar.mo18704e()) {
                        impVar.mo18703d();
                    }
                }
                return;
            case 8:
                wvx wvxVar2 = iom.f35650a;
                ?? r5 = this.f35002a;
                if (r5 != 0) {
                    r5.run();
                    return;
                }
                return;
            case 9:
                hej hejVar = ((hdk) this.f35002a).f31309s;
                if (hejVar != null) {
                    if (hdd.m16824f()) {
                        Object obj3 = hejVar.f31405b;
                        heb hebVar = (heb) obj3;
                        hebVar.f31366l = false;
                        ((pdu) obj3).m26589j();
                        hebVar.m16873e();
                    }
                    if (hdd.m16825g()) {
                        Object obj4 = hejVar.f31406c;
                        ((hec) obj4).f31377a = false;
                        ((ing) obj4).m18748e();
                        return;
                    }
                    return;
                }
                return;
            case 10:
                ((TextToSpeech) this.f35002a).shutdown();
                return;
            case 11:
                ((iqh) ((fxh) this.f35002a).f27828a).mo18923a();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((iqh) ((fxh) this.f35002a).f27828a).mo18923a();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (!inh.m18749a().f35495d || (oidVar = ((ins) this.f35002a).f35523C) == null) {
                    return;
                }
                ohe oheVarM25506b = ohe.m25506b();
                oheVarM25506b.m25521o(new qbc(-10167, null, null, Integer.MAX_VALUE));
                oidVar.mo25628N(oheVarM25506b);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                oid oidVar2 = ((ins) this.f35002a).f35523C;
                if (oidVar2 != null) {
                    ohe oheVarM25506b2 = ohe.m25506b();
                    oheVarM25506b2.m25521o(new qbc(-10171, null, null, Integer.MAX_VALUE));
                    oidVar2.mo25628N(oheVarM25506b2);
                    return;
                }
                return;
            case 15:
                iqh iqhVar = (iqh) this.f35002a;
                iqhVar.mo18923a();
                iqhVar.mo18933k();
                return;
            case 16:
                ((wvu) ((wvu) irh.f35971b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher", "performKeyboardLanguageSwitch", 89, "NgaKeyboardLanguageSwitcher.java")).mo34849w("Could not switch IME to %s [SDG]", this.f35002a);
                return;
            case 17:
                irk irkVar = (irk) this.f35002a;
                esw eswVar = irkVar.f35982f.f24094f;
                if (eswVar == null) {
                    eswVar = esw.f24077a;
                }
                irkVar.f35978b.f36005g.m18759e(eswVar);
                return;
            case 18:
                ((irk) this.f35002a).m18979a();
                return;
            case 19:
                ((irp) this.f35002a).m18987a();
                return;
            default:
                ((irp) this.f35002a).f36005g.m18762h(kye.ONBOARDING_DISMISSED_EXPLICIT);
                return;
        }
    }
}
