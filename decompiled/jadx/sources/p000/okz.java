package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import java.util.Map;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class okz implements oky {

    /* JADX INFO: renamed from: e */
    private static final wvx f51206e = wvx.m34787i("com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module");

    /* JADX INFO: renamed from: b */
    public final Context f51207b;

    /* JADX INFO: renamed from: c */
    public final qec f51208c;

    /* JADX INFO: renamed from: d */
    public final Executor f51209d = nok.m24803a().m24809c();

    public okz(Context context, qec qecVar) {
        this.f51207b = context;
        this.f51208c = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final SharedPreferences m25803a(olk olkVar) {
        if (olkVar == olk.OVERRIDE || olkVar == olk.PHENOTYPE) {
            return this.f51207b.getSharedPreferences(olkVar == olk.PHENOTYPE ? "flag_value" : "flag_override", 0);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m25804b(olk olkVar) {
        Trace.beginSection("FlagPersistModuleProvider$Module.clearFlagValuesSync");
        try {
            SharedPreferences sharedPreferencesM25803a = m25803a(olkVar);
            if (sharedPreferencesM25803a != null) {
                sharedPreferencesM25803a.edit().clear().apply();
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0094 A[Catch: all -> 0x012a, TryCatch #2 {all -> 0x012a, blocks: (B:5:0x0014, B:6:0x0020, B:8:0x0026, B:11:0x003e, B:14:0x0048, B:16:0x0053, B:17:0x0059, B:19:0x0062, B:21:0x006f, B:30:0x00cc, B:32:0x00d0, B:33:0x00d7, B:35:0x00db, B:36:0x00e6, B:38:0x00ea, B:39:0x00f5, B:41:0x00f9, B:42:0x0108, B:44:0x010c, B:45:0x0117, B:47:0x011b, B:23:0x0076, B:24:0x0094, B:26:0x009c, B:28:0x00a0, B:29:0x00b5), top: B:63:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x009c A[Catch: all -> 0x012a, TryCatch #2 {all -> 0x012a, blocks: (B:5:0x0014, B:6:0x0020, B:8:0x0026, B:11:0x003e, B:14:0x0048, B:16:0x0053, B:17:0x0059, B:19:0x0062, B:21:0x006f, B:30:0x00cc, B:32:0x00d0, B:33:0x00d7, B:35:0x00db, B:36:0x00e6, B:38:0x00ea, B:39:0x00f5, B:41:0x00f9, B:42:0x0108, B:44:0x010c, B:45:0x0117, B:47:0x011b, B:23:0x0076, B:24:0x0094, B:26:0x009c, B:28:0x00a0, B:29:0x00b5), top: B:63:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0020 A[SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    public final void m25805c(olk olkVar) {
        Object objM35094k;
        SharedPreferences sharedPreferencesM25803a = m25803a(olkVar);
        if (sharedPreferencesM25803a != null) {
            okc okcVar = okf.f51137a;
            okd okdVar = new okd(okl.f51163a, olkVar, false, false, null, true);
            try {
                for (Map.Entry<String, ?> entry : sharedPreferencesM25803a.getAll().entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    if (!TextUtils.isEmpty(key) && value != null) {
                        if (value instanceof String) {
                            String str = (String) value;
                            if (key.startsWith("__bytes__")) {
                                String strSubstring = key.substring(9);
                                try {
                                    objM35094k = xbw.f73884d.m35094k(str);
                                } catch (IllegalArgumentException e) {
                                    ((wvu) ((wvu) ((wvu) f51206e.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module", "loadFlagValuesSync", 183, "FlagPersistModuleProvider.java")).mo34849w("Failed to base64-decode preference %s", strSubstring);
                                    objM35094k = "";
                                }
                                Object obj = objM35094k;
                                key = strSubstring;
                                value = obj;
                            } else if (!key.startsWith("__double__")) {
                                if (value instanceof Long) {
                                    key = key.substring(10);
                                    value = Double.valueOf(Double.longBitsToDouble(((Long) value).longValue()));
                                } else {
                                    ((wvu) ((wvu) f51206e.m34777c()).mo34836j("com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module", "loadFlagValuesSync", 188, "FlagPersistModuleProvider.java")).mo34849w("Unexpected value type for double preference %s", key);
                                }
                            }
                            Objects.requireNonNull(value);
                            Objects.checkIndex(0, 8);
                            if (value instanceof byte[]) {
                                okdVar.m25749f(key, (byte[]) value);
                            } else if (value instanceof String) {
                                okdVar.m25753j(key, (String) value);
                            } else if (value instanceof Boolean) {
                                okdVar.mo25748e(key, ((Boolean) value).booleanValue());
                            } else if (value instanceof Long) {
                                okdVar.m25752i(key, ((Long) value).longValue());
                            } else if (value instanceof Integer) {
                                okdVar.m25752i(key, Long.parseLong(((Integer) value).toString()));
                            } else if (value instanceof Float) {
                                okdVar.m25750g(key, ((Float) value).doubleValue());
                            } else if (value instanceof Double) {
                                okdVar.m25750g(key, ((Double) value).doubleValue());
                            }
                        } else {
                            if (!key.startsWith("__double__")) {
                                if (value instanceof Long) {
                                    key = key.substring(10);
                                    value = Double.valueOf(Double.longBitsToDouble(((Long) value).longValue()));
                                } else {
                                    ((wvu) ((wvu) f51206e.m34777c()).mo34836j("com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module", "loadFlagValuesSync", 188, "FlagPersistModuleProvider.java")).mo34849w("Unexpected value type for double preference %s", key);
                                }
                            }
                            Objects.requireNonNull(value);
                            Objects.checkIndex(0, 8);
                            if (value instanceof byte[]) {
                                okdVar.m25749f(key, (byte[]) value);
                            } else if (value instanceof String) {
                                okdVar.m25753j(key, (String) value);
                            } else if (value instanceof Boolean) {
                                okdVar.mo25748e(key, ((Boolean) value).booleanValue());
                            } else if (value instanceof Long) {
                                okdVar.m25752i(key, ((Long) value).longValue());
                            } else if (value instanceof Integer) {
                                okdVar.m25752i(key, Long.parseLong(((Integer) value).toString()));
                            } else if (value instanceof Float) {
                                okdVar.m25750g(key, ((Float) value).doubleValue());
                            } else if (value instanceof Double) {
                                okdVar.m25750g(key, ((Double) value).doubleValue());
                            }
                        }
                    }
                }
                okdVar.close();
            } catch (Throwable th) {
                try {
                    okdVar.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("FlagPersistModuleProvider$Module.onCreate");
        try {
            ((wvu) ((wvu) f51206e.m34776b()).mo34836j("com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module", "onCreate", 118, "FlagPersistModuleProvider.java")).mo34844r();
            okc okcVar = okf.f51137a;
            okl.f51163a.m25797q(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("FlagPersistModuleProvider$Module.onDestroy");
        try {
            ((wvu) ((wvu) f51206e.m34776b()).mo34836j("com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module", "onDestroy", 125, "FlagPersistModuleProvider.java")).mo34844r();
            okc okcVar = okf.f51137a;
            okl.f51163a.m25796p();
            qlp.m28429g(sen.f61412b);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
