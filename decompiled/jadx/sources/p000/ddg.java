package p000;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ddg implements Runnable {

    /* JADX INFO: renamed from: a */
    private static final String f20530a = cxd.m12387a("ForceStopRunnable");

    /* JADX INFO: renamed from: b */
    private static final long f20531b;

    /* JADX INFO: renamed from: c */
    private final Context f20532c;

    /* JADX INFO: renamed from: d */
    private final czi f20533d;

    /* JADX INFO: renamed from: e */
    private int f20534e = 0;

    /* JADX INFO: renamed from: f */
    private final lez f20535f;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        f20531b = 315360000000L;
    }

    public ddg(Context context, czi cziVar) {
        this.f20532c = context.getApplicationContext();
        this.f20533d = cziVar;
        this.f20535f = cziVar.f20284k;
    }

    /* JADX INFO: renamed from: a */
    static Intent m12524a(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return intent;
    }

    /* JADX INFO: renamed from: b */
    public static void m12525b(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, m12524a(context), Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
        long jCurrentTimeMillis = System.currentTimeMillis() + f20531b;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f1 A[Catch: all -> 0x01d6, LOOP:5: B:100:0x01eb->B:102:0x01f1, LOOP_END, TryCatch #2 {all -> 0x01d6, blocks: (B:99:0x01e3, B:100:0x01eb, B:102:0x01f1, B:103:0x01fb), top: B:193:0x01e3 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x021c  */
    /* JADX WARN: Code duplicated, block: B:113:0x021f A[Catch: all -> 0x02d3, TryCatch #0 {all -> 0x02d3, blocks: (B:106:0x020e, B:108:0x0214, B:113:0x021f, B:114:0x0223, B:116:0x0229), top: B:189:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0229 A[Catch: all -> 0x02d3, TRY_LEAVE, TryCatch #0 {all -> 0x02d3, blocks: (B:106:0x020e, B:108:0x0214, B:113:0x021f, B:114:0x0223, B:116:0x0229), top: B:189:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0241 A[Catch: all -> 0x034f, TRY_LEAVE, TryCatch #8 {all -> 0x034f, blocks: (B:118:0x0231, B:119:0x0241), top: B:199:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x024e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0252  */
    /* JADX WARN: Code duplicated, block: B:127:0x0268 A[Catch: SQLiteException -> 0x0351, all -> 0x039f, TryCatch #6 {SQLiteException -> 0x0351, blocks: (B:137:0x02d6, B:138:0x02d9, B:120:0x0249, B:125:0x0254, B:127:0x0268, B:129:0x0272, B:139:0x02da, B:143:0x02e5, B:146:0x02f8, B:147:0x02fb, B:131:0x0292, B:149:0x030a, B:151:0x0310, B:153:0x0320, B:154:0x0324, B:156:0x032a, B:158:0x033a, B:134:0x02ab, B:160:0x0342, B:162:0x0347, B:133:0x02a1), top: B:198:0x0201 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0290 A[DONT_INVERT, EDGE_INSN: B:130:0x0290->B:178:0x037d BREAK  A[LOOP:0: B:37:0x0080->B:204:0x0080]] */
    /* JADX WARN: Code duplicated, block: B:131:0x0292 A[Catch: SQLiteException -> 0x0351, all -> 0x039f, EDGE_INSN: B:131:0x0292->B:178:0x037d BREAK  A[LOOP:0: B:37:0x0080->B:204:0x0080], TryCatch #6 {SQLiteException -> 0x0351, blocks: (B:137:0x02d6, B:138:0x02d9, B:120:0x0249, B:125:0x0254, B:127:0x0268, B:129:0x0272, B:139:0x02da, B:143:0x02e5, B:146:0x02f8, B:147:0x02fb, B:131:0x0292, B:149:0x030a, B:151:0x0310, B:153:0x0320, B:154:0x0324, B:156:0x032a, B:158:0x033a, B:134:0x02ab, B:160:0x0342, B:162:0x0347, B:133:0x02a1), top: B:198:0x0201 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:142:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:145:0x02f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x02f8 A[Catch: SecurityException -> 0x02a0, IllegalArgumentException | SecurityException -> 0x034c, SQLiteException -> 0x0351, all -> 0x039f, TryCatch #6 {SQLiteException -> 0x0351, blocks: (B:137:0x02d6, B:138:0x02d9, B:120:0x0249, B:125:0x0254, B:127:0x0268, B:129:0x0272, B:139:0x02da, B:143:0x02e5, B:146:0x02f8, B:147:0x02fb, B:131:0x0292, B:149:0x030a, B:151:0x0310, B:153:0x0320, B:154:0x0324, B:156:0x032a, B:158:0x033a, B:134:0x02ab, B:160:0x0342, B:162:0x0347, B:133:0x02a1), top: B:198:0x0201 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x030a A[Catch: SecurityException -> 0x02a0, IllegalArgumentException | SecurityException -> 0x034c, SQLiteException -> 0x0351, all -> 0x039f, TryCatch #6 {SQLiteException -> 0x0351, blocks: (B:137:0x02d6, B:138:0x02d9, B:120:0x0249, B:125:0x0254, B:127:0x0268, B:129:0x0272, B:139:0x02da, B:143:0x02e5, B:146:0x02f8, B:147:0x02fb, B:131:0x0292, B:149:0x030a, B:151:0x0310, B:153:0x0320, B:154:0x0324, B:156:0x032a, B:158:0x033a, B:134:0x02ab, B:160:0x0342, B:162:0x0347, B:133:0x02a1), top: B:198:0x0201 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0320 A[Catch: SecurityException -> 0x02a0, IllegalArgumentException | SecurityException -> 0x034c, SQLiteException -> 0x0351, all -> 0x039f, TryCatch #6 {SQLiteException -> 0x0351, blocks: (B:137:0x02d6, B:138:0x02d9, B:120:0x0249, B:125:0x0254, B:127:0x0268, B:129:0x0272, B:139:0x02da, B:143:0x02e5, B:146:0x02f8, B:147:0x02fb, B:131:0x0292, B:149:0x030a, B:151:0x0310, B:153:0x0320, B:154:0x0324, B:156:0x032a, B:158:0x033a, B:134:0x02ab, B:160:0x0342, B:162:0x0347, B:133:0x02a1), top: B:198:0x0201 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x032a A[Catch: SecurityException -> 0x02a0, IllegalArgumentException | SecurityException -> 0x034c, SQLiteException -> 0x0351, all -> 0x039f, TryCatch #6 {SQLiteException -> 0x0351, blocks: (B:137:0x02d6, B:138:0x02d9, B:120:0x0249, B:125:0x0254, B:127:0x0268, B:129:0x0272, B:139:0x02da, B:143:0x02e5, B:146:0x02f8, B:147:0x02fb, B:131:0x0292, B:149:0x030a, B:151:0x0310, B:153:0x0320, B:154:0x0324, B:156:0x032a, B:158:0x033a, B:134:0x02ab, B:160:0x0342, B:162:0x0347, B:133:0x02a1), top: B:198:0x0201 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x033a A[Catch: SecurityException -> 0x02a0, IllegalArgumentException | SecurityException -> 0x034c, SQLiteException -> 0x0351, all -> 0x039f, TryCatch #6 {SQLiteException -> 0x0351, blocks: (B:137:0x02d6, B:138:0x02d9, B:120:0x0249, B:125:0x0254, B:127:0x0268, B:129:0x0272, B:139:0x02da, B:143:0x02e5, B:146:0x02f8, B:147:0x02fb, B:131:0x0292, B:149:0x030a, B:151:0x0310, B:153:0x0320, B:154:0x0324, B:156:0x032a, B:158:0x033a, B:134:0x02ab, B:160:0x0342, B:162:0x0347, B:133:0x02a1), top: B:198:0x0201 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0345 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x0347 A[Catch: SecurityException -> 0x02a0, IllegalArgumentException | SecurityException -> 0x034c, SQLiteException -> 0x0351, all -> 0x039f, TRY_LEAVE, TryCatch #6 {SQLiteException -> 0x0351, blocks: (B:137:0x02d6, B:138:0x02d9, B:120:0x0249, B:125:0x0254, B:127:0x0268, B:129:0x0272, B:139:0x02da, B:143:0x02e5, B:146:0x02f8, B:147:0x02fb, B:131:0x0292, B:149:0x030a, B:151:0x0310, B:153:0x0320, B:154:0x0324, B:156:0x032a, B:158:0x033a, B:134:0x02ab, B:160:0x0342, B:162:0x0347, B:133:0x02a1), top: B:198:0x0201 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x02da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x01b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x01af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x01db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x01d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:? A[LOOP:4: B:87:0x01bf->B:221:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0342 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0093 A[Catch: SQLiteException -> 0x0362, all -> 0x039f, TryCatch #5 {SQLiteException -> 0x0362, blocks: (B:39:0x0084, B:40:0x0087, B:42:0x0093, B:44:0x009a, B:45:0x009d, B:47:0x00a3, B:48:0x00a6, B:51:0x00bd, B:53:0x00c5, B:54:0x0101, B:55:0x0112, B:57:0x0118, B:59:0x0130, B:61:0x0136, B:62:0x0149, B:64:0x014f, B:66:0x015c, B:65:0x0156), top: B:196:0x0084, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x009a A[Catch: SQLiteException -> 0x0362, all -> 0x039f, TryCatch #5 {SQLiteException -> 0x0362, blocks: (B:39:0x0084, B:40:0x0087, B:42:0x0093, B:44:0x009a, B:45:0x009d, B:47:0x00a3, B:48:0x00a6, B:51:0x00bd, B:53:0x00c5, B:54:0x0101, B:55:0x0112, B:57:0x0118, B:59:0x0130, B:61:0x0136, B:62:0x0149, B:64:0x014f, B:66:0x015c, B:65:0x0156), top: B:196:0x0084, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3 A[Catch: SQLiteException -> 0x0362, all -> 0x039f, TryCatch #5 {SQLiteException -> 0x0362, blocks: (B:39:0x0084, B:40:0x0087, B:42:0x0093, B:44:0x009a, B:45:0x009d, B:47:0x00a3, B:48:0x00a6, B:51:0x00bd, B:53:0x00c5, B:54:0x0101, B:55:0x0112, B:57:0x0118, B:59:0x0130, B:61:0x0136, B:62:0x0149, B:64:0x014f, B:66:0x015c, B:65:0x0156), top: B:196:0x0084, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5 A[Catch: SQLiteException -> 0x0362, all -> 0x039f, LOOP:1: B:52:0x00c3->B:53:0x00c5, LOOP_END, TryCatch #5 {SQLiteException -> 0x0362, blocks: (B:39:0x0084, B:40:0x0087, B:42:0x0093, B:44:0x009a, B:45:0x009d, B:47:0x00a3, B:48:0x00a6, B:51:0x00bd, B:53:0x00c5, B:54:0x0101, B:55:0x0112, B:57:0x0118, B:59:0x0130, B:61:0x0136, B:62:0x0149, B:64:0x014f, B:66:0x015c, B:65:0x0156), top: B:196:0x0084, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0118 A[Catch: SQLiteException -> 0x0362, all -> 0x039f, TryCatch #5 {SQLiteException -> 0x0362, blocks: (B:39:0x0084, B:40:0x0087, B:42:0x0093, B:44:0x009a, B:45:0x009d, B:47:0x00a3, B:48:0x00a6, B:51:0x00bd, B:53:0x00c5, B:54:0x0101, B:55:0x0112, B:57:0x0118, B:59:0x0130, B:61:0x0136, B:62:0x0149, B:64:0x014f, B:66:0x015c, B:65:0x0156), top: B:196:0x0084, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0136 A[Catch: SQLiteException -> 0x0362, all -> 0x039f, TryCatch #5 {SQLiteException -> 0x0362, blocks: (B:39:0x0084, B:40:0x0087, B:42:0x0093, B:44:0x009a, B:45:0x009d, B:47:0x00a3, B:48:0x00a6, B:51:0x00bd, B:53:0x00c5, B:54:0x0101, B:55:0x0112, B:57:0x0118, B:59:0x0130, B:61:0x0136, B:62:0x0149, B:64:0x014f, B:66:0x015c, B:65:0x0156), top: B:196:0x0084, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x014f A[Catch: SQLiteException -> 0x0362, all -> 0x039f, TryCatch #5 {SQLiteException -> 0x0362, blocks: (B:39:0x0084, B:40:0x0087, B:42:0x0093, B:44:0x009a, B:45:0x009d, B:47:0x00a3, B:48:0x00a6, B:51:0x00bd, B:53:0x00c5, B:54:0x0101, B:55:0x0112, B:57:0x0118, B:59:0x0130, B:61:0x0136, B:62:0x0149, B:64:0x014f, B:66:0x015c, B:65:0x0156), top: B:196:0x0084, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0156 A[Catch: SQLiteException -> 0x0362, all -> 0x039f, TryCatch #5 {SQLiteException -> 0x0362, blocks: (B:39:0x0084, B:40:0x0087, B:42:0x0093, B:44:0x009a, B:45:0x009d, B:47:0x00a3, B:48:0x00a6, B:51:0x00bd, B:53:0x00c5, B:54:0x0101, B:55:0x0112, B:57:0x0118, B:59:0x0130, B:61:0x0136, B:62:0x0149, B:64:0x014f, B:66:0x015c, B:65:0x0156), top: B:196:0x0084, outer: #9 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x017e A[Catch: SQLiteException -> 0x0016, all -> 0x039f, TryCatch #3 {SQLiteException -> 0x0016, blocks: (B:69:0x0163, B:71:0x017e, B:73:0x0184, B:75:0x018b, B:77:0x0191, B:78:0x0195, B:80:0x019b, B:82:0x01a7, B:84:0x01af, B:85:0x01b3, B:86:0x01bb, B:87:0x01bf, B:89:0x01c5, B:91:0x01d1, B:98:0x01e0, B:104:0x01fe, B:93:0x01d7, B:94:0x01da, B:105:0x0201), top: B:195:0x0163 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0183  */
    /* JADX WARN: Code duplicated, block: B:80:0x019b A[Catch: SQLiteException -> 0x0016, all -> 0x039f, TryCatch #3 {SQLiteException -> 0x0016, blocks: (B:69:0x0163, B:71:0x017e, B:73:0x0184, B:75:0x018b, B:77:0x0191, B:78:0x0195, B:80:0x019b, B:82:0x01a7, B:84:0x01af, B:85:0x01b3, B:86:0x01bb, B:87:0x01bf, B:89:0x01c5, B:91:0x01d1, B:98:0x01e0, B:104:0x01fe, B:93:0x01d7, B:94:0x01da, B:105:0x0201), top: B:195:0x0163 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01a7 A[Catch: SQLiteException -> 0x0016, all -> 0x039f, TryCatch #3 {SQLiteException -> 0x0016, blocks: (B:69:0x0163, B:71:0x017e, B:73:0x0184, B:75:0x018b, B:77:0x0191, B:78:0x0195, B:80:0x019b, B:82:0x01a7, B:84:0x01af, B:85:0x01b3, B:86:0x01bb, B:87:0x01bf, B:89:0x01c5, B:91:0x01d1, B:98:0x01e0, B:104:0x01fe, B:93:0x01d7, B:94:0x01da, B:105:0x0201), top: B:195:0x0163 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01c5 A[Catch: SQLiteException -> 0x0016, all -> 0x039f, TryCatch #3 {SQLiteException -> 0x0016, blocks: (B:69:0x0163, B:71:0x017e, B:73:0x0184, B:75:0x018b, B:77:0x0191, B:78:0x0195, B:80:0x019b, B:82:0x01a7, B:84:0x01af, B:85:0x01b3, B:86:0x01bb, B:87:0x01bf, B:89:0x01c5, B:91:0x01d1, B:98:0x01e0, B:104:0x01fe, B:93:0x01d7, B:94:0x01da, B:105:0x0201), top: B:195:0x0163 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01e0 A[Catch: SQLiteException -> 0x0016, all -> 0x039f, TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x0016, blocks: (B:69:0x0163, B:71:0x017e, B:73:0x0184, B:75:0x018b, B:77:0x0191, B:78:0x0195, B:80:0x019b, B:82:0x01a7, B:84:0x01af, B:85:0x01b3, B:86:0x01bb, B:87:0x01bf, B:89:0x01c5, B:91:0x01d1, B:98:0x01e0, B:104:0x01fe, B:93:0x01d7, B:94:0x01da, B:105:0x0201), top: B:195:0x0163 }] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        WorkDatabase workDatabase;
        JobScheduler jobSchedulerM12445a;
        List<JobInfo> listM12449f;
        List listMo12478b;
        HashSet hashSet;
        int size;
        HashSet hashSet2;
        Iterator it;
        boolean z;
        WorkDatabase workDatabase2;
        dcn dcnVarMo6149E;
        dcj dcjVarMo6148D;
        List<dcm> listMo12500g;
        boolean z2;
        boolean z3;
        czi cziVar;
        Long lMo12475a;
        int i3;
        Context context;
        PendingIntent broadcast;
        List historicalProcessExitReasons;
        ApplicationExitInfo applicationExitInfoM284m;
        dcn dcnVarMo6149E2;
        Iterator it2;
        dcf dcfVarM12448e;
        String str;
        String str2;
        File fileM7885ac;
        File file;
        String[] strArr;
        int iM3196U;
        LinkedHashMap linkedHashMap;
        int i4;
        File file2;
        File file3;
        try {
            czi cziVar2 = this.f20533d;
            cwl cwlVar = cziVar2.f20276c;
            if (!TextUtils.isEmpty(cwlVar.f20089h)) {
                boolean zM12527a = ddm.m12527a(this.f20532c, cwlVar);
                cxd.m12388b();
                if (zM12527a) {
                }
                cziVar2.m12428f();
                return;
            }
            cxd.m12388b();
            Context context2 = this.f20532c;
            if (!((UserManager) context2.getSystemService(UserManager.class)).isUserUnlocked()) {
                cxd.m12388b();
                Log.e(f20530a, "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot");
                IllegalStateException illegalStateException = new IllegalStateException("WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot");
                ble bleVar = cziVar2.f20276c.f20087f;
                if (bleVar == null) {
                    throw illegalStateException;
                }
                bleVar.accept(illegalStateException);
                cziVar2.m12428f();
                return;
            }
            while (true) {
                if (context2 != null) {
                    i2 = 0;
                    if (bng.m7885ac(context2).exists()) {
                        cxd.m12388b();
                        str2 = cyv.f20261a;
                        if (context2 == null) {
                            achu.m3304k("context");
                        }
                        fileM7885ac = bng.m7885ac(context2);
                        if (context2 == null) {
                            achu.m3304k("context");
                        }
                        file = new File(context2.getNoBackupFilesDir(), "androidx.work.workdb");
                        strArr = cyv.f20262b;
                        int length = strArr.length;
                        iM3196U = achu.m3196U(3);
                        if (iM3196U < 16) {
                            iM3196U = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iM3196U);
                        i4 = 0;
                        for (i = 3; i4 < i; i = 3) {
                            String str3 = strArr[i4];
                            accr accrVar = new accr(new File(String.valueOf(fileM7885ac.getPath()).concat(String.valueOf(str3))), new File(String.valueOf(file.getPath()).concat(String.valueOf(str3))));
                            linkedHashMap.put(accrVar.f5089a, accrVar.f5090b);
                            i4++;
                        }
                        for (Map.Entry entry : achu.m3201Z(linkedHashMap, new accr(fileM7885ac, file)).entrySet()) {
                            file2 = (File) entry.getKey();
                            file3 = (File) entry.getValue();
                            if (!file2.exists()) {
                                if (file3.exists()) {
                                    cxd.m12388b();
                                    Objects.toString(file3);
                                    Log.w(str2, "Over-writing contents of ".concat(String.valueOf(file3)));
                                }
                                if (file2.renameTo(file3)) {
                                    Objects.toString(file2);
                                    Objects.toString(file3);
                                } else {
                                    Objects.toString(file2);
                                    Objects.toString(file3);
                                }
                                cxd.m12388b();
                            }
                        }
                    }
                    cxd.m12388b();
                    workDatabase = cziVar2.f20277d;
                    String str4 = dac.f20364a;
                    jobSchedulerM12445a = daa.m12445a(context2);
                    listM12449f = dac.m12449f(context2, jobSchedulerM12445a);
                    listMo12478b = workDatabase.mo6146B().mo12478b();
                    hashSet = new HashSet(listMo12478b);
                    if (listM12449f != null) {
                        size = listM12449f.size();
                    } else {
                        size = 0;
                    }
                    hashSet2 = new HashSet(size);
                    if (listM12449f != null) {
                        for (JobInfo jobInfo : listM12449f) {
                            dcfVarM12448e = dac.m12448e(jobInfo);
                            if (dcfVarM12448e != null) {
                                str = dcfVarM12448e.f20456a;
                                if (hashSet.contains(str)) {
                                    hashSet2.add(str);
                                }
                            }
                            dac.m12450g(jobSchedulerM12445a, jobInfo.getId());
                        }
                    }
                    it = listMo12478b.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!hashSet2.contains((String) it.next())) {
                                cxd.m12388b();
                                z = true;
                                break;
                            }
                        } else {
                            z = false;
                            break;
                        }
                    }
                    if (z) {
                        workDatabase.m9418o();
                        dcnVarMo6149E2 = workDatabase.mo6149E();
                        it2 = listMo12478b.iterator();
                        while (it2.hasNext()) {
                            dcnVarMo6149E2.mo12517x((String) it2.next(), -1L);
                        }
                        workDatabase.m9422s();
                        workDatabase.m9420q();
                    }
                    workDatabase2 = cziVar2.f20277d;
                    dcnVarMo6149E = workDatabase2.mo6149E();
                    dcjVarMo6148D = workDatabase2.mo6148D();
                    workDatabase2.m9418o();
                    listMo12500g = dcnVarMo6149E.mo12500g();
                    if (listMo12500g != null) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        dcjVarMo6148D.mo12484b();
                        workDatabase2.m9422s();
                        workDatabase2.m9420q();
                        if (z2) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        cziVar = this.f20533d;
                        lMo12475a = ((WorkDatabase) cziVar.f20284k.f43892a).mo6145A().mo12475a("reschedule_needed");
                        if (lMo12475a != null) {
                            if (Build.VERSION.SDK_INT >= 31) {
                                i3 = 570425344;
                            } else {
                                i3 = 536870912;
                            }
                            context = this.f20532c;
                            broadcast = PendingIntent.getBroadcast(context, -1, m12524a(context), i3);
                            if (Build.VERSION.SDK_INT < 30) {
                                if (broadcast != null) {
                                    if (z3) {
                                        break;
                                    }
                                    cxd.m12388b();
                                    cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                                    break;
                                }
                                m12525b(context);
                                cxd.m12388b();
                                czi cziVar3 = this.f20533d;
                                cziVar3.m12429g();
                                lez lezVar = this.f20535f;
                                cjq cjqVar = cziVar3.f20276c.f20093l;
                                ((WorkDatabase) lezVar.f43892a).mo6145A().mo12476b(new dbw("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                break;
                            }
                            if (broadcast != null) {
                                broadcast.cancel();
                            }
                            historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                            if (historicalProcessExitReasons != null) {
                                Long lMo12475a2 = ((WorkDatabase) this.f20535f.f43892a).mo6145A().mo12475a("last_force_stop_ms");
                                if (lMo12475a2 != null) {
                                }
                                while (true) {
                                    if (i2 < historicalProcessExitReasons.size()) {
                                        applicationExitInfoM284m = a$$ExternalSyntheticApiModelOutline3.m284m(historicalProcessExitReasons.get(i2));
                                        if (applicationExitInfoM284m.getReason() != 10) {
                                        }
                                        i2++;
                                    }
                                }
                            }
                            if (z3) {
                                break;
                            }
                            cxd.m12388b();
                            cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                            break;
                        }
                        if (Build.VERSION.SDK_INT >= 31) {
                            i3 = 570425344;
                        } else {
                            i3 = 536870912;
                        }
                        context = this.f20532c;
                        broadcast = PendingIntent.getBroadcast(context, -1, m12524a(context), i3);
                        if (Build.VERSION.SDK_INT < 30) {
                            if (broadcast != null) {
                                if (z3) {
                                    break;
                                }
                                cxd.m12388b();
                                cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                                break;
                            }
                            m12525b(context);
                            cxd.m12388b();
                            czi cziVar4 = this.f20533d;
                            cziVar4.m12429g();
                            lez lezVar2 = this.f20535f;
                            cjq cjqVar2 = cziVar4.f20276c.f20093l;
                            ((WorkDatabase) lezVar2.f43892a).mo6145A().mo12476b(new dbw("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                            break;
                        }
                        if (broadcast != null) {
                            broadcast.cancel();
                        }
                        historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                        if (historicalProcessExitReasons != null) {
                            Long lMo12475a3 = ((WorkDatabase) this.f20535f.f43892a).mo6145A().mo12475a("last_force_stop_ms");
                            if (lMo12475a3 != null) {
                            }
                            while (true) {
                                if (i2 < historicalProcessExitReasons.size()) {
                                    applicationExitInfoM284m = a$$ExternalSyntheticApiModelOutline3.m284m(historicalProcessExitReasons.get(i2));
                                    if (applicationExitInfoM284m.getReason() != 10) {
                                    }
                                    i2++;
                                }
                            }
                        }
                        if (z3) {
                            break;
                        }
                        cxd.m12388b();
                        cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                        break;
                    }
                    for (dcm dcmVar : listMo12500g) {
                        cxm cxmVar = cxm.f20192a;
                        String str5 = dcmVar.f20464b;
                        dcnVarMo6149E.mo12492B(cxmVar, str5);
                        dcnVarMo6149E.mo12511r(str5, -512);
                        dcnVarMo6149E.mo12517x(str5, -1L);
                    }
                    dcjVarMo6148D.mo12484b();
                    workDatabase2.m9422s();
                    workDatabase2.m9420q();
                    if (z2) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    cziVar = this.f20533d;
                    lMo12475a = ((WorkDatabase) cziVar.f20284k.f43892a).mo6145A().mo12475a("reschedule_needed");
                    if (lMo12475a != null) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            i3 = 570425344;
                        } else {
                            i3 = 536870912;
                        }
                        context = this.f20532c;
                        broadcast = PendingIntent.getBroadcast(context, -1, m12524a(context), i3);
                        if (Build.VERSION.SDK_INT < 30) {
                            if (broadcast != null) {
                                if (z3) {
                                    break;
                                }
                                cxd.m12388b();
                                cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                                break;
                            }
                            m12525b(context);
                            cxd.m12388b();
                            czi cziVar5 = this.f20533d;
                            cziVar5.m12429g();
                            lez lezVar3 = this.f20535f;
                            cjq cjqVar3 = cziVar5.f20276c.f20093l;
                            ((WorkDatabase) lezVar3.f43892a).mo6145A().mo12476b(new dbw("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                            break;
                        }
                        if (broadcast != null) {
                            broadcast.cancel();
                        }
                        historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                        if (historicalProcessExitReasons != null) {
                            Long lMo12475a4 = ((WorkDatabase) this.f20535f.f43892a).mo6145A().mo12475a("last_force_stop_ms");
                            if (lMo12475a4 != null) {
                            }
                            while (true) {
                                if (i2 < historicalProcessExitReasons.size()) {
                                    applicationExitInfoM284m = a$$ExternalSyntheticApiModelOutline3.m284m(historicalProcessExitReasons.get(i2));
                                    if (applicationExitInfoM284m.getReason() != 10) {
                                    }
                                    i2++;
                                }
                            }
                        }
                        if (z3) {
                            break;
                        }
                        cxd.m12388b();
                        cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                        break;
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        i3 = 570425344;
                    } else {
                        i3 = 536870912;
                    }
                    context = this.f20532c;
                    broadcast = PendingIntent.getBroadcast(context, -1, m12524a(context), i3);
                    if (Build.VERSION.SDK_INT < 30) {
                        if (broadcast != null) {
                            if (z3) {
                                break;
                            }
                            cxd.m12388b();
                            cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                            break;
                        }
                        m12525b(context);
                        cxd.m12388b();
                        czi cziVar6 = this.f20533d;
                        cziVar6.m12429g();
                        lez lezVar4 = this.f20535f;
                        cjq cjqVar4 = cziVar6.f20276c.f20093l;
                        ((WorkDatabase) lezVar4.f43892a).mo6145A().mo12476b(new dbw("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                        break;
                    }
                    if (broadcast != null) {
                        broadcast.cancel();
                    }
                    historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                    if (historicalProcessExitReasons != null) {
                        Long lMo12475a5 = ((WorkDatabase) this.f20535f.f43892a).mo6145A().mo12475a("last_force_stop_ms");
                        if (lMo12475a5 != null) {
                        }
                        while (true) {
                            if (i2 < historicalProcessExitReasons.size()) {
                                applicationExitInfoM284m = a$$ExternalSyntheticApiModelOutline3.m284m(historicalProcessExitReasons.get(i2));
                                if (applicationExitInfoM284m.getReason() != 10) {
                                }
                                i2++;
                            }
                        }
                    }
                    if (z3) {
                        break;
                    }
                    cxd.m12388b();
                    cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                    break;
                }
                try {
                    achu.m3304k("context");
                    i2 = 0;
                    if (bng.m7885ac(context2).exists()) {
                        cxd.m12388b();
                        str2 = cyv.f20261a;
                        if (context2 == null) {
                            achu.m3304k("context");
                        }
                        fileM7885ac = bng.m7885ac(context2);
                        if (context2 == null) {
                            achu.m3304k("context");
                        }
                        file = new File(context2.getNoBackupFilesDir(), "androidx.work.workdb");
                        strArr = cyv.f20262b;
                        int length2 = strArr.length;
                        iM3196U = achu.m3196U(3);
                        if (iM3196U < 16) {
                            iM3196U = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iM3196U);
                        i4 = 0;
                        while (i4 < i) {
                            String str6 = strArr[i4];
                            accr accrVar2 = new accr(new File(String.valueOf(fileM7885ac.getPath()).concat(String.valueOf(str6))), new File(String.valueOf(file.getPath()).concat(String.valueOf(str6))));
                            linkedHashMap.put(accrVar2.f5089a, accrVar2.f5090b);
                            i4++;
                        }
                        while (r0.hasNext()) {
                            file2 = (File) entry.getKey();
                            file3 = (File) entry.getValue();
                            if (!file2.exists()) {
                                if (file3.exists()) {
                                    cxd.m12388b();
                                    Objects.toString(file3);
                                    Log.w(str2, "Over-writing contents of ".concat(String.valueOf(file3)));
                                }
                                if (file2.renameTo(file3)) {
                                    Objects.toString(file2);
                                    Objects.toString(file3);
                                } else {
                                    Objects.toString(file2);
                                    Objects.toString(file3);
                                }
                                cxd.m12388b();
                            }
                        }
                    }
                    cxd.m12388b();
                    try {
                        workDatabase = cziVar2.f20277d;
                        String str7 = dac.f20364a;
                        jobSchedulerM12445a = daa.m12445a(context2);
                        listM12449f = dac.m12449f(context2, jobSchedulerM12445a);
                        listMo12478b = workDatabase.mo6146B().mo12478b();
                        hashSet = new HashSet(listMo12478b);
                        if (listM12449f != null) {
                            size = listM12449f.size();
                        } else {
                            size = 0;
                        }
                        hashSet2 = new HashSet(size);
                        if (listM12449f != null && !listM12449f.isEmpty()) {
                            while (r9.hasNext()) {
                                dcfVarM12448e = dac.m12448e(jobInfo);
                                if (dcfVarM12448e != null) {
                                    str = dcfVarM12448e.f20456a;
                                    if (hashSet.contains(str)) {
                                        hashSet2.add(str);
                                    }
                                }
                                dac.m12450g(jobSchedulerM12445a, jobInfo.getId());
                            }
                        }
                        it = listMo12478b.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!hashSet2.contains((String) it.next())) {
                                    cxd.m12388b();
                                    z = true;
                                    break;
                                }
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (z) {
                            workDatabase.m9418o();
                            try {
                                dcnVarMo6149E2 = workDatabase.mo6149E();
                                it2 = listMo12478b.iterator();
                                while (it2.hasNext()) {
                                    dcnVarMo6149E2.mo12517x((String) it2.next(), -1L);
                                }
                                workDatabase.m9422s();
                                workDatabase.m9420q();
                            } catch (Throwable th) {
                                workDatabase.m9420q();
                                throw th;
                            }
                        }
                        try {
                            workDatabase2 = cziVar2.f20277d;
                            dcnVarMo6149E = workDatabase2.mo6149E();
                            dcjVarMo6148D = workDatabase2.mo6148D();
                            workDatabase2.m9418o();
                            try {
                                listMo12500g = dcnVarMo6149E.mo12500g();
                                if (listMo12500g != null || listMo12500g.isEmpty()) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (z2) {
                                    dcjVarMo6148D.mo12484b();
                                    workDatabase2.m9422s();
                                    workDatabase2.m9420q();
                                    if (z2) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                    cziVar = this.f20533d;
                                    lMo12475a = ((WorkDatabase) cziVar.f20284k.f43892a).mo6145A().mo12475a("reschedule_needed");
                                    if (lMo12475a != null) {
                                        if (Build.VERSION.SDK_INT >= 31) {
                                            i3 = 570425344;
                                        } else {
                                            i3 = 536870912;
                                        }
                                        context = this.f20532c;
                                        broadcast = PendingIntent.getBroadcast(context, -1, m12524a(context), i3);
                                        if (Build.VERSION.SDK_INT < 30) {
                                            if (broadcast != null) {
                                                if (z3) {
                                                    break;
                                                }
                                                cxd.m12388b();
                                                cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                                                break;
                                            }
                                            m12525b(context);
                                            cxd.m12388b();
                                            czi cziVar7 = this.f20533d;
                                            cziVar7.m12429g();
                                            lez lezVar5 = this.f20535f;
                                            cjq cjqVar5 = cziVar7.f20276c.f20093l;
                                            ((WorkDatabase) lezVar5.f43892a).mo6145A().mo12476b(new dbw("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                            break;
                                        }
                                        if (broadcast != null) {
                                            broadcast.cancel();
                                        }
                                        historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                                        if (historicalProcessExitReasons != null) {
                                            Long lMo12475a6 = ((WorkDatabase) this.f20535f.f43892a).mo6145A().mo12475a("last_force_stop_ms");
                                            if (lMo12475a6 != null) {
                                            }
                                            while (true) {
                                                if (i2 < historicalProcessExitReasons.size()) {
                                                    applicationExitInfoM284m = a$$ExternalSyntheticApiModelOutline3.m284m(historicalProcessExitReasons.get(i2));
                                                    if (applicationExitInfoM284m.getReason() != 10) {
                                                    }
                                                    i2++;
                                                }
                                            }
                                        }
                                        if (z3) {
                                            break;
                                        }
                                        cxd.m12388b();
                                        cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                                        break;
                                    }
                                    if (Build.VERSION.SDK_INT >= 31) {
                                        i3 = 570425344;
                                    } else {
                                        i3 = 536870912;
                                    }
                                    context = this.f20532c;
                                    broadcast = PendingIntent.getBroadcast(context, -1, m12524a(context), i3);
                                    if (Build.VERSION.SDK_INT < 30) {
                                        if (broadcast != null) {
                                            if (z3) {
                                                break;
                                            }
                                            cxd.m12388b();
                                            cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                                            break;
                                        }
                                        m12525b(context);
                                        cxd.m12388b();
                                        czi cziVar8 = this.f20533d;
                                        cziVar8.m12429g();
                                        lez lezVar6 = this.f20535f;
                                        cjq cjqVar6 = cziVar8.f20276c.f20093l;
                                        ((WorkDatabase) lezVar6.f43892a).mo6145A().mo12476b(new dbw("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                        break;
                                    }
                                    if (broadcast != null) {
                                        broadcast.cancel();
                                    }
                                    historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                                    if (historicalProcessExitReasons != null) {
                                        Long lMo12475a7 = ((WorkDatabase) this.f20535f.f43892a).mo6145A().mo12475a("last_force_stop_ms");
                                        if (lMo12475a7 != null) {
                                        }
                                        while (true) {
                                            if (i2 < historicalProcessExitReasons.size()) {
                                                applicationExitInfoM284m = a$$ExternalSyntheticApiModelOutline3.m284m(historicalProcessExitReasons.get(i2));
                                                if (applicationExitInfoM284m.getReason() != 10) {
                                                }
                                                i2++;
                                            }
                                        }
                                    }
                                    if (z3) {
                                        break;
                                    }
                                    cxd.m12388b();
                                    cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                                    break;
                                }
                                while (r13.hasNext()) {
                                    try {
                                        cxm cxmVar2 = cxm.f20192a;
                                        String str8 = dcmVar.f20464b;
                                        dcnVarMo6149E.mo12492B(cxmVar2, str8);
                                        dcnVarMo6149E.mo12511r(str8, -512);
                                        dcnVarMo6149E.mo12517x(str8, -1L);
                                    } catch (Throwable th2) {
                                        th = th2;
                                        workDatabase2.m9420q();
                                        throw th;
                                    }
                                }
                                dcjVarMo6148D.mo12484b();
                                workDatabase2.m9422s();
                                workDatabase2.m9420q();
                                if (z2 || z) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                cziVar = this.f20533d;
                                lMo12475a = ((WorkDatabase) cziVar.f20284k.f43892a).mo6145A().mo12475a("reschedule_needed");
                                if (lMo12475a != null && lMo12475a.longValue() == 1) {
                                    cxd.m12388b();
                                    cziVar.m12429g();
                                    ((WorkDatabase) cziVar.f20284k.f43892a).mo6145A().mo12476b(new dbw("reschedule_needed", 0L));
                                    break;
                                }
                                try {
                                    if (Build.VERSION.SDK_INT >= 31) {
                                        i3 = 570425344;
                                    } else {
                                        i3 = 536870912;
                                    }
                                    context = this.f20532c;
                                    broadcast = PendingIntent.getBroadcast(context, -1, m12524a(context), i3);
                                    if (Build.VERSION.SDK_INT < 30) {
                                        if (broadcast != null) {
                                            if (z3) {
                                                break;
                                            }
                                            cxd.m12388b();
                                            cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                                            break;
                                        }
                                        m12525b(context);
                                        cxd.m12388b();
                                        czi cziVar9 = this.f20533d;
                                        cziVar9.m12429g();
                                        lez lezVar7 = this.f20535f;
                                        cjq cjqVar7 = cziVar9.f20276c.f20093l;
                                        ((WorkDatabase) lezVar7.f43892a).mo6145A().mo12476b(new dbw("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                        break;
                                    }
                                    if (broadcast != null) {
                                        broadcast.cancel();
                                    }
                                    historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                                    if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                                        Long lMo12475a8 = ((WorkDatabase) this.f20535f.f43892a).mo6145A().mo12475a("last_force_stop_ms");
                                        long jLongValue = lMo12475a8 != null ? lMo12475a8.longValue() : 0L;
                                        while (true) {
                                            if (i2 < historicalProcessExitReasons.size()) {
                                                applicationExitInfoM284m = a$$ExternalSyntheticApiModelOutline3.m284m(historicalProcessExitReasons.get(i2));
                                                if (applicationExitInfoM284m.getReason() != 10 && applicationExitInfoM284m.getTimestamp() >= jLongValue) {
                                                    cxd.m12388b();
                                                    czi cziVar10 = this.f20533d;
                                                    cziVar10.m12429g();
                                                    lez lezVar8 = this.f20535f;
                                                    cjq cjqVar8 = cziVar10.f20276c.f20093l;
                                                    ((WorkDatabase) lezVar8.f43892a).mo6145A().mo12476b(new dbw("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                                    break;
                                                }
                                                i2++;
                                            }
                                        }
                                    }
                                    if (z3) {
                                        break;
                                    }
                                    cxd.m12388b();
                                    cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                                    break;
                                } catch (IllegalArgumentException | SecurityException e) {
                                    cxd.m12388b();
                                    Log.w(f20530a, "Ignoring exception", e);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (SQLiteException e2) {
                            e = e2;
                            int i5 = this.f20534e + 1;
                            this.f20534e = i5;
                            if (i5 >= 3) {
                                if (!(e instanceof SQLiteAccessPermException) && !(e instanceof SQLiteCantOpenDatabaseException) && !(e instanceof SQLiteConstraintException) && !(e instanceof SQLiteDatabaseCorruptException) && !(e instanceof SQLiteDatabaseLockedException) && !(e instanceof SQLiteDiskIOException) && !(e instanceof SQLiteFullException) && !(e instanceof SQLiteTableLockedException)) {
                                    throw e;
                                }
                                cxd.m12388b();
                                Log.e(f20530a, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e);
                                IllegalStateException illegalStateException2 = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e);
                                ble bleVar2 = this.f20533d.f20276c.f20087f;
                                if (bleVar2 == null) {
                                    throw illegalStateException2;
                                }
                                cxd.m12388b();
                                bleVar2.accept(illegalStateException2);
                                break;
                            }
                            cxd.m12388b();
                            try {
                                Thread.sleep(((long) this.f20534e) * 300);
                            } catch (InterruptedException unused) {
                            }
                        }
                    } catch (SQLiteException e3) {
                        e = e3;
                    }
                } catch (SQLiteException e4) {
                    cxd.m12388b();
                    Log.e(f20530a, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException3 = new IllegalStateException("Unexpected SQLite exception during migrations", e4);
                    ble bleVar3 = this.f20533d.f20276c.f20087f;
                    if (bleVar3 == null) {
                        throw illegalStateException3;
                    }
                    bleVar3.accept(illegalStateException3);
                }
            }
            this.f20533d.m12428f();
        } catch (Throwable th4) {
            this.f20533d.m12428f();
            throw th4;
        }
    }
}
