package p000;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gsl implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f30167a;

    public /* synthetic */ gsl(Object obj, int i) {
        this.$cid = i;
        this.f30167a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0151 A[PHI: r6
      0x0151: PHI (r6v9 boolean) = (r6v8 boolean), (r6v12 boolean) binds: [B:48:0x0147, B:51:0x014c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v83, types: [j$.nio.file.Path, java.lang.Object] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        gst gstVar;
        gsu gsuVar;
        gst gstVar2;
        gsu gsuVar2;
        gst gstVar3;
        gsu gsuVar3;
        Boolean boolValueOf;
        boolean z;
        boolean z2;
        int i;
        int iM17799b;
        boolean z3;
        List list = null;
        switch (this.$cid) {
            case 0:
                boolean z4 = false;
                cmt cmtVar = (cmt) obj;
                clz clzVarM9519a = cmtVar.m9519a("SELECT * FROM custom_sticker_metadata WHERE deleted = 1 ORDER BY createdAt DESC");
                Object obj2 = this.f30167a;
                try {
                    int iM6982p = azp.m6982p(clzVarM9519a, "id");
                    int iM6982p2 = azp.m6982p(clzVarM9519a, "deleted");
                    int iM6982p3 = azp.m6982p(clzVarM9519a, "createdAt");
                    int iM6982p4 = azp.m6982p(clzVarM9519a, "generated_feedbackToken");
                    int iM6982p5 = azp.m6982p(clzVarM9519a, "generated_prompt");
                    int iM6982p6 = azp.m6982p(clzVarM9519a, "generated_emotion");
                    int iM6982p7 = azp.m6982p(clzVarM9519a, "segmented_sourceUri");
                    HashMap map = new HashMap();
                    while (clzVarM9519a.mo9491m()) {
                        String strMo9483e = clzVarM9519a.mo9483e(iM6982p);
                        if (!map.containsKey(strMo9483e)) {
                            map.put(strMo9483e, new ArrayList());
                        }
                    }
                    clzVarM9519a.mo9489k();
                    ((gsk) obj2).m16498j(cmtVar, map);
                    ArrayList arrayList = new ArrayList();
                    while (clzVarM9519a.mo9491m()) {
                        String strMo9483e2 = clzVarM9519a.mo9483e(iM6982p);
                        boolean z5 = ((int) clzVarM9519a.mo9481c(iM6982p2)) != 0 ? true : z4;
                        Instant instantM16490d = ((gsk) obj2).m16497i().m16490d(clzVarM9519a.mo9490l(iM6982p3) ? null : Long.valueOf(clzVarM9519a.mo9481c(iM6982p3)));
                        if (instantM16490d == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.time.Instant', but it was NULL.");
                        }
                        if (clzVarM9519a.mo9490l(iM6982p4) && clzVarM9519a.mo9490l(iM6982p5) && clzVarM9519a.mo9490l(iM6982p6)) {
                            gstVar = null;
                        } else {
                            gstVar = new gst(clzVarM9519a.mo9483e(iM6982p4), clzVarM9519a.mo9483e(iM6982p5), clzVarM9519a.mo9490l(iM6982p6) ? null : clzVarM9519a.mo9483e(iM6982p6));
                        }
                        if (clzVarM9519a.mo9490l(iM6982p7)) {
                            gsuVar = null;
                        } else {
                            Uri uriM16487a = ((gsk) obj2).m16497i().m16487a(clzVarM9519a.mo9490l(iM6982p7) ? null : clzVarM9519a.mo9483e(iM6982p7));
                            if (uriM16487a == null) {
                                throw new IllegalStateException("Expected NON-NULL 'android.net.Uri', but it was NULL.");
                            }
                            gsuVar = new gsu(uriM16487a);
                        }
                        arrayList.add(new gsx(new gsw(strMo9483e2, z5, instantM16490d, gstVar, gsuVar), (ArrayList) map.get(clzVarM9519a.mo9483e(iM6982p))));
                        obj2 = obj2;
                        z4 = false;
                    }
                    clzVarM9519a.close();
                    return arrayList;
                } catch (Throwable th) {
                    clzVarM9519a.close();
                    throw th;
                }
            case 1:
                vzk vzkVar = (vzk) obj;
                achu.m3301h(vzkVar, "state");
                Object obj3 = this.f30167a;
                if (vzkVar == vzk.ENTRY) {
                    wcf wcfVar = ((geu) obj3).f28723c;
                    if (wcfVar != null) {
                        wcfVar.m34143g(vzk.LOOP, false);
                    }
                } else if (vzkVar == vzk.EXIT) {
                    wcf wcfVar2 = ((geu) obj3).f28723c;
                    if (wcfVar2 != null) {
                        wcfVar2.m34143g(vzk.HIDDEN, false);
                    }
                } else if (vzkVar == vzk.HIDDEN) {
                    ((geu) obj3).f28724d = false;
                }
                return acde.f5115a;
            case 2:
                cmt cmtVar2 = (cmt) obj;
                clz clzVarM9519a2 = cmtVar2.m9519a("SELECT * FROM custom_sticker_metadata WHERE deleted = 0 ORDER BY createdAt DESC");
                Object obj4 = this.f30167a;
                try {
                    int iM6982p8 = azp.m6982p(clzVarM9519a2, "id");
                    int iM6982p9 = azp.m6982p(clzVarM9519a2, "deleted");
                    int iM6982p10 = azp.m6982p(clzVarM9519a2, "createdAt");
                    int iM6982p11 = azp.m6982p(clzVarM9519a2, "generated_feedbackToken");
                    int iM6982p12 = azp.m6982p(clzVarM9519a2, "generated_prompt");
                    int iM6982p13 = azp.m6982p(clzVarM9519a2, "generated_emotion");
                    int iM6982p14 = azp.m6982p(clzVarM9519a2, "segmented_sourceUri");
                    HashMap map2 = new HashMap();
                    while (clzVarM9519a2.mo9491m()) {
                        String strMo9483e3 = clzVarM9519a2.mo9483e(iM6982p8);
                        if (!map2.containsKey(strMo9483e3)) {
                            map2.put(strMo9483e3, new ArrayList());
                        }
                    }
                    clzVarM9519a2.mo9489k();
                    ((gsk) obj4).m16498j(cmtVar2, map2);
                    ArrayList arrayList2 = new ArrayList();
                    while (clzVarM9519a2.mo9491m()) {
                        String strMo9483e4 = clzVarM9519a2.mo9483e(iM6982p8);
                        boolean z6 = ((int) clzVarM9519a2.mo9481c(iM6982p9)) != 0;
                        Instant instantM16490d2 = ((gsk) obj4).m16497i().m16490d(clzVarM9519a2.mo9490l(iM6982p10) ? null : Long.valueOf(clzVarM9519a2.mo9481c(iM6982p10)));
                        if (instantM16490d2 == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.time.Instant', but it was NULL.");
                        }
                        if (clzVarM9519a2.mo9490l(iM6982p11) && clzVarM9519a2.mo9490l(iM6982p12) && clzVarM9519a2.mo9490l(iM6982p13)) {
                            obj4 = obj4;
                            gstVar2 = null;
                        } else {
                            gstVar2 = new gst(clzVarM9519a2.mo9483e(iM6982p11), clzVarM9519a2.mo9483e(iM6982p12), clzVarM9519a2.mo9490l(iM6982p13) ? null : clzVarM9519a2.mo9483e(iM6982p13));
                        }
                        if (clzVarM9519a2.mo9490l(iM6982p14)) {
                            gsuVar2 = null;
                        } else {
                            Uri uriM16487a2 = ((gsk) obj4).m16497i().m16487a(clzVarM9519a2.mo9490l(iM6982p14) ? null : clzVarM9519a2.mo9483e(iM6982p14));
                            if (uriM16487a2 == null) {
                                throw new IllegalStateException("Expected NON-NULL 'android.net.Uri', but it was NULL.");
                            }
                            gsuVar2 = new gsu(uriM16487a2);
                        }
                        arrayList2.add(new gsx(new gsw(strMo9483e4, z6, instantM16490d2, gstVar2, gsuVar2), (ArrayList) map2.get(clzVarM9519a2.mo9483e(iM6982p8))));
                        iM6982p10 = iM6982p10;
                        obj4 = obj4;
                    }
                    clzVarM9519a2.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    clzVarM9519a2.close();
                    throw th2;
                }
            case 3:
                boolean z7 = true;
                cmt cmtVar3 = (cmt) obj;
                clz clzVarM9519a3 = cmtVar3.m9519a("SELECT * FROM custom_sticker_metadata WHERE deleted = 0 ORDER BY createdAt DESC");
                Object obj5 = this.f30167a;
                try {
                    int iM6982p15 = azp.m6982p(clzVarM9519a3, "id");
                    int iM6982p16 = azp.m6982p(clzVarM9519a3, "deleted");
                    int iM6982p17 = azp.m6982p(clzVarM9519a3, "createdAt");
                    int iM6982p18 = azp.m6982p(clzVarM9519a3, "generated_feedbackToken");
                    int iM6982p19 = azp.m6982p(clzVarM9519a3, "generated_prompt");
                    int iM6982p20 = azp.m6982p(clzVarM9519a3, "generated_emotion");
                    int iM6982p21 = azp.m6982p(clzVarM9519a3, "segmented_sourceUri");
                    HashMap map3 = new HashMap();
                    while (clzVarM9519a3.mo9491m()) {
                        String strMo9483e5 = clzVarM9519a3.mo9483e(iM6982p15);
                        if (!map3.containsKey(strMo9483e5)) {
                            map3.put(strMo9483e5, new ArrayList());
                        }
                    }
                    clzVarM9519a3.mo9489k();
                    ((gsk) obj5).m16498j(cmtVar3, map3);
                    ArrayList arrayList3 = new ArrayList();
                    while (clzVarM9519a3.mo9491m()) {
                        String strMo9483e6 = clzVarM9519a3.mo9483e(iM6982p15);
                        boolean z8 = ((int) clzVarM9519a3.mo9481c(iM6982p16)) != 0 ? z7 : false;
                        Instant instantM16490d3 = ((gsk) obj5).m16497i().m16490d(clzVarM9519a3.mo9490l(iM6982p17) ? null : Long.valueOf(clzVarM9519a3.mo9481c(iM6982p17)));
                        if (instantM16490d3 == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.time.Instant', but it was NULL.");
                        }
                        if (clzVarM9519a3.mo9490l(iM6982p18) && clzVarM9519a3.mo9490l(iM6982p19) && clzVarM9519a3.mo9490l(iM6982p20)) {
                            gstVar3 = null;
                        } else {
                            gstVar3 = new gst(clzVarM9519a3.mo9483e(iM6982p18), clzVarM9519a3.mo9483e(iM6982p19), clzVarM9519a3.mo9490l(iM6982p20) ? null : clzVarM9519a3.mo9483e(iM6982p20));
                        }
                        if (clzVarM9519a3.mo9490l(iM6982p21)) {
                            gsuVar3 = null;
                        } else {
                            Uri uriM16487a3 = ((gsk) obj5).m16497i().m16487a(clzVarM9519a3.mo9490l(iM6982p21) ? null : clzVarM9519a3.mo9483e(iM6982p21));
                            if (uriM16487a3 == null) {
                                throw new IllegalStateException("Expected NON-NULL 'android.net.Uri', but it was NULL.");
                            }
                            gsuVar3 = new gsu(uriM16487a3);
                        }
                        arrayList3.add(new gsx(new gsw(strMo9483e6, z8, instantM16490d3, gstVar3, gsuVar3), (ArrayList) map3.get(clzVarM9519a3.mo9483e(iM6982p15))));
                        obj5 = obj5;
                        z7 = true;
                    }
                    clzVarM9519a3.close();
                    return arrayList3;
                } catch (Throwable th3) {
                    clzVarM9519a3.close();
                    throw th3;
                }
            case 4:
                cmt cmtVar4 = (cmt) obj;
                clz clzVarM9519a4 = cmtVar4.m9519a("SELECT * FROM external_image_metadata WHERE deleted = 1 ORDER BY createdAt DESC");
                Object obj6 = this.f30167a;
                try {
                    int iM6982p22 = azp.m6982p(clzVarM9519a4, "uri");
                    int iM6982p23 = azp.m6982p(clzVarM9519a4, "deleted");
                    int iM6982p24 = azp.m6982p(clzVarM9519a4, "createdAt");
                    int iM6982p25 = azp.m6982p(clzVarM9519a4, "contentType");
                    int iM6982p26 = azp.m6982p(clzVarM9519a4, "contentDescription");
                    HashMap map4 = new HashMap();
                    while (clzVarM9519a4.mo9491m()) {
                        String strMo9483e7 = clzVarM9519a4.mo9483e(iM6982p22);
                        if (!map4.containsKey(strMo9483e7)) {
                            map4.put(strMo9483e7, new ArrayList());
                        }
                    }
                    clzVarM9519a4.mo9489k();
                    ((gsy) obj6).m16506j(cmtVar4, map4);
                    ArrayList arrayList4 = new ArrayList();
                    while (clzVarM9519a4.mo9491m()) {
                        Uri uriM16487a4 = ((gsy) obj6).m16505i().m16487a(clzVarM9519a4.mo9490l(iM6982p22) ? null : clzVarM9519a4.mo9483e(iM6982p22));
                        if (uriM16487a4 == null) {
                            throw new IllegalStateException("Expected NON-NULL 'android.net.Uri', but it was NULL.");
                        }
                        boolean z9 = ((int) clzVarM9519a4.mo9481c(iM6982p23)) != 0;
                        Instant instantM16490d4 = ((gsy) obj6).m16505i().m16490d(clzVarM9519a4.mo9490l(iM6982p24) ? null : Long.valueOf(clzVarM9519a4.mo9481c(iM6982p24)));
                        if (instantM16490d4 == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.time.Instant', but it was NULL.");
                        }
                        xfr xfrVarM16488b = ((gsy) obj6).m16505i().m16488b(clzVarM9519a4.mo9490l(iM6982p25) ? null : Integer.valueOf((int) clzVarM9519a4.mo9481c(iM6982p25)));
                        if (xfrVarM16488b == null) {
                            throw new IllegalStateException("Expected NON-NULL 'com.google.common.logging.GoogleKeyboardProto.ImageShareMetadata.ContentType', but it was NULL.");
                        }
                        arrayList4.add(new gtg(new gtf(uriM16487a4, z9, instantM16490d4, xfrVarM16488b, clzVarM9519a4.mo9490l(iM6982p26) ? null : clzVarM9519a4.mo9483e(iM6982p26)), (ArrayList) map4.get(clzVarM9519a4.mo9483e(iM6982p22))));
                    }
                    clzVarM9519a4.close();
                    return arrayList4;
                } catch (Throwable th4) {
                    clzVarM9519a4.close();
                    throw th4;
                }
            case 5:
                cmt cmtVar5 = (cmt) obj;
                clz clzVarM9519a5 = cmtVar5.m9519a("SELECT * FROM external_image_metadata WHERE deleted = 0 ORDER BY createdAt DESC");
                Object obj7 = this.f30167a;
                try {
                    int iM6982p27 = azp.m6982p(clzVarM9519a5, "uri");
                    int iM6982p28 = azp.m6982p(clzVarM9519a5, "deleted");
                    int iM6982p29 = azp.m6982p(clzVarM9519a5, "createdAt");
                    int iM6982p30 = azp.m6982p(clzVarM9519a5, "contentType");
                    int iM6982p31 = azp.m6982p(clzVarM9519a5, "contentDescription");
                    HashMap map5 = new HashMap();
                    while (clzVarM9519a5.mo9491m()) {
                        String strMo9483e8 = clzVarM9519a5.mo9483e(iM6982p27);
                        if (!map5.containsKey(strMo9483e8)) {
                            map5.put(strMo9483e8, new ArrayList());
                        }
                    }
                    clzVarM9519a5.mo9489k();
                    ((gsy) obj7).m16506j(cmtVar5, map5);
                    ArrayList arrayList5 = new ArrayList();
                    while (clzVarM9519a5.mo9491m()) {
                        Uri uriM16487a5 = ((gsy) obj7).m16505i().m16487a(clzVarM9519a5.mo9490l(iM6982p27) ? null : clzVarM9519a5.mo9483e(iM6982p27));
                        if (uriM16487a5 == null) {
                            throw new IllegalStateException("Expected NON-NULL 'android.net.Uri', but it was NULL.");
                        }
                        boolean z10 = ((int) clzVarM9519a5.mo9481c(iM6982p28)) != 0;
                        Instant instantM16490d5 = ((gsy) obj7).m16505i().m16490d(clzVarM9519a5.mo9490l(iM6982p29) ? null : Long.valueOf(clzVarM9519a5.mo9481c(iM6982p29)));
                        if (instantM16490d5 == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.time.Instant', but it was NULL.");
                        }
                        xfr xfrVarM16488b2 = ((gsy) obj7).m16505i().m16488b(clzVarM9519a5.mo9490l(iM6982p30) ? null : Integer.valueOf((int) clzVarM9519a5.mo9481c(iM6982p30)));
                        if (xfrVarM16488b2 == null) {
                            throw new IllegalStateException("Expected NON-NULL 'com.google.common.logging.GoogleKeyboardProto.ImageShareMetadata.ContentType', but it was NULL.");
                        }
                        arrayList5.add(new gtg(new gtf(uriM16487a5, z10, instantM16490d5, xfrVarM16488b2, clzVarM9519a5.mo9490l(iM6982p31) ? null : clzVarM9519a5.mo9483e(iM6982p31)), (ArrayList) map5.get(clzVarM9519a5.mo9483e(iM6982p27))));
                    }
                    clzVarM9519a5.close();
                    return arrayList5;
                } catch (Throwable th5) {
                    clzVarM9519a5.close();
                    throw th5;
                }
            case 6:
                clz clzVarM9519a6 = ((cmt) obj).m9519a("SELECT * from favorite_emoji_kitchen_metadata ORDER BY createdAt DESC");
                Object obj8 = this.f30167a;
                try {
                    int iM6982p32 = azp.m6982p(clzVarM9519a6, "id");
                    int iM6982p33 = azp.m6982p(clzVarM9519a6, "createdAt");
                    int iM6982p34 = azp.m6982p(clzVarM9519a6, "contentType");
                    int iM6982p35 = azp.m6982p(clzVarM9519a6, "uri");
                    int iM6982p36 = azp.m6982p(clzVarM9519a6, "tag");
                    int iM6982p37 = azp.m6982p(clzVarM9519a6, "contentDescription");
                    int iM6982p38 = azp.m6982p(clzVarM9519a6, "tagsFromServer");
                    ArrayList arrayList6 = new ArrayList();
                    while (clzVarM9519a6.mo9491m()) {
                        String strMo9483e9 = clzVarM9519a6.mo9483e(iM6982p32);
                        Instant instantM16490d6 = ((gth) obj8).m16519a().m16490d(clzVarM9519a6.mo9490l(iM6982p33) ? list : Long.valueOf(clzVarM9519a6.mo9481c(iM6982p33)));
                        if (instantM16490d6 == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.time.Instant', but it was NULL.");
                        }
                        xfr xfrVarM16488b3 = ((gth) obj8).m16519a().m16488b(clzVarM9519a6.mo9490l(iM6982p34) ? list : Integer.valueOf((int) clzVarM9519a6.mo9481c(iM6982p34)));
                        if (xfrVarM16488b3 == null) {
                            throw new IllegalStateException("Expected NON-NULL 'com.google.common.logging.GoogleKeyboardProto.ImageShareMetadata.ContentType', but it was NULL.");
                        }
                        Uri uriM16487a6 = ((gth) obj8).m16519a().m16487a(clzVarM9519a6.mo9490l(iM6982p35) ? list : clzVarM9519a6.mo9483e(iM6982p35));
                        if (uriM16487a6 == null) {
                            throw new IllegalStateException("Expected NON-NULL 'android.net.Uri', but it was NULL.");
                        }
                        String strMo9483e10 = clzVarM9519a6.mo9490l(iM6982p36) ? list : clzVarM9519a6.mo9483e(iM6982p36);
                        String strMo9483e11 = clzVarM9519a6.mo9490l(iM6982p37) ? list : clzVarM9519a6.mo9483e(iM6982p37);
                        String strMo9483e12 = clzVarM9519a6.mo9490l(iM6982p38) ? list : clzVarM9519a6.mo9483e(iM6982p38);
                        gsi gsiVarM16519a = ((gth) obj8).m16519a();
                        if (strMo9483e12 != 0) {
                            try {
                                abap abapVar = gsiVarM16519a.f30161b;
                                adia adiaVar = new adia();
                                adiaVar.m4458W(strMo9483e12);
                                abav abavVar = new abav(adiaVar);
                                Object objMo1778a = abapVar.mo1778a(abavVar);
                                if (abavVar.mo1824n() != 10) {
                                    throw new abar("JSON document was not fully consumed.");
                                }
                                list = (List) objMo1778a;
                            } catch (abar e) {
                                throw new gsh(3, e);
                            }
                        }
                        arrayList6.add(new gtl(strMo9483e9, instantM16490d6, xfrVarM16488b3, uriM16487a6, strMo9483e10, strMo9483e11, list));
                        list = null;
                    }
                    clzVarM9519a6.close();
                    return arrayList6;
                } catch (Throwable th6) {
                    clzVarM9519a6.close();
                    throw th6;
                }
            case 7:
                clz clzVarM9519a7 = ((cmt) obj).m9519a("SELECT EXISTS (SELECT 1 FROM favorite_emoji_kitchen_metadata where id =?)");
                try {
                    clzVarM9519a7.mo9488j(1, (String) this.f30167a);
                    if (clzVarM9519a7.mo9491m()) {
                        boolValueOf = Boolean.valueOf(((int) clzVarM9519a7.mo9481c(0)) != 0);
                    } else {
                        boolValueOf = Boolean.FALSE;
                    }
                    return boolValueOf;
                } finally {
                    clzVarM9519a7.close();
                }
            case 8:
                cji cjiVar = (cji) obj;
                achu.m3301h(cjiVar, "$this$createDiskDatabase");
                cjiVar.f14731h = cjj.f14746b;
                ?? r0 = this.f30167a;
                if (r0 != 0) {
                    File file = r0.toFile();
                    achu.m3300g(file, "toFile(...)");
                    achu.m3301h(file, "databaseFile");
                    cjiVar.f14732i = file;
                }
                return acde.f5115a;
            case 9:
                vzk vzkVar2 = (vzk) obj;
                Object obj9 = this.f30167a;
                if (vzkVar2 == vzk.ENTRY || vzkVar2 == vzk.EXIT) {
                    hos hosVar = (hos) obj9;
                    wcf wcfVar3 = hosVar.f32495c;
                    if (wcfVar3 != null) {
                        wcfVar3.m34143g(vzk.LOOP, false);
                    }
                    hosVar.f32497e.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0d, null);
                }
                if (vzkVar2 == vzk.EXIT) {
                    ((hos) obj9).m17419c();
                }
                return acde.f5115a;
            case 10:
                wbd wbdVar = (wbd) obj;
                achu.m3301h(wbdVar, "$this$copy");
                wbdVar.f72306d = ((hou) this.f30167a).f32504b;
                return acde.f5115a;
            case 11:
                waw wawVar = (waw) obj;
                achu.m3301h(wawVar, "$this$copy");
                wawVar.m34092h();
                wawVar.m34093i((vzv) this.f30167a);
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                waw wawVar2 = (waw) obj;
                achu.m3301h(wawVar2, "$this$copy");
                wawVar2.f72238b = uzt.m32758n(wawVar2.m34089e(), new gsl(this.f30167a, 10));
                wawVar2.f72242f = uzt.m32750f(wawVar2.m34085a(), new ewj(6));
                wawVar2.f72246j = uzt.m32751g(wawVar2.m34086b(), new ewj(7));
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wag wagVar = (wag) obj;
                achu.m3301h(wagVar, "$this$configKeyframeSequence");
                Object obj10 = this.f30167a;
                wao waoVar = (wao) obj10;
                wagVar.m34071b(waoVar.mo17725d(), new ewj(9));
                wagVar.m34071b(waoVar.mo17723b(), new ewj(10));
                wagVar.m34071b(waoVar.mo17723b(), new gsl(obj10, 16));
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wag wagVar2 = (wag) obj;
                achu.m3301h(wagVar2, "$this$configKeyframeSequence");
                wagVar2.m34071b(((wao) this.f30167a).mo17724c(), new ewj(11));
                return acde.f5115a;
            case 15:
                wag wagVar3 = (wag) obj;
                achu.m3301h(wagVar3, "$this$configKeyframeSequence");
                wagVar3.m34071b(((wao) this.f30167a).mo17725d(), new ewj(8));
                return acde.f5115a;
            case 16:
                wak wakVar = (wak) obj;
                achu.m3301h(wakVar, "$this$transition");
                wakVar.f72199b = ((hrt) this.f30167a).f32932a;
                return acde.f5115a;
            case 17:
                String str = (String) obj;
                achu.m3301h(str, "result");
                ((hsx) this.f30167a).f33032b.mo17701g(str);
                return acde.f5115a;
            case 18:
                gog gogVar = (gog) obj;
                htr htrVar = (htr) this.f30167a;
                ScheduledFuture scheduledFuture = htrVar.f33112d;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                View view = htrVar.f33114f;
                if (view != null) {
                    boolean z11 = gogVar instanceof htl;
                    boolean z12 = htrVar.f33117i;
                    boolean z13 = !z12;
                    Context context = view.getContext();
                    int iIntValue = ((Long) orv.f51927c.mo25729g()).intValue();
                    boolean zM29358c = rig.m29358c(context, iIntValue);
                    if (!z12) {
                        htrVar.f33117i = true;
                    }
                    if (zM29358c != z11) {
                        if (z12) {
                            ((wvu) ((wvu) htr.f33109a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController", "onConsentResultChanged", 475, "JarvisConsentToggleController.java")).mo34849w("Updating local preference due to toggle: %s", Boolean.valueOf(z11));
                        } else {
                            ((wvu) ((wvu) htr.f33109a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController", "onConsentResultChanged", 473, "JarvisConsentToggleController.java")).mo34849w("Syncing local preference to service state: %s", Boolean.valueOf(z11));
                        }
                        lnz.m22856cQ(context, z11, iIntValue);
                    }
                    boolean z14 = z12 && !Objects.equals(htrVar.f33118j, Boolean.valueOf(z11));
                    Boolean boolValueOf2 = Boolean.valueOf(z11);
                    htrVar.f33118j = boolValueOf2;
                    if (z14) {
                        htrVar.f33123o = true;
                    }
                    FrameLayout frameLayout = htrVar.f33115g;
                    if (z14 && frameLayout != null) {
                        frameLayout.sendAccessibilityEvent(2048);
                        mpw.m23759b(context).m23765f(context, true != z11 ? R.string.APKTOOL_DUMMYVAL_0x7f140562 : R.string.APKTOOL_DUMMYVAL_0x7f140563);
                    }
                    if (z14) {
                        ((wvu) ((wvu) htr.f33109a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController", "onConsentResultChanged", 500, "JarvisConsentToggleController.java")).mo34849w("Consent toggle clicked or state changed: optedIn=%s", boolValueOf2);
                    }
                    if (z11) {
                        rie rieVar = ((htl) gogVar).f33092a;
                        boolean zEquals = Objects.equals(htrVar.f33119k, rieVar);
                        htrVar.f33119k = rieVar;
                        if (z14) {
                            htrVar.f33111c.mo17963l(rieVar);
                        } else if (z12) {
                            z13 = false;
                            if (!zEquals) {
                                htrVar.f33111c.mo17963l(rieVar);
                            }
                        } else {
                            z13 = true;
                        }
                        if (z14) {
                            hwe hweVar = htrVar.f33111c;
                            hweVar.mo17960i("Granted (Toggle)");
                            z = true;
                            hweVar.mo17957f(true);
                        } else {
                            z = true;
                        }
                        boolean zM17807i = htrVar.m17807i();
                        boolean zM17806h = z13 ? htrVar.m17806h() : rieVar.f59149a.isEmpty() ^ z;
                        if (zM17807i) {
                            if (!zM17806h) {
                                iM17799b = htr.m17799b();
                            } else if (!z13 || htrVar.f33123o) {
                                z2 = htrVar.f33123o;
                                i = R.string.APKTOOL_DUMMYVAL_0x7f140564;
                            } else {
                                i = 0;
                                z2 = false;
                            }
                            htrVar.m17805g(z2, i);
                        } else {
                            iM17799b = htr.m17800c();
                        }
                        i = iM17799b;
                        z2 = true;
                        htrVar.m17805g(z2, i);
                    } else if (gogVar instanceof htm) {
                        htrVar.f33119k = null;
                        if (z14) {
                            hwe hweVar2 = htrVar.f33111c;
                            hweVar2.mo17963l(null);
                            hweVar2.mo17960i("Revoked (Toggle)");
                            hweVar2.mo17957f(false);
                        }
                        htrVar.m17805g(htrVar.f33123o, R.string.APKTOOL_DUMMYVAL_0x7f140564);
                    }
                }
                return acde.f5115a;
            case 19:
                iyx iyxVar = (iyx) obj;
                achu.m3301h(iyxVar, "it");
                qxs qxsVarM19205a = iyxVar.m19205a();
                iyp iypVar = (iyp) this.f30167a;
                if (!ceh.m8944C(iypVar.f36675b, qxsVarM19205a, iypVar.f36676c) || ((Boolean) iyxVar.f36712b.f58321j.mo1537a()).booleanValue()) {
                    z3 = false;
                } else {
                    iyxVar.m19211g();
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            default:
                EnumMap enumMap = (EnumMap) obj;
                achu.m3301h(enumMap, "value");
                return Boolean.valueOf(enumMap.containsKey(this.f30167a));
        }
    }
}
