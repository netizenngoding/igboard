package p000;

import android.content.Context;
import android.service.personalcontext.Token;
import android.service.personalcontext.hint.BundleHint;
import android.service.personalcontext.hint.ContextHint;
import android.service.personalcontext.hint.PublishedContextHint;
import android.service.personalcontext.insight.BundleInsight;
import android.service.personalcontext.insight.ContextInsight;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dnv implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f21627a;

    public /* synthetic */ dnv(Object obj, int i) {
        this.$cid = i;
        this.f21627a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v18, types: [acgy, java.lang.Object] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        String hintTypeName;
        switch (this.$cid) {
            case 0:
                achu.m3301h((doh) obj, "it");
                doa doaVar = (doa) this.f21627a;
                doaVar.f21656n.m12962b();
                doaVar.f21657o.m12965c();
                doaVar.f21654l.m12953a();
                return acde.f5115a;
            case 1:
                ((Integer) obj).intValue();
                ((doa) this.f21627a).f21654l.m12953a();
                return acde.f5115a;
            case 2:
                ContextInsight contextInsight = (ContextInsight) obj;
                achu.m3301h(contextInsight, "insight");
                ((dol) this.f21627a).m12993b(contextInsight);
                return acde.f5115a;
            case 3:
                ((dol) this.f21627a).m12994c((dnk) obj);
                return acde.f5115a;
            case 4:
                ((dol) this.f21627a).m12993b((ContextInsight) obj);
                return acde.f5115a;
            case 5:
                ContextHint contextHint = (ContextHint) obj;
                achu.m3301h(contextHint, "hint");
                String str = (String) this.f21627a.mo2543a(contextHint);
                if (str == null) {
                    hintTypeName = contextHint.getHintTypeName();
                    achu.m3300g(hintTypeName, "getHintTypeName(...)");
                } else {
                    hintTypeName = str;
                }
                String strM3340K = acig.m3340K(hintTypeName, '.', hintTypeName);
                StringBuilder sb = new StringBuilder("");
                sb.append(strM3340K);
                sb.append(str != null ? "*" : "");
                return sb.toString();
            case 6:
                BundleHint.Builder hintTypeName2 = ((dsx) this.f21627a).f22047b.setHintTypeName((String) obj);
                achu.m3300g(hintTypeName2, "setHintTypeName(...)");
                return hintTypeName2;
            case 7:
                BundleInsight.Builder insightTypeName = ((dsy) this.f21627a).f22050b.setInsightTypeName((String) obj);
                achu.m3300g(insightTypeName, "setInsightTypeName(...)");
                return insightTypeName;
            case 8:
                PublishedContextHint publishedContextHint = (PublishedContextHint) obj;
                achu.m3301h(publishedContextHint, "it");
                BundleInsight.Builder builderAddOriginHint = ((dsy) this.f21627a).f22050b.addOriginHint(publishedContextHint);
                achu.m3300g(builderAddOriginHint, "addOriginHint(...)");
                return builderAddOriginHint;
            case 9:
                Token token = (Token) obj;
                achu.m3301h(token, "it");
                BundleInsight.Builder builderAddToken = ((dsy) this.f21627a).f22050b.addToken(token);
                achu.m3300g(builderAddToken, "addToken(...)");
                return builderAddToken;
            case 10:
                ewn ewnVar = (ewn) obj;
                if (ewnVar == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar.f25052c = true;
                ewnVar.f25053d = "US";
                ewp.m14051b(ewnVar, true);
                ewnVar.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170158);
                ewnVar.m14049b(R.xml.APKTOOL_DUMMYVAL_0x7f17015b, R.xml.APKTOOL_DUMMYVAL_0x7f170159);
                return acde.f5115a;
            case 11:
                ewn ewnVar2 = (ewn) obj;
                if (ewnVar2 == null) {
                    achu.m3304k("$this$item");
                }
                ewp.m14051b(ewnVar2, true);
                ewnVar2.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1701da);
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ewn ewnVar3 = (ewn) obj;
                if (ewnVar3 == null) {
                    achu.m3304k("$this$item");
                }
                ewp.m14051b(ewnVar3, false);
                ewnVar3.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170211);
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ewn ewnVar4 = (ewn) obj;
                if (ewnVar4 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar4.f25052c = true;
                ewp.m14051b(ewnVar4, true);
                ewnVar4.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1702e0);
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ewn ewnVar5 = (ewn) obj;
                if (ewnVar5 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar5.f25052c = true;
                ewp.m14051b(ewnVar5, true);
                ewnVar5.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1703ea);
                return acde.f5115a;
            case 15:
                ewn ewnVar6 = (ewn) obj;
                if (ewnVar6 == null) {
                    achu.m3304k("$this$item");
                }
                ewp.m14051b(ewnVar6, true);
                ewnVar6.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1700c3);
                return acde.f5115a;
            case 16:
                ewn ewnVar7 = (ewn) obj;
                if (ewnVar7 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar7.m14049b(R.xml.APKTOOL_DUMMYVAL_0x7f1700c8, R.xml.APKTOOL_DUMMYVAL_0x7f1700c9);
                ewnVar7.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17018f);
                return acde.f5115a;
            case 17:
                ewn ewnVar8 = (ewn) obj;
                if (ewnVar8 == null) {
                    achu.m3304k("$this$item");
                }
                ewp.m14051b(ewnVar8, true);
                ewnVar8.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1700ca);
                return acde.f5115a;
            case 18:
                ewn ewnVar9 = (ewn) obj;
                if (ewnVar9 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar9.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1700cc);
                ewnVar9.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1700cd);
                ewnVar9.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17018f);
                return acde.f5115a;
            case 19:
                ftz ftzVar = (ftz) obj;
                achu.m3301h(ftzVar, "item");
                String string = ((Context) this.f21627a).getString(R.string.APKTOOL_DUMMYVAL_0x7f14022b, ftzVar.f27335a, ftzVar.f27336b);
                achu.m3300g(string, "getString(...)");
                return string;
            default:
                fta ftaVar = (fta) obj;
                achu.m3301h(ftaVar, "contact");
                long j = ftaVar.f27228a;
                Instant instantNow = Instant.now();
                achu.m3300g(instantNow, "instant(...)");
                ((ftp) this.f21627a).f27294c = new fuh(j, instantNow);
                return acde.f5115a;
        }
    }
}
