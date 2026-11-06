package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Color;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qki implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f57181a;

    public /* synthetic */ qki(Object obj, int i) {
        this.$cid = i;
        this.f57181a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x03b2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v38, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r0v57, types: [android.content.ComponentCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, rkt] */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.lang.Object, java.util.Set] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        boolean z;
        File[] fileArrListFiles;
        kzb kzbVar;
        SQLiteDatabase sQLiteDatabaseM33177f;
        boolean z2 = true;
        switch (this.$cid) {
            case 0:
                return new qkj((lse) obj, (qjx) this.f57181a, nok.m24803a().f49139d);
            case 1:
                KeyboardDef keyboardDef = (KeyboardDef) obj;
                wvx wvxVar = qcb.f56066a;
                if (keyboardDef == null) {
                    achu.m3304k("p0");
                }
                wnv wnvVar = new wnv(4);
                wnvVar.m34555l(keyboardDef.f18097u);
                wnvVar.m34555l(keyboardDef.f18096t);
                return wnvVar.m34550f(false);
            case 2:
                final boolean zBooleanValue = ((Boolean) this.f57181a.mo29414e().mo34211d(Boolean.FALSE)).booleanValue();
                rko rkoVar = rko.f59493a;
                rko rkoVar2 = (rko) qaz.m27954Y((qke) obj, new qjr() { // from class: rkn
                    @Override // p000.qjr
                    /* JADX INFO: renamed from: a */
                    public final qjs mo28357a(qke qkeVar) throws JSONException {
                        int color;
                        wns wnsVarM34513g;
                        wpa wpaVarMo34590g;
                        String str;
                        String str2;
                        Uri uri;
                        rkq rkqVar;
                        rle rleVar;
                        String str3;
                        wns wnsVar;
                        rkp rkpVar;
                        JSONArray jSONArrayOptJSONArray;
                        aakp aakpVar = qkeVar.f57141e;
                        rko rkoVar3 = rko.f59493a;
                        JSONObject jSONObject = new JSONObject(aakpVar.m956x());
                        String str4 = "";
                        String strOptString = jSONObject.optString("next", "");
                        JSONArray jSONArray = jSONObject.getJSONArray("results");
                        wnn wnnVar = new wnn(4);
                        int i = 0;
                        int i2 = 0;
                        while (i2 < jSONArray.length()) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                            String strOptString2 = jSONObject2.optString("bg_color");
                            if (strOptString2.isEmpty()) {
                                color = i;
                            } else {
                                try {
                                    color = Color.parseColor(strOptString2);
                                } catch (IllegalArgumentException e) {
                                    ((wvu) ((wvu) ((wvu) rld.f59536a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/tenor/TenorResult", "parse", (char) 139, "TenorResult.java")).mo34849w("Can't parse background color: %s", strOptString2);
                                    color = i;
                                }
                            }
                            boolean z3 = zBooleanValue;
                            wns wnsVar2 = wsx.f73395a;
                            if (!z3 || (jSONArrayOptJSONArray = jSONObject2.optJSONArray("tags")) == null) {
                                wnsVarM34513g = wnsVar2;
                            } else {
                                int length = jSONArrayOptJSONArray.length();
                                zli.m36038aP(length, "expectedSize");
                                wnn wnnVar2 = new wnn(length);
                                for (int i3 = i; i3 < jSONArrayOptJSONArray.length(); i3++) {
                                    wnnVar2.m34514h(jSONArrayOptJSONArray.getString(i3));
                                }
                                wnsVarM34513g = wnnVar2.m34513g();
                            }
                            rlc rlcVar = new rlc();
                            rlcVar.m29466a(str4);
                            rlcVar.m29467b(wnsVar2);
                            String string = jSONObject2.getString("id");
                            if (string == null) {
                                throw new NullPointerException("Null id");
                            }
                            rlcVar.f59526a = string;
                            String string2 = jSONObject2.getString("title");
                            if (string2 == null) {
                                throw new NullPointerException("Null title");
                            }
                            rlcVar.f59527b = string2;
                            rlcVar.f59528c = jSONObject2.optString("content_description");
                            Uri uri2 = Uri.parse(jSONObject2.getString("url"));
                            if (uri2 == null) {
                                throw new NullPointerException("Null url");
                            }
                            rlcVar.f59529d = uri2;
                            JSONObject jSONObject3 = jSONObject2.has("media_formats") ? jSONObject2.getJSONObject("media_formats") : jSONObject2.getJSONArray("media").getJSONObject(i);
                            EnumMap enumMap = new EnumMap(rkr.class);
                            rkr[] rkrVarArrValues = rkr.values();
                            JSONArray jSONArray2 = jSONArray;
                            int length2 = rkrVarArrValues.length;
                            String str5 = str4;
                            int i4 = 0;
                            while (i4 < length2) {
                                rkr rkrVar = rkrVarArrValues[i4];
                                int i5 = length2;
                                JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject(rkrVar.f59510g);
                                int i6 = i4;
                                if (jSONObjectOptJSONObject == null) {
                                    rkpVar = null;
                                } else {
                                    JSONArray jSONArray3 = jSONObjectOptJSONObject.getJSONArray("dims");
                                    String strOptString3 = jSONObjectOptJSONObject.optString("preview");
                                    rkpVar = new rkp(TextUtils.isEmpty(strOptString3) ? Uri.EMPTY : Uri.parse(strOptString3), Uri.parse(jSONObjectOptJSONObject.getString("url")), jSONArray3.getInt(0), jSONArray3.getInt(1), jSONObjectOptJSONObject.optInt("size", 0));
                                }
                                if (rkpVar != null) {
                                    enumMap.put(rkrVar, rkpVar);
                                }
                                i4 = i6 + 1;
                                length2 = i5;
                                i2 = i2;
                            }
                            int i7 = i2;
                            rlcVar.f59530e = new rkq(zli.m36007K(enumMap));
                            rlcVar.f59531f = color;
                            rlcVar.f59535j = (byte) 1;
                            JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("flags");
                            if (jSONArrayOptJSONArray2 == null) {
                                wpaVarMo34590g = wtd.f73422a;
                            } else {
                                woy woyVar = new woy();
                                for (int i8 = 0; i8 < jSONArrayOptJSONArray2.length(); i8++) {
                                    woyVar.mo34498d(jSONArrayOptJSONArray2.getString(i8));
                                }
                                wpaVarMo34590g = woyVar.mo34590g();
                            }
                            rlcVar.f59532g = new rle(wpaVarMo34590g.contains("static"), wpaVarMo34590g.contains("sticker"));
                            rlcVar.m29466a(jSONObject2.optString("result_token"));
                            rlcVar.m29467b(wnsVarM34513g);
                            if (TextUtils.isEmpty(rlcVar.f59528c)) {
                                rlcVar.f59528c = null;
                            }
                            if (rlcVar.f59535j != 1 || (str = rlcVar.f59526a) == null || (str2 = rlcVar.f59527b) == null || (uri = rlcVar.f59529d) == null || (rkqVar = rlcVar.f59530e) == null || (rleVar = rlcVar.f59532g) == null || (str3 = rlcVar.f59533h) == null || (wnsVar = rlcVar.f59534i) == null) {
                                StringBuilder sb = new StringBuilder();
                                if (rlcVar.f59526a == null) {
                                    sb.append(" id");
                                }
                                if (rlcVar.f59527b == null) {
                                    sb.append(" title");
                                }
                                if (rlcVar.f59529d == null) {
                                    sb.append(" url");
                                }
                                if (rlcVar.f59530e == null) {
                                    sb.append(" mediaCollection");
                                }
                                if (rlcVar.f59535j == 0) {
                                    sb.append(" backgroundColor");
                                }
                                if (rlcVar.f59532g == null) {
                                    sb.append(" flags");
                                }
                                if (rlcVar.f59533h == null) {
                                    sb.append(" resultToken");
                                }
                                if (rlcVar.f59534i == null) {
                                    sb.append(" tags");
                                }
                                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                            }
                            wnnVar.m34514h(new rld(str, str2, rlcVar.f59528c, uri, rkqVar, rlcVar.f59531f, rleVar, str3, wnsVar));
                            i = 0;
                            jSONArray = jSONArray2;
                            str4 = str5;
                            i2 = i7 + 1;
                        }
                        return new rko(strOptString, wnnVar.m34513g(), qkeVar);
                    }
                }, new rkg(2));
                qke qkeVar = rkoVar2.f59495c;
                if (!qaz.m27957aa(qkeVar)) {
                    throw new qjt(rkoVar2);
                }
                if (qaz.m27957aa(qkeVar)) {
                    String str = rkoVar2.f59494b;
                    z = ("0".equals(str) || "".equals(str)) ? false : true;
                }
                return new ooy(rkoVar2, z);
            case 3:
                wnz wnzVarM29738c = rvj.m29738c((zaq) obj);
                wnz wnzVarM29738c2 = rvj.m29738c(rvj.m29739e());
                wui it = zli.m36155v(wnzVarM29738c.keySet(), wnzVarM29738c2.keySet()).iterator();
                while (true) {
                    Object obj2 = this.f57181a;
                    if (!it.hasNext()) {
                        wui it2 = wnzVarM29738c2.values().iterator();
                        while (it2.hasNext()) {
                            zap zapVar = (zap) it2.next();
                            rvj rvjVar = (rvj) obj2;
                            Context context = rvjVar.f60637e;
                            String str2 = zapVar.f80565c;
                            zao zaoVar = zapVar.f80568f;
                            if (zaoVar == null) {
                                zaoVar = zao.f80558a;
                            }
                            String str3 = zaoVar.f80560c;
                            File fileM29808f = rxn.m29808f(context, str2);
                            if (fileM29808f.exists() && fileM29808f.isDirectory() && (fileArrListFiles = fileM29808f.listFiles()) != null) {
                                int i = 0;
                                boolean z3 = false;
                                while (i < fileArrListFiles.length) {
                                    File file = fileArrListFiles[i];
                                    if (file.isDirectory() && !file.getName().equals(str3)) {
                                        sev.f61447b.m29989g(file, null);
                                        z3 = true;
                                    }
                                    i++;
                                    z3 = z3;
                                }
                                if (z3) {
                                    ((wvu) ((wvu) rvj.f60631a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "deleteObsoleteTaskWorkingDirs", 443, "LocalComputationTaskManager.java")).mo34849w("Obsolete working directories and artifacts deleted for the task %s.", zapVar.f80565c);
                                }
                            }
                            if (rvjVar.m29747l(zapVar)) {
                                rvjVar.m29745j(zapVar);
                                rvjVar.m29746k(zapVar);
                                rvjVar.m29744h(zapVar);
                            } else {
                                rvjVar.m29743g(zapVar);
                            }
                        }
                        return wnzVarM29738c2;
                    }
                    zap zapVar2 = (zap) wnzVarM29738c.get((String) it.next());
                    if (zapVar2 != null) {
                        rvj rvjVar2 = (rvj) obj2;
                        rvjVar2.m29743g(zapVar2);
                        sev.f61447b.m29989g(rxn.m29808f(rvjVar2.f60637e, zapVar2.f80565c), null);
                    }
                }
                break;
            case 4:
                pyg pygVarM27849a = pyq.m27849a();
                pygVarM27849a.m27791b(false);
                pyq pyqVarM27790a = pygVarM27849a.m27790a();
                okv okvVar = rvj.f60632b;
                rvi rviVar = new rvi(z2 ? 1 : 0);
                Object obj3 = this.f57181a;
                int i2 = 12;
                nsx nsxVar = new nsx(obj3, i2);
                pyw pywVar = ((rvj) obj3).f60639g;
                pywVar.m27855d(okvVar, rviVar, "nebulae-lc-artifacts", pyqVarM27790a, pyqVarM27790a, null, nsxVar);
                pywVar.m27855d(rvj.f60633c, new rkg(19), "nebulae-lc-sideloaded-artifacts", pyqVarM27790a, pyqVarM27790a, null, new nsx(obj3, i2));
                return null;
            case 5:
                Throwable th = (Throwable) obj;
                wvx wvxVar2 = tcy.f64304a;
                if (th instanceof TimeoutException) {
                    ((wvu) ((wvu) ((wvu) tcy.f64304a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "wrapBatchInNonPropagatingTimeoutWithCatch", (char) 491, "SbgChecker.java")).mo34846t("Wrapped SbG availability check timed out. [SD]");
                    kzbVar = kzb.SBG_UNAVAILABLE_TIMEOUT;
                } else {
                    ((wvu) ((wvu) ((wvu) tcy.f64304a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "wrapBatchInNonPropagatingTimeoutWithCatch", (char) 495, "SbgChecker.java")).mo34846t("Wrapped SbG availability check failed. [SD]");
                    kzbVar = kzb.SBG_UNAVAILABLE_REASON_UNKNOWN;
                }
                ?? r0 = this.f57181a;
                wnv wnvVar2 = new wnv(4);
                int size = r0.size();
                for (int i3 = 0; i3 < size; i3++) {
                    wnvVar2.mo29447a((Locale) r0.get(i3), kzbVar);
                }
                return wnvVar2.m34550f(false);
            case 6:
                List<twh> list = (List) obj;
                wnn wnnVar = new wnn(4);
                if (((trt) this.f57181a).f65762a) {
                    wnnVar.m34516j(list);
                    return wnnVar.m34513g();
                }
                for (twh twhVar : list) {
                    tsg tsgVar = twhVar.f66345a;
                    trz trzVar = twhVar.f66346b;
                    wnnVar.m34514h(twhVar);
                }
                return wnnVar.m34513g();
            case 7:
                tqt tqtVar = (tqt) obj;
                Object obj4 = this.f57181a;
                if (tqtVar != null) {
                    ((wnn) obj4).m34514h(tqtVar);
                }
                return obj4;
            case 8:
                return (tqt) ((aali) this.f57181a).mo1312q();
            case 9:
                return this.f57181a;
            case 10:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                Object obj5 = this.f57181a;
                Ctry ctry = ((trz) obj5).f65826c;
                if (ctry == null) {
                    ctry = Ctry.f65815a;
                }
                aali aaliVarMo1354G = ctry.mo1354G();
                aaliVarMo1354G.m1315t();
                Ctry ctry2 = (Ctry) aaliVarMo1354G.f1248b;
                ctry2.f65816b |= 64;
                ctry2.f65823i = zBooleanValue2;
                Ctry ctry3 = (Ctry) aaliVarMo1354G.mo1312q();
                aali aaliVarMo1354G2 = ((aaln) obj5).mo1354G();
                aaliVarMo1354G2.m1315t();
                trz trzVar2 = (trz) aaliVarMo1354G2.f1248b;
                Objects.requireNonNull(ctry3);
                trzVar2.f65826c = ctry3;
                trzVar2.f65825b |= 1;
                return (trz) aaliVarMo1354G2.mo1312q();
            case 11:
                ((Boolean) obj).booleanValue();
                return this.f57181a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                boolean z4 = tvl.f66238a;
                this.f57181a.edit().putBoolean("mdd_migrated_to_offroad", true).commit();
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wnv wnvVar3 = new wnv(4);
                wui it3 = ((wnz) obj).entrySet().iterator();
                while (it3.hasNext()) {
                    Map.Entry entry = (Map.Entry) it3.next();
                    trx trxVar = (trx) entry.getKey();
                    if (entry.getValue() != null) {
                        if ((trxVar.f65799b & 256) != 0) {
                            Uri uriBuild = (Uri) entry.getValue();
                            aaxn aaxnVar = trxVar.f65808k;
                            if (aaxnVar == null) {
                                aaxnVar = aaxn.f2548a;
                            }
                            ((tvl) this.f57181a).f66246i.mo27813l();
                            if (aaxnVar.f2549b.size() != 0) {
                                uriBuild = uriBuild.buildUpon().encodedFragment(vhx.m33123a(aaxnVar)).build();
                            }
                            wnvVar3.mo29447a(trxVar, uriBuild);
                        } else {
                            wnvVar3.m34551h(entry);
                        }
                    }
                }
                return wnvVar3.m34550f(false);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return zli.m36017U((List) obj, new swr(18));
            case 15:
                return (Uri) ((wnz) obj).get(this.f57181a);
            case 16:
                return (tsk) ((wnz) obj).get(this.f57181a);
            case 17:
                String str4 = (String) obj;
                return uym.m32679a("", str4, (byte[]) ((uym) this.f57181a).f69249c.get(str4));
            default:
                ?? r1 = this.f57181a;
                vjb vjbVar = (vjb) r1;
                Context context2 = vjbVar.f70311b;
                File databasePath = context2.getDatabasePath((String) obj);
                if (!vjbVar.f70322m) {
                    zlm zlmVar = vjbVar.f70325p;
                    String path = databasePath.getPath();
                    if (!zlmVar.f81803a.add(path)) {
                        throw new IllegalStateException(C0000a.m144cm(path, "DB ", " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"));
                    }
                    vjbVar.f70322m = true;
                    boolean zM33176e = vjb.m33176e(context2, vjbVar.f70316g);
                    vjbVar.f70323n = zM33176e;
                    if (zM33176e) {
                        try {
                            File cacheDir = context2.getCacheDir();
                            if (cacheDir != null) {
                                ((vjb) r1).f70323n = databasePath.getCanonicalPath().startsWith(cacheDir.getCanonicalPath());
                            }
                            break;
                        } catch (IOException unused) {
                        }
                    }
                }
                Set set = vjbVar.f70317h;
                if (!set.isEmpty()) {
                    Iterator it4 = set.iterator();
                    while (it4.hasNext()) {
                        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) ((WeakReference) it4.next()).get();
                        if (sQLiteDatabase == null) {
                            it4.remove();
                        } else if (sQLiteDatabase.isOpen()) {
                            throw new IllegalStateException("Open database reference to " + sQLiteDatabase.getPath() + " already exists. Follow instructions in source to file a bug against TikTok.");
                        }
                    }
                }
                try {
                    try {
                        sQLiteDatabaseM33177f = vjb.m33177f(((vjb) r1).f70311b, databasePath, ((vjb) r1).f70316g, ((vjb) r1).f70314e, ((vjb) r1).f70315f);
                        break;
                    } catch (vix | viz | vja unused2) {
                        sQLiteDatabaseM33177f = vjb.m33177f(((vjb) r1).f70311b, databasePath, ((vjb) r1).f70316g, ((vjb) r1).f70314e, ((vjb) r1).f70315f);
                        break;
                    }
                    vjbVar.f70317h.add(new WeakReference(sQLiteDatabaseM33177f));
                    vjbVar.f70311b.registerComponentCallbacks(r1);
                    return sQLiteDatabaseM33177f;
                } catch (viz e) {
                    ((wvu) ((wvu) ((wvu) vjb.f70310a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper", "innerOpenDatabase", (char) 447, "AsyncSQLiteOpenHelper.java")).mo34846t("Fatal Exception when trying to upgrade database. Proceeding to delete.");
                    try {
                        File file2 = new File(String.valueOf(databasePath.getPath()).concat("-wal"));
                        File file3 = new File(String.valueOf(databasePath.getPath()).concat("-journal"));
                        File file4 = new File(String.valueOf(databasePath.getPath()).concat("-shm"));
                        try {
                            if ((!file2.exists() || file2.delete()) && ((!file3.exists() || file3.delete()) && ((!file4.exists() || file4.delete()) && databasePath.delete()))) {
                                throw new vix("Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance.", e);
                            }
                            throw new viy(String.format("Unable to clean up database %s", databasePath.getAbsolutePath()));
                        } catch (Throwable th2) {
                            throw new viy(String.format("Unable to clean up database %s", databasePath.getAbsolutePath()), th2);
                        }
                    } catch (Throwable th3) {
                        throw new vix("Recovery by deletion failed.", th3);
                    }
                    throw new vix("Recovery by deletion failed.", th3);
                } catch (vja e2) {
                    throw new vix("Probably-recoverable database upgrade failure.", e2);
                }
        }
    }
}
