package p000;

import android.util.JsonReader;
import android.util.JsonToken;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class plz {

    /* JADX INFO: renamed from: a */
    public static final wvx f54276a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils");

    /* JADX INFO: renamed from: b */
    public static final String f54277b = "String";

    /* JADX INFO: renamed from: c */
    public static final String f54278c = "Integer";

    /* JADX INFO: renamed from: a */
    public static wns m27048a(String str) {
        wnn wnnVar = new wnn(4);
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName = jsonReader.nextName();
                        if (strNextName.equals(f54278c)) {
                            wnnVar.m34514h(Integer.valueOf(jsonReader.nextInt()));
                        } else if (strNextName.equals(f54277b)) {
                            wnnVar.m34514h(jsonReader.nextString());
                        } else if (strNextName.equals("KeyData::keycode")) {
                            wnnVar.m34514h(m27049b(jsonReader, jsonReader.nextInt()));
                        } else if (strNextName.equals("KeyHistory")) {
                            jsonReader.beginObject();
                            pmx pmxVar = null;
                            wns wnsVarM34513g = null;
                            while (jsonReader.hasNext()) {
                                String strNextName2 = jsonReader.nextName();
                                if (strNextName2.equals("actionDefs")) {
                                    wnn wnnVar2 = new wnn(4);
                                    jsonReader.beginArray();
                                    while (jsonReader.hasNext()) {
                                        qaf qafVar = new qaf();
                                        jsonReader.beginObject();
                                        while (jsonReader.hasNext()) {
                                            String strNextName3 = jsonReader.nextName();
                                            int iHashCode = strNextName3.hashCode();
                                            if (iHashCode != -1422950858) {
                                                if (iHashCode != 330271691) {
                                                    if (iHashCode == 475634410 && strNextName3.equals("keyDatas")) {
                                                        wnn wnnVar3 = new wnn(4);
                                                        jsonReader.beginArray();
                                                        while (jsonReader.hasNext()) {
                                                            jsonReader.beginObject();
                                                            qbc qbcVarM27049b = m27049b(jsonReader, 0);
                                                            jsonReader.endObject();
                                                            wnnVar3.m34514h(qbcVarM27049b);
                                                        }
                                                        jsonReader.endArray();
                                                        qafVar.m27899l(wnnVar3.m34513g());
                                                    } else {
                                                        ((wvu) ((wvu) f54276a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readActionDefObject", 232, "JsonUtils.java")).mo34849w("Invalid name: %s", strNextName3);
                                                        jsonReader.skipValue();
                                                    }
                                                } else if (strNextName3.equals("popupLabels")) {
                                                    ArrayList arrayList = new ArrayList();
                                                    jsonReader.beginArray();
                                                    while (jsonReader.hasNext()) {
                                                        arrayList.add(m27050c(jsonReader));
                                                    }
                                                    jsonReader.endArray();
                                                    qafVar.m27903p(arrayList);
                                                } else {
                                                    ((wvu) ((wvu) f54276a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readActionDefObject", 232, "JsonUtils.java")).mo34849w("Invalid name: %s", strNextName3);
                                                    jsonReader.skipValue();
                                                }
                                            } else if (strNextName3.equals("action")) {
                                                try {
                                                    qafVar.f55863a = qae.m27888a(jsonReader.nextString());
                                                } catch (IllegalArgumentException unused) {
                                                }
                                            } else {
                                                ((wvu) ((wvu) f54276a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readActionDefObject", 232, "JsonUtils.java")).mo34849w("Invalid name: %s", strNextName3);
                                                jsonReader.skipValue();
                                            }
                                        }
                                        jsonReader.endObject();
                                        ActionDef actionDefM27890c = qafVar.m27890c();
                                        if (actionDefM27890c != null) {
                                            wnnVar2.m34514h(actionDefM27890c);
                                        }
                                    }
                                    jsonReader.endArray();
                                    wnsVarM34513g = wnnVar2.m34513g();
                                } else {
                                    ((wvu) ((wvu) f54276a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readKeyHistoryObject", 135, "JsonUtils.java")).mo34849w("Unexpected field name: %s", strNextName2);
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            if (wnsVarM34513g == null) {
                                ((wvu) ((wvu) f54276a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readKeyHistoryObject", 141, "JsonUtils.java")).mo34846t("keyData and/or actionDefs is null");
                            } else {
                                pmxVar = new pmx(wnsVarM34513g);
                            }
                            if (pmxVar != null) {
                                wnnVar.m34514h(pmxVar);
                            }
                        } else {
                            ((wvu) ((wvu) f54276a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "jsonStrToList", 112, "JsonUtils.java")).mo34849w("Invalid name: %s", strNextName);
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
                wns wnsVarM34513g2 = wnnVar.m34513g();
                jsonReader.close();
                return wnsVarM34513g2;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f54276a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "jsonStrToList", 'y', "JsonUtils.java")).mo34846t("Error loading json string");
            return wsx.f73395a;
        }
    }

    /* JADX INFO: renamed from: b */
    private static qbc m27049b(JsonReader jsonReader, int i) throws IOException {
        qbb qbbVar = null;
        String strM27050c = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            int iHashCode = strNextName.hashCode();
            if (iHashCode != -2019242717) {
                if (iHashCode != -1427400061) {
                    if (iHashCode == -559948109 && strNextName.equals("KeyData::data")) {
                        strM27050c = m27050c(jsonReader);
                    } else {
                        ((wvu) ((wvu) f54276a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readKeyDataObjectImpl", 187, "JsonUtils.java")).mo34849w("Unexpected name: %s", strNextName);
                        jsonReader.skipValue();
                    }
                } else if (strNextName.equals("KeyData::intention")) {
                    String strM27050c2 = m27050c(jsonReader);
                    if (strM27050c2 != null && !"null".equals(strM27050c2)) {
                        try {
                            qbbVar = (qbb) Enum.valueOf(qbb.class, strM27050c2);
                        } catch (IllegalArgumentException unused) {
                            qbbVar = qbb.f55960c;
                        }
                    }
                } else {
                    ((wvu) ((wvu) f54276a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readKeyDataObjectImpl", 187, "JsonUtils.java")).mo34849w("Unexpected name: %s", strNextName);
                    jsonReader.skipValue();
                }
            } else if (strNextName.equals("KeyData::keycode")) {
                i = jsonReader.nextInt();
            } else {
                ((wvu) ((wvu) f54276a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readKeyDataObjectImpl", 187, "JsonUtils.java")).mo34849w("Unexpected name: %s", strNextName);
                jsonReader.skipValue();
            }
        }
        return new qbc(i, qbbVar, strM27050c, Integer.MAX_VALUE);
    }

    /* JADX INFO: renamed from: c */
    private static String m27050c(JsonReader jsonReader) throws IOException {
        JsonToken jsonTokenPeek = jsonReader.peek();
        int i = ply.f54275a[jsonTokenPeek.ordinal()];
        if (i == 1) {
            return jsonReader.nextString();
        }
        if (i == 2) {
            jsonReader.skipValue();
            return null;
        }
        ((wvu) ((wvu) f54276a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "nextStringOrNull", 272, "JsonUtils.java")).mo34849w("Unsupported object type %s", jsonTokenPeek);
        jsonReader.skipValue();
        return null;
    }
}
