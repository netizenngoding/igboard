package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gsm implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f30168a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f30169b;

    public /* synthetic */ gsm(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f30169b = obj;
        this.f30168a = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x046d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v50, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [gvg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) throws Exception {
        Optional optionalEmpty;
        boolean z;
        View view;
        switch (this.$cid) {
            case 0:
                ((gsk) this.f30169b).m16498j((cmt) this.f30168a, (HashMap) obj);
                return acde.f5115a;
            case 1:
                clz clzVarM9519a = ((cmt) obj).m9519a((String) this.f30168a);
                try {
                    Iterator it = this.f30169b.iterator();
                    int i = 1;
                    while (it.hasNext()) {
                        clzVarM9519a.mo9488j(i, (String) it.next());
                        i++;
                    }
                    clzVarM9519a.mo9491m();
                    return acde.f5115a;
                } finally {
                    clzVarM9519a.close();
                }
            case 2:
                ((gsy) this.f30168a).f30195e.m9354c((cmt) obj, this.f30169b);
                return acde.f5115a;
            case 3:
                cmt cmtVar = (cmt) obj;
                clz clzVarM9519a2 = cmtVar.m9519a("SELECT * FROM external_image_metadata WHERE contentType = ? and deleted = 0");
                Object obj2 = this.f30169b;
                Object obj3 = this.f30168a;
                try {
                    Integer numM16491e = ((gsy) obj3).m16505i().m16491e((xfr) obj2);
                    if (numM16491e == null) {
                        clzVarM9519a2.mo9487i(1);
                    } else {
                        clzVarM9519a2.mo9486h(1, numM16491e.intValue());
                    }
                    int iM6982p = azp.m6982p(clzVarM9519a2, "uri");
                    int iM6982p2 = azp.m6982p(clzVarM9519a2, "deleted");
                    int iM6982p3 = azp.m6982p(clzVarM9519a2, "createdAt");
                    int iM6982p4 = azp.m6982p(clzVarM9519a2, "contentType");
                    int iM6982p5 = azp.m6982p(clzVarM9519a2, "contentDescription");
                    HashMap map = new HashMap();
                    while (clzVarM9519a2.mo9491m()) {
                        String strMo9483e = clzVarM9519a2.mo9483e(iM6982p);
                        if (!map.containsKey(strMo9483e)) {
                            map.put(strMo9483e, new ArrayList());
                        }
                    }
                    clzVarM9519a2.mo9489k();
                    ((gsy) obj3).m16506j(cmtVar, map);
                    ArrayList arrayList = new ArrayList();
                    while (clzVarM9519a2.mo9491m()) {
                        Uri uriM16487a = ((gsy) obj3).m16505i().m16487a(clzVarM9519a2.mo9490l(iM6982p) ? null : clzVarM9519a2.mo9483e(iM6982p));
                        if (uriM16487a == null) {
                            throw new IllegalStateException("Expected NON-NULL 'android.net.Uri', but it was NULL.");
                        }
                        boolean z2 = ((int) clzVarM9519a2.mo9481c(iM6982p2)) != 0;
                        Instant instantM16490d = ((gsy) obj3).m16505i().m16490d(clzVarM9519a2.mo9490l(iM6982p3) ? null : Long.valueOf(clzVarM9519a2.mo9481c(iM6982p3)));
                        if (instantM16490d == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.time.Instant', but it was NULL.");
                        }
                        xfr xfrVarM16488b = ((gsy) obj3).m16505i().m16488b(clzVarM9519a2.mo9490l(iM6982p4) ? null : Integer.valueOf((int) clzVarM9519a2.mo9481c(iM6982p4)));
                        if (xfrVarM16488b == null) {
                            throw new IllegalStateException("Expected NON-NULL 'com.google.common.logging.GoogleKeyboardProto.ImageShareMetadata.ContentType', but it was NULL.");
                        }
                        arrayList.add(new gtg(new gtf(uriM16487a, z2, instantM16490d, xfrVarM16488b, clzVarM9519a2.mo9490l(iM6982p5) ? null : clzVarM9519a2.mo9483e(iM6982p5)), (ArrayList) map.get(clzVarM9519a2.mo9483e(iM6982p))));
                    }
                    clzVarM9519a2.close();
                    return arrayList;
                } catch (Throwable th) {
                    clzVarM9519a2.close();
                    throw th;
                }
            case 4:
                ((gsy) this.f30168a).f30194d.m9353b((cmt) obj, this.f30169b);
                return acde.f5115a;
            case 5:
                return gsg.m16479f((gsg) this.f30168a, this.f30169b, (acfd) obj);
            case 6:
                cmt cmtVar2 = (cmt) obj;
                achu.m3301h(cmtVar2, "connection");
                acek acekVar = new acek(10);
                clz clzVarM9519a3 = cmtVar2.m9519a("INSERT OR ABORT INTO `image_files` (`id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`backup`,`parentCustomSticker`,`parentExternalImage`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)");
                ?? r4 = this.f30169b;
                cir cirVar = ((gsy) this.f30168a).f30192b;
                try {
                    for (Object obj4 : r4) {
                        if (obj4 != null) {
                            cirVar.mo9344b(clzVarM9519a3, obj4);
                            clzVarM9519a3.mo9491m();
                            clzVarM9519a3.mo9489k();
                            acekVar.add(Long.valueOf(azp.m6984r(cmtVar2)));
                        } else {
                            acekVar.add(-1L);
                        }
                        break;
                    }
                    achu.m3313t(clzVarM9519a3, null);
                    return acekVar.m3122f();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        achu.m3313t(clzVarM9519a3, th2);
                        throw th3;
                    }
                }
            case 7:
                ((gsy) this.f30168a).f30193c.m9345c((cmt) obj, this.f30169b);
                return acde.f5115a;
            case 8:
                ((gsy) this.f30169b).m16506j((cmt) this.f30168a, (HashMap) obj);
                return acde.f5115a;
            case 9:
                return gsg.m16478e((gsg) this.f30168a, this.f30169b, (acfd) obj);
            case 10:
                ((cir) ((gth) this.f30168a).f30218b).m9345c((cmt) obj, this.f30169b);
                return acde.f5115a;
            case 11:
                return ((cis) ((gth) this.f30168a).f30220d).m9352a((cmt) obj, this.f30169b);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return gsg.m16481h((String) this.f30168a, this.f30169b, (cmt) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                rie rieVar = (rie) obj;
                achu.m3301h(rieVar, "superIconConversationData");
                hsx hsxVar = (hsx) this.f30169b;
                hsw hswVar = hsxVar.f33032b;
                EditorInfo editorInfoMo17695a = hswVar.mo17695a();
                String str = editorInfoMo17695a != null ? editorInfoMo17695a.packageName : null;
                boolean zM22857cR = lnz.m22857cR(str);
                boolean zM22858cS = lnz.m22858cS(str, rieVar.f59150b);
                mtu mtuVar = hsxVar.f33034d;
                ohr ohrVar = ohr.f50992k;
                qys qysVarM29026a = qyu.m29026a();
                qysVarM29026a.f58425a = mtuVar == mtu.f47172f ? xif.KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE_WITH_SCREEN_CONTENT : xif.KEYBOARD_FROM_ACCESS_POINT_WITH_SCREEN_CONTENT;
                if (zM22857cR && zM22858cS) {
                    Object obj5 = this.f30168a;
                    optionalEmpty = Optional.m19845of(rieVar);
                    htu htuVar = (htu) ModuleManager.getInstance((Context) obj5).m11302a(htu.class);
                    if (htuVar != null) {
                        htuVar.mo17308S(rieVar);
                    }
                } else {
                    optionalEmpty = Optional.empty();
                }
                qysVarM29026a.m29013c(optionalEmpty);
                gog.m16263Y(ohrVar, qysVarM29026a.m29011a(), false, null, new hgv(hswVar, 11));
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Bitmap bitmap = (Bitmap) obj;
                achu.m3301h(bitmap, "screenshot");
                hsx hsxVar2 = (hsx) this.f30169b;
                if (!hsxVar2.f33040j) {
                    hsw hswVar2 = hsxVar2.f33032b;
                    if (hswVar2.mo17703i() && orv.m26004b((Context) this.f30168a)) {
                        ((wvu) hsx.f33030a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper", "requestSuperIconInternal$<anonymous>", 442, "RemoteAccessPointHelper.kt")).mo34846t("RemoteAccessPointHelper: Received async screenshot, dispatching event");
                        hswVar2.mo17697c(ohe.m25508d(new qbc(-40014, null, bitmap, Integer.MAX_VALUE)));
                    }
                }
                return acde.f5115a;
            case 15:
                if (((Integer) obj).intValue() == 2) {
                    z = true;
                } else {
                    hsx hsxVar3 = (hsx) this.f30169b;
                    hsw hswVar3 = hsxVar3.f33032b;
                    if (hswVar3.mo17703i() && hsxVar3.f33039i == 0 && hswVar3.mo17705k() == 2 && (view = hsxVar3.f33037g) != null && achu.m3306m(view, this.f30168a)) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 16:
                vuv vuvVar = (vuv) obj;
                achu.m3301h(vuvVar, "$this$showSnackbar");
                fgs.m14624aW(vuvVar, R.string.APKTOOL_DUMMYVAL_0x7f140512, new hpc(this.f30168a, this.f30169b, 20, null));
                return acde.f5115a;
            case 17:
                if (((Throwable) obj) instanceof CancellationException) {
                    acig.m3399ar(((kwu) this.f30168a).f42928c, null, 0, new C1187ua((acma) this.f30169b, (acfd) null, 10), 3);
                }
                return acde.f5115a;
            case 18:
                clz clzVarM9519a4 = ((cmt) obj).m9519a("SELECT * FROM emoji_kitchen_images WHERE id LIKE ? OR id LIKE ?");
                Object obj6 = this.f30169b;
                try {
                    clzVarM9519a4.mo9488j(1, (String) this.f30168a);
                    clzVarM9519a4.mo9488j(2, (String) obj6);
                    int iM6982p6 = azp.m6982p(clzVarM9519a4, "id");
                    int iM6982p7 = azp.m6982p(clzVarM9519a4, "url");
                    int iM6982p8 = azp.m6982p(clzVarM9519a4, "width");
                    int iM6982p9 = azp.m6982p(clzVarM9519a4, "height");
                    int iM6982p10 = azp.m6982p(clzVarM9519a4, "size");
                    int iM6982p11 = azp.m6982p(clzVarM9519a4, "is_home_feed");
                    int iM6982p12 = azp.m6982p(clzVarM9519a4, "concepts");
                    int iM6982p13 = azp.m6982p(clzVarM9519a4, "is_primary_for_emoji_1");
                    int iM6982p14 = azp.m6982p(clzVarM9519a4, "is_primary_for_emoji_2");
                    int iM6982p15 = azp.m6982p(clzVarM9519a4, "is_curated");
                    int iM6982p16 = azp.m6982p(clzVarM9519a4, "popularity");
                    int iM6982p17 = azp.m6982p(clzVarM9519a4, "emotion_count");
                    int iM6982p18 = azp.m6982p(clzVarM9519a4, "animal_count");
                    int iM6982p19 = azp.m6982p(clzVarM9519a4, "object_count");
                    int iM6982p20 = azp.m6982p(clzVarM9519a4, "visual_appeal");
                    int iM6982p21 = azp.m6982p(clzVarM9519a4, "inappropriate_score");
                    int i2 = iM6982p19;
                    wnn wnnVar = new wnn(4);
                    while (clzVarM9519a4.mo9491m()) {
                        String strMo9483e2 = clzVarM9519a4.mo9490l(iM6982p6) ? null : clzVarM9519a4.mo9483e(iM6982p6);
                        String strMo9483e3 = clzVarM9519a4.mo9490l(iM6982p7) ? null : clzVarM9519a4.mo9483e(iM6982p7);
                        int i3 = iM6982p6;
                        int i4 = iM6982p7;
                        int iMo9481c = (int) clzVarM9519a4.mo9481c(iM6982p8);
                        int i5 = i2;
                        int i6 = iM6982p8;
                        int i7 = iM6982p20;
                        int i8 = iM6982p21;
                        iM6982p20 = i7;
                        wnnVar.m34514h(new ntf(strMo9483e2, strMo9483e3, iMo9481c, (int) clzVarM9519a4.mo9481c(iM6982p9), (int) clzVarM9519a4.mo9481c(iM6982p10), ((int) clzVarM9519a4.mo9481c(iM6982p11)) != 0, clzVarM9519a4.mo9490l(iM6982p12) ? null : clzVarM9519a4.mo9483e(iM6982p12), ((int) clzVarM9519a4.mo9481c(iM6982p13)) != 0, ((int) clzVarM9519a4.mo9481c(iM6982p14)) != 0, ((int) clzVarM9519a4.mo9481c(iM6982p15)) != 0, (float) clzVarM9519a4.mo9479a(iM6982p16), (int) clzVarM9519a4.mo9481c(iM6982p17), (int) clzVarM9519a4.mo9481c(iM6982p18), (int) clzVarM9519a4.mo9481c(i5), (float) clzVarM9519a4.mo9479a(i7), (float) clzVarM9519a4.mo9479a(i8)));
                        iM6982p21 = i8;
                        iM6982p8 = i6;
                        iM6982p6 = i3;
                        iM6982p7 = i4;
                        iM6982p9 = iM6982p9;
                        i2 = i5;
                    }
                    return wnnVar.m34513g();
                } finally {
                    clzVarM9519a4.close();
                }
            case 19:
                clz clzVarM9519a5 = ((cmt) obj).m9519a((String) this.f30169b);
                Object obj7 = this.f30168a;
                try {
                    if (obj7 == null) {
                        clzVarM9519a5.mo9487i(1);
                    } else {
                        wuj wujVarListIterator = ((wns) obj7).listIterator(0);
                        int i9 = 1;
                        while (wujVarListIterator.hasNext()) {
                            wuj wujVar = wujVarListIterator;
                            String str2 = (String) wujVarListIterator.next();
                            if (str2 == null) {
                                clzVarM9519a5.mo9487i(i9);
                            } else {
                                clzVarM9519a5.mo9488j(i9, str2);
                            }
                            i9++;
                            wujVarListIterator = wujVar;
                        }
                    }
                    int iM6982p22 = azp.m6982p(clzVarM9519a5, "id");
                    int iM6982p23 = azp.m6982p(clzVarM9519a5, "url");
                    int iM6982p24 = azp.m6982p(clzVarM9519a5, "width");
                    int iM6982p25 = azp.m6982p(clzVarM9519a5, "height");
                    int iM6982p26 = azp.m6982p(clzVarM9519a5, "size");
                    int iM6982p27 = azp.m6982p(clzVarM9519a5, "is_home_feed");
                    int iM6982p28 = azp.m6982p(clzVarM9519a5, "concepts");
                    int iM6982p29 = azp.m6982p(clzVarM9519a5, "is_primary_for_emoji_1");
                    int iM6982p30 = azp.m6982p(clzVarM9519a5, "is_primary_for_emoji_2");
                    int iM6982p31 = azp.m6982p(clzVarM9519a5, "is_curated");
                    int iM6982p32 = azp.m6982p(clzVarM9519a5, "popularity");
                    int iM6982p33 = azp.m6982p(clzVarM9519a5, "emotion_count");
                    int iM6982p34 = azp.m6982p(clzVarM9519a5, "animal_count");
                    int iM6982p35 = azp.m6982p(clzVarM9519a5, "object_count");
                    int iM6982p36 = azp.m6982p(clzVarM9519a5, "visual_appeal");
                    int iM6982p37 = azp.m6982p(clzVarM9519a5, "inappropriate_score");
                    int i10 = iM6982p35;
                    wnn wnnVar2 = new wnn(4);
                    while (clzVarM9519a5.mo9491m()) {
                        String strMo9483e4 = clzVarM9519a5.mo9490l(iM6982p22) ? null : clzVarM9519a5.mo9483e(iM6982p22);
                        String strMo9483e5 = clzVarM9519a5.mo9490l(iM6982p23) ? null : clzVarM9519a5.mo9483e(iM6982p23);
                        int i11 = iM6982p22;
                        int i12 = iM6982p23;
                        int iMo9481c2 = (int) clzVarM9519a5.mo9481c(iM6982p24);
                        int i13 = i10;
                        int i14 = iM6982p24;
                        int i15 = iM6982p36;
                        int i16 = iM6982p37;
                        iM6982p36 = i15;
                        wnnVar2.m34514h(new ntf(strMo9483e4, strMo9483e5, iMo9481c2, (int) clzVarM9519a5.mo9481c(iM6982p25), (int) clzVarM9519a5.mo9481c(iM6982p26), ((int) clzVarM9519a5.mo9481c(iM6982p27)) != 0, clzVarM9519a5.mo9490l(iM6982p28) ? null : clzVarM9519a5.mo9483e(iM6982p28), ((int) clzVarM9519a5.mo9481c(iM6982p29)) != 0, ((int) clzVarM9519a5.mo9481c(iM6982p30)) != 0, ((int) clzVarM9519a5.mo9481c(iM6982p31)) != 0, (float) clzVarM9519a5.mo9479a(iM6982p32), (int) clzVarM9519a5.mo9481c(iM6982p33), (int) clzVarM9519a5.mo9481c(iM6982p34), (int) clzVarM9519a5.mo9481c(i13), (float) clzVarM9519a5.mo9479a(i15), (float) clzVarM9519a5.mo9479a(i16)));
                        iM6982p37 = i16;
                        iM6982p24 = i14;
                        iM6982p22 = i11;
                        iM6982p23 = i12;
                        iM6982p25 = iM6982p25;
                        i10 = i13;
                    }
                    wns wnsVarM34513g = wnnVar2.m34513g();
                    clzVarM9519a5.close();
                    return wnsVarM34513g;
                } catch (Throwable th4) {
                    clzVarM9519a5.close();
                    throw th4;
                }
            default:
                clz clzVarM9519a6 = ((cmt) obj).m9519a("SELECT * FROM emoji_kitchen_images WHERE (id LIKE ? AND is_primary_for_emoji_1) OR (id LIKE ? AND is_primary_for_emoji_2) ORDER BY popularity DESC");
                Object obj8 = this.f30169b;
                try {
                    clzVarM9519a6.mo9488j(1, (String) this.f30168a);
                    clzVarM9519a6.mo9488j(2, (String) obj8);
                    int iM6982p38 = azp.m6982p(clzVarM9519a6, "id");
                    int iM6982p39 = azp.m6982p(clzVarM9519a6, "url");
                    int iM6982p40 = azp.m6982p(clzVarM9519a6, "width");
                    int iM6982p41 = azp.m6982p(clzVarM9519a6, "height");
                    int iM6982p42 = azp.m6982p(clzVarM9519a6, "size");
                    int iM6982p43 = azp.m6982p(clzVarM9519a6, "is_home_feed");
                    int iM6982p44 = azp.m6982p(clzVarM9519a6, "concepts");
                    int iM6982p45 = azp.m6982p(clzVarM9519a6, "is_primary_for_emoji_1");
                    int iM6982p46 = azp.m6982p(clzVarM9519a6, "is_primary_for_emoji_2");
                    int iM6982p47 = azp.m6982p(clzVarM9519a6, "is_curated");
                    int iM6982p48 = azp.m6982p(clzVarM9519a6, "popularity");
                    int iM6982p49 = azp.m6982p(clzVarM9519a6, "emotion_count");
                    int iM6982p50 = azp.m6982p(clzVarM9519a6, "animal_count");
                    int iM6982p51 = azp.m6982p(clzVarM9519a6, "object_count");
                    int iM6982p52 = azp.m6982p(clzVarM9519a6, "visual_appeal");
                    int iM6982p53 = azp.m6982p(clzVarM9519a6, "inappropriate_score");
                    int i17 = iM6982p51;
                    wnn wnnVar3 = new wnn(4);
                    while (clzVarM9519a6.mo9491m()) {
                        String strMo9483e6 = clzVarM9519a6.mo9490l(iM6982p38) ? null : clzVarM9519a6.mo9483e(iM6982p38);
                        String strMo9483e7 = clzVarM9519a6.mo9490l(iM6982p39) ? null : clzVarM9519a6.mo9483e(iM6982p39);
                        int iMo9481c3 = (int) clzVarM9519a6.mo9481c(iM6982p40);
                        int i18 = i17;
                        int i19 = iM6982p40;
                        int i20 = iM6982p52;
                        int i21 = iM6982p53;
                        iM6982p52 = i20;
                        wnnVar3.m34514h(new ntf(strMo9483e6, strMo9483e7, iMo9481c3, (int) clzVarM9519a6.mo9481c(iM6982p41), (int) clzVarM9519a6.mo9481c(iM6982p42), ((int) clzVarM9519a6.mo9481c(iM6982p43)) != 0, clzVarM9519a6.mo9490l(iM6982p44) ? null : clzVarM9519a6.mo9483e(iM6982p44), ((int) clzVarM9519a6.mo9481c(iM6982p45)) != 0, ((int) clzVarM9519a6.mo9481c(iM6982p46)) != 0, ((int) clzVarM9519a6.mo9481c(iM6982p47)) != 0, (float) clzVarM9519a6.mo9479a(iM6982p48), (int) clzVarM9519a6.mo9481c(iM6982p49), (int) clzVarM9519a6.mo9481c(iM6982p50), (int) clzVarM9519a6.mo9481c(i18), (float) clzVarM9519a6.mo9479a(i20), (float) clzVarM9519a6.mo9479a(i21)));
                        iM6982p53 = i21;
                        iM6982p38 = iM6982p38;
                        iM6982p40 = i19;
                        iM6982p39 = iM6982p39;
                        iM6982p41 = iM6982p41;
                        i17 = i18;
                    }
                    return wnnVar3.m34513g();
                } finally {
                    clzVarM9519a6.close();
                }
        }
    }

    public /* synthetic */ gsm(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f30168a = obj;
        this.f30169b = obj2;
    }
}
