package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.EnumMap;
import java.util.List;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ewj implements acgy {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ewj(int i) {
        this.$cid = i;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        Integer numValueOf;
        switch (this.$cid) {
            case 0:
                ewn ewnVar = (ewn) obj;
                if (ewnVar == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1700cb);
                return acde.f5115a;
            case 1:
                ewn ewnVar2 = (ewn) obj;
                if (ewnVar2 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar2.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1700c5);
                ewnVar2.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1700c7);
                return acde.f5115a;
            case 2:
                ewn ewnVar3 = (ewn) obj;
                if (ewnVar3 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar3.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1700d1);
                return acde.f5115a;
            case 3:
                ackk ackkVar = ftv.f27318a;
                achu.m3301h((String) obj, "it");
                StringBuilder sb = new StringBuilder("display_name LIKE ?");
                for (int i = 1; i < 11; i++) {
                    sb.append(" OR data" + i + " LIKE ?");
                }
                return sb.toString();
            case 4:
                ackd ackdVar = (ackd) obj;
                achu.m3301h(ackdVar, "it");
                return Integer.valueOf(ackdVar.mo3467c().f5309b + 1);
            case 5:
                cji cjiVar = (cji) obj;
                achu.m3301h(cjiVar, "$this$createDiskDatabase");
                cjiVar.m9407c();
                return acde.f5115a;
            case 6:
                wal walVar = (wal) obj;
                achu.m3301h(walVar, "$this$copy");
                walVar.f72213j = 0.0f;
                return acde.f5115a;
            case 7:
                wat watVar = (wat) obj;
                achu.m3301h(watVar, "$this$copy");
                watVar.f72223a = 0.0f;
                return acde.f5115a;
            case 8:
                wak wakVar = (wak) obj;
                achu.m3301h(wakVar, "$this$transition");
                wakVar.f72198a = 300L;
                return acde.f5115a;
            case 9:
                wak wakVar2 = (wak) obj;
                achu.m3301h(wakVar2, "$this$transition");
                wakVar2.f72198a = 0L;
                return acde.f5115a;
            case 10:
                wak wakVar3 = (wak) obj;
                achu.m3301h(wakVar3, "$this$transition");
                wakVar3.f72198a = 930L;
                return acde.f5115a;
            case 11:
                wak wakVar4 = (wak) obj;
                achu.m3301h(wakVar4, "$this$transition");
                wakVar4.f72199b = 0L;
                wakVar4.f72198a = 300L;
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                achu.m3301h((TimeoutException) obj, "it");
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                achu.m3301h((qcl) obj, "it");
                return new EnumMap(qxs.class);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                achu.m3301h((vuv) obj, "<this>");
                return acde.f5115a;
            case 15:
                List list = (List) obj;
                achu.m3301h(list, "rowIds");
                return Boolean.valueOf(!list.isEmpty());
            case 16:
                Integer num = (Integer) obj;
                achu.m3301h(num, "deletedCount");
                return Boolean.valueOf(num.intValue() > 0);
            case 17:
                clz clzVarM9519a = ((cmt) obj).m9519a("SELECT COUNT(*) FROM emoji_kitchen_images");
                try {
                    if (clzVarM9519a.mo9491m() && !clzVarM9519a.mo9490l(0)) {
                        numValueOf = Integer.valueOf((int) clzVarM9519a.mo9481c(0));
                        break;
                    } else {
                        numValueOf = null;
                    }
                    return numValueOf;
                } finally {
                    clzVarM9519a.close();
                }
            case 18:
                clz clzVarM9519a2 = ((cmt) obj).m9519a("SELECT * FROM emoji_kitchen_images WHERE is_curated ORDER BY popularity DESC");
                try {
                    int iM6982p = azp.m6982p(clzVarM9519a2, "id");
                    int iM6982p2 = azp.m6982p(clzVarM9519a2, "url");
                    int iM6982p3 = azp.m6982p(clzVarM9519a2, "width");
                    int iM6982p4 = azp.m6982p(clzVarM9519a2, "height");
                    int iM6982p5 = azp.m6982p(clzVarM9519a2, "size");
                    int iM6982p6 = azp.m6982p(clzVarM9519a2, "is_home_feed");
                    int iM6982p7 = azp.m6982p(clzVarM9519a2, "concepts");
                    int iM6982p8 = azp.m6982p(clzVarM9519a2, "is_primary_for_emoji_1");
                    int iM6982p9 = azp.m6982p(clzVarM9519a2, "is_primary_for_emoji_2");
                    int iM6982p10 = azp.m6982p(clzVarM9519a2, "is_curated");
                    int iM6982p11 = azp.m6982p(clzVarM9519a2, "popularity");
                    int iM6982p12 = azp.m6982p(clzVarM9519a2, "emotion_count");
                    int iM6982p13 = azp.m6982p(clzVarM9519a2, "animal_count");
                    int iM6982p14 = azp.m6982p(clzVarM9519a2, "object_count");
                    int iM6982p15 = azp.m6982p(clzVarM9519a2, "visual_appeal");
                    int iM6982p16 = azp.m6982p(clzVarM9519a2, "inappropriate_score");
                    int i2 = iM6982p14;
                    wnn wnnVar = new wnn(4);
                    while (clzVarM9519a2.mo9491m()) {
                        String strMo9483e = clzVarM9519a2.mo9490l(iM6982p) ? null : clzVarM9519a2.mo9483e(iM6982p);
                        String strMo9483e2 = clzVarM9519a2.mo9490l(iM6982p2) ? null : clzVarM9519a2.mo9483e(iM6982p2);
                        wnn wnnVar2 = wnnVar;
                        int iMo9481c = (int) clzVarM9519a2.mo9481c(iM6982p3);
                        int i3 = iM6982p2;
                        int i4 = iM6982p3;
                        int iMo9481c2 = (int) clzVarM9519a2.mo9481c(iM6982p4);
                        int iMo9481c3 = (int) clzVarM9519a2.mo9481c(iM6982p5);
                        int i5 = iM6982p5;
                        int i6 = i2;
                        int i7 = iM6982p15;
                        int i8 = iM6982p16;
                        wnnVar2.m34514h(new ntf(strMo9483e, strMo9483e2, iMo9481c, iMo9481c2, iMo9481c3, ((int) clzVarM9519a2.mo9481c(iM6982p6)) != 0, clzVarM9519a2.mo9490l(iM6982p7) ? null : clzVarM9519a2.mo9483e(iM6982p7), ((int) clzVarM9519a2.mo9481c(iM6982p8)) != 0, ((int) clzVarM9519a2.mo9481c(iM6982p9)) != 0, ((int) clzVarM9519a2.mo9481c(iM6982p10)) != 0, (float) clzVarM9519a2.mo9479a(iM6982p11), (int) clzVarM9519a2.mo9481c(iM6982p12), (int) clzVarM9519a2.mo9481c(iM6982p13), (int) clzVarM9519a2.mo9481c(i6), (float) clzVarM9519a2.mo9479a(i7), (float) clzVarM9519a2.mo9479a(i8)));
                        wnnVar = wnnVar2;
                        iM6982p2 = i3;
                        iM6982p4 = iM6982p4;
                        iM6982p5 = i5;
                        i2 = i6;
                        iM6982p15 = i7;
                        iM6982p16 = i8;
                        iM6982p3 = i4;
                    }
                    return wnnVar.m34513g();
                } finally {
                    clzVarM9519a2.close();
                }
            case 19:
                ModuleManager.ModuleInfo moduleInfo = (ModuleManager.ModuleInfo) obj;
                achu.m3301h(moduleInfo, "delegate");
                Context applicationContext = moduleInfo.getApplicationContext();
                achu.m3300g(applicationContext, "getApplicationContext(...)");
                qec metrics = moduleInfo.getMetrics();
                achu.m3300g(metrics, "getMetrics(...)");
                vyc vycVarM33370g = vnv.m33370g(moduleInfo.getApplicationContext());
                achu.m3300g(vycVarM33370g, "create(...)");
                return new oiu(applicationContext, metrics, vycVarM33370g);
            default:
                achu.m3301h(obj, "it");
                return mnw.m23683v(obj);
        }
    }
}
