package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.JsonReader;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.io.FilenameFilter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gcs implements ubp {

    /* JADX INFO: renamed from: c */
    private final Context f28509c;

    /* JADX INFO: renamed from: d */
    private final qec f28510d;

    /* JADX INFO: renamed from: b */
    private static final wxe f28508b = wxe.m34868i("SuperDelight");

    /* JADX INFO: renamed from: a */
    public static final Pattern f28507a = Pattern.compile("(.+?)(?:_d3)?_(\\d{8,10}).dict");

    public gcs(Context context, qec qecVar) {
        this.f28509c = context.getApplicationContext();
        this.f28510d = qecVar;
    }

    /* JADX INFO: renamed from: c */
    private final void m15847c(ufe ufeVar, Map map, Set set, int i, List list) {
        for (Map.Entry entry : map.entrySet()) {
            Locale locale = (Locale) entry.getKey();
            if (set.contains(locale)) {
                m15848b(ufeVar, i, gas.m15742c(yxi.MAIN, (File) entry.getValue(), locale), locale, list);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m15848b(ufe ufeVar, int i, yxj yxjVar, Locale locale, List list) {
        if (yxjVar == null || !new File(yxjVar.f80160f).exists()) {
            return;
        }
        long j = yxjVar.f80166l;
        if (j <= 0) {
            gav gavVar = Delight5Facilitator.m9934g(this.f28509c).f15548k.f28046g;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            yxk yxkVarM15754d = gavVar.m15754d(yxjVar);
            yuq yuqVar = yuq.GET_LM_CONTENT_VERSION;
            gavVar.m15756f(yuqVar);
            long lmContentVersion = gavVar.f28348a.getLmContentVersion(yxkVarM15754d);
            gavVar.m15757g(yuqVar);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            qec qecVar = gavVar.f28349b;
            qecVar.mo17402p(fzr.DELIGHT_GET_LM_CONTENT_VERSION, jElapsedRealtime2 - jElapsedRealtime);
            qecVar.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(yxkVarM15754d.f80171d));
            j = lmContentVersion;
        }
        if (j >= 1) {
            StringBuilder sb = new StringBuilder("main");
            ufo ufoVarM32026p = ufp.m32026p();
            ufoVarM32026p.m32023m("bundled_delight");
            ufoVarM32026p.f67569a = ufeVar;
            ufoVarM32026p.m32024n(yxjVar.f80162h);
            ufoVarM32026p.m32025o(false);
            if (i == 2 || i == 3) {
                ufoVarM32026p.f67571c = "fst-decompress";
            }
            if (!TextUtils.isEmpty(locale.getLanguage())) {
                ufoVarM32026p.m32015e("language", locale.getLanguage().toLowerCase(Locale.US));
                sb.append('_');
                sb.append(locale.getLanguage().toLowerCase(Locale.US));
            }
            if (!TextUtils.isEmpty(locale.getCountry())) {
                ufoVarM32026p.m32015e("country", locale.getCountry().toLowerCase(Locale.US));
                sb.append('_');
                sb.append(locale.getCountry().toLowerCase(Locale.US));
            }
            ufoVarM32026p.m32015e("version", Long.valueOf(j));
            sb.append('_');
            sb.append(j);
            sb.append('_');
            sb.append(i);
            ufoVarM32026p.m32015e("status", Integer.valueOf(i));
            ufoVarM32026p.m32022l(sb.toString());
            list.add(ufoVarM32026p.m32011a());
        }
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "SuperDelightBundledMetadataParser";
    }

    @Override // p000.ubp
    /* JADX INFO: renamed from: v */
    public final uca mo15849v(InputStream inputStream, String str, int i) {
        HashSet hashSet;
        Trace.beginSection("SuperDelightBundledMetadataParser.parse");
        try {
            ubz ubzVarM31797f = uca.m31797f();
            ubzVarM31797f.m31788e(str);
            ubzVarM31797f.m31789f(i);
            ufd.m31975n("version", i);
            final ude udeVar = new ude(str, i);
            final ArrayList arrayList = new ArrayList();
            for (Locale locale : gai.f28269c.m15693j().keySet()) {
                gcs gcsVar = this;
                gcsVar.m15848b(udeVar, 2, gas.m15741b(this.f28509c, locale), locale, arrayList);
                this = gcsVar;
            }
            final gcs gcsVar2 = this;
            File file = new File(puv.m27658a("/system/usr/share/ime/google/d3_lms"));
            if (file.isDirectory() && file.canRead()) {
                file.listFiles(new FilenameFilter() { // from class: gcr
                    @Override // java.io.FilenameFilter
                    public final boolean accept(File file2, String str2) {
                        Matcher matcher = gcs.f28507a.matcher(str2);
                        if (matcher.matches()) {
                            List list = arrayList;
                            ufe ufeVar = udeVar;
                            gcs gcsVar3 = this.f28504a;
                            String strGroup = matcher.group(1);
                            String strGroup2 = matcher.group(2);
                            Locale localeForLanguageTag = Locale.forLanguageTag(strGroup.replace('_', '-'));
                            int i2 = Integer.parseInt(strGroup2);
                            yxi yxiVar = yxi.MAIN;
                            File file3 = new File(file2, str2);
                            wvx wvxVar = gas.f28340a;
                            aali aaliVarMo1354G = gas.m15744e(yxiVar, file3.getPath(), 0, (int) file3.length(), localeForLanguageTag).mo1354G();
                            long j = i2;
                            aaliVarMo1354G.m1315t();
                            yxj yxjVar = (yxj) aaliVarMo1354G.f1248b;
                            yxjVar.f80156b |= 128;
                            yxjVar.f80166l = j;
                            gcsVar3.m15848b(ufeVar, 3, (yxj) aaliVarMo1354G.mo1312q(), localeForLanguageTag, list);
                        }
                        return false;
                    }
                });
            } else {
                ((wxa) ((wxa) f28508b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser", "addSystemLms", 202, "SuperDelightBundledMetadataParser.java")).mo34849w("system lm dir %s does not exist or is not readable", file);
            }
            Context context = gcsVar2.f28509c;
            File file2 = new File(gai.m15683a(context).toString() + File.separator + "staging");
            final HashMap map = new HashMap();
            final int i2 = 1;
            file2.listFiles(new FilenameFilter() { // from class: gag
                @Override // java.io.FilenameFilter
                public final boolean accept(File file3, String str2) {
                    int i3 = i2;
                    Map map2 = map;
                    return i3 != 0 ? gai.m15685k(map2, file3, str2) : gai.m15685k(map2, file3, str2);
                }
            });
            File file3 = new File(gai.m15683a(context).toString() + File.separator + "cache");
            final HashMap map2 = new HashMap();
            final int i3 = 0;
            file3.listFiles(new FilenameFilter() { // from class: gag
                @Override // java.io.FilenameFilter
                public final boolean accept(File file4, String str2) {
                    int i4 = i3;
                    Map map3 = map2;
                    return i4 != 0 ? gai.m15685k(map3, file4, str2) : gai.m15685k(map3, file4, str2);
                }
            });
            if (!map.isEmpty() || !map2.isEmpty()) {
                JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream));
                jsonReader.setLenient(true);
                jsonReader.beginObject();
                while (true) {
                    if (!jsonReader.hasNext()) {
                        hashSet = null;
                        break;
                    }
                    if ("metadataEntries".equals(jsonReader.nextName())) {
                        HashSet hashSet2 = new HashSet();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            jsonReader.beginObject();
                            Locale localeM30073c = null;
                            while (jsonReader.hasNext()) {
                                if ("locale".equals(jsonReader.nextName())) {
                                    localeM30073c = sff.m30073c(jsonReader.nextString());
                                } else {
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            if (localeM30073c != null) {
                                hashSet2.add(localeM30073c);
                            } else {
                                ((wxa) ((wxa) f28508b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser", "parseSupportedLocales", 100, "SuperDelightBundledMetadataParser.java")).mo34846t("SuperDelightBundledMetadataParser#parseSupportedLocales(): locale not found");
                            }
                        }
                        jsonReader.endArray();
                        hashSet = hashSet2;
                        break;
                    }
                    jsonReader.skipValue();
                }
                jsonReader.endObject();
                jsonReader.close();
                if (hashSet == null || hashSet.isEmpty()) {
                    ((wxa) ((wxa) f28508b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser", "parse", 161, "SuperDelightBundledMetadataParser.java")).mo34846t("SuperDelightBundledMetadataParser#parse(): unable to parse locales from metadata.json");
                } else {
                    gcsVar2.m15847c(udeVar, map, hashSet, 4, arrayList);
                    gcsVar2.m15847c(udeVar, map2, hashSet, 5, arrayList);
                }
            }
            HashSet hashSet3 = new HashSet();
            int size = arrayList.size();
            while (i3 < size) {
                ufp ufpVar = (ufp) arrayList.get(i3);
                String strMo31994i = ufpVar.mo31994i();
                if (hashSet3.contains(ufpVar.mo31994i())) {
                    ((wxa) f28508b.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser", "parse", 177, "SuperDelightBundledMetadataParser.java")).mo34849w("SuperDelightBundledMetadataParser#addLocalPacks(): attempting to add duplicate pack with name %s", strMo31994i);
                } else {
                    ubzVarM31797f.m31785b(ufpVar);
                    hashSet3.add(strMo31994i);
                }
                i3++;
            }
            uca ucaVarM31784a = ubzVarM31797f.m31784a();
            ((wxa) ((wxa) f28508b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser", "parse", 192, "SuperDelightBundledMetadataParser.java")).mo34847u("SuperDelightBundledMetadataParser#parse(): manifest parsed with %d packs", ucaVarM31784a.m31801j().size());
            return ucaVarM31784a;
        } finally {
            Trace.endSection();
        }
    }
}
