package p000;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.JsonReader;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rns implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    private static final wvx f59793a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser");

    /* JADX INFO: renamed from: b */
    private final JsonReader f59794b;

    public rns(Reader reader) {
        this.f59794b = new JsonReader(reader);
    }

    /* JADX INFO: renamed from: b */
    private final Integer m29577b(String str) throws IOException {
        String strNextString = this.f59794b.nextString();
        try {
            return Integer.valueOf(Color.parseColor(strNextString));
        } catch (IllegalArgumentException e) {
            ((wvu) ((wvu) ((wvu) f59793a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseColorValue", 253, "ThemePackageMetadataJsonParser.java")).mo34808J("Invalid color string for %s: %s", str, strNextString);
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    private final List m29578c() throws IOException {
        ArrayList arrayList = new ArrayList();
        JsonReader jsonReader = this.f59794b;
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(jsonReader.nextString());
        }
        jsonReader.endArray();
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x00cb A[Catch: AssertionError -> 0x040d, IllegalStateException -> 0x040f, IOException | AssertionError | IllegalStateException -> 0x0411, TryCatch #3 {IOException | AssertionError | IllegalStateException -> 0x0411, blocks: (B:3:0x0002, B:4:0x000d, B:6:0x0013, B:9:0x0026, B:32:0x0151, B:33:0x015a, B:11:0x005b, B:35:0x0160, B:10:0x003f, B:44:0x017f, B:46:0x0185, B:50:0x01a1, B:52:0x01a7, B:56:0x01c3, B:58:0x01c9, B:62:0x01e4, B:66:0x0201, B:70:0x021e, B:74:0x023e, B:78:0x025e, B:82:0x027b, B:83:0x0283, B:14:0x009f, B:16:0x00b1, B:17:0x00b7, B:85:0x0289, B:86:0x0292, B:13:0x0091, B:88:0x0298, B:12:0x0077, B:95:0x02b2, B:99:0x02d1, B:103:0x02f0, B:104:0x02f8, B:24:0x011f, B:106:0x02fe, B:107:0x0307, B:23:0x0111, B:109:0x030d, B:22:0x00f7, B:116:0x0325, B:120:0x0341, B:18:0x00be, B:19:0x00c8, B:20:0x00cb, B:21:0x00e4, B:126:0x0357, B:130:0x0363, B:134:0x036f, B:138:0x037b, B:142:0x0387, B:146:0x0393, B:150:0x039f, B:154:0x03ab, B:158:0x03b7, B:162:0x03c3, B:166:0x03cf, B:122:0x034b, B:170:0x03db, B:171:0x03df, B:26:0x0134, B:27:0x013c, B:175:0x03f8, B:28:0x013d), top: B:186:0x0002 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: a */
    public final rse m29579a() {
        rsc rscVar;
        try {
            aali aaliVarM1364l = rse.f60382a.m1364l();
            JsonReader jsonReader = this.f59794b;
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                switch (strNextName.hashCode()) {
                    case -1901989472:
                        if (strNextName.equals("lock_key_border")) {
                            boolean zNextBoolean = jsonReader.nextBoolean();
                            aaliVarM1364l.m1315t();
                            rse rseVar = (rse) aaliVarM1364l.f1248b;
                            rseVar.f60383b |= 32;
                            rseVar.f60392k = zNextBoolean;
                        } else {
                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 99, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName);
                            jsonReader.skipValue();
                        }
                        break;
                    case -1677405040:
                        if (strNextName.equals("format_version")) {
                            try {
                                int iNextInt = jsonReader.nextInt();
                                aaliVarM1364l.m1315t();
                                rse rseVar2 = (rse) aaliVarM1364l.f1248b;
                                rseVar2.f60383b |= 1;
                                rseVar2.f60384c = iNextInt;
                            } catch (NumberFormatException e) {
                                throw new IllegalStateException("Expected number, but actually not.", e);
                            }
                        } else {
                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 99, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName);
                            jsonReader.skipValue();
                        }
                        break;
                    case -778749547:
                        if (strNextName.equals("flavors")) {
                            ArrayList arrayList = new ArrayList();
                            jsonReader.beginArray();
                            while (jsonReader.hasNext()) {
                                aali aaliVarM1364l2 = rsd.f60378a.m1364l();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName2 = jsonReader.nextName();
                                    int iHashCode = strNextName2.hashCode();
                                    if (iHashCode != 3575610) {
                                        if (iHashCode == 1466996034 && strNextName2.equals("style_sheets")) {
                                            List listM29578c = m29578c();
                                            aaliVarM1364l2.m1315t();
                                            rsd rsdVar = (rsd) aaliVarM1364l2.f1248b;
                                            rsdVar.m29701b();
                                            aajx.m864h(listM29578c, rsdVar.f60381d);
                                        } else {
                                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavor", 134, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName2);
                                            jsonReader.skipValue();
                                        }
                                    } else if (strNextName2.equals("type")) {
                                        String strNextString = jsonReader.nextString();
                                        if (!TextUtils.isEmpty(strNextString)) {
                                            switch (strNextString.toUpperCase(Locale.US)) {
                                                case "XXHDPI":
                                                    rscVar = rsc.XXHDPI;
                                                    break;
                                                case "SW400DP":
                                                    rscVar = rsc.SW400DP;
                                                    break;
                                                case "SW600DP":
                                                    rscVar = rsc.SW600DP;
                                                    break;
                                                case "SW768DP":
                                                    rscVar = rsc.SW768DP;
                                                    break;
                                                case "XXXHDPI":
                                                    rscVar = rsc.XXXHDPI;
                                                    break;
                                                case "LANDSCAPE":
                                                    rscVar = rsc.LANDSCAPE;
                                                    break;
                                                case "HDPI":
                                                    rscVar = rsc.HDPI;
                                                    break;
                                                case "LDPI":
                                                    rscVar = rsc.LDPI;
                                                    break;
                                                case "MDPI":
                                                    rscVar = rsc.MDPI;
                                                    break;
                                                case "XHDPI":
                                                    rscVar = rsc.XHDPI;
                                                    break;
                                                case "BORDER":
                                                    rscVar = rsc.BORDER;
                                                    break;
                                                default:
                                                    ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).mo34849w("Unknown flavor type: %s", strNextString);
                                                    rscVar = rsc.INVALID;
                                                    break;
                                            }
                                        } else {
                                            rscVar = rsc.INVALID;
                                        }
                                        aaliVarM1364l2.m1315t();
                                        rsd rsdVar2 = (rsd) aaliVarM1364l2.f1248b;
                                        rsdVar2.f60380c = rscVar.f60377D;
                                        rsdVar2.f60379b |= 1;
                                    } else {
                                        ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavor", 134, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName2);
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                arrayList.add((rsd) aaliVarM1364l2.mo1312q());
                            }
                            jsonReader.endArray();
                            aaliVarM1364l.m1315t();
                            rse rseVar3 = (rse) aaliVarM1364l.f1248b;
                            rseVar3.m29702b();
                            aajx.m864h(arrayList, rseVar3.f60386e);
                        } else {
                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 99, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName);
                            jsonReader.skipValue();
                        }
                        break;
                    case -133417596:
                        if (strNextName.equals("localized_names")) {
                            ArrayList arrayList2 = new ArrayList();
                            jsonReader.beginArray();
                            while (jsonReader.hasNext()) {
                                aali aaliVarM1364l3 = rsb.f60343a.m1364l();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName3 = jsonReader.nextName();
                                    int iHashCode2 = strNextName3.hashCode();
                                    if (iHashCode2 != -1097462182) {
                                        if (iHashCode2 == 111972721 && strNextName3.equals("value")) {
                                            String strNextString2 = jsonReader.nextString();
                                            aaliVarM1364l3.m1315t();
                                            rsb rsbVar = (rsb) aaliVarM1364l3.f1248b;
                                            Objects.requireNonNull(strNextString2);
                                            rsbVar.f60344b |= 1;
                                            rsbVar.f60345c = strNextString2;
                                        } else {
                                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseLocalizedString", 187, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName3);
                                            jsonReader.skipValue();
                                        }
                                    } else if (strNextName3.equals("locale")) {
                                        String strNextString3 = jsonReader.nextString();
                                        aaliVarM1364l3.m1315t();
                                        rsb rsbVar2 = (rsb) aaliVarM1364l3.f1248b;
                                        Objects.requireNonNull(strNextString3);
                                        rsbVar2.f60344b |= 2;
                                        rsbVar2.f60346d = strNextString3;
                                    } else {
                                        ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseLocalizedString", 187, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName3);
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                arrayList2.add((rsb) aaliVarM1364l3.mo1312q());
                            }
                            jsonReader.endArray();
                            aaliVarM1364l.m1315t();
                            rse rseVar4 = (rse) aaliVarM1364l.f1248b;
                            aamd aamdVar = rseVar4.f60388g;
                            if (!aamdVar.mo894c()) {
                                rseVar4.f60388g = aaln.m1339E(aamdVar);
                            }
                            aajx.m864h(arrayList2, rseVar4.f60388g);
                        } else {
                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 99, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName);
                            jsonReader.skipValue();
                        }
                        break;
                    case -117607525:
                        if (strNextName.equals("prefer_key_border")) {
                            boolean zNextBoolean2 = jsonReader.nextBoolean();
                            aaliVarM1364l.m1315t();
                            rse rseVar5 = (rse) aaliVarM1364l.f1248b;
                            rseVar5.f60383b |= 4;
                            rseVar5.f60389h = zNextBoolean2;
                        } else {
                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 99, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName);
                            jsonReader.skipValue();
                        }
                        break;
                    case 3355:
                        if (strNextName.equals("id")) {
                            String strNextString4 = jsonReader.nextString();
                            aaliVarM1364l.m1315t();
                            rse rseVar6 = (rse) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(strNextString4);
                            rseVar6.f60383b |= 8;
                            rseVar6.f60390i = strNextString4;
                        } else {
                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 99, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName);
                            jsonReader.skipValue();
                        }
                        break;
                    case 3373707:
                        if (strNextName.equals("name")) {
                            String strNextString5 = jsonReader.nextString();
                            aaliVarM1364l.m1315t();
                            rse rseVar7 = (rse) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(strNextString5);
                            rseVar7.f60383b |= 2;
                            rseVar7.f60387f = strNextString5;
                        } else {
                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 99, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName);
                            jsonReader.skipValue();
                        }
                        break;
                    case 576741835:
                        if (strNextName.equals("is_light_theme")) {
                            boolean zNextBoolean3 = jsonReader.nextBoolean();
                            aaliVarM1364l.m1315t();
                            rse rseVar8 = (rse) aaliVarM1364l.f1248b;
                            rseVar8.f60383b |= 16;
                            rseVar8.f60391j = zNextBoolean3;
                        } else {
                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 99, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName);
                            jsonReader.skipValue();
                        }
                        break;
                    case 1466996034:
                        if (strNextName.equals("style_sheets")) {
                            List listM29578c2 = m29578c();
                            aaliVarM1364l.m1315t();
                            rse rseVar9 = (rse) aaliVarM1364l.f1248b;
                            rseVar9.m29703c();
                            aajx.m864h(listM29578c2, rseVar9.f60385d);
                        } else {
                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 99, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName);
                            jsonReader.skipValue();
                        }
                        break;
                    case 1756581655:
                        if (strNextName.equals("dynamic_color_spec")) {
                            aali aaliVarM1364l4 = rrl.f60187a.m1364l();
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                String strNextName4 = jsonReader.nextName();
                                int iHashCode3 = strNextName4.hashCode();
                                if (iHashCode3 != -1987639275) {
                                    if (iHashCode3 != -1631040282) {
                                        if (iHashCode3 == -529472166 && strNextName4.equals("default_label_color")) {
                                            Integer numM29577b = m29577b(strNextName4);
                                            if (numM29577b != null) {
                                                int iIntValue = numM29577b.intValue();
                                                aaliVarM1364l4.m1315t();
                                                rrl rrlVar = (rrl) aaliVarM1364l4.f1248b;
                                                rrlVar.f60188b |= 2;
                                                rrlVar.f60190d = iIntValue;
                                            }
                                        } else {
                                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseDynamicColorSpec", 239, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field in dynamic_color_spec: %s", strNextName4);
                                            jsonReader.skipValue();
                                        }
                                    } else if (strNextName4.equals("bordered_key_background_color")) {
                                        Integer numM29577b2 = m29577b(strNextName4);
                                        if (numM29577b2 != null) {
                                            int iIntValue2 = numM29577b2.intValue();
                                            aaliVarM1364l4.m1315t();
                                            rrl rrlVar2 = (rrl) aaliVarM1364l4.f1248b;
                                            rrlVar2.f60188b |= 4;
                                            rrlVar2.f60191e = iIntValue2;
                                        }
                                    } else {
                                        ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseDynamicColorSpec", 239, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field in dynamic_color_spec: %s", strNextName4);
                                        jsonReader.skipValue();
                                    }
                                } else if (strNextName4.equals("seed_color")) {
                                    Integer numM29577b3 = m29577b(strNextName4);
                                    if (numM29577b3 != null) {
                                        int iIntValue3 = numM29577b3.intValue();
                                        aaliVarM1364l4.m1315t();
                                        rrl rrlVar3 = (rrl) aaliVarM1364l4.f1248b;
                                        rrlVar3.f60188b |= 1;
                                        rrlVar3.f60189c = iIntValue3;
                                    }
                                } else {
                                    ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseDynamicColorSpec", 239, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field in dynamic_color_spec: %s", strNextName4);
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            rrl rrlVar4 = (rrl) aaliVarM1364l4.mo1312q();
                            aaliVarM1364l.m1315t();
                            rse rseVar10 = (rse) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(rrlVar4);
                            rseVar10.f60394m = rrlVar4;
                            rseVar10.f60383b |= 64;
                        } else {
                            ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 99, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName);
                            jsonReader.skipValue();
                        }
                        break;
                    default:
                        ((wvu) ((wvu) f59793a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 99, "ThemePackageMetadataJsonParser.java")).mo34849w("Unexpected field: %s", strNextName);
                        jsonReader.skipValue();
                        break;
                }
            }
            this.f59794b.endObject();
            return (rse) aaliVarM1364l.mo1312q();
        } catch (IOException | AssertionError | IllegalStateException e2) {
            ((wvu) ((wvu) ((wvu) f59793a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 'm', "ThemePackageMetadataJsonParser.java")).mo34846t("Error parsing metadata json file.");
            return null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f59794b);
    }
}
