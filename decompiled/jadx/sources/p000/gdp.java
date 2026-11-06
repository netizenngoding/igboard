package p000;

import android.content.Context;
import android.util.JsonReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gdp {

    /* JADX INFO: renamed from: a */
    public static final wvx f28607a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader");

    /* JADX INFO: renamed from: h */
    private static final okc f28608h = okf.m25759e("unlaunched_klp_languages", "bo-CN");

    /* JADX INFO: renamed from: b */
    public final pyp f28609b;

    /* JADX INFO: renamed from: c */
    public final xqs f28610c;

    /* JADX INFO: renamed from: d */
    public final nya f28611d;

    /* JADX INFO: renamed from: e */
    public final Context f28612e;

    /* JADX INFO: renamed from: f */
    public final pyz f28613f;

    /* JADX INFO: renamed from: g */
    public final qvt f28614g;

    /* JADX INFO: renamed from: i */
    private final rbi f28615i;

    public gdp(Context context, pyp pypVar, xqs xqsVar, nya nyaVar) {
        rbi rbiVar = new rbi(f28608h, 3);
        rbiVar.m29158j();
        this.f28615i = rbiVar;
        this.f28612e = context;
        this.f28609b = pypVar;
        this.f28610c = xqsVar;
        this.f28611d = nyaVar;
        this.f28613f = new pyz(pypVar, xqsVar);
        this.f28614g = qvt.m28902H(context, "delightklp");
    }

    /* JADX INFO: renamed from: c */
    public static String m15868c(Locale locale) {
        return String.format("%s_manifest_%s__%s", "__KLP", "delight", locale.toLanguageTag());
    }

    /* JADX INFO: renamed from: d */
    static String m15869d(Locale locale) {
        return String.format("%s_%s__%s", "__KLP", "delight", locale.toLanguageTag());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: e */
    public static trd m15870e(File file, Locale locale) {
        try {
            JsonReader jsonReader = new JsonReader(new InputStreamReader(new FileInputStream(file)));
            try {
                aali aaliVarM1364l = trd.f65597a.m1364l();
                aalk aalkVar = (aalk) trc.f65583a.m1364l();
                String strM15869d = m15869d(locale);
                aaliVarM1364l.m1315t();
                trd trdVar = (trd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(strM15869d);
                trdVar.f65598b |= 1;
                trdVar.f65599c = strM15869d;
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    switch (strNextName.hashCode()) {
                        case 116079:
                            if (!strNextName.equals("url")) {
                                jsonReader.skipValue();
                            } else {
                                String strNextString = jsonReader.nextString();
                                aalkVar.m1315t();
                                trc trcVar = (trc) aalkVar.f1248b;
                                Objects.requireNonNull(strNextString);
                                trcVar.f65584b |= 2;
                                trcVar.f65586d = strNextString;
                            }
                            break;
                        case 3528965:
                            if (!strNextName.equals("sha1")) {
                                jsonReader.skipValue();
                            } else {
                                String strNextString2 = jsonReader.nextString();
                                aalkVar.m1315t();
                                trc trcVar2 = (trc) aalkVar.f1248b;
                                Objects.requireNonNull(strNextString2);
                                trcVar2.f65584b |= 16;
                                trcVar2.f65589g = strNextString2;
                            }
                            break;
                        case 3530753:
                            if (!strNextName.equals("size")) {
                                jsonReader.skipValue();
                            } else {
                                long jNextInt = jsonReader.nextInt();
                                aalkVar.m1315t();
                                trc trcVar3 = (trc) aalkVar.f1248b;
                                trcVar3.f65584b |= 4;
                                trcVar3.f65587e = jNextInt;
                            }
                            break;
                        case 351608024:
                            if (!strNextName.equals("version")) {
                                jsonReader.skipValue();
                            } else {
                                int iNextInt = jsonReader.nextInt();
                                aaliVarM1364l.m1315t();
                                trd trdVar2 = (trd) aaliVarM1364l.f1248b;
                                trdVar2.f65598b |= 4;
                                trdVar2.f65601e = iNextInt;
                            }
                            break;
                        case 1109992585:
                            if (!strNextName.equals("downloadsize")) {
                                jsonReader.skipValue();
                            } else {
                                long jNextInt2 = jsonReader.nextInt();
                                aalkVar.m1315t();
                                trc trcVar4 = (trc) aalkVar.f1248b;
                                trcVar4.f65584b |= 128;
                                trcVar4.f65592j = jNextInt2;
                            }
                            break;
                        case 1145356460:
                            if (!strNextName.equals("downloadedsha1")) {
                                jsonReader.skipValue();
                            } else {
                                String strNextString3 = jsonReader.nextString();
                                aalkVar.m1315t();
                                trc trcVar5 = (trc) aalkVar.f1248b;
                                Objects.requireNonNull(strNextString3);
                                trcVar5.f65584b |= 64;
                                trcVar5.f65591i = strNextString3;
                            }
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                String str = strM15869d + '_' + ((trd) aaliVarM1364l.f1248b).f65601e;
                aalkVar.m1315t();
                trc trcVar6 = (trc) aalkVar.f1248b;
                Objects.requireNonNull(str);
                trcVar6.f65584b |= 1;
                trcVar6.f65585c = str;
                aali aaliVarM1364l2 = aaxn.f2548a.m1364l();
                aali aaliVarM1364l3 = aaxm.f2545a.m1364l();
                aali aaliVarM1364l4 = aaxi.f2534a.m1364l();
                aaliVarM1364l4.m1315t();
                aaxi aaxiVar = (aaxi) aaliVarM1364l4.f1248b;
                Objects.requireNonNull("xz");
                aaxiVar.f2535b |= 1;
                aaxiVar.f2536c = "xz";
                aaxi aaxiVar2 = (aaxi) aaliVarM1364l4.mo1312q();
                aaliVarM1364l3.m1315t();
                aaxm aaxmVar = (aaxm) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(aaxiVar2);
                aaxmVar.f2547c = aaxiVar2;
                aaxmVar.f2546b = 5;
                aaliVarM1364l2.m1298cp((aaxm) aaliVarM1364l3.mo1312q());
                aaxn aaxnVar = (aaxn) aaliVarM1364l2.mo1312q();
                aalkVar.m1315t();
                trc trcVar7 = (trc) aalkVar.f1248b;
                Objects.requireNonNull(aaxnVar);
                trcVar7.f65590h = aaxnVar;
                trcVar7.f65584b |= 32;
                aaliVarM1364l.m1216bK(aalkVar);
                aaliVarM1364l.m1315t();
                trd trdVar3 = (trd) aaliVarM1364l.f1248b;
                trdVar3.f65598b |= 4096;
                trdVar3.f65605i = false;
                trd trdVar4 = (trd) aaliVarM1364l.mo1312q();
                jsonReader.close();
                return trdVar4;
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
            ((wvu) ((wvu) ((wvu) f28607a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader", "parseManifest", (char) 377, "DelightKlpDownloader.java")).mo34844r();
            return trd.f65597a;
        }
    }

    /* JADX INFO: renamed from: a */
    public final Locale m15871a(Locale locale) {
        rbi rbiVar = this.f28615i;
        List<Locale> listM30078a = sfg.m30078a(this.f28612e, locale);
        if (rbiVar.m29167g(listM30078a)) {
            return null;
        }
        for (Locale locale2 : listM30078a) {
            if (gdr.f28616a.contains(locale2)) {
                return locale2;
            }
        }
        ((wvu) ((wvu) f28607a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader", "getBestAvailableLocale", 127, "DelightKlpDownloader.java")).mo34849w("klp for %s is not found", locale);
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final Locale m15872b(Locale locale) {
        Locale localeM15831d = gcb.m15829b(this.f28612e).m15831d(locale);
        return localeM15831d.equals(locale) ? m15871a(localeM15831d) : localeM15831d;
    }
}
