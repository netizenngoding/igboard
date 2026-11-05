package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.io.File;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qzn implements qzl {

    /* JADX INFO: renamed from: a */
    public static final wvx f58497a = wvx.m34787i("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb");

    /* JADX INFO: renamed from: g */
    private static final wpa f58498g = new wtp("android_metadata");

    /* JADX INFO: renamed from: b */
    public final wnz f58499b;

    /* JADX INFO: renamed from: c */
    public final SQLiteDatabase f58500c;

    /* JADX INFO: renamed from: d */
    public final File f58501d;

    /* JADX INFO: renamed from: e */
    public final File f58502e;

    /* JADX INFO: renamed from: f */
    public volatile long f58503f = -1;

    /* JADX INFO: renamed from: h */
    private final qzg f58504h;

    public qzn(Context context, qzg qzgVar, lnz lnzVar, SQLiteDatabase sQLiteDatabase) {
        SQLiteDatabase sQLiteDatabase2 = sQLiteDatabase;
        this.f58500c = sQLiteDatabase2;
        this.f58504h = qzgVar;
        this.f58501d = new File(sQLiteDatabase2.getPath());
        File file = new File(context.getFilesDir(), "protoxdb");
        String strSubstring = qzgVar.f58491a;
        if (strSubstring.endsWith(".db") && strSubstring.length() > 3) {
            strSubstring = strSubstring.substring(0, strSubstring.length() - 3);
        }
        File file2 = new File(file, strSubstring);
        this.f58502e = file2;
        wnv wnvVar = new wnv(4);
        wns wnsVar = qzgVar.f58492b;
        int i = ((wsx) wnsVar).f73398d;
        int i2 = 0;
        while (i2 < i) {
            qzr qzrVar = (qzr) wnsVar.get(i2);
            String strMo29073d = qzrVar.f58510a.mo29073d();
            wnvVar.mo29447a(strMo29073d, new qzs(qzrVar, lnzVar, sQLiteDatabase2, qzgVar.f58493c, qzgVar.f58494d, qzrVar.f58512c, new File(file2, strMo29073d)));
            i2++;
            sQLiteDatabase2 = sQLiteDatabase;
        }
        this.f58499b = wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: f */
    public static long m29074f(File file) {
        File[] fileArrListFiles;
        long jM29074f = 0;
        if (file != null && file.exists() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                jM29074f += file2.isDirectory() ? m29074f(file2) : file2.length();
            }
        }
        return jM29074f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    private final void m29075h(boolean z) {
        wuj wujVarListIterator = ((wns) this.f58499b.values()).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            try {
                ((qzs) wujVarListIterator.next()).m29086e(z);
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f58497a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb", "sweepPendingOrphanFiles", (char) 352, "ProtoxDb.java")).mo34846t("Failed to sweep orphaned files.");
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private final void m29076i() {
        File[] fileArrListFiles = new File(this.f58502e, "_tmp").listFiles();
        if (fileArrListFiles != null) {
            long epochMilli = Instant.now().minusMillis(1800000L).toEpochMilli();
            for (File file : fileArrListFiles) {
                if (file.isFile() && file.lastModified() < epochMilli && !file.delete()) {
                    ((wvu) ((wvu) f58497a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb", "sweepStaleTempFiles", 383, "ProtoxDb.java")).mo34849w("Failed to delete stale temp file: %s", file);
                }
            }
        }
    }

    @Override // p000.qzl
    /* JADX INFO: renamed from: a */
    public final qzi mo29065a(String str, raa raaVar) {
        throw null;
    }

    @Override // p000.qzl
    /* JADX INFO: renamed from: b */
    public final wnz mo29066b(String str) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0110 A[Catch: all -> 0x005a, TryCatch #2 {, blocks: (B:37:0x00c4, B:39:0x00ca, B:41:0x00ce, B:42:0x00d5, B:43:0x00d6, B:45:0x00df, B:47:0x00e3, B:53:0x0110, B:55:0x0117, B:57:0x011b, B:59:0x011f, B:61:0x0135, B:69:0x0172, B:64:0x0167, B:60:0x0123, B:72:0x0179, B:50:0x00f3), top: B:91:0x00c4, outer: #3, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0165  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.qzl
    /* JADX INFO: renamed from: c */
    public final synchronized void mo29067c(Collection collection) {
        String str;
        int i;
        qzj qzjVarMo29061a;
        if (collection.isEmpty()) {
            return;
        }
        HashSet<qzs> hashSet = new HashSet();
        this.f58500c.beginTransaction();
        try {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                qza qzaVar = (qza) it.next();
                wnz wnzVar = this.f58499b;
                String str2 = qzaVar.f58461a;
                qzs qzsVar = (qzs) wnzVar.get(str2);
                if (qzsVar != null) {
                    String str3 = qzsVar.f58519b;
                    if (!str2.equals(str3)) {
                        ((wvu) qzs.f58518a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/protoxdb/TableSchema", "addDataItem", 217, "TableSchema.java")).mo34808J("Table name mismatch. this table name: %s, data item table name: %s", str3, qzaVar.f58461a);
                    } else if (!zli.m36124bw(qzaVar.f58465e) || qzaVar.f58462b.mo29090c("_file_id_", aaml.STRING)) {
                        ((wvu) ((wvu) qzs.f58518a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/protoxdb/TableSchema", "addDataItem", 232, "TableSchema.java")).mo34846t("Setting filePath or _file_id_ directly on DataItem for addDataItem is forbidden; skipping addDataItem.");
                    } else {
                        ContentValues contentValues = new ContentValues();
                        aamr aamrVar = qzaVar.f58463c;
                        if (aamrVar == null && qzaVar.f58464d == null) {
                            throw new IllegalArgumentException("message and protoBytes should not be null at the same time.");
                        }
                        qzj qzjVar = null;
                        if (qzsVar.f58523f.isEmpty()) {
                            str = null;
                        } else {
                            byte[] bArr = qzaVar.f58464d;
                            if (aamrVar != null) {
                                qzjVarMo29061a = qzsVar.f58520c.f58510a.mo29070a().mo29062b(aamrVar);
                            } else {
                                if (bArr != null) {
                                    try {
                                        qzjVarMo29061a = qzsVar.f58520c.f58510a.mo29070a().mo29061a(bArr);
                                    } catch (aamj e) {
                                        str = null;
                                        ((wvu) ((wvu) ((wvu) qzs.f58518a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/protoxdb/TableSchema", "extractFieldsFromProto", (char) 678, "TableSchema.java")).mo34846t("Failed to create proto adapter from byte array");
                                        qzjVar = null;
                                    }
                                } else {
                                    str = null;
                                }
                                if (qzjVar != null) {
                                    qzs.m29081d(contentValues, qzsVar.f58523f, qzjVar, false);
                                }
                            }
                            str = null;
                            qzjVar = qzjVarMo29061a;
                            if (qzjVar != null) {
                                qzs.m29081d(contentValues, qzsVar.f58523f, qzjVar, false);
                            }
                        }
                        byte[] bArrMo879g = qzaVar.f58464d;
                        if (bArrMo879g != null) {
                            contentValues.put("_blob_", bArrMo879g);
                            contentValues.put("_hash_", Integer.valueOf(Arrays.hashCode(bArrMo879g)));
                        } else {
                            aamr aamrVar2 = qzaVar.f58463c;
                            if (aamrVar2 != null) {
                                bArrMo879g = aamrVar2.mo879g();
                                contentValues.put("_blob_", bArrMo879g);
                                contentValues.put("_hash_", Integer.valueOf(Arrays.hashCode(bArrMo879g)));
                            }
                        }
                        wnz wnzVar2 = qzsVar.f58524g;
                        qzu qzuVar = qzaVar.f58462b;
                        qzs.m29081d(contentValues, wnzVar2, qzuVar, false);
                        qzr qzrVar = qzsVar.f58520c;
                        qzs.m29081d(contentValues, qzrVar.f58511b, qzuVar, true);
                        contentValues.put("_timestamp_", Long.valueOf(qzuVar.mo29088a("_timestamp_", Instant.now().toEpochMilli())));
                        SQLiteDatabase sQLiteDatabase = qzsVar.f58521d;
                        String str4 = qzsVar.f58519b;
                        qzq qzqVar = qzrVar.f58514e;
                        wgo wgoVar = qze.f58481a;
                        if (qzqVar != null) {
                            int iOrdinal = qzqVar.ordinal();
                            if (iOrdinal == 0) {
                                i = 4;
                            } else if (iOrdinal == 1) {
                                i = 5;
                            } else {
                                i = 0;
                            }
                        } else {
                            i = 0;
                        }
                        sQLiteDatabase.insertWithOnConflict(str4, str, contentValues, i);
                    }
                    hashSet.add(qzsVar);
                }
            }
            for (qzs qzsVar2 : hashSet) {
                SQLiteDatabase sQLiteDatabase2 = qzsVar2.f58521d;
                long jQueryNumEntries = DatabaseUtils.queryNumEntries(sQLiteDatabase2, qzsVar2.f58519b);
                int i2 = qzsVar2.f58520c.f58515f.f58480d;
                if (i2 > 0 && jQueryNumEntries >= i2) {
                    qzsVar2.m29087f();
                    if (!sQLiteDatabase2.inTransaction()) {
                        qzsVar2.m29086e(false);
                    }
                }
            }
            this.f58500c.setTransactionSuccessful();
            this.f58500c.endTransaction();
            m29075h(false);
            this.f58503f = -1L;
        } catch (Throwable th) {
            this.f58500c.endTransaction();
            wuj wujVarListIterator = ((wns) this.f58499b.values()).listIterator(0);
            while (wujVarListIterator.hasNext()) {
            }
            m29075h(false);
            this.f58503f = -1L;
            throw th;
        }
    }

    @Override // p000.qzl, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f58500c.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.qzl
    /* JADX INFO: renamed from: d */
    public final synchronized void mo29068d() {
        SQLiteDatabase sQLiteDatabase = this.f58500c;
        sQLiteDatabase.beginTransaction();
        try {
            wuj wujVarListIterator = ((wns) this.f58499b.values()).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                qzs qzsVar = (qzs) wujVarListIterator.next();
                Duration duration = qzsVar.f58520c.f58515f.f58478b;
                if (!duration.isZero() && !duration.isNegative()) {
                    lnz lnzVar = qzsVar.f58530m;
                    qzsVar.f58521d.delete(qzsVar.f58519b, "_timestamp_ < ?", new String[]{String.valueOf(Instant.now().minus(duration).toEpochMilli())});
                }
                qzsVar.m29087f();
                qzsVar.f58521d.inTransaction();
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            m29075h(true);
            this.f58503f = -1L;
            m29076i();
        } catch (Throwable th) {
            this.f58500c.endTransaction();
            m29075h(true);
            this.f58503f = -1L;
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.qzl
    /* JADX INFO: renamed from: e */
    public final synchronized void mo29069e() {
        try {
            SQLiteDatabase sQLiteDatabase = this.f58500c;
            sQLiteDatabase.beginTransaction();
            try {
                wuj wujVarListIterator = ((wns) this.f58499b.values()).listIterator(0);
                while (wujVarListIterator.hasNext()) {
                    qzs qzsVar = (qzs) wujVarListIterator.next();
                    SQLiteDatabase sQLiteDatabase2 = qzsVar.f58521d;
                    String str = qzsVar.f58519b;
                    wgo wgoVar = qze.f58481a;
                    sQLiteDatabase2.delete(str, null, null);
                    if (!sQLiteDatabase2.inTransaction()) {
                        qzsVar.m29086e(false);
                    }
                }
                sQLiteDatabase.setTransactionSuccessful();
                sQLiteDatabase.endTransaction();
                m29075h(true);
                this.f58503f = -1L;
                qzs.m29080c(new File(this.f58502e, "_tmp"));
            } catch (Throwable th) {
                this.f58500c.endTransaction();
                m29075h(true);
                this.f58503f = -1L;
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: g */
    final synchronized void m29077g() {
        int i;
        int i2;
        try {
            int i3 = 0;
            wuj wujVarListIterator = ((wns) this.f58499b.values()).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                qzs qzsVar = (qzs) wujVarListIterator.next();
                SQLiteDatabase sQLiteDatabase = qzsVar.f58521d;
                wpa wpaVarM29052a = qze.m29052a(sQLiteDatabase);
                String str = qzsVar.f58519b;
                if (wpaVarM29052a.contains(str)) {
                    Object[] objArr = new Object[1];
                    objArr[i3] = str;
                    Cursor cursorRawQuery = sQLiteDatabase.rawQuery(String.format("PRAGMA TABLE_INFO(%s)", objArr), null);
                    try {
                        wnv wnvVar = new wnv(4);
                        int i4 = 2;
                        if (cursorRawQuery.moveToFirst()) {
                            while (true) {
                                String string = cursorRawQuery.getString(1);
                                String string2 = cursorRawQuery.getString(i4);
                                boolean z = cursorRawQuery.getInt(3) == 0 ? 1 : i3;
                                boolean z2 = cursorRawQuery.getInt(5) != 0 ? 1 : i3;
                                i = i3;
                                i2 = i4;
                                qyy qyyVar = (qyy) ((wsw) qyz.f58460a).f73391d.get(zli.m36077bB(string2));
                                if (qyyVar == null) {
                                    throw new IllegalArgumentException("No matching type for given type name: ".concat(String.valueOf(string2)));
                                }
                                wnvVar.mo29447a(string, new qyx(qyyVar, z2, z));
                                if (!cursorRawQuery.moveToNext()) {
                                    break;
                                }
                                i4 = i2;
                                i3 = i;
                                throw th;
                            }
                        }
                        i = i3;
                        i2 = 2;
                        wnz wnzVarM34550f = wnvVar.m34550f(true);
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        wpa wpaVarM29053b = qze.m29053b(sQLiteDatabase, str, true);
                        if (wpaVarM29053b.size() > 1) {
                            ((wvu) qzs.f58518a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/protoxdb/TableSchema", "maintainSchema", 602, "TableSchema.java")).mo34808J("ProtoxDb tables only support one unique field, but table [%s] has: %s", str, wpaVarM29053b);
                        }
                        String str2 = (String) zli.m36051ac(wpaVarM29053b.iterator(), null);
                        String str3 = qzsVar.f58520c.f58513d;
                        if (TextUtils.isEmpty(str3) || TextUtils.equals(str2, str3)) {
                            if (!TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
                                qze.m29056e(sQLiteDatabase, str, str2);
                            }
                            if (wnzVarM34550f.containsKey("_file_id_")) {
                                ContentValues contentValues = new ContentValues();
                                contentValues.putNull("_file_id_");
                                sQLiteDatabase.update(str, contentValues, "_file_id_ IS NOT NULL", null);
                            }
                            wtm wtmVar = new wtm(qzsVar.f58525h.entrySet(), wnzVarM34550f.entrySet());
                            if (wtmVar.isEmpty()) {
                                qzsVar.m29084a();
                            } else {
                                wui it = wtmVar.iterator();
                                while (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    String str4 = (String) entry.getKey();
                                    qyx qyxVar = (qyx) entry.getValue();
                                    qyy qyyVar2 = qyxVar.f58451a;
                                    String strM29036b = qyz.m29036b(qyyVar2);
                                    Object[] objArr2 = new Object[3];
                                    objArr2[i] = str;
                                    objArr2[1] = str4;
                                    objArr2[i2] = strM29036b;
                                    StringBuilder sb = new StringBuilder(String.format("ALTER TABLE %s ADD COLUMN %s %s", objArr2));
                                    if (!qyxVar.f58453c) {
                                        qze.m29054c(sb, qyyVar2);
                                    }
                                    sQLiteDatabase.execSQL(sb.toString());
                                }
                                qzsVar.m29084a();
                            }
                        } else {
                            qze.m29057f(sQLiteDatabase, str);
                            qzs.m29080c(qzsVar.f58522e);
                            qzsVar.m29085b();
                        }
                    } catch (Throwable th) {
                        if (cursorRawQuery == null) {
                            throw th;
                        }
                        try {
                            cursorRawQuery.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } else {
                    qzsVar.m29085b();
                    i = i3;
                }
                qzsVar.f58529l = true;
                qzr qzrVar = qzsVar.f58520c;
                File file = qzsVar.f58522e;
                if (file.exists()) {
                    qzs.m29080c(file);
                    if (!file.delete()) {
                        ((wvu) ((wvu) qzs.f58518a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/protoxdb/TableSchema", "initialize", 204, "TableSchema.java")).mo34849w("Failed to delete disabled table files directory: %s", file);
                    }
                }
                boolean z3 = qzsVar.f58529l;
                i3 = i;
            }
            int i5 = i3;
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            wns wnsVar = this.f58504h.f58492b;
            int i6 = ((wsx) wnsVar).f73398d;
            for (int i7 = i5; i7 < i6; i7++) {
                hashSet.add(((qzr) wnsVar.get(i7)).f58510a.mo29073d());
            }
            SQLiteDatabase sQLiteDatabase2 = this.f58500c;
            wui it2 = zli.m36155v(qze.m29052a(sQLiteDatabase2), hashSet).iterator();
            while (it2.hasNext()) {
                String str5 = (String) it2.next();
                if (!f58498g.contains(str5)) {
                    qze.m29057f(sQLiteDatabase2, str5);
                }
            }
            File[] fileArrListFiles = this.f58502e.listFiles();
            if (fileArrListFiles != null) {
                for (int i8 = i5; i8 < fileArrListFiles.length; i8++) {
                    File file2 = fileArrListFiles[i8];
                    String name = file2.getName();
                    if (!name.equals("_tmp") && !hashSet2.contains(name)) {
                        qzs.m29080c(file2);
                        if (!file2.delete()) {
                            ((wvu) ((wvu) f58497a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb", "sweepUnregisteredTableDirs", 367, "ProtoxDb.java")).mo34849w("Failed to delete unregistered table directory: %s", file2);
                        }
                    }
                }
            }
            m29076i();
            this.f58503f = -1L;
        } catch (Throwable th3) {
            throw th3;
        }
    }
}
