package p000;

import android.content.ContentValues;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qzs {

    /* JADX INFO: renamed from: a */
    public static final wvx f58518a = wvx.m34787i("com/google/android/libraries/inputmethod/protoxdb/TableSchema");

    /* JADX INFO: renamed from: b */
    public final String f58519b;

    /* JADX INFO: renamed from: c */
    public final qzr f58520c;

    /* JADX INFO: renamed from: d */
    public final SQLiteDatabase f58521d;

    /* JADX INFO: renamed from: e */
    public final File f58522e;

    /* JADX INFO: renamed from: f */
    public final wnz f58523f;

    /* JADX INFO: renamed from: g */
    public final wnz f58524g;

    /* JADX INFO: renamed from: h */
    public final wnz f58525h;

    /* JADX INFO: renamed from: i */
    public final wnz f58526i;

    /* JADX INFO: renamed from: j */
    public final String[] f58527j;

    /* JADX INFO: renamed from: k */
    public final aaml[] f58528k;

    /* JADX INFO: renamed from: m */
    public final lnz f58530m;

    /* JADX INFO: renamed from: n */
    private final wpa f58531n;

    /* JADX INFO: renamed from: o */
    private final AtomicBoolean f58532o = new AtomicBoolean(false);

    /* JADX INFO: renamed from: p */
    private final AtomicBoolean f58533p = new AtomicBoolean(false);

    /* JADX INFO: renamed from: q */
    private volatile long f58534q = Long.MIN_VALUE;

    /* JADX INFO: renamed from: l */
    public volatile boolean f58529l = false;

    public qzs(qzr qzrVar, lnz lnzVar, SQLiteDatabase sQLiteDatabase, wnz wnzVar, wpa wpaVar, boolean z, File file) {
        qzm qzmVar = qzrVar.f58510a;
        this.f58519b = qzmVar.mo29073d();
        this.f58520c = qzrVar;
        this.f58530m = lnzVar;
        this.f58521d = sQLiteDatabase;
        this.f58522e = file;
        this.f58524g = wnzVar;
        wnz wnzVar2 = qzrVar.f58511b;
        qzk qzkVarMo29070a = qzmVar.mo29070a();
        wnv wnvVar = new wnv(4);
        wui it = ((wta) qzkVarMo29070a.mo29064d()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            aaml aamlVarMo29063c = qzkVarMo29070a.mo29063c(str);
            if (aamlVarMo29063c != null) {
                wnvVar.mo29447a(str, aamlVarMo29063c);
            }
        }
        wnz wnzVarM34550f = wnvVar.m34550f(true);
        wnv wnvVar2 = new wnv(4);
        wnz wnzVar3 = qyw.f58446a;
        wui it2 = wnzVar3.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            wnvVar2.mo29447a((String) entry.getKey(), new qyx(qyz.m29035a((aaml) entry.getValue()), TextUtils.equals((CharSequence) entry.getKey(), "_id_"), false));
        }
        m29083h(wnvVar2, wnzVar, false);
        m29083h(wnvVar2, wnzVar2, false);
        m29083h(wnvVar2, wnzVarM34550f, true);
        this.f58525h = wnvVar2.m34550f(true);
        int i = ((wtc) wnzVar3).f73420d + ((wtc) wnzVar).f73420d + ((wtc) qzrVar.f58511b).f73420d;
        String[] strArr = new String[i];
        this.f58527j = strArr;
        aaml[] aamlVarArr = new aaml[i];
        this.f58528k = aamlVarArr;
        m29082g(strArr, aamlVarArr, qzrVar.f58511b, m29082g(strArr, aamlVarArr, wnzVar, m29082g(strArr, aamlVarArr, wnzVar3, 0)));
        wnv wnvVar3 = new wnv(4);
        wui it3 = ((wta) qzrVar.f58510a.mo29070a().mo29064d()).iterator();
        while (it3.hasNext()) {
            String str2 = (String) it3.next();
            aaml aamlVarMo29063c2 = qzrVar.f58510a.mo29070a().mo29063c(str2);
            if (aamlVarMo29063c2 != null) {
                wnvVar3.mo29447a(str2, aamlVarMo29063c2);
            }
        }
        wnz wnzVarM34550f2 = wnvVar3.m34550f(true);
        this.f58523f = wnzVarM34550f2;
        HashSet hashSet = new HashSet();
        if (z) {
            hashSet.addAll(wnzVarM34550f2.keySet());
            hashSet.addAll(qzrVar.f58511b.keySet());
        }
        hashSet.addAll(wpaVar);
        hashSet.remove(qzrVar.f58513d);
        hashSet.remove("_id_");
        this.f58531n = wpa.m34618n(hashSet);
        wnv wnvVar4 = new wnv(4);
        for (int i2 = 0; i2 < i; i2++) {
            wnvVar4.mo29447a(this.f58527j[i2], this.f58528k[i2]);
        }
        wnvVar4.m34555l(this.f58523f);
        this.f58526i = wnvVar4.m34550f(true);
        wnv wnvVar5 = new wnv(4);
        wnvVar5.m34555l(wnzVar);
        wnvVar5.m34555l(qzrVar.f58511b);
        wnvVar5.m34550f(true);
    }

    /* JADX INFO: renamed from: c */
    static void m29080c(File file) {
        File[] fileArrListFiles;
        if (file == null || !file.exists() || (fileArrListFiles = file.listFiles()) == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                m29080c(file2);
            }
            if (!file2.delete()) {
                ((wvu) ((wvu) f58518a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/protoxdb/TableSchema", "deleteDirectoryContents", 928, "TableSchema.java")).mo34849w("Failed to delete file: %s", file2);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m29081d(ContentValues contentValues, Map map, qzv qzvVar, boolean z) {
        wui it = ((wsz) ((wtc) map).entrySet()).iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (z || qzvVar.mo29090c((String) entry.getKey(), (aaml) entry.getValue())) {
                aaml aamlVar = aaml.VOID;
                switch (((aaml) entry.getValue()).ordinal()) {
                    case 1:
                        contentValues.put((String) entry.getKey(), Integer.valueOf(qzvVar.mo29095h((String) entry.getKey())));
                        break;
                    case 2:
                        contentValues.put((String) entry.getKey(), Long.valueOf(qzvVar.mo29088a((String) entry.getKey(), 0L)));
                        break;
                    case 3:
                        contentValues.put((String) entry.getKey(), Float.valueOf(qzvVar.mo29094g((String) entry.getKey())));
                        break;
                    case 4:
                        contentValues.put((String) entry.getKey(), Double.valueOf(qzvVar.mo29092e((String) entry.getKey())));
                        break;
                    case 5:
                        contentValues.put((String) entry.getKey(), Boolean.valueOf(qzvVar.mo29091d((String) entry.getKey())));
                        break;
                    case 6:
                        contentValues.put((String) entry.getKey(), qzvVar.mo29096i((String) entry.getKey()));
                        break;
                    case 7:
                        contentValues.put((String) entry.getKey(), qzvVar.mo29089b((String) entry.getKey(), aakp.f1130d).m954A());
                        break;
                    case 8:
                        contentValues.put((String) entry.getKey(), Integer.valueOf(qzvVar.mo29093f((String) entry.getKey())));
                        break;
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private static int m29082g(String[] strArr, aaml[] aamlVarArr, wnz wnzVar, int i) {
        wui it = wnzVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            strArr[i] = (String) entry.getKey();
            aamlVarArr[i] = (aaml) entry.getValue();
            i++;
        }
        return i;
    }

    /* JADX INFO: renamed from: h */
    private static void m29083h(wnv wnvVar, wnz wnzVar, boolean z) {
        wui it = wnzVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            wnvVar.mo29447a((String) entry.getKey(), new qyx(qyz.m29035a((aaml) entry.getValue()), false, z));
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m29084a() {
        SQLiteDatabase sQLiteDatabase = this.f58521d;
        String str = this.f58519b;
        wpa wpaVar = this.f58531n;
        wpa wpaVarM29053b = qze.m29053b(sQLiteDatabase, str, false);
        wui it = zli.m36155v(wpaVar, wpaVarM29053b).iterator();
        while (it.hasNext()) {
            qze.m29055d(sQLiteDatabase, str, (String) it.next(), false);
        }
        wui it2 = zli.m36155v(wpaVarM29053b, wpaVar).iterator();
        while (it2.hasNext()) {
            qze.m29056e(sQLiteDatabase, str, (String) it2.next());
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m29085b() {
        wgo wgoVar = qze.f58481a;
        StringBuilder sb = new StringBuilder("CREATE TABLE IF NOT EXISTS ");
        String str = this.f58519b;
        sb.append(str);
        sb.append(" (");
        wnz wnzVar = this.f58525h;
        ArrayList arrayList = new ArrayList(((wtc) wnzVar).f73420d);
        wui it = wnzVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            qyx qyxVar = (qyx) entry.getValue();
            qyy qyyVar = qyxVar.f58451a;
            String strM29036b = qyz.m29036b(qyyVar);
            StringBuilder sb2 = new StringBuilder((String) entry.getKey());
            sb2.append(' ');
            sb2.append(strM29036b);
            if (qyxVar.f58452b) {
                sb2.append(" PRIMARY KEY");
            }
            if (!qyxVar.f58453c) {
                qze.m29054c(sb2, qyyVar);
            }
            arrayList.add(sb2.toString());
        }
        SQLiteDatabase sQLiteDatabase = this.f58521d;
        qze.f58481a.m34251i(sb, arrayList);
        sb.append(')');
        sQLiteDatabase.execSQL(sb.toString());
        String str2 = this.f58520c.f58513d;
        if (!TextUtils.isEmpty(str2)) {
            qze.m29055d(sQLiteDatabase, str, str2, true);
        }
        wui it2 = this.f58531n.iterator();
        while (it2.hasNext()) {
            qze.m29055d(sQLiteDatabase, str, (String) it2.next(), false);
        }
    }

    /* JADX INFO: renamed from: e */
    final void m29086e(boolean z) {
        if (this.f58532o.get()) {
            Instant.now().toEpochMilli();
            if (z) {
                return;
            }
            this.f58533p.get();
        }
    }

    /* JADX INFO: renamed from: f */
    final void m29087f() {
        int i = this.f58520c.f58515f.f58479c;
        if (i > 0) {
            SQLiteDatabase sQLiteDatabase = this.f58521d;
            String str = this.f58519b;
            long j = i;
            wgo wgoVar = qze.f58481a;
            long jQueryNumEntries = DatabaseUtils.queryNumEntries(sQLiteDatabase, str);
            if (jQueryNumEntries > j) {
                sQLiteDatabase.delete(str, String.format(Locale.US, "%s IN (SELECT %s FROM %s ORDER BY %s LIMIT %d)", "_id_", "_id_", str, "_timestamp_", Long.valueOf(jQueryNumEntries - j)), null);
            }
        }
    }
}
