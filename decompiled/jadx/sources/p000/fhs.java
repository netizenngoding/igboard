package p000;

import android.content.Context;
import android.os.RemoteCallbackList;
import android.text.TextUtils;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.libs.pinyin.PinyinGestureHandler;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fhs implements qvs {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26022a;

    public /* synthetic */ fhs(Object obj, int i) {
        this.$cid = i;
        this.f26022a = obj;
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        oid oidVarM25542ah;
        File fileM17036s;
        boolean z = true;
        switch (this.$cid) {
            case 0:
                Object obj = this.f26022a;
                ohq ohqVar = (ohq) obj;
                if (!ohqVar.m25540af() && (oidVarM25542ah = ohqVar.m25542ah()) != null) {
                    if (str.equals("pref_key_switch_to_muse")) {
                        boolean zM28944am = qvtVar.m28944am(str, false, false);
                        ((wvu) ((wvu) fhv.f26025a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension", "onCreateExtension", 277, "AgenticDictationExtension.java")).mo34849w("Dynamic mic hot-swap triggered in AD extension, isMuse=%b", Boolean.valueOf(zM28944am));
                        if (zM28944am || !nca.m24359a(((fhv) obj).f26039b)) {
                            z = false;
                        }
                    } else if (str.equals(qvtVar.mo9283n(R.string.APKTOOL_DUMMYVAL_0x7f140957))) {
                        boolean zM28944am2 = qvtVar.m28944am(str, false, false);
                        ((wvu) ((wvu) fhv.f26025a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension", "onCreateExtension", 283, "AgenticDictationExtension.java")).mo34849w("Agentic dictation setting changed, enabled=%b", Boolean.valueOf(zM28944am2));
                        z = zM28944am2 && ohqVar.mo10196n();
                        if (zM28944am2) {
                            msg.m23911k();
                        } else if (((fhv) obj).f26040c != null) {
                            msg.m23907g();
                        }
                    }
                    if (z) {
                        if (!oidVarM25542ah.m25655ap()) {
                            oidVarM25542ah.m25665az();
                            oidVarM25542ah.m25636W();
                        }
                    } else if (oidVarM25542ah.m25655ap()) {
                        oidVarM25542ah.m25626L();
                        oidVarM25542ah.m25636W();
                    }
                    break;
                }
                break;
            case 1:
                ((Preference) this.f26022a).mo6055L(qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a1d, true) && TextUtils.equals(qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a1e, ""), "2"));
                break;
            case 2:
                ((fij) this.f26022a).m14825c();
                break;
            case 3:
                boolean zM9293x = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090c, false);
                Object obj2 = this.f26022a;
                ((fod) obj2).f26709a = zM9293x;
                hio hioVar = (hio) obj2;
                hioVar.m17023F();
                hioVar.m17042y();
                break;
            case 4:
                boolean zM9293x2 = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140998, false);
                Object obj3 = this.f26022a;
                ((fod) obj3).f26710b = zM9293x2;
                hio hioVar2 = (hio) obj3;
                hioVar2.m17023F();
                hioVar2.m17042y();
                break;
            case 5:
                ((fqx) this.f26022a).m15318o();
                break;
            case 6:
                ((fqx) this.f26022a).m15319p();
                break;
            case 7:
                int i = 0;
                while (true) {
                    if (i >= 4) {
                        i = -1;
                    } else if (!qvtVar.m28949ar(str, hio.f31741f[i])) {
                        i++;
                    }
                }
                if (i == -1) {
                    ((wvu) hio.f31740e.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "checkAndRefreshMutableDictionaryDataSetting", 963, "AbstractHmmEngineFactory.java")).mo34849w("Failed to find the right enroll dictionary perf key for: %s", str);
                } else {
                    Object obj4 = this.f26022a;
                    boolean zM28944am3 = qvtVar.m28944am(str, false, false);
                    hio hioVar3 = (hio) obj4;
                    boolean[] zArr = hioVar3.f31746h;
                    if (zArr[i] != zM28944am3) {
                        zArr[i] = zM28944am3;
                        if (!zM28944am3) {
                            if (gog.m16285am()[i] != 3) {
                                String strM17027J = hioVar3.m17027J(gog.m16285am()[i]);
                                if (strM17027J != null && (fileM17036s = hioVar3.m17036s(strM17027J)) != null) {
                                    fileM17036s.delete();
                                }
                            } else {
                                hjm.m17118c(hioVar3, false);
                            }
                        }
                        hioVar3.m17023F();
                        hioVar3.m17029L(gog.m16285am()[i]);
                    }
                }
                break;
            case 8:
                hku hkuVar = (hku) this.f26022a;
                Context context = hkuVar.f31993b;
                if (context != null && context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140ac9).equals(str)) {
                    opy.m25950c().m25952e();
                    hkuVar.m17174e();
                    break;
                }
                break;
            case 9:
                hnk hnkVar = (hnk) this.f26022a;
                hnkVar.m17304O(hnkVar.f32322h, hnkVar.f32330p);
                break;
            case 10:
                ((hsb) this.f26022a).m17738i();
                break;
            case 11:
                ((PinyinGestureHandler) this.f26022a).m10513u(qvtVar);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                boolean zM9293x3 = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14098b, false);
                Object obj5 = this.f26022a;
                ((ixj) obj5).f36558c = zM9293x3;
                hio hioVar4 = (hio) obj5;
                hioVar4.m17023F();
                hioVar4.m17042y();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                boolean zM9293x4 = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090b, false);
                Object obj6 = this.f26022a;
                ((ixj) obj6).f36560n = zM9293x4;
                hio hioVar5 = (hio) obj6;
                hioVar5.m17023F();
                hioVar5.m17042y();
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                boolean zM9293x5 = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090a, false);
                Object obj7 = this.f26022a;
                ((ixj) obj7).f36561o = zM9293x5;
                hio hioVar6 = (hio) obj7;
                hioVar6.m17023F();
                hioVar6.m17042y();
                break;
            case 15:
                Object obj8 = this.f26022a;
                ixj ixjVar = (ixj) obj8;
                ixjVar.f36559m = ixjVar.m19161o();
                ixjVar.m19162p();
                hio hioVar7 = (hio) obj8;
                hioVar7.m17023F();
                hioVar7.m17042y();
                break;
            case 16:
                boolean zM9293x6 = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140aa2, false);
                Object obj9 = this.f26022a;
                ((ixj) obj9).f36562p = zM9293x6;
                hio hioVar8 = (hio) obj9;
                hioVar8.m17023F();
                hioVar8.m17042y();
                break;
            case 17:
                ((jlh) this.f26022a).m20439l();
                break;
            case 18:
                Object obj10 = this.f26022a;
                kuq kuqVar = (kuq) obj10;
                kuqVar.f42777c = kuqVar.f31745g.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090d, false);
                hio hioVar9 = (hio) obj10;
                hioVar9.m17023F();
                hioVar9.m17042y();
                break;
            default:
                RemoteCallbackList remoteCallbackList = ((tih) this.f26022a).f64787c;
                if (remoteCallbackList != null) {
                    qvn qvnVarM28901G = qvt.m28901G(str, qvtVar.m28916D().getAll().get(str));
                    int iBeginBroadcast = remoteCallbackList.beginBroadcast();
                    for (int i2 = 0; i2 < iBeginBroadcast; i2++) {
                        try {
                            ((qvh) remoteCallbackList.getBroadcastItem(i2)).mo28896e(qvnVarM28901G.mo879g());
                        } catch (Exception e) {
                            ((wvu) ((wvu) ((wvu) tih.f64784a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler", "<init>", 'D', "PreferenceHandler.java")).mo34846t("Couldn't notify remote listeners of the preference change.");
                        }
                    }
                    remoteCallbackList.finishBroadcast();
                    break;
                }
                break;
        }
    }
}
