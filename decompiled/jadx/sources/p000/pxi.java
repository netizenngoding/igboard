package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Printer;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.Locale;
import java.util.TreeSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pxi implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f55632a = wvx.m34787i("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore");

    /* JADX INFO: renamed from: b */
    public final SharedPreferences f55633b;

    /* JADX INFO: renamed from: c */
    public final qec f55634c;

    /* JADX INFO: renamed from: d */
    public final sev f55635d;

    /* JADX INFO: renamed from: e */
    public final TreeSet f55636e = new TreeSet(new C0237it(11));

    /* JADX INFO: renamed from: f */
    private final String f55637f;

    public pxi(Context context, SharedPreferences sharedPreferences, qec qecVar, sev sevVar) {
        this.f55633b = sharedPreferences;
        this.f55634c = qecVar;
        this.f55635d = sevVar;
        this.f55637f = pxq.m27779a(context);
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: a */
    public final File m27767a() {
        String str = this.f55637f;
        if (TextUtils.isEmpty(str)) {
            ((wvu) ((wvu) f55632a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore", "getNativeCrashFileInLastStartup", 203, "CrashDataStore.java")).mo34846t("Failed to read native crash dir.");
            return null;
        }
        File file = new File(str);
        if (!file.exists()) {
            ((wvu) ((wvu) f55632a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore", "getNativeCrashFileInLastStartup", 208, "CrashDataStore.java")).mo34846t("Not found file for native crash.");
            return null;
        }
        File file2 = new File(file, "crash_info");
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    final void m27768b(pxf pxfVar) {
        TreeSet treeSet = this.f55636e;
        treeSet.add(pxfVar);
        if (treeSet.size() > 5) {
            pxf pxfVar2 = (pxf) treeSet.first();
            ((wvu) ((wvu) f55632a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore", "saveCrashInMemory", 236, "CrashDataStore.java")).mo34849w("Discard saved crash: %s", pxfVar2);
            treeSet.remove(pxfVar2);
        }
    }

    /* JADX INFO: renamed from: c */
    final void m27769c() {
        aali aaliVarM1364l = pxg.f55621a.m1364l();
        for (pxf pxfVar : this.f55636e) {
            aaliVarM1364l.m1315t();
            pxg pxgVar = (pxg) aaliVarM1364l.f1248b;
            Objects.requireNonNull(pxfVar);
            aamd aamdVar = pxgVar.f55622b;
            if (!aamdVar.mo894c()) {
                pxgVar.f55622b = aaln.m1339E(aamdVar);
            }
            pxgVar.f55622b.add(pxfVar);
        }
        this.f55633b.edit().putString("crash_info", Base64.encodeToString(((pxg) aaliVarM1364l.mo1312q()).mo879g(), 0)).commit();
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        printer.println("Detected crashes:");
        for (pxf pxfVar : this.f55636e) {
            wgr wgrVar = new wgr(simpleDateFormat.format(Long.valueOf(pxfVar.f55613e)));
            pxh pxhVarM27766b = pxh.m27766b(pxfVar.f55616h);
            if (pxhVarM27766b == null) {
                pxhVarM27766b = pxh.JAVA_DEFAULT_EXCEPTION;
            }
            wgrVar.m34254b("crash_type", pxhVarM27766b);
            wgrVar.m34260h("foreground_crash", pxfVar.f55611c);
            wgrVar.m34260h("user_unlocked", pxfVar.f55612d);
            wgrVar.m34260h("in_flag_safe_mode", pxfVar.f55615g);
            wgrVar.m34260h("in_decoder_recovery_mode", pxfVar.f55617i);
            wgrVar.m34260h("cache_cleared", pxfVar.f55619k);
            wgrVar.m34258f("app_start_counter", pxfVar.f55620l);
            printer.println(wgrVar.toString());
            Iterator it = pxfVar.f55614f.iterator();
            while (it.hasNext()) {
                printer.println("\t".concat(String.valueOf((String) it.next())));
            }
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "CrashDataStore";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
