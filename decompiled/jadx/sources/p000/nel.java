package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nel {

    /* JADX INFO: renamed from: c */
    public static final lnz f48176c = new lnz();

    /* JADX INFO: renamed from: a */
    public final Context f48177a;

    /* JADX INFO: renamed from: b */
    public final qvt f48178b;

    public nel(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        this.f48177a = context;
        qvt qvtVarM28903I = qvt.m28903I(context);
        achu.m3300g(qvtVarM28903I, "getPublic(...)");
        this.f48178b = qvtVarM28903I;
        if (qvtVarM28903I.m28943al(m24442a("app_start_counter"))) {
            return;
        }
        SharedPreferences sharedPreferencesM22846cF = lnz.m22846cF(context);
        if (sharedPreferencesM22846cF.contains("app_start_counter") || sharedPreferencesM22846cF.contains("app_first_start_timestamp")) {
            boolean zM30102b = sfo.m30102b(context);
            String strM24442a = m24442a("app_start_counter");
            if (zM30102b) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                if (sharedPreferencesM22846cF.contains("app_start_counter")) {
                    arrayList.add(strM24442a);
                    arrayList2.add(Integer.valueOf(sharedPreferencesM22846cF.getInt("app_start_counter", 0)));
                }
                if (sharedPreferencesM22846cF.contains("app_first_start_timestamp")) {
                    arrayList.add("app_first_start_timestamp");
                    arrayList2.add(Long.valueOf(sharedPreferencesM22846cF.getLong("app_first_start_timestamp", 0L)));
                }
                if (sharedPreferencesM22846cF.contains("app_version")) {
                    arrayList.add("app_version");
                    arrayList2.add(Integer.valueOf(sharedPreferencesM22846cF.getInt("app_version", -1)));
                }
                if (!arrayList.isEmpty()) {
                    qvtVarM28903I.m28928V((String[]) arrayList.toArray(new String[0]), arrayList2.toArray(new Object[0]));
                }
            } else {
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                if (sharedPreferencesM22846cF.contains("app_start_counter")) {
                    arrayList3.add(strM24442a);
                    arrayList4.add(Integer.valueOf(sharedPreferencesM22846cF.getInt("app_start_counter", 0)));
                }
                if (sharedPreferencesM22846cF.contains("app_version")) {
                    arrayList3.add(m24442a("app_version"));
                    arrayList4.add(Integer.valueOf(sharedPreferencesM22846cF.getInt("app_version", -1)));
                }
                if (!arrayList3.isEmpty()) {
                    qvtVarM28903I.m28928V((String[]) arrayList3.toArray(new String[0]), arrayList4.toArray(new Object[0]));
                }
            }
            SharedPreferences.Editor editorEdit = sharedPreferencesM22846cF.edit();
            if (editorEdit == null) {
                achu.m3302i();
            }
            editorEdit.clear();
            editorEdit.commit();
            sgd.m30169o(context).deleteSharedPreferences(lnz.m22845cE(context));
        }
    }

    /* JADX INFO: renamed from: a */
    public final String m24442a(String str) {
        String str2 = (String) sfo.f61546c.m24490a(new rfg(this.f48177a, 9));
        return TextUtils.isEmpty(str2) ? str : C0000a.m126cA(str, (byte) 95, str2);
    }

    /* JADX INFO: renamed from: b */
    public final Object m24443b() {
        qvt qvtVar = this.f48178b;
        long jMo9272c = qvtVar.mo9272c("app_first_start_timestamp", 0L);
        aali aaliVarM1364l = nek.f48171a.m1364l();
        if (aaliVarM1364l == null) {
            achu.m3304k("builder");
        }
        int iMo9271b = qvtVar.mo9271b(m24442a("app_start_counter"), 0);
        aaliVarM1364l.m1315t();
        nek nekVar = (nek) aaliVarM1364l.f1248b;
        nekVar.f48172b |= 1;
        nekVar.f48173c = iMo9271b;
        int iMo9271b2 = qvtVar.mo9271b(m24442a("app_version"), -1);
        aaliVarM1364l.m1315t();
        nek nekVar2 = (nek) aaliVarM1364l.f1248b;
        nekVar2.f48172b |= 2;
        nekVar2.f48174d = iMo9271b2;
        if (jMo9272c > 0) {
            aanp aanpVarM1549c = aaot.m1549c(jMo9272c / 1000, (int) ((jMo9272c % 1000) * 1000000));
            achu.m3300g(aanpVarM1549c, "fromMillis(...)");
            if (aanpVarM1549c == null) {
                achu.m3304k("value");
            }
            aaliVarM1364l.m1315t();
            nek nekVar3 = (nek) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aanpVarM1549c);
            nekVar3.f48175e = aanpVarM1549c;
            nekVar3.f48172b |= 4;
        }
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (nek) aalnVarMo1312q;
    }
}
