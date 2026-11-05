package p000;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.Map;
import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class saa implements lbf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f61025a;

    public /* synthetic */ saa(Object obj, int i) {
        this.$cid = i;
        this.f61025a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0452 A[PHI: r0
      0x0452: PHI (r0v18 xqp) = (r0v17 xqp), (r0v24 xqp) binds: [B:70:0x046d, B:55:0x0450] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, sbb] */
    @Override // p000.lbf
    /* JADX INFO: renamed from: a */
    public final Bundle mo22260a(Context context, Bundle bundle, lap lapVar) throws Throwable {
        xqp xqpVarM34985p;
        xqp xqpVarM34986q;
        switch (this.$cid) {
            case 0:
                sab sabVar = sab.f61026a;
                Bundle bundle2 = new Bundle(lba.class.getClassLoader());
                Object objM32968bB = vec.m32968bB(bundle, "data", lbb.m22258a("com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"));
                tnw.f65264a.m31333a();
                achu.m3301h(context, "context");
                acsl acslVarM3855a = acsm.m3855a(null);
                ((sat) zlp.m36211f(context, sat.class)).mo14010bc().m29894i(acslVarM3855a);
                achu.m3301h(objM32968bB, "data");
                ses.m29977s(context);
                acslVarM3855a.m3853e(objM32968bB);
                oot ootVar = oot.f51561b;
                achu.m3300g(ootVar, "immediateVoidFuture(...)");
                lam.m22237b(ootVar, new luz(lapVar, sab.f61027b, lbb.m22258a("java.lang.Void")));
                return bundle2;
            case 1:
                rzy rzyVar = rzy.f61016a;
                Bundle bundle3 = new Bundle(lba.class.getClassLoader());
                Object objM32968bB2 = vec.m32968bB(bundle, "data", lbb.m22258a("com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"));
                tnw.f65264a.m31333a();
                achu.m3301h(context, "context");
                acsl acslVarM3855a2 = acsm.m3855a(null);
                ((sat) zlp.m36211f(context, sat.class)).mo14009bb().m29894i(acslVarM3855a2);
                achu.m3301h(objM32968bB2, "data");
                ses.m29977s(context);
                acslVarM3855a2.m3853e(objM32968bB2);
                oot ootVar2 = oot.f51561b;
                achu.m3300g(ootVar2, "immediateVoidFuture(...)");
                lam.m22237b(ootVar2, new luz(lapVar, rzy.f61017b, lbb.m22258a("java.lang.Void")));
                return bundle3;
            case 2:
                sar sarVar = sar.f61086a;
                Bundle bundle4 = new Bundle(lba.class.getClassLoader());
                tnw.f65264a.m31333a();
                achu.m3301h(context, "context");
                saf safVarMo14004ax = ((sat) zlp.m36211f(context, sat.class)).mo14004ax();
                safVarMo14004ax.m29884b().m29893h();
                safVarMo14004ax.m29883a().m29893h();
                oot ootVar3 = oot.f51561b;
                achu.m3300g(ootVar3, "immediateVoidFuture(...)");
                lam.m22237b(ootVar3, new luz(lapVar, sar.f61087b, lbb.m22258a("java.lang.Void")));
                return bundle4;
            case 3:
                Bundle bundle5 = new Bundle(lba.class.getClassLoader());
                lam.m22237b(tnh.m31319a(context).f77030b.mo21778a(), new luz(lapVar, tnh.f65216b, lbb.m22258a("java.lang.Boolean")));
                return bundle5;
            case 4:
                Bundle bundle6 = new Bundle(lba.class.getClassLoader());
                lba lbaVar = tnh.f65216b;
                File fileM35581d = tnh.m31319a(context).m35581d((String) lbaVar.mo22254a(bundle, "path", lbb.m22258a("java.lang.String")));
                if (fileM35581d != null) {
                    fileM35581d.delete();
                }
                lam.m22237b(xql.f76484a, new luz(lapVar, lbaVar, lbb.m22258a("java.lang.Void")));
                return bundle6;
            case 5:
                Bundle bundle7 = new Bundle(lba.class.getClassLoader());
                lba lbaVar2 = tnh.f65216b;
                String str = (String) lbaVar2.mo22254a(bundle, "path", lbb.m22258a("java.lang.String"));
                boolean zBooleanValue = ((Boolean) lbaVar2.mo22254a(bundle, "deleteFile", lbb.m22258a("boolean"))).booleanValue();
                File fileM35581d2 = tnh.m31319a(context).m35581d(str);
                try {
                    if (fileM35581d2 == null) {
                        xqpVarM34985p = wzl.m34985p(new FileNotFoundException(str));
                    } else {
                        try {
                            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(fileM35581d2));
                            try {
                                byte[] bArr = new byte[(int) fileM35581d2.length()];
                                dataInputStream.readFully(bArr);
                                xqpVarM34985p = wzl.m34986q(new tnt(bArr));
                                dataInputStream.close();
                                if (zBooleanValue) {
                                    fileM35581d2.delete();
                                }
                            } catch (Throwable th) {
                                try {
                                    dataInputStream.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        } catch (Exception e) {
                            xqpVarM34985p = wzl.m34985p(e);
                            if (zBooleanValue) {
                                fileM35581d2.delete();
                            }
                        }
                    }
                    lam.m22237b(xqpVarM34985p, new luz(lapVar, tnh.f65216b, lbb.m22258a("com.google.android.libraries.inputmethod.workprofile.FileContent")));
                    return bundle7;
                } catch (Throwable th3) {
                    if (zBooleanValue) {
                        fileM35581d2.delete();
                    }
                    throw th3;
                }
            case 6:
                Bundle bundle8 = new Bundle(lba.class.getClassLoader());
                lba lbaVar3 = tnh.f65216b;
                Intent intent = (Intent) lbaVar3.mo22254a(bundle, "intent", lbb.m22258a("android.content.Intent"));
                Context context2 = (Context) tnh.m31319a(context).f77029a;
                if (context2.getPackageManager().queryIntentActivities(intent, 0).isEmpty()) {
                    xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
                } else {
                    context2.startActivity(intent);
                    xqpVarM34986q = wzl.m34986q(Boolean.TRUE);
                }
                lam.m22237b(xqpVarM34986q, new luz(lapVar, lbaVar3, lbb.m22258a("java.lang.Boolean")));
                return bundle8;
            case 7:
                Bundle bundle9 = new Bundle(lba.class.getClassLoader());
                lba lbaVar4 = tob.f65289b;
                Set set = (Set) lbaVar4.mo22254a(bundle, "keys", lbb.m22259b(lbb.m22258a("java.lang.String")));
                Map<String, ?> all = tob.m31335a(context).f65270c.getAll();
                all.keySet().retainAll(set);
                lam.m22237b(wzl.m34986q(new tnv(all)), new luz(lapVar, lbaVar4, lbb.m22258a("com.google.android.libraries.inputmethod.workprofile.PreferenceValues")));
                return bundle9;
            case 8:
                Bundle bundle10 = new Bundle(lba.class.getClassLoader());
                lba lbaVar5 = tob.f65289b;
                String str2 = (String) lbaVar5.mo22254a(bundle, "key", lbb.m22258a("java.lang.String"));
                Boolean bool = (Boolean) lbaVar5.mo22254a(bundle, "value", lbb.m22258a("boolean"));
                boolean zBooleanValue2 = bool.booleanValue();
                tny tnyVarM31335a = tob.m31335a(context);
                ((wvu) ((wvu) tny.f65268a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "putBoolean", 149, "SharedPreferencesSynchronizer.java")).mo34809K("putBoolean %s: %s", str2, zBooleanValue2);
                exc excVar = tnyVarM31335a.f65271d;
                excVar.m14131a();
                tnyVarM31335a.m31334a(str2);
                SharedPreferences sharedPreferences = tnyVarM31335a.f65270c;
                if (!excVar.m14133c(str2, bool, sharedPreferences)) {
                    sharedPreferences.edit().putBoolean(str2, zBooleanValue2).apply();
                }
                excVar.m14132b();
                lam.m22237b(xql.f76484a, new luz(lapVar, lbaVar5, lbb.m22258a("java.lang.Void")));
                return bundle10;
            case 9:
                Bundle bundle11 = new Bundle(lba.class.getClassLoader());
                lba lbaVar6 = tob.f65289b;
                String str3 = (String) lbaVar6.mo22254a(bundle, "key", lbb.m22258a("java.lang.String"));
                Float f = (Float) lbaVar6.mo22254a(bundle, "value", lbb.m22258a("float"));
                float fFloatValue = f.floatValue();
                tny tnyVarM31335a2 = tob.m31335a(context);
                ((wvu) ((wvu) tny.f65268a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "putFloat", 136, "SharedPreferencesSynchronizer.java")).mo34805G("putFloat %s: %s", str3, fFloatValue);
                exc excVar2 = tnyVarM31335a2.f65271d;
                excVar2.m14131a();
                tnyVarM31335a2.m31334a(str3);
                SharedPreferences sharedPreferences2 = tnyVarM31335a2.f65270c;
                if (!excVar2.m14133c(str3, f, sharedPreferences2)) {
                    sharedPreferences2.edit().putFloat(str3, fFloatValue).apply();
                }
                excVar2.m14132b();
                lam.m22237b(xql.f76484a, new luz(lapVar, lbaVar6, lbb.m22258a("java.lang.Void")));
                return bundle11;
            case 10:
                Bundle bundle12 = new Bundle(lba.class.getClassLoader());
                lba lbaVar7 = tob.f65289b;
                String str4 = (String) lbaVar7.mo22254a(bundle, "key", lbb.m22258a("java.lang.String"));
                Integer num = (Integer) lbaVar7.mo22254a(bundle, "value", lbb.m22258a("int"));
                int iIntValue = num.intValue();
                tny tnyVarM31335a3 = tob.m31335a(context);
                ((wvu) ((wvu) tny.f65268a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "putInt", 110, "SharedPreferencesSynchronizer.java")).mo34806H("putInt %s: %s", str4, iIntValue);
                exc excVar3 = tnyVarM31335a3.f65271d;
                excVar3.m14131a();
                tnyVarM31335a3.m31334a(str4);
                SharedPreferences sharedPreferences3 = tnyVarM31335a3.f65270c;
                if (!excVar3.m14133c(str4, num, sharedPreferences3)) {
                    sharedPreferences3.edit().putInt(str4, iIntValue).apply();
                }
                excVar3.m14132b();
                lam.m22237b(xql.f76484a, new luz(lapVar, lbaVar7, lbb.m22258a("java.lang.Void")));
                return bundle12;
            case 11:
                Bundle bundle13 = new Bundle(lba.class.getClassLoader());
                lba lbaVar8 = tob.f65289b;
                String str5 = (String) lbaVar8.mo22254a(bundle, "key", lbb.m22258a("java.lang.String"));
                Long l = (Long) lbaVar8.mo22254a(bundle, "value", lbb.m22258a("long"));
                long jLongValue = l.longValue();
                tny tnyVarM31335a4 = tob.m31335a(context);
                ((wvu) ((wvu) tny.f65268a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "putLong", 123, "SharedPreferencesSynchronizer.java")).mo34807I("putLong %s: %s", str5, jLongValue);
                exc excVar4 = tnyVarM31335a4.f65271d;
                excVar4.m14131a();
                tnyVarM31335a4.m31334a(str5);
                SharedPreferences sharedPreferences4 = tnyVarM31335a4.f65270c;
                if (!excVar4.m14133c(str5, l, sharedPreferences4)) {
                    sharedPreferences4.edit().putLong(str5, jLongValue).apply();
                }
                excVar4.m14132b();
                lam.m22237b(xql.f76484a, new luz(lapVar, lbaVar8, lbb.m22258a("java.lang.Void")));
                return bundle13;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Bundle bundle14 = new Bundle(lba.class.getClassLoader());
                lba lbaVar9 = tob.f65289b;
                String str6 = (String) lbaVar9.mo22254a(bundle, "key", lbb.m22258a("java.lang.String"));
                String str7 = (String) lbaVar9.mo22254a(bundle, "value", lbb.m22258a("java.lang.String"));
                tny tnyVarM31335a5 = tob.m31335a(context);
                ((wvu) ((wvu) tny.f65268a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "putString", 83, "SharedPreferencesSynchronizer.java")).mo34808J("putString %s: %s", str6, str7);
                exc excVar5 = tnyVarM31335a5.f65271d;
                excVar5.m14131a();
                tnyVarM31335a5.m31334a(str6);
                SharedPreferences sharedPreferences5 = tnyVarM31335a5.f65270c;
                if (!excVar5.m14133c(str6, str7, sharedPreferences5)) {
                    sharedPreferences5.edit().putString(str6, str7).apply();
                }
                excVar5.m14132b();
                lam.m22237b(xql.f76484a, new luz(lapVar, lbaVar9, lbb.m22258a("java.lang.Void")));
                return bundle14;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Bundle bundle15 = new Bundle(lba.class.getClassLoader());
                lba lbaVar10 = tob.f65289b;
                String str8 = (String) lbaVar10.mo22254a(bundle, "key", lbb.m22258a("java.lang.String"));
                Set<String> set2 = (Set) lbaVar10.mo22254a(bundle, "values", lbb.m22259b(lbb.m22258a("java.lang.String")));
                tny tnyVarM31335a6 = tob.m31335a(context);
                ((wvu) ((wvu) tny.f65268a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "putStringSet", 97, "SharedPreferencesSynchronizer.java")).mo34808J("putStringSet %s: %s", str8, set2);
                exc excVar6 = tnyVarM31335a6.f65271d;
                excVar6.m14131a();
                tnyVarM31335a6.m31334a(str8);
                SharedPreferences sharedPreferences6 = tnyVarM31335a6.f65270c;
                if (!excVar6.m14133c(str8, set2, sharedPreferences6)) {
                    sharedPreferences6.edit().putStringSet(str8, set2).apply();
                }
                excVar6.m14132b();
                lam.m22237b(xql.f76484a, new luz(lapVar, lbaVar10, lbb.m22258a("java.lang.Void")));
                return bundle15;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Bundle bundle16 = new Bundle(lba.class.getClassLoader());
                lba lbaVar11 = tob.f65289b;
                String str9 = (String) lbaVar11.mo22254a(bundle, "key", lbb.m22258a("java.lang.String"));
                tny tnyVarM31335a7 = tob.m31335a(context);
                ((wvu) ((wvu) tny.f65268a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "remove", 69, "SharedPreferencesSynchronizer.java")).mo34849w("remove %s", str9);
                exc excVar7 = tnyVarM31335a7.f65271d;
                excVar7.m14131a();
                tnyVarM31335a7.m31334a(str9);
                SharedPreferences sharedPreferences7 = tnyVarM31335a7.f65270c;
                if (!excVar7.m14133c(str9, null, sharedPreferences7)) {
                    sharedPreferences7.edit().remove(str9).apply();
                }
                excVar7.m14132b();
                lam.m22237b(xql.f76484a, new luz(lapVar, lbaVar11, lbb.m22258a("java.lang.Void")));
                return bundle16;
            default:
                Bundle bundle17 = new Bundle(lba.class.getClassLoader());
                tny tnyVarM31335a8 = tob.m31335a(context);
                ((wvu) ((wvu) tny.f65268a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "triggerSyncAllowedPreferences", 172, "SharedPreferencesSynchronizer.java")).mo34846t("triggerSyncAllowedPreferences");
                tnj.m31321e(tnyVarM31335a8.f65269b);
                lam.m22237b(xql.f76484a, new luz(lapVar, tob.f65289b, lbb.m22258a("java.lang.Void")));
                return bundle17;
        }
    }
}
