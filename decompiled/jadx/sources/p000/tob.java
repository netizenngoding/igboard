package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tob {

    /* JADX INFO: renamed from: a */
    public static final tob f65288a = new tob();

    /* JADX INFO: renamed from: b */
    public static final lba f65289b = new tnz();

    /* JADX INFO: renamed from: c */
    public final lbf[] f65290c = {new saa(this, 7), new saa(this, 8), new saa(this, 9), new saa(this, 10), new saa(this, 11), new saa(this, 12), new saa(this, 13), new saa(this, 14), new lbf() { // from class: toa
        @Override // p000.lbf
        /* JADX INFO: renamed from: a */
        public final Bundle mo22260a(Context context, Bundle bundle, lap lapVar) {
            Iterator it;
            ArrayList arrayList;
            Bundle bundle2 = new Bundle(lba.class.getClassLoader());
            lba lbaVar = tob.f65289b;
            tne tneVar = (tne) lbaVar.mo22254a(bundle, "allowedSharedPreferences", lbb.m22258a("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"));
            tny tnyVarM31335a = tob.m31335a(context);
            exc excVar = tnyVarM31335a.f65271d;
            excVar.m14131a();
            SharedPreferences sharedPreferences = tnyVarM31335a.f65270c;
            Context context2 = tnyVarM31335a.f65269b;
            int i = tneVar.f65207a;
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            tnf tnfVar = new tnf(context2.getResources(), i);
            wnz wnzVar = tneVar.f65208b;
            wpa wpaVar = tneVar.f65209c;
            Map<String, ?> all = sharedPreferences.getAll();
            int i2 = 0;
            for (String str : all.keySet()) {
                if (tnfVar.m31318b(str) && !wnzVar.containsKey(str) && !wpaVar.contains(str)) {
                    editorEdit.remove(str);
                    i2++;
                }
            }
            ArrayList arrayList2 = new ArrayList(wnzVar.size());
            for (Map.Entry entry : wnzVar.entrySet()) {
                String str2 = (String) entry.getKey();
                tnfVar.m31317a();
                Bundle bundle3 = bundle2;
                Context context3 = context2;
                int iIntValue = ((Integer) tnfVar.f65211b.getOrDefault(str2, -1)).intValue();
                for (wui it2 = tnfVar.f65212c.entrySet().iterator(); it2.hasNext(); it2 = it2) {
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    if (iIntValue >= 0 && ((Integer) entry2.getKey()).intValue() > iIntValue) {
                        break;
                    }
                    if (((Pattern) entry2.getValue()).matcher(str2).matches()) {
                        iIntValue = ((Integer) entry2.getKey()).intValue();
                        break;
                    }
                }
                if (iIntValue >= 0) {
                    arrayList2.add(new tnx(iIntValue, entry));
                } else {
                    ((wvu) ((wvu) tny.f65268a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "filterAndSortPreferences", 261, "SharedPreferencesSynchronizer.java")).mo34808J("find non allowed preference %s: %s", entry.getKey(), entry.getValue());
                }
                context2 = context3;
                bundle2 = bundle3;
            }
            Bundle bundle4 = bundle2;
            Context context4 = context2;
            Collections.sort(arrayList2);
            Iterator it3 = arrayList2.iterator();
            int i3 = 0;
            while (it3.hasNext()) {
                Map.Entry entry3 = ((tnx) it3.next()).f65266a;
                String str3 = (String) entry3.getKey();
                all.get(str3);
                Object value = entry3.getValue();
                if (excVar.m14133c(str3, value, sharedPreferences)) {
                    it = it3;
                    arrayList = arrayList2;
                } else if (value instanceof Integer) {
                    editorEdit.putInt(str3, ((Integer) value).intValue());
                    it = it3;
                    arrayList = arrayList2;
                } else if (value instanceof Long) {
                    it = it3;
                    arrayList = arrayList2;
                    editorEdit.putLong(str3, ((Long) value).longValue());
                } else {
                    it = it3;
                    arrayList = arrayList2;
                    if (value instanceof Boolean) {
                        editorEdit.putBoolean(str3, ((Boolean) value).booleanValue());
                    } else if (value instanceof Float) {
                        editorEdit.putFloat(str3, ((Float) value).floatValue());
                    } else if (value instanceof String) {
                        editorEdit.putString(str3, (String) value);
                    } else if (value instanceof Set) {
                        editorEdit.putStringSet(str3, (Set) value);
                    } else {
                        ((wvu) ((wvu) tny.f65268a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "syncAllowedPreferences", 237, "SharedPreferencesSynchronizer.java")).mo34808J("try to sync '%s' with unrecognized value: %s", str3, value);
                        i3++;
                    }
                }
                arrayList2 = arrayList;
                it3 = it;
            }
            editorEdit.apply();
            ((wvu) ((wvu) tny.f65268a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "syncAllowedPreferences", 242, "SharedPreferencesSynchronizer.java")).mo34815Q("syncAllowedPreferences with %d items: %d removed, %d updated, %d error", Integer.valueOf(wnzVar.size()), Integer.valueOf(i2), Integer.valueOf(arrayList2.size() - i3), Integer.valueOf(i3));
            excVar.m14132b();
            tnj tnjVarM31320b = tnj.m31320b(context4);
            if (tnjVarM31320b != null) {
                tnjVarM31320b.f65224g = true;
                tnjVarM31320b.f65225h = true;
                ((wvu) ((wvu) tnj.f65218a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "onSyncAllAllowedPreferences", 205, "CrossProfileSharedPreferences.java")).mo34846t("Ready to sync preference changes");
            } else {
                ((wvu) ((wvu) tnj.f65218a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "onSyncAllAllowedPreferences", 207, "CrossProfileSharedPreferences.java")).mo34846t("onSyncAllAllowedPreferences unexpected editor");
            }
            lam.m22237b(xql.f76484a, new luz(lapVar, lbaVar, lbb.m22258a("java.lang.Void")));
            return bundle4;
        }
    }, new saa(this, 15)};

    private tob() {
    }

    /* JADX INFO: renamed from: a */
    public static final tny m31335a(Context context) {
        tnw.f65264a.m31333a();
        SharedPreferences sharedPreferencesM28916D = qvt.m28903I(context).m28916D();
        if (sharedPreferencesM28916D instanceof tnj) {
            sharedPreferencesM28916D = ((tnj) sharedPreferencesM28916D).f65219b;
        }
        if (sharedPreferencesM28916D instanceof qvb) {
            sharedPreferencesM28916D = new qvy(sharedPreferencesM28916D, 4);
        }
        return new tny(context, sharedPreferencesM28916D, vec.f69938o, vec.f69940q);
    }
}
