package p000;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.PackageStats;
import android.os.Process;
import android.os.SystemClock;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import java.io.File;
import java.io.IOException;
import java.nio.file.DirectoryStream;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p008j$.nio.file.Files;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.Path;
import p008j$.nio.file.attribute.BasicFileAttributes;
import p008j$.p011io.FileRetargetClass;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uui extends vec implements uok, uqe {

    /* JADX INFO: renamed from: a */
    public static final long f68918a;

    /* JADX INFO: renamed from: b */
    public final uqc f68919b;

    /* JADX INFO: renamed from: c */
    public final Context f68920c;

    /* JADX INFO: renamed from: d */
    public final abce f68921d;

    /* JADX INFO: renamed from: e */
    public final uuy f68922e;

    /* JADX INFO: renamed from: f */
    private final uoo f68923f;

    /* JADX INFO: renamed from: g */
    private final Executor f68924g;

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        f68918a = 43200000L;
    }

    public uui(uym uymVar, Context context, uoo uooVar, Executor executor, abce abceVar, uuy uuyVar, acck acckVar) {
        super((char[]) null);
        this.f68919b = uymVar.m32683d(executor, abceVar, acckVar);
        this.f68924g = executor;
        this.f68920c = context;
        this.f68921d = abceVar;
        this.f68922e = uuyVar;
        this.f68923f = uooVar;
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: g */
    public final void mo32390g(umj umjVar) {
        this.f68923f.m32398b(this);
        wzl.m34991v(new xot() { // from class: uuh
            /* JADX WARN: Code duplicated, block: B:101:0x03ba A[Catch: Exception -> 0x04f5, TRY_LEAVE, TryCatch #4 {Exception -> 0x04f5, blocks: (B:65:0x027b, B:67:0x0285, B:95:0x0392, B:96:0x0397, B:97:0x03ab, B:99:0x03b1, B:75:0x02e5, B:76:0x02e9, B:78:0x02ed, B:80:0x02f7, B:82:0x02fb, B:83:0x0303, B:84:0x030c, B:86:0x0312, B:88:0x0320, B:90:0x0324, B:162:0x04c5, B:101:0x03ba, B:103:0x03c1, B:148:0x04b0, B:147:0x04ad, B:144:0x04a4, B:74:0x02c2, B:165:0x04d0, B:92:0x036f, B:69:0x029b, B:71:0x02ba, B:166:0x04d7), top: B:180:0x027b, inners: #1, #15 }] */
            /* JADX WARN: Code duplicated, block: B:107:0x03db A[Catch: all -> 0x04b1, TRY_LEAVE, TryCatch #9 {all -> 0x04b1, blocks: (B:104:0x03d1, B:105:0x03d5, B:107:0x03db), top: B:183:0x03d1 }] */
            /* JADX WARN: Code duplicated, block: B:111:0x03f9 A[Catch: all -> 0x049d, TRY_LEAVE, TryCatch #14 {all -> 0x049d, blocks: (B:109:0x03e9, B:111:0x03f9), top: B:189:0x03e9 }] */
            /* JADX WARN: Code duplicated, block: B:113:0x03ff  */
            /* JADX WARN: Code duplicated, block: B:128:0x0464 A[Catch: all -> 0x0496, TRY_LEAVE, TryCatch #11 {all -> 0x0496, blocks: (B:125:0x0457, B:126:0x045b, B:128:0x0464), top: B:187:0x0457 }] */
            /* JADX WARN: Code duplicated, block: B:164:0x04cd  */
            /* JADX WARN: Code duplicated, block: B:173:0x053f  */
            /* JADX WARN: Code duplicated, block: B:181:0x04b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:193:0x03c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:195:0x04a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:204:0x02e5 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:207:0x03b1 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:211:0x0498 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:212:0x045b A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:219:0x0303 A[EDGE_INSN: B:219:0x0303->B:83:0x0303 BREAK  A[LOOP:4: B:76:0x02e9->B:222:0x02e9], SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:30:0x00a5  */
            /* JADX WARN: Code duplicated, block: B:60:0x01a2  */
            /* JADX WARN: Code duplicated, block: B:78:0x02ed A[Catch: Exception -> 0x04f5, TryCatch #4 {Exception -> 0x04f5, blocks: (B:65:0x027b, B:67:0x0285, B:95:0x0392, B:96:0x0397, B:97:0x03ab, B:99:0x03b1, B:75:0x02e5, B:76:0x02e9, B:78:0x02ed, B:80:0x02f7, B:82:0x02fb, B:83:0x0303, B:84:0x030c, B:86:0x0312, B:88:0x0320, B:90:0x0324, B:162:0x04c5, B:101:0x03ba, B:103:0x03c1, B:148:0x04b0, B:147:0x04ad, B:144:0x04a4, B:74:0x02c2, B:165:0x04d0, B:92:0x036f, B:69:0x029b, B:71:0x02ba, B:166:0x04d7), top: B:180:0x027b, inners: #1, #15 }] */
            /* JADX WARN: Code duplicated, block: B:86:0x0312 A[Catch: Exception -> 0x04f5, TryCatch #4 {Exception -> 0x04f5, blocks: (B:65:0x027b, B:67:0x0285, B:95:0x0392, B:96:0x0397, B:97:0x03ab, B:99:0x03b1, B:75:0x02e5, B:76:0x02e9, B:78:0x02ed, B:80:0x02f7, B:82:0x02fb, B:83:0x0303, B:84:0x030c, B:86:0x0312, B:88:0x0320, B:90:0x0324, B:162:0x04c5, B:101:0x03ba, B:103:0x03c1, B:148:0x04b0, B:147:0x04ad, B:144:0x04a4, B:74:0x02c2, B:165:0x04d0, B:92:0x036f, B:69:0x029b, B:71:0x02ba, B:166:0x04d7), top: B:180:0x027b, inners: #1, #15 }] */
            /* JADX WARN: Code duplicated, block: B:95:0x0392 A[Catch: Exception -> 0x04f5, TryCatch #4 {Exception -> 0x04f5, blocks: (B:65:0x027b, B:67:0x0285, B:95:0x0392, B:96:0x0397, B:97:0x03ab, B:99:0x03b1, B:75:0x02e5, B:76:0x02e9, B:78:0x02ed, B:80:0x02f7, B:82:0x02fb, B:83:0x0303, B:84:0x030c, B:86:0x0312, B:88:0x0320, B:90:0x0324, B:162:0x04c5, B:101:0x03ba, B:103:0x03c1, B:148:0x04b0, B:147:0x04ad, B:144:0x04a4, B:74:0x02c2, B:165:0x04d0, B:92:0x036f, B:69:0x029b, B:71:0x02ba, B:166:0x04d7), top: B:180:0x027b, inners: #1, #15 }] */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v39, types: [acck, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v17, types: [acck, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v28, types: [acck, java.lang.Object] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // p000.xot
            /* JADX INFO: renamed from: a */
            public final xqp mo15435a() throws Throwable {
                PackageStats packageStats;
                UUID uuidFromString;
                int i;
                aali aaliVarMo1354G;
                wgs wgsVar;
                uuy uuyVar;
                Context context;
                wns wnsVar;
                ArrayList arrayList;
                wns wnsVarM34529o;
                EnumMap enumMap;
                boolean z;
                File parentFile;
                String str;
                ArrayList<uuc> arrayList2;
                PriorityQueue priorityQueue;
                uuc uucVar;
                int size;
                ArrayList arrayList3;
                uuc uucVar2;
                uuc uucVar3;
                PriorityQueue priorityQueue2;
                DirectoryStream<Path> directoryStreamNewDirectoryStream;
                Iterator it;
                DirectoryStream<Path> directoryStream;
                boolean z2;
                Path path;
                BasicFileAttributes attributes;
                Iterator it2;
                PriorityQueue priorityQueue3;
                PriorityQueue priorityQueue4;
                uui uuiVar = this.f68917a;
                Context context2 = uuiVar.f68920c;
                if (!mom.m23699g(context2)) {
                    return xql.f76484a;
                }
                vgb.m33063b();
                uuy uuyVar2 = uuiVar.f68922e;
                long j = uui.f68918a;
                vgb.m33063b();
                Context context3 = (Context) uuyVar2.f68954a;
                if (mom.m23699g(context3)) {
                    long j2 = mom.m23699g(context3) ? ((SharedPreferences) uuyVar2.f68955b.get()).getLong("primes.packageMetric.lastSendTime", -1L) : -1L;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (jElapsedRealtime < j2) {
                        ((SharedPreferences) uuyVar2.f68955b.get()).edit().remove("primes.packageMetric.lastSendTime").commit();
                        j2 = -1;
                    }
                    if (j2 != -1 && jElapsedRealtime <= j2 + j) {
                        return xql.f76484a;
                    }
                }
                if (!uuiVar.f68919b.m32463b(null)) {
                    return xql.f76484a;
                }
                vgb.m33063b();
                vgb.m33063b();
                StorageManager storageManager = (StorageManager) context2.getSystemService(StorageManager.class);
                if (storageManager != null) {
                    StorageStatsManager storageStatsManagerM20973m = k$$ExternalSyntheticApiModelOutline1.m20973m(context2.getSystemService(k$$ExternalSyntheticApiModelOutline1.m$1()));
                    if (storageStatsManagerM20973m == null) {
                        ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getPackageStats", 35, "PackageStatsCaptureO.java")).mo34846t("StorageStatsManager is not available");
                    } else {
                        String packageName = context2.getPackageName();
                        packageStats = new PackageStats(packageName);
                        Iterator it3 = storageManager.getStorageVolumes().iterator();
                        while (it3.hasNext()) {
                            StorageVolume storageVolumeM20927m = k$$ExternalSyntheticApiModelOutline0.m20927m(it3.next());
                            if (storageVolumeM20927m.getState().equals("mounted")) {
                                String uuid = storageVolumeM20927m.getUuid();
                                if ("1AEF-1A1E".equals(uuid)) {
                                    uuidFromString = null;
                                } else if (uuid == null) {
                                    try {
                                        uuidFromString = StorageManager.UUID_DEFAULT;
                                    } catch (IllegalArgumentException e) {
                                        ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getUuid", 'L', "PackageStatsCaptureO.java")).mo34849w("Invalid UUID format: '%s'", uuid);
                                        uuidFromString = null;
                                    }
                                } else {
                                    uuidFromString = UUID.fromString(uuid);
                                }
                                if (uuidFromString != null) {
                                    try {
                                        StorageStats storageStatsQueryStatsForPackage = storageStatsManagerM20973m.queryStatsForPackage(uuidFromString, packageName, Process.myUserHandle());
                                        if (StorageManager.UUID_DEFAULT.equals(uuidFromString)) {
                                            packageStats.codeSize += storageStatsQueryStatsForPackage.getAppBytes();
                                            packageStats.dataSize += storageStatsQueryStatsForPackage.getDataBytes() - storageStatsQueryStatsForPackage.getCacheBytes();
                                            packageStats.cacheSize += storageStatsQueryStatsForPackage.getCacheBytes();
                                        } else {
                                            packageStats.externalCodeSize += storageStatsQueryStatsForPackage.getAppBytes();
                                            packageStats.externalDataSize += storageStatsQueryStatsForPackage.getDataBytes() - storageStatsQueryStatsForPackage.getCacheBytes();
                                            packageStats.externalCacheSize += storageStatsQueryStatsForPackage.getCacheBytes();
                                        }
                                    } catch (PackageManager.NameNotFoundException | IOException | RuntimeException e2) {
                                        ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getPackageStats", '3', "PackageStatsCaptureO.java")).mo34846t("queryStatsForPackage() call failed");
                                    }
                                }
                            }
                        }
                    }
                    if (packageStats == null) {
                        return wzl.m34985p(new IllegalStateException("PackageStats capture failed."));
                    }
                    aali aaliVarM1364l = adak.f6736a.m1364l();
                    aali aaliVarM1364l2 = adag.f6712a.m1364l();
                    long j3 = packageStats.cacheSize;
                    aaliVarM1364l2.m1315t();
                    adag adagVar = (adag) aaliVarM1364l2.f1248b;
                    i = 1;
                    adagVar.f6713b |= 1;
                    adagVar.f6714c = j3;
                    long j4 = packageStats.codeSize;
                    aaliVarM1364l2.m1315t();
                    adag adagVar2 = (adag) aaliVarM1364l2.f1248b;
                    adagVar2.f6713b |= 2;
                    adagVar2.f6715d = j4;
                    long j5 = packageStats.dataSize;
                    aaliVarM1364l2.m1315t();
                    adag adagVar3 = (adag) aaliVarM1364l2.f1248b;
                    adagVar3.f6713b |= 4;
                    adagVar3.f6716e = j5;
                    long j6 = packageStats.externalCacheSize;
                    aaliVarM1364l2.m1315t();
                    adag adagVar4 = (adag) aaliVarM1364l2.f1248b;
                    adagVar4.f6713b |= 8;
                    adagVar4.f6717f = j6;
                    long j7 = packageStats.externalCodeSize;
                    aaliVarM1364l2.m1315t();
                    adag adagVar5 = (adag) aaliVarM1364l2.f1248b;
                    adagVar5.f6713b |= 16;
                    adagVar5.f6718g = j7;
                    long j8 = packageStats.externalDataSize;
                    aaliVarM1364l2.m1315t();
                    adag adagVar6 = (adag) aaliVarM1364l2.f1248b;
                    adagVar6.f6713b |= 32;
                    adagVar6.f6719h = j8;
                    long j9 = packageStats.externalMediaSize;
                    aaliVarM1364l2.m1315t();
                    adag adagVar7 = (adag) aaliVarM1364l2.f1248b;
                    adagVar7.f6713b |= 64;
                    adagVar7.f6720i = j9;
                    long j10 = packageStats.externalObbSize;
                    aaliVarM1364l2.m1315t();
                    adag adagVar8 = (adag) aaliVarM1364l2.f1248b;
                    adagVar8.f6713b |= 128;
                    adagVar8.f6721j = j10;
                    aaliVarMo1354G = ((adag) aaliVarM1364l2.mo1312q()).mo1354G();
                    wgsVar = ((uug) uuiVar.f68921d.get()).f68915a;
                    if (wgsVar.mo34213f() && ((uue) wgsVar.mo34209b()).mo32420b()) {
                        Object objMo34209b = wgsVar.mo34209b();
                        aaliVarMo1354G.m1315t();
                        ((adag) aaliVarMo1354G.f1248b).f6722k = aana.f1330a;
                        context = uuiVar.f68920c;
                        uue uueVar = (uue) objMo34209b;
                        int i2 = uueVar.f68908a;
                        wnsVar = uueVar.f68909b;
                        vgb.m33063b();
                        arrayList = new ArrayList();
                        try {
                            enumMap = new EnumMap(adae.class);
                            z = false;
                            try {
                                parentFile = new File(context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).dataDir);
                                while (true) {
                                    uucVar = (uuc) priorityQueue.poll();
                                    if (uucVar != null) {
                                        size = arrayList2.size();
                                        while (true) {
                                            size--;
                                            if (size >= 0) {
                                                break;
                                            }
                                            uucVar2 = (uuc) arrayList2.get(size);
                                            if (!uucVar2.f68899e && (uucVar3 = uucVar2.f68897c) != null) {
                                                uucVar3.f68901g += uucVar2.f68901g;
                                            }
                                        }
                                        arrayList3 = new ArrayList();
                                        for (uuc uucVar4 : arrayList2) {
                                            if (arrayList3.size() >= 512 || uucVar4.f68898d > i2) {
                                                break;
                                            }
                                            aali aaliVarM1364l3 = adaf.f6706a.m1364l();
                                            adae adaeVar = uucVar4.f68895a;
                                            aaliVarM1364l3.m1315t();
                                            adaf adafVar = (adaf) aaliVarM1364l3.f1248b;
                                            adafVar.f6711f = adaeVar.f6705d;
                                            adafVar.f6707b |= 4;
                                            String str2 = uucVar4.f68900f;
                                            aaliVarM1364l3.m1315t();
                                            adaf adafVar2 = (adaf) aaliVarM1364l3.f1248b;
                                            Objects.requireNonNull(str2);
                                            adafVar2.f6707b |= 1;
                                            adafVar2.f6708c = str2;
                                            long j11 = uucVar4.f68901g;
                                            aaliVarM1364l3.m1315t();
                                            adaf adafVar3 = (adaf) aaliVarM1364l3.f1248b;
                                            adafVar3.f6707b |= 2;
                                            adafVar3.f6710e = j11;
                                            arrayList3.add((adaf) aaliVarM1364l3.mo1312q());
                                        }
                                        arrayList.addAll(arrayList3);
                                        wnsVarM34529o = wns.m34529o(arrayList);
                                        break;
                                    }
                                    arrayList2.add(uucVar);
                                    if (uucVar.f68899e) {
                                        try {
                                            directoryStreamNewDirectoryStream = Files.newDirectoryStream(FileRetargetClass.toPath(uucVar.f68896b).resolve(uucVar.f68900f));
                                            try {
                                                it = directoryStreamNewDirectoryStream.iterator();
                                                while (it.hasNext()) {
                                                    z2 = z;
                                                    path = (Path) it.next();
                                                    directoryStreamNewDirectoryStream = directoryStreamNewDirectoryStream;
                                                    try {
                                                        LinkOption[] linkOptionArr = new LinkOption[i];
                                                        linkOptionArr[z2 ? 1 : 0] = LinkOption.NOFOLLOW_LINKS;
                                                        attributes = Files.readAttributes(path, BasicFileAttributes.class, linkOptionArr);
                                                        if (attributes.isSymbolicLink()) {
                                                            directoryStreamNewDirectoryStream = directoryStreamNewDirectoryStream;
                                                        } else {
                                                            if (attributes.isRegularFile()) {
                                                                priorityQueue3 = priorityQueue;
                                                                try {
                                                                    long size2 = attributes.size();
                                                                    it2 = it;
                                                                    uucVar.f68901g += size2;
                                                                    if (!wnsVar.isEmpty() || priorityQueue3.size() + arrayList2.size() > 512) {
                                                                        it = it2;
                                                                        priorityQueue = priorityQueue3;
                                                                        i = 1;
                                                                    } else {
                                                                        Path fileName = path.getFileName();
                                                                        zli.m36118bq(fileName);
                                                                        String string = fileName.toString();
                                                                        boolean z3 = z2 ? 1 : 0;
                                                                        uuc uucVar5 = new uuc(uucVar, z3, string);
                                                                        String str3 = uucVar5.f68900f;
                                                                        wuj wujVarListIterator = wnsVar.listIterator(z3 ? 1 : 0);
                                                                        while (true) {
                                                                            if (!wujVarListIterator.hasNext()) {
                                                                                z = z3;
                                                                                directoryStreamNewDirectoryStream = directoryStreamNewDirectoryStream;
                                                                                it = it2;
                                                                                priorityQueue = priorityQueue3;
                                                                                i = 1;
                                                                            } else if (((Pattern) ((abtb) wujVarListIterator.next()).f4066a).matcher(str3).matches()) {
                                                                                uucVar5.f68901g = size2;
                                                                                priorityQueue2 = priorityQueue3;
                                                                                try {
                                                                                    priorityQueue2.add(uucVar5);
                                                                                } catch (Throwable th) {
                                                                                    th = th;
                                                                                    Throwable th2 = th;
                                                                                    if (directoryStreamNewDirectoryStream != null) {
                                                                                        try {
                                                                                            directoryStreamNewDirectoryStream.close();
                                                                                        } catch (Throwable th3) {
                                                                                            th2.addSuppressed(th3);
                                                                                        }
                                                                                    }
                                                                                    throw th2;
                                                                                }
                                                                            } else {
                                                                                z3 = false;
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    priorityQueue2 = priorityQueue3;
                                                                }
                                                            } else {
                                                                priorityQueue2 = priorityQueue;
                                                                it2 = it;
                                                                if (attributes.isDirectory()) {
                                                                    Path fileName2 = path.getFileName();
                                                                    zli.m36118bq(fileName2);
                                                                    priorityQueue2.add(new uuc(uucVar, true, fileName2.toString()));
                                                                }
                                                            }
                                                            priorityQueue = priorityQueue2;
                                                            it = it2;
                                                            i = 1;
                                                        }
                                                        z = false;
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        priorityQueue2 = priorityQueue;
                                                        Throwable th6 = th;
                                                        if (directoryStreamNewDirectoryStream != null) {
                                                            directoryStreamNewDirectoryStream.close();
                                                        }
                                                        throw th6;
                                                    }
                                                }
                                                directoryStream = directoryStreamNewDirectoryStream;
                                                priorityQueue2 = priorityQueue;
                                                if (directoryStream != null) {
                                                    try {
                                                        directoryStream.close();
                                                    } catch (IOException e3) {
                                                        e = e3;
                                                        ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal", "scanDirectories", 207, str)).mo34849w("exception while collecting DirStats for dir %s", uucVar.f68900f);
                                                    } catch (SecurityException e4) {
                                                        e = e4;
                                                        ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal", "scanDirectories", 207, str)).mo34849w("exception while collecting DirStats for dir %s", uucVar.f68900f);
                                                    }
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                directoryStreamNewDirectoryStream = directoryStreamNewDirectoryStream;
                                            }
                                        } catch (IOException | SecurityException e5) {
                                            e = e5;
                                            priorityQueue2 = priorityQueue;
                                        }
                                        priorityQueue = priorityQueue2;
                                        i = 1;
                                        z = false;
                                    }
                                }
                            } catch (PackageManager.NameNotFoundException unused) {
                                ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture", "getDataDir", 295, "DirStatsCapture.java")).mo34846t("Failed to use package manager getting data directory from context instead.");
                                File filesDir = context.getFilesDir();
                                parentFile = filesDir != null ? filesDir.getParentFile() : null;
                            }
                            if (parentFile != null) {
                                enumMap.put(adae.CREDENTIAL_ENCRYPTED, parentFile);
                            }
                            str = "DirStatsCapture.java";
                            arrayList2 = new ArrayList();
                            priorityQueue = new PriorityQueue();
                            for (Map.Entry entry : enumMap.entrySet()) {
                                i = i;
                                priorityQueue4 = priorityQueue;
                                try {
                                    priorityQueue4.add(new uuc((adae) entry.getKey(), ((File) entry.getValue()).getCanonicalFile()));
                                    priorityQueue = priorityQueue4;
                                    z = false;
                                } catch (Exception e6) {
                                    String str4 = str;
                                    ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e6)).mo34836j("com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal", "scanDirectories", (char) 129, str4)).mo34849w("couldn't canonicalize %s, skipping", entry);
                                    z = false;
                                    str = str4;
                                    priorityQueue = priorityQueue4;
                                }
                            }
                        } catch (Exception e7) {
                            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e7)).mo34836j("com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture", "getDirStats", (char) 371, "DirStatsCapture.java")).mo34846t("Failed to retrieve DirStats.");
                            wnsVarM34529o = wsx.f73395a;
                        }
                        aaliVarMo1354G.m1315t();
                        adag adagVar9 = (adag) aaliVarMo1354G.f1248b;
                        adagVar9.m4046b();
                        aajx.m864h(wnsVarM34529o, adagVar9.f6722k);
                    }
                    aaliVarM1364l.m1315t();
                    adak adakVar = (adak) aaliVarM1364l.f1248b;
                    adag adagVar10 = (adag) aaliVarMo1354G.mo1312q();
                    Objects.requireNonNull(adagVar10);
                    adakVar.f6745i = adagVar10;
                    adakVar.f6738b |= 128;
                    uuyVar = uuiVar.f68922e;
                    if (mom.m23699g((Context) uuyVar.f68954a)) {
                        ((SharedPreferences) uuyVar.f68955b.get()).edit().putLong("primes.packageMetric.lastSendTime", SystemClock.elapsedRealtime()).commit();
                    }
                    uqc uqcVar = uuiVar.f68919b;
                    upx upxVarM32453a = upy.m32453a();
                    upxVarM32453a.m32450g((adak) aaliVarM1364l.mo1312q());
                    return uqcVar.m32462a(upxVarM32453a.m32444a());
                }
                ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getPackageStats", 30, "PackageStatsCaptureO.java")).mo34846t("StorageManager is not available");
                packageStats = null;
                if (packageStats == null) {
                    return wzl.m34985p(new IllegalStateException("PackageStats capture failed."));
                }
                aali aaliVarM1364l4 = adak.f6736a.m1364l();
                aali aaliVarM1364l5 = adag.f6712a.m1364l();
                long j12 = packageStats.cacheSize;
                aaliVarM1364l5.m1315t();
                adag adagVar11 = (adag) aaliVarM1364l5.f1248b;
                i = 1;
                adagVar11.f6713b |= 1;
                adagVar11.f6714c = j12;
                long j13 = packageStats.codeSize;
                aaliVarM1364l5.m1315t();
                adag adagVar12 = (adag) aaliVarM1364l5.f1248b;
                adagVar12.f6713b |= 2;
                adagVar12.f6715d = j13;
                long j14 = packageStats.dataSize;
                aaliVarM1364l5.m1315t();
                adag adagVar13 = (adag) aaliVarM1364l5.f1248b;
                adagVar13.f6713b |= 4;
                adagVar13.f6716e = j14;
                long j15 = packageStats.externalCacheSize;
                aaliVarM1364l5.m1315t();
                adag adagVar14 = (adag) aaliVarM1364l5.f1248b;
                adagVar14.f6713b |= 8;
                adagVar14.f6717f = j15;
                long j16 = packageStats.externalCodeSize;
                aaliVarM1364l5.m1315t();
                adag adagVar15 = (adag) aaliVarM1364l5.f1248b;
                adagVar15.f6713b |= 16;
                adagVar15.f6718g = j16;
                long j17 = packageStats.externalDataSize;
                aaliVarM1364l5.m1315t();
                adag adagVar16 = (adag) aaliVarM1364l5.f1248b;
                adagVar16.f6713b |= 32;
                adagVar16.f6719h = j17;
                long j18 = packageStats.externalMediaSize;
                aaliVarM1364l5.m1315t();
                adag adagVar17 = (adag) aaliVarM1364l5.f1248b;
                adagVar17.f6713b |= 64;
                adagVar17.f6720i = j18;
                long j19 = packageStats.externalObbSize;
                aaliVarM1364l5.m1315t();
                adag adagVar18 = (adag) aaliVarM1364l5.f1248b;
                adagVar18.f6713b |= 128;
                adagVar18.f6721j = j19;
                aaliVarMo1354G = ((adag) aaliVarM1364l5.mo1312q()).mo1354G();
                wgsVar = ((uug) uuiVar.f68921d.get()).f68915a;
                if (wgsVar.mo34213f()) {
                    Object objMo34209b2 = wgsVar.mo34209b();
                    aaliVarMo1354G.m1315t();
                    ((adag) aaliVarMo1354G.f1248b).f6722k = aana.f1330a;
                    context = uuiVar.f68920c;
                    uue uueVar2 = (uue) objMo34209b2;
                    int i3 = uueVar2.f68908a;
                    wnsVar = uueVar2.f68909b;
                    vgb.m33063b();
                    arrayList = new ArrayList();
                    enumMap = new EnumMap(adae.class);
                    z = false;
                    parentFile = new File(context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).dataDir);
                    if (parentFile != null) {
                        enumMap.put(adae.CREDENTIAL_ENCRYPTED, parentFile);
                    }
                    str = "DirStatsCapture.java";
                    arrayList2 = new ArrayList();
                    priorityQueue = new PriorityQueue();
                    while (r21.hasNext()) {
                        i = i;
                        priorityQueue4 = priorityQueue;
                        priorityQueue4.add(new uuc((adae) entry.getKey(), ((File) entry.getValue()).getCanonicalFile()));
                        priorityQueue = priorityQueue4;
                        z = false;
                    }
                    while (true) {
                        uucVar = (uuc) priorityQueue.poll();
                        if (uucVar != null) {
                            size = arrayList2.size();
                            while (true) {
                                size--;
                                if (size >= 0) {
                                    break;
                                    break;
                                }
                                uucVar2 = (uuc) arrayList2.get(size);
                                if (!uucVar2.f68899e) {
                                }
                            }
                            arrayList3 = new ArrayList();
                            while (r3.hasNext()) {
                                if (arrayList3.size() >= 512) {
                                    break;
                                }
                                break;
                                break;
                            }
                            arrayList.addAll(arrayList3);
                            wnsVarM34529o = wns.m34529o(arrayList);
                            break;
                        }
                        arrayList2.add(uucVar);
                        if (uucVar.f68899e) {
                            directoryStreamNewDirectoryStream = Files.newDirectoryStream(FileRetargetClass.toPath(uucVar.f68896b).resolve(uucVar.f68900f));
                            it = directoryStreamNewDirectoryStream.iterator();
                            while (it.hasNext()) {
                                z2 = z;
                                path = (Path) it.next();
                                directoryStreamNewDirectoryStream = directoryStreamNewDirectoryStream;
                                LinkOption[] linkOptionArr2 = new LinkOption[i];
                                linkOptionArr2[z2 ? 1 : 0] = LinkOption.NOFOLLOW_LINKS;
                                attributes = Files.readAttributes(path, BasicFileAttributes.class, linkOptionArr2);
                                if (attributes.isSymbolicLink()) {
                                    if (attributes.isRegularFile()) {
                                        priorityQueue3 = priorityQueue;
                                        long size3 = attributes.size();
                                        it2 = it;
                                        uucVar.f68901g += size3;
                                        if (wnsVar.isEmpty()) {
                                        }
                                        it = it2;
                                        priorityQueue = priorityQueue3;
                                        i = 1;
                                    } else {
                                        priorityQueue2 = priorityQueue;
                                        it2 = it;
                                        if (attributes.isDirectory()) {
                                            Path fileName3 = path.getFileName();
                                            zli.m36118bq(fileName3);
                                            priorityQueue2.add(new uuc(uucVar, true, fileName3.toString()));
                                        }
                                    }
                                    priorityQueue = priorityQueue2;
                                    it = it2;
                                    i = 1;
                                } else {
                                    directoryStreamNewDirectoryStream = directoryStreamNewDirectoryStream;
                                }
                                z = false;
                            }
                            directoryStream = directoryStreamNewDirectoryStream;
                            priorityQueue2 = priorityQueue;
                            if (directoryStream != null) {
                                directoryStream.close();
                            }
                            priorityQueue = priorityQueue2;
                            i = 1;
                            z = false;
                        }
                    }
                    aaliVarMo1354G.m1315t();
                    adag adagVar19 = (adag) aaliVarMo1354G.f1248b;
                    adagVar19.m4046b();
                    aajx.m864h(wnsVarM34529o, adagVar19.f6722k);
                }
                aaliVarM1364l4.m1315t();
                adak adakVar2 = (adak) aaliVarM1364l4.f1248b;
                adag adagVar110 = (adag) aaliVarMo1354G.mo1312q();
                Objects.requireNonNull(adagVar110);
                adakVar2.f6745i = adagVar110;
                adakVar2.f6738b |= 128;
                uuyVar = uuiVar.f68922e;
                if (mom.m23699g((Context) uuyVar.f68954a)) {
                    ((SharedPreferences) uuyVar.f68955b.get()).edit().putLong("primes.packageMetric.lastSendTime", SystemClock.elapsedRealtime()).commit();
                }
                uqc uqcVar2 = uuiVar.f68919b;
                upx upxVarM32453a2 = upy.m32453a();
                upxVarM32453a2.m32450g((adak) aaliVarM1364l4.mo1312q());
                return uqcVar2.m32462a(upxVarM32453a2.m32444a());
            }
        }, this.f68924g);
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo32391j(umj umjVar) {
    }

    @Override // p000.uqe
    /* JADX INFO: renamed from: k */
    public final void mo32426k() {
        this.f68923f.m32397a(this);
    }
}
