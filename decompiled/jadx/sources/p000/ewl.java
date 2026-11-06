package p000;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import java.util.EnumMap;
import java.util.Map;
import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ewl implements acgy {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ewl(int i) {
        this.$cid = i;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        Integer numValueOf = null;
        switch (this.$cid) {
            case 0:
                ewn ewnVar = (ewn) obj;
                if (ewnVar == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170138);
                return acde.f5115a;
            case 1:
                ewn ewnVar2 = (ewn) obj;
                if (ewnVar2 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar2.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170137);
                return acde.f5115a;
            case 2:
                ewn ewnVar3 = (ewn) obj;
                if (ewnVar3 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar3.m14049b(R.xml.APKTOOL_DUMMYVAL_0x7f17013a, R.xml.APKTOOL_DUMMYVAL_0x7f17013d);
                return acde.f5115a;
            case 3:
                int i = hcg.f31180b;
                return hcb.f31168a;
            case 4:
                iyp iypVar = (iyp) obj;
                achu.m3301h(iypVar, "holder");
                achu.m3301h(iypVar, "holder");
                EnumMap enumMap = iypVar.f36686m;
                if (!enumMap.isEmpty()) {
                    Set setKeySet = enumMap.keySet();
                    achu.m3300g(setKeySet, "<get-keys>(...)");
                    for (Object obj2 : achu.m3224aV(setKeySet)) {
                        achu.m3300g(obj2, "next(...)");
                        qaz.m27950U((qxs) obj2, true, null);
                    }
                }
                return acde.f5115a;
            case 5:
                clz clzVarM9519a = ((cmt) obj).m9519a("SELECT COUNT(*) FROM animated_emoji_images");
                try {
                    if (clzVarM9519a.mo9491m() && !clzVarM9519a.mo9490l(0)) {
                        numValueOf = Integer.valueOf((int) clzVarM9519a.mo9481c(0));
                        break;
                    }
                    return numValueOf;
                } finally {
                    clzVarM9519a.close();
                }
            case 6:
                wvx wvxVar = oao.f50252a;
                return obe.f50318a;
            case 7:
                return ocn.f50440a;
            case 8:
                qcd qcdVar = (qcd) obj;
                if (qcdVar == null) {
                    achu.m3304k("it");
                }
                if (qcdVar instanceof KeyboardSource$Xml) {
                    int i2 = ((KeyboardSource$Xml) qcdVar).f18147a;
                    Map map = sfq.f61547a;
                    return i2 == 0 ? "0" : "#0x".concat(String.valueOf(Integer.toHexString(i2)));
                }
                String simpleName = qcdVar.getClass().getSimpleName();
                if (simpleName.length() == 0) {
                    simpleName = qcdVar.getClass().getName();
                }
                achu.m3300g(simpleName, "ifEmpty(...)");
                return simpleName;
            case 9:
                qcd qcdVar2 = (qcd) obj;
                if (qcdVar2 == null) {
                    achu.m3304k("it");
                }
                if (qcdVar2 instanceof KeyboardSource$Xml) {
                    return String.valueOf(((KeyboardSource$Xml) qcdVar2).f18147a);
                }
                String name = qcdVar2.getClass().getName();
                achu.m3300g(name, "getName(...)");
                return name;
            case 10:
                wvx wvxVar2 = rvj.f60631a;
                return zaq.f80572a;
            case 11:
                bqt bqtVar = (bqt) obj;
                achu.m3301h(bqtVar, "exception");
                ((wvu) saf.f61037a.mo34775a(olz.f51265a).mo34835i(bqtVar).mo34836j("com/google/android/libraries/inputmethod/usagestore/UsageStore", "corruptionHandler$<anonymous>", 61, "UsageStore.kt")).mo34846t("Corruption detected in UsageStore");
                return say.f61108a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                acfg acfgVar = (acfg) obj;
                if (acfgVar instanceof aclr) {
                    return (aclr) acfgVar;
                }
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acfg acfgVar2 = (acfg) obj;
                if (acfgVar2 instanceof acmw) {
                    return (acmw) acfgVar2;
                }
                return null;
            default:
                return obj;
        }
    }
}
