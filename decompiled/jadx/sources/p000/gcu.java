package p000;

import android.text.TextUtils;
import android.util.JsonReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class gcu implements ubp {

    /* JADX INFO: renamed from: a */
    private static final wxe f28513a = wxe.m34868i("SuperDelight");

    /* JADX INFO: renamed from: b */
    private final qec f28514b;

    public gcu(qec qecVar) {
        this.f28514b = qecVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: a */
    protected void mo15846a(ufo ufoVar, String str, String str2, StringBuilder sb) {
        switch (str.hashCode()) {
            case -2089109362:
                if (str.equals("originalFileSize")) {
                    ufoVar.m32024n(Long.parseLong(str2));
                }
                break;
            case -1097462182:
                if (str.equals("locale")) {
                    String[] strArrSplit = str2.contains("-") ? str2.split("-") : str2.split("_");
                    int length = strArrSplit.length;
                    if (length > 0) {
                        if (!TextUtils.isEmpty(strArrSplit[0])) {
                            ufoVar.m32015e("language", strArrSplit[0].toLowerCase(Locale.US));
                            sb.append('_');
                            sb.append(strArrSplit[0].toLowerCase(Locale.US));
                        }
                        if (length > 1 && !TextUtils.isEmpty(strArrSplit[1])) {
                            ufoVar.m32015e("country", strArrSplit[1].toLowerCase(Locale.US));
                            sb.append('_');
                            sb.append(strArrSplit[1].toLowerCase(Locale.US));
                            break;
                        }
                    }
                }
                break;
            case -734611587:
                if (str.equals("filesize")) {
                    ufoVar.m32018h(Long.parseLong(str2));
                }
                break;
            case 116079:
                if (str.equals("url")) {
                    ufoVar.m32014d(str2);
                }
                break;
            case 351608024:
                if (str.equals("version")) {
                    ufoVar.m32015e("version", Long.valueOf(Long.parseLong(str2)));
                    sb.append('_');
                    sb.append(str2);
                }
                break;
            case 546767118:
                if (str.equals("launch_tag")) {
                    ufoVar.m32015e("launch_tag", str2);
                    sb.append('_');
                    sb.append(str2);
                }
                break;
            case 1680750052:
                if (str.equals("md5_checksum")) {
                    ufoVar.m32016f("md5");
                    ufoVar.m32015e("md5_checksum", str2);
                }
                break;
        }
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "SuperDelightDownloadMetadataParser";
    }

    @Override // p000.ubp
    /* JADX INFO: renamed from: v */
    public final uca mo15849v(InputStream inputStream, String str, int i) throws ubo {
        try {
            ubz ubzVarM31797f = uca.m31797f();
            ubzVarM31797f.m31788e(str);
            ubzVarM31797f.m31789f(i);
            ufe ufeVarM31979c = ufe.m31979c(str, i);
            JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream));
            jsonReader.setLenient(true);
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if ("metadataEntries".equals(jsonReader.nextName())) {
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        ufo ufoVarM32026p = ufp.m32026p();
                        ufoVarM32026p.m32023m(((ude) ufeVarM31979c).f67422a);
                        ufoVarM32026p.f67571c = "fst-decompress";
                        ufoVarM32026p.f67569a = ufeVarM31979c;
                        ufoVarM32026p.m32025o(true);
                        jsonReader.beginObject();
                        StringBuilder sb = new StringBuilder("main");
                        while (jsonReader.hasNext()) {
                            String strNextName = jsonReader.nextName();
                            if (!TextUtils.isEmpty(strNextName)) {
                                mo15846a(ufoVarM32026p, strNextName, jsonReader.nextString(), sb);
                            }
                        }
                        sb.append("_1");
                        ufoVarM32026p.m32015e("status", 1);
                        ufoVarM32026p.m32022l(sb.toString());
                        jsonReader.endObject();
                        ufp ufpVarM32011a = ufoVarM32026p.m32011a();
                        if (gcj.m15842b(ufpVarM32011a) == null) {
                            ((wxa) f28513a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadMetadataParser", "parsePackEntries", 87, "SuperDelightDownloadMetadataParser.java")).mo34849w("SuperDelightDownloadMetadataParser#parsePackEntries(): Locale not found %s", ufpVarM32011a);
                        } else {
                            ubzVarM31797f.m31785b(ufpVarM32011a);
                        }
                    }
                    jsonReader.endArray();
                    break;
                }
                jsonReader.skipValue();
            }
            jsonReader.endObject();
            jsonReader.close();
            uca ucaVarM31784a = ubzVarM31797f.m31784a();
            ((wxa) ((wxa) f28513a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadMetadataParser", "parse", 186, "SuperDelightDownloadMetadataParser.java")).mo34806H("SuperDelightDownloadMetadataParser#parse(%s): Manifest parsed with %d packs", str, ucaVarM31784a.m31801j().size());
            return ucaVarM31784a;
        } catch (Exception e) {
            this.f28514b.mo17400n(fzo.DELIGHT_METADATA_PARSE_FAILED, new Object[0]);
            throw new ubo("error parsing delight metadata", e);
        }
    }
}
