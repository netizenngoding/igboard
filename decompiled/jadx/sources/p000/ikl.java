package p000;

import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ikl implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ikl(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0118  */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        Object obj2 = null;
        switch (this.$cid) {
            case 0:
                mjg mjgVarM23523b = mjg.m23523b(((mji) obj).f46199c);
                return mjgVarM23523b == null ? mjg.NONE : mjgVarM23523b;
            case 1:
                mji mjiVar = ((mix) obj).f46062b;
                return mjiVar == null ? mji.f46197a : mjiVar;
            case 2:
                ((wvu) ((wvu) ((wvu) ilm.f35237a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "sendFinalS3Requests", (char) 548, "NetworkSpeechRecognizer.java")).mo34846t("Failed to get latest text, sending EOD only [news3]");
                return null;
            case 3:
                wns wnsVar = (wns) obj;
                wvx wvxVar = imj.f35338a;
                if (wnsVar == null || wnsVar.isEmpty()) {
                    ((wvu) ((wvu) imj.f35338a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill", "extractText", 151, "ContactPhoneP13nSkill.java")).mo34846t("Private Inference returned empty response list [news3]");
                    return "";
                }
                otd otdVar = (otd) wnsVar.get(0);
                ote oteVar = otdVar.f52139h;
                if (oteVar != ote.NO_ERROR) {
                    ((wvu) ((wvu) imj.f35338a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill", "extractText", 156, "ContactPhoneP13nSkill.java")).mo34849w("Private Inference returned error code: %s [news3]", oteVar);
                    return "";
                }
                String str = otdVar.f52133b;
                return str == null ? "" : str;
            case 4:
                return ((sfc) obj).f61521n;
            case 5:
                aali aaliVarM1364l = kyy.f43361a.m1364l();
                Stream map = Collection.EL.stream(((yyf) obj).f80238b).map(new ijd(16));
                Objects.requireNonNull(aaliVarM1364l);
                map.forEach(new iiv(aaliVarM1364l, 7));
                return (kyy) aaliVarM1364l.mo1312q();
            case 6:
                throw new abms(abmp.f3417j.m2361e("Failed to get emoji predictions.").m2360d((Throwable) obj), null);
            case 7:
                aali aaliVarM1364l2 = kxn.f43116a.m1364l();
                aaliVarM1364l2.m1136I(((yyd) obj).f80230b);
                return (kxn) aaliVarM1364l2.mo1312q();
            case 8:
                throw new abms(abmp.f3417j.m2361e("Failed to get concept emojis.").m2360d((Throwable) obj), null);
            case 9:
                aali aaliVarM1364l3 = kzd.f43392a.m1364l();
                aaliVarM1364l3.m1144Q(((yyd) obj).f80230b);
                return (kzd) aaliVarM1364l3.mo1312q();
            case 10:
                throw new abms(abmp.f3417j.m2361e("Failed to search emoji.").m2360d((Throwable) obj), null);
            case 11:
                return aala.f1175a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                throw new abms(abmp.f3417j.m2361e("Failed to set user emoji preference for concept.").m2360d((Throwable) obj), null);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                List<opl> list = (List) obj;
                for (opl oplVar : list) {
                    if (!oplVar.m25936a()) {
                        return oplVar;
                    }
                }
                for (opl oplVar2 : list) {
                    if (!oplVar2.m25937b()) {
                        return oplVar2;
                    }
                }
                return opl.f51610b;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar2 = iuv.f36325a;
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 15:
                wvx wvxVar3 = iuv.f36325a;
                return Boolean.TRUE;
            case 16:
                wvx wvxVar4 = iuv.f36325a;
                return Boolean.valueOf(!((iuu) obj).m19092a());
            case 17:
                wvx wvxVar5 = iuv.f36325a;
                return Boolean.TRUE;
            case 18:
                wgt wgtVar = (wgt) obj;
                if (wgtVar == null) {
                    ((wvu) ((wvu) iuz.f36391a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModelConfigAsync", 115, "OnDeviceSmallLlmModelFactory.java")).mo34846t("Failed to get post correction model from superpack.");
                    return null;
                }
                jzp jzpVar = (jzp) wgtVar.f72767a;
                String str2 = (String) wgtVar.f72768b;
                if (str2 == null) {
                    ((wvu) ((wvu) iuz.f36391a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModelConfigAsync", 121, "OnDeviceSmallLlmModelFactory.java")).mo34846t("Failed to retrieve model path.");
                    return null;
                }
                zmv zmvVar = new zmv();
                ufe ufeVarMo31990e = jzpVar.f40410a.mo31990e();
                zmvVar.m36272h(ufeVarMo31990e != null ? ufeVarMo31990e.mo31864a() : -1);
                zmvVar.m36271g(str2);
                String str3 = jzpVar.f40413d;
                if (str3 != null) {
                    int iHashCode = str3.hashCode();
                    if (iHashCode != 3108362) {
                        if (iHashCode == 879258576 && str3.equals("gemma_odml")) {
                            obj2 = iun.f36304c;
                        } else {
                            ((wvu) ((wvu) iuz.f36391a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModleType", 152, "OnDeviceSmallLlmModelFactory.java")).mo34849w("Unsupported model subtype: %s", str3);
                        }
                    } else if (str3.equals("edit")) {
                        obj2 = iun.f36303b;
                    } else {
                        ((wvu) ((wvu) iuz.f36391a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModleType", 152, "OnDeviceSmallLlmModelFactory.java")).mo34849w("Unsupported model subtype: %s", str3);
                    }
                    if (obj2 != null) {
                        zmvVar.f81886c = obj2;
                    }
                }
                return zmvVar.m36270f();
            case 19:
                String str4 = (String) obj;
                wvx wvxVar6 = PostProcessor.f16376a;
                rsm rsmVar = new rsm("PostProcessor.loadConfig");
                try {
                    if (str4 == null) {
                        ((wvu) ((wvu) PostProcessor.f16376a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "loadConfigAsync", 411, "PostProcessor.java")).mo34846t("post_processor: Failed to retrieve config path.");
                    } else {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(str4);
                            try {
                                zdc zdcVar = (zdc) aaln.m1349w(zdc.f80955a, fileInputStream, aalc.m1106a());
                                fileInputStream.close();
                                obj2 = zdcVar;
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        } catch (IOException e) {
                            ((wvu) ((wvu) ((wvu) PostProcessor.f16376a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "loadConfigAsync", 419, "PostProcessor.java")).mo34846t("post_processor: Failed to parse config.");
                        }
                    }
                    rsmVar.close();
                    return obj2;
                } catch (Throwable th3) {
                    try {
                        rsmVar.close();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                }
            default:
                ((wvu) ((wvu) ((wvu) PostProcessor.f16376a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "loadConfigAsync", (char) 428, "PostProcessor.java")).mo34846t("post_processor: Failed to get post processing config from superpack");
                return null;
        }
    }
}
