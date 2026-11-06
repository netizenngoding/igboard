package p000;

import android.text.TextUtils;
import android.util.JsonReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hax {

    /* JADX INFO: renamed from: a */
    public static final wvx f31059a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils");

    /* JADX INFO: renamed from: d */
    private static final whn f31062d = whn.m34267b(';').m34273a().m34274h();

    /* JADX INFO: renamed from: b */
    public static final wgo f31060b = wgo.m34246d(' ');

    /* JADX INFO: renamed from: c */
    public static final wgo f31061c = wgo.m34246d('_');

    /* JADX INFO: renamed from: a */
    public static wgs m16713a(Map map) {
        Integer numM16716d;
        wns wnsVar;
        wns wnsVar2;
        String str;
        wns wnsVar3;
        if (!map.isEmpty() && (numM16716d = m16716d(map, "required-lines")) != null) {
            wnn wnnVar = new wnn(4);
            for (int i = 0; i < numM16716d.intValue(); i++) {
                String strM142ck = C0000a.m142ck(i, "line");
                Integer numM16716d2 = m16716d(map, strM142ck.concat("-char-min"));
                Integer numM16716d3 = m16716d(map, strM142ck.concat("-char-max"));
                Integer numM16716d4 = m16716d(map, strM142ck.concat("-font-min"));
                Integer numM16716d5 = m16716d(map, strM142ck.concat("-font-max"));
                if (numM16716d3 != null && numM16716d2 != null && numM16716d5 != null && numM16716d4 != null) {
                    wnnVar.m34514h(new hba(C0000a.m142ck(i, "_txt_"), numM16716d2.intValue(), numM16716d3.intValue(), numM16716d4.intValue(), numM16716d5.intValue()));
                }
            }
            String strM16717e = m16717e(map, "alt-text");
            String strM16717e2 = m16717e(map, "concept-map");
            String strM16717e3 = m16717e(map, "keyword-map");
            if (strM16717e != null && strM16717e2 != null && strM16717e3 != null) {
                int iIntValue = numM16716d.intValue();
                whn whnVar = f31062d;
                List<String> listM34278l = whnVar.m34278l(strM16717e2);
                List<String> listM34278l2 = whnVar.m34278l(strM16717e3);
                wnn wnnVar2 = new wnn(4);
                wnn wnnVar3 = new wnn(4);
                boolean z = false;
                for (String str2 : listM34278l) {
                    if (TextUtils.equals("*", str2.trim())) {
                        z = true;
                    } else {
                        wnnVar2.m34514h(str2);
                    }
                }
                boolean z2 = false;
                for (String str3 : listM34278l2) {
                    if (TextUtils.equals("*", str3.trim())) {
                        z2 = true;
                    } else {
                        wnnVar3.m34514h(str3);
                    }
                }
                hau hauVar = new hau();
                hauVar.m16712a(false);
                hauVar.f31045a = iIntValue;
                hauVar.f31051g = (byte) (hauVar.f31051g | 1);
                hauVar.m16712a(z2 || z);
                hauVar.f31049e = strM16717e;
                wns wnsVarM34513g = wnnVar.m34513g();
                if (wnsVarM34513g == null) {
                    throw new NullPointerException("Null linesInfo");
                }
                hauVar.f31050f = wnsVarM34513g;
                wns wnsVarM34513g2 = wnnVar2.m34513g();
                if (wnsVarM34513g2 == null) {
                    throw new NullPointerException("Null concepts");
                }
                hauVar.f31047c = wnsVarM34513g2;
                wns wnsVarM34513g3 = wnnVar3.m34513g();
                if (wnsVarM34513g3 == null) {
                    throw new NullPointerException("Null keywords");
                }
                hauVar.f31048d = wnsVarM34513g3;
                if (hauVar.f31051g == 3 && (wnsVar = hauVar.f31047c) != null && (wnsVar2 = hauVar.f31048d) != null && (str = hauVar.f31049e) != null && (wnsVar3 = hauVar.f31050f) != null) {
                    return new wha(new hav(hauVar.f31045a, hauVar.f31046b, wnsVar, wnsVar2, str, wnsVar3));
                }
                StringBuilder sb = new StringBuilder();
                if ((hauVar.f31051g & 1) == 0) {
                    sb.append(" maxLines");
                }
                if ((hauVar.f31051g & 2) == 0) {
                    sb.append(" isGeneric");
                }
                if (hauVar.f31047c == null) {
                    sb.append(" concepts");
                }
                if (hauVar.f31048d == null) {
                    sb.append(" keywords");
                }
                if (hauVar.f31049e == null) {
                    sb.append(" altText");
                }
                if (hauVar.f31050f == null) {
                    sb.append(" linesInfo");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        return wfc.f72712a;
    }

    /* JADX INFO: renamed from: b */
    public static Map m16714b(JsonReader jsonReader) {
        HashMap map = new HashMap();
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                int i = haw.f31058a[jsonReader.peek().ordinal()];
                if (i == 1) {
                    map.put(strNextName, jsonReader.nextString());
                } else if (i != 2) {
                    ((wvu) ((wvu) f31059a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "getNextMap", 105, "DynamicArtAnimationUtils.java")).mo34846t("Not supported token");
                } else {
                    map.put(strNextName, Integer.valueOf(jsonReader.nextInt()));
                }
            }
            jsonReader.endObject();
            return map;
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f31059a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "getNextMap", 'n', "DynamicArtAnimationUtils.java")).mo34846t("Failed to get next map");
            return map;
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m16715c(String str, wpb wpbVar, wns wnsVar) {
        for (int i = 0; i < ((wsx) wnsVar).f73398d; i++) {
            wpbVar.m34629b((String) wnsVar.get(i), str);
        }
    }

    /* JADX INFO: renamed from: d */
    private static Integer m16716d(Map map, Object obj) {
        Object obj2 = map.get(obj);
        if (obj2 instanceof Integer) {
            return (Integer) obj2;
        }
        if (obj2 instanceof String) {
            return wzl.m34961P((String) obj2);
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    private static String m16717e(Map map, Object obj) {
        Object obj2 = map.get(obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        return null;
    }
}
