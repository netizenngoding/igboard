package p000;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import java.util.HashMap;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ewk implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25049a;

    public /* synthetic */ ewk(Object obj, int i) {
        this.$cid = i;
        this.f25049a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v45, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object, java.util.Map] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        String strIntern;
        switch (this.$cid) {
            case 0:
                Integer num = (Integer) obj;
                if (num == null) {
                    achu.m3304k("it");
                }
                ((adiy) this.f25049a).m4552f(num.intValue());
                return acde.f5115a;
            case 1:
                ewn ewnVar = (ewn) obj;
                if (ewnVar == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar.f25052c = true;
                ewnVar.f25053d = "ক";
                ewnVar.m14049b(R.xml.APKTOOL_DUMMYVAL_0x7f1700d8, R.xml.APKTOOL_DUMMYVAL_0x7f1700d7);
                ewnVar.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17018f);
                return acde.f5115a;
            case 2:
                ewn ewnVar2 = (ewn) obj;
                if (ewnVar2 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar2.f25052c = true;
                ewnVar2.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar2.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17012f);
                return acde.f5115a;
            case 3:
                ewn ewnVar3 = (ewn) obj;
                if (ewnVar3 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar3.f25052c = true;
                ewnVar3.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar3.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170130);
                return acde.f5115a;
            case 4:
                ewn ewnVar4 = (ewn) obj;
                if (ewnVar4 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar4.f25052c = true;
                ewnVar4.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar4.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17012d);
                return acde.f5115a;
            case 5:
                ewn ewnVar5 = (ewn) obj;
                if (ewnVar5 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar5.f25052c = true;
                ewnVar5.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar5.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170131);
                return acde.f5115a;
            case 6:
                ewn ewnVar6 = (ewn) obj;
                if (ewnVar6 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar6.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170133);
                ewnVar6.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170134);
                ewnVar6.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17018f);
                return acde.f5115a;
            case 7:
                ewn ewnVar7 = (ewn) obj;
                if (ewnVar7 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar7.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar7.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170139);
                return acde.f5115a;
            case 8:
                ewn ewnVar8 = (ewn) obj;
                if (ewnVar8 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar8.m14049b(R.xml.APKTOOL_DUMMYVAL_0x7f17013b, R.xml.APKTOOL_DUMMYVAL_0x7f17013e);
                ewnVar8.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17018f);
                return acde.f5115a;
            case 9:
                ewn ewnVar9 = (ewn) obj;
                if (ewnVar9 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar9.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar9.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17013c);
                return acde.f5115a;
            case 10:
                ewn ewnVar10 = (ewn) obj;
                if (ewnVar10 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar10.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1700e4);
                return acde.f5115a;
            case 11:
                clz clzVarM9519a = ((cmt) obj).m9519a("SELECT * FROM emoji_kitchen_images WHERE concepts LIKE ? ORDER BY popularity DESC");
                try {
                    clzVarM9519a.mo9488j(1, (String) this.f25049a);
                    int iM6982p = azp.m6982p(clzVarM9519a, "id");
                    int iM6982p2 = azp.m6982p(clzVarM9519a, "url");
                    int iM6982p3 = azp.m6982p(clzVarM9519a, "width");
                    int iM6982p4 = azp.m6982p(clzVarM9519a, "height");
                    int iM6982p5 = azp.m6982p(clzVarM9519a, "size");
                    int iM6982p6 = azp.m6982p(clzVarM9519a, "is_home_feed");
                    int iM6982p7 = azp.m6982p(clzVarM9519a, "concepts");
                    int iM6982p8 = azp.m6982p(clzVarM9519a, "is_primary_for_emoji_1");
                    int iM6982p9 = azp.m6982p(clzVarM9519a, "is_primary_for_emoji_2");
                    int iM6982p10 = azp.m6982p(clzVarM9519a, "is_curated");
                    int iM6982p11 = azp.m6982p(clzVarM9519a, "popularity");
                    int iM6982p12 = azp.m6982p(clzVarM9519a, "emotion_count");
                    int iM6982p13 = azp.m6982p(clzVarM9519a, "animal_count");
                    int iM6982p14 = azp.m6982p(clzVarM9519a, "object_count");
                    int iM6982p15 = azp.m6982p(clzVarM9519a, "visual_appeal");
                    int iM6982p16 = azp.m6982p(clzVarM9519a, "inappropriate_score");
                    int i = iM6982p14;
                    wnn wnnVar = new wnn(4);
                    while (clzVarM9519a.mo9491m()) {
                        String strMo9483e = clzVarM9519a.mo9490l(iM6982p) ? null : clzVarM9519a.mo9483e(iM6982p);
                        String strMo9483e2 = clzVarM9519a.mo9490l(iM6982p2) ? null : clzVarM9519a.mo9483e(iM6982p2);
                        int i2 = iM6982p2;
                        int iMo9481c = (int) clzVarM9519a.mo9481c(iM6982p3);
                        int iMo9481c2 = (int) clzVarM9519a.mo9481c(iM6982p4);
                        int i3 = iM6982p3;
                        int i4 = i;
                        int i5 = iM6982p4;
                        int i6 = iM6982p15;
                        int i7 = iM6982p16;
                        wnnVar.m34514h(new ntf(strMo9483e, strMo9483e2, iMo9481c, iMo9481c2, (int) clzVarM9519a.mo9481c(iM6982p5), ((int) clzVarM9519a.mo9481c(iM6982p6)) != 0, clzVarM9519a.mo9490l(iM6982p7) ? null : clzVarM9519a.mo9483e(iM6982p7), ((int) clzVarM9519a.mo9481c(iM6982p8)) != 0, ((int) clzVarM9519a.mo9481c(iM6982p9)) != 0, ((int) clzVarM9519a.mo9481c(iM6982p10)) != 0, (float) clzVarM9519a.mo9479a(iM6982p11), (int) clzVarM9519a.mo9481c(iM6982p12), (int) clzVarM9519a.mo9481c(iM6982p13), (int) clzVarM9519a.mo9481c(i4), (float) clzVarM9519a.mo9479a(i6), (float) clzVarM9519a.mo9479a(i7)));
                        iM6982p4 = i5;
                        iM6982p2 = i2;
                        iM6982p3 = i3;
                        i = i4;
                        iM6982p15 = i6;
                        iM6982p16 = i7;
                    }
                    return wnnVar.m34513g();
                } finally {
                    clzVarM9519a.close();
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo = (KeyboardViewDef.MotionEventHandlerInfo) obj;
                if (motionEventHandlerInfo == null) {
                    achu.m3304k("it");
                    achu.m3304k("info");
                }
                ?? r0 = ((uoq) this.f25049a).f68311d;
                Object obj2 = ((HashMap) r0).get(motionEventHandlerInfo);
                KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo2 = obj2 instanceof KeyboardViewDef.MotionEventHandlerInfo ? (KeyboardViewDef.MotionEventHandlerInfo) obj2 : null;
                if (motionEventHandlerInfo2 != null) {
                    return motionEventHandlerInfo2;
                }
                String str = motionEventHandlerInfo.f18163a;
                String strIntern2 = str.intern();
                achu.m3300g(strIntern2, "intern(...)");
                String str2 = motionEventHandlerInfo.f18164b;
                if (str2 != null) {
                    strIntern = str2.intern();
                    achu.m3300g(strIntern, "intern(...)");
                } else {
                    strIntern = null;
                }
                if (strIntern2 != str || strIntern != str2) {
                    motionEventHandlerInfo = new KeyboardViewDef.MotionEventHandlerInfo(strIntern2, strIntern, motionEventHandlerInfo.f18165c);
                }
                r0.put(motionEventHandlerInfo, motionEventHandlerInfo);
                return motionEventHandlerInfo;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acbj acbjVar = (acbj) obj;
                if (acbjVar == null) {
                    achu.m3304k("delegate");
                }
                acbjVar.mo2967c(this.f25049a);
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                TimeoutException timeoutException = (TimeoutException) obj;
                achu.m3301h(timeoutException, "timeout");
                this.f25049a.mo1537a();
                return wzl.m34985p(timeoutException);
            case 15:
                ssk sskVar = (ssk) obj;
                if (sskVar == null) {
                    achu.m3304k("it");
                }
                return ssk.m30554a(sskVar, null, this.f25049a, null, false, null, null, 123);
            case 16:
                ssk sskVar2 = (ssk) obj;
                if (sskVar2 == null) {
                    achu.m3304k("it");
                }
                Instant instantNow = Instant.now();
                achu.m3300g(instantNow, "instant(...)");
                return ssk.m30554a(sskVar2, null, null, null, false, instantNow, null, 95);
            default:
                ssk sskVar3 = (ssk) obj;
                if (sskVar3 == null) {
                    achu.m3304k("it");
                }
                return ssk.m30554a(sskVar3, this.f25049a, null, null, false, null, null, 125);
        }
    }
}
