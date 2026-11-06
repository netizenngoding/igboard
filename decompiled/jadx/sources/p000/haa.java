package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class haa implements wgh {
    @Override // p000.wgh
    public final Object apply(Object obj) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Uri uri;
        wnn wnnVar = new wnn(4);
        for (zkk zkkVar : (List) obj) {
            try {
                qys qysVar = new qys((char[]) null);
                qysVar.m29023n(Uri.EMPTY);
                qysVar.m29022m("");
                qysVar.f58431g = qkg.f57152a;
                String str = zkkVar.f81666c;
                if (str == null) {
                    throw new NullPointerException("Null id");
                }
                qysVar.f58433i = str;
                String str2 = zkkVar.f81669f;
                if (str2 == null) {
                    throw new NullPointerException("Null categoryName");
                }
                qysVar.f58429e = str2;
                qysVar.f58428d = str2;
                qysVar.m29022m(zkkVar.f81670g);
                qysVar.f58427c = ham.STICKER;
                int iM32aF = C0000a.m32aF(zkkVar.f81667d);
                if (iM32aF != 0 && iM32aF == 4) {
                    throw new IllegalStateException("Avatar sticker packs are not supported anymore.");
                }
                qkg qkgVar = qkg.f57166o;
                qysVar.f58431g = qkgVar;
                if ((zkkVar.f81665b & 2) != 0) {
                    zkc zkcVar = zkkVar.f81668e;
                    if (zkcVar == null) {
                        zkcVar = zkc.f81633a;
                    }
                    qysVar.m29023n(Uri.parse(zkcVar.f81634b));
                }
                for (zki zkiVar : zkkVar.f81671h) {
                    try {
                        hah hahVarM16685v = hai.m16685v();
                        hahVarM16685v.m16681c(zkiVar.f81654c);
                        hahVarM16685v.m16682d("sticker");
                        int iM32aF2 = C0000a.m32aF(zkiVar.f81655d);
                        if (iM32aF2 != 0 && iM32aF2 == 4) {
                            throw new IllegalStateException("avatar stickers are not supported any more.");
                        }
                        if ((zkiVar.f81653b & 1) != 0) {
                            zkc zkcVar2 = zkiVar.f81656e;
                            if (zkcVar2 == null) {
                                zkcVar2 = zkc.f81633a;
                            }
                            uri = Uri.parse(zkcVar2.f81634b);
                        } else {
                            uri = Uri.EMPTY;
                        }
                        hahVarM16685v.m16683e(uri);
                        hahVarM16685v.m16684f(qkgVar);
                        hahVarM16685v.m16680b(xfr.EXPRESSION_STICKER);
                        String str3 = zkiVar.f81657f;
                        if (true == TextUtils.isEmpty(str3)) {
                            str3 = null;
                        }
                        hahVarM16685v.f30985a = str3;
                        Iterator it = zkiVar.f81658g.iterator();
                        while (it.hasNext()) {
                            for (String str4 : ((zke) it.next()).f81642b) {
                                if (!TextUtils.isEmpty(str4)) {
                                    if (hahVarM16685v.f30986b == null) {
                                        if (hahVarM16685v.f30987c == null) {
                                            hahVarM16685v.f30986b = new wnn(4);
                                        } else {
                                            hahVarM16685v.f30986b = new wnn(4);
                                            hahVarM16685v.f30986b.m34516j(hahVarM16685v.f30987c);
                                            hahVarM16685v.f30987c = null;
                                        }
                                    }
                                    hahVarM16685v.f30986b.m34514h(str4);
                                }
                            }
                        }
                        qysVar.m29021l().m34514h(hahVarM16685v.m16679a());
                    } catch (IllegalStateException e) {
                        ((wvu) ((wvu) ((wvu) han.f31007a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder", "parseFrom", 'n', "StickerPack.java")).mo34846t("parseFrom(): Failed to build sticker");
                    }
                }
                Uri uri2 = Uri.EMPTY;
                Object obj7 = qysVar.f58426b;
                if (obj7 == null) {
                    throw new IllegalStateException("Property \"imageUri\" has not been set");
                }
                if (uri2.equals(obj7)) {
                    wns wnsVarM34513g = qysVar.m29021l().m34513g();
                    if (!wnsVarM34513g.isEmpty()) {
                        qysVar.m29023n(((hai) wnsVarM34513g.get(0)).f30993a);
                    }
                }
                Object obj8 = qysVar.f58425a;
                if (obj8 != null) {
                    qysVar.f58430f = ((wnn) obj8).m34513g();
                } else if (qysVar.f58430f == null) {
                    qysVar.f58430f = wsx.f73395a;
                }
                Object obj9 = qysVar.f58433i;
                if (obj9 == null || (obj2 = qysVar.f58426b) == null || (obj3 = qysVar.f58431g) == null || (obj4 = qysVar.f58427c) == null || (obj5 = qysVar.f58432h) == null || (obj6 = qysVar.f58429e) == null) {
                    StringBuilder sb = new StringBuilder();
                    if (qysVar.f58433i == null) {
                        sb.append(" id");
                    }
                    if (qysVar.f58426b == null) {
                        sb.append(" imageUri");
                    }
                    if (qysVar.f58431g == null) {
                        sb.append(" networkRequestFeature");
                    }
                    if (qysVar.f58427c == null) {
                        sb.append(" tab");
                    }
                    if (qysVar.f58432h == null) {
                        sb.append(" author");
                    }
                    if (qysVar.f58429e == null) {
                        sb.append(" categoryName");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
                Uri uri3 = (Uri) obj2;
                String str5 = (String) obj9;
                han hanVar = new han(str5, uri3, (String) qysVar.f58428d, (qkg) obj3, (ham) obj4, (String) obj5, (wns) qysVar.f58430f, (String) obj6);
                qys.m29010k(hanVar.f31008b, "id is empty");
                if (Uri.EMPTY.equals(hanVar.f31009c)) {
                    throw new IllegalStateException("imageUri is null or empty");
                }
                qys.m29010k(hanVar.f31014h, "categoryName is empty");
                if (hanVar.f31013g.isEmpty()) {
                    throw new IllegalStateException("stickers is empty");
                }
                wnnVar.m34514h(hanVar);
            } catch (IllegalStateException e2) {
                ((wvu) ((wvu) ((wvu) hab.f30966a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher", "parseStickerPacks", 118, "ExpressiveStickerFetcher.java")).mo34849w("getStickerPacks(): sticker pack %s isn't valid", zkkVar.f81666c);
            }
        }
        return wnnVar.m34513g();
    }
}
