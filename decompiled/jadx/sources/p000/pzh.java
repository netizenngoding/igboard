package p000;

import android.util.JsonReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pzh implements pyy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Locale f55799a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f55800b;

    public /* synthetic */ pzh(Locale locale, Integer num, int i) {
        this.$cid = i;
        this.f55799a = locale;
        this.f55800b = num;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.pyy
    /* JADX INFO: renamed from: a */
    public final trd mo27859a(File file) {
        if (this.$cid != 0) {
            Locale locale = this.f55799a;
            wvx wvxVar = gdp.f28607a;
            int iIntValue = ((Integer) this.f55800b).intValue();
            trd trdVarM15870e = gdp.m15870e(file, locale);
            return iIntValue == trdVarM15870e.f65601e ? pyz.f55767b : trdVarM15870e;
        }
        String strM27866a = ((pzj) this.f55800b).m27866a(this.f55799a);
        wvx wvxVar2 = jef.f38460a;
        try {
            JsonReader jsonReader = new JsonReader(new InputStreamReader(new FileInputStream(file)));
            try {
                aali aaliVarM1364l = trd.f65597a.m1364l();
                aalk aalkVar = (aalk) trc.f65583a.m1364l();
                aaliVarM1364l.m1315t();
                trd trdVar = (trd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(strM27866a);
                trdVar.f65598b |= 1;
                trdVar.f65599c = strM27866a;
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
                                int i = Integer.parseInt(jsonReader.nextString());
                                aaliVarM1364l.m1315t();
                                trd trdVar2 = (trd) aaliVarM1364l.f1248b;
                                trdVar2.f65598b |= 4;
                                trdVar2.f65601e = i;
                            }
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                String str = strM27866a + '_' + ((trd) aaliVarM1364l.f1248b).f65601e;
                aalkVar.m1315t();
                trc trcVar4 = (trc) aalkVar.f1248b;
                Objects.requireNonNull(str);
                trcVar4.f65584b |= 1;
                trcVar4.f65585c = str;
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
        } catch (IOException | NumberFormatException e) {
            ((wvu) ((wvu) ((wvu) jef.f38460a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistDownloader", "parseManifest", '~', "BlocklistDownloader.java")).mo34846t("Failed to parse manifest file to get DataFileGroup");
            return trd.f65597a;
        }
    }

    public /* synthetic */ pzh(pzj pzjVar, Locale locale, int i) {
        this.$cid = i;
        this.f55800b = pzjVar;
        this.f55799a = locale;
    }
}
