package p000;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.os.storage.StorageManager;
import android.text.format.Formatter;
import android.util.Printer;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import p008j$.nio.file.Files;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.Path;
import p008j$.nio.file.attribute.BasicFileAttributes;
import p008j$.p011io.FileRetargetClass;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nzx implements oab {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f50202a = 0;

    /* JADX INFO: renamed from: b */
    private static final wpa f50203b = wpa.m34623s("share_content", "cronet_cache", "okhttp3_cache", "image_manager_disk_cache");

    /* JADX INFO: renamed from: c */
    private final Context f50204c;

    public nzx(Context context) {
        this.f50204c = context;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0172  */
    /* JADX WARN: Code duplicated, block: B:64:0x0175  */
    /* JADX WARN: Code duplicated, block: B:67:0x0185  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    /* JADX INFO: renamed from: a */
    public static nzw m25198a(Printer printer, File file, boolean z, long j, Set set) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long length;
        long j2;
        printer.println("Calculating content in directory: ".concat(String.valueOf(file.getAbsolutePath())));
        printer.println("");
        File[] fileArrListFiles = file.listFiles();
        long j3 = 0;
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            printer.println("  No files or subdirectories found.");
            printer.println("");
            return new nzw(0L, 0L);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = wsn.f73374a.m34722d(Arrays.asList(fileArrListFiles)).iterator();
        while (true) {
            i = 2;
            i2 = 0;
            i3 = 1;
            if (!it.hasNext()) {
                break;
            }
            File file2 = (File) it.next();
            if (file2 != null) {
                Path path = FileRetargetClass.toPath(file2);
                try {
                    if (Files.isSymbolicLink(path)) {
                        Path symbolicLink = Files.readSymbolicLink(path);
                        String string = "<unknown>";
                        if (symbolicLink != null && symbolicLink.getFileName() != null) {
                            string = symbolicLink.getFileName().toString();
                        }
                        nzz.m25205a(printer, "  Skipping symbolic link: %s, target: %s", file2.getName(), string);
                    } else if (file2.isDirectory()) {
                        arrayList.add(file2);
                    } else {
                        arrayList2.add(file2);
                    }
                } catch (IOException | SecurityException e) {
                    printer.println("  Error checking symbolic link status for " + file2.getName() + ": " + e.getMessage());
                }
            }
        }
        nzw nzwVar = new nzw(0L, 0L);
        if (arrayList2.isEmpty()) {
            i4 = 0;
        } else {
            printer.println("  Name | Logical Size | On-Disk Size");
            int size = arrayList2.size();
            long j4 = 0;
            long j5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (i6 < size) {
                File file3 = (File) arrayList2.get(i6);
                Path path2 = FileRetargetClass.toPath(file3);
                int i8 = i2;
                long j6 = j5;
                try {
                    LinkOption[] linkOptionArr = new LinkOption[i3];
                    linkOptionArr[i8] = LinkOption.NOFOLLOW_LINKS;
                    Object objFileKey = Files.readAttributes(path2, BasicFileAttributes.class, linkOptionArr).fileKey();
                    if (objFileKey != null) {
                        try {
                            if (!set.add(objFileKey)) {
                                Object[] objArr = new Object[i3];
                                objArr[i8] = file3.getName();
                                nzz.m25205a(printer, "  %s\t0\t0\t(Hard link, already counted)", objArr);
                                i = i;
                                i3 = i3;
                            }
                        } catch (IOException e2) {
                            e = e2;
                            i = i;
                            printer.println("  Could not get attributes for: " + file3.getName() + " - " + e.getMessage());
                            i7++;
                            length = file3.length();
                            if (length == j6) {
                                j2 = j6;
                            } else {
                                j2 = (((length + j) - 1) / j) * j;
                            }
                            j4 += length;
                            j3 += j2;
                            if (!z) {
                                String name = file3.getName();
                                Long lValueOf = Long.valueOf(length);
                                Long lValueOf2 = Long.valueOf(j2);
                                Object[] objArr2 = new Object[3];
                                objArr2[i8] = name;
                                objArr2[i3] = lValueOf;
                                objArr2[i] = lValueOf2;
                                nzz.m25205a(printer, "  %s\t%,d\t%,d\t", objArr2);
                            }
                        } catch (SecurityException e3) {
                            e = e3;
                            i = i;
                            printer.println("  Could not get attributes for: " + file3.getName() + " - " + e.getMessage());
                            i7++;
                            length = file3.length();
                            if (length == j6) {
                                j2 = j6;
                            } else {
                                j2 = (((length + j) - 1) / j) * j;
                            }
                            j4 += length;
                            j3 += j2;
                            if (!z) {
                                String name2 = file3.getName();
                                Long lValueOf3 = Long.valueOf(length);
                                Long lValueOf4 = Long.valueOf(j2);
                                Object[] objArr3 = new Object[3];
                                objArr3[i8] = name2;
                                objArr3[i3] = lValueOf3;
                                objArr3[i] = lValueOf4;
                                nzz.m25205a(printer, "  %s\t%,d\t%,d\t", objArr3);
                            }
                        } catch (UnsupportedOperationException unused) {
                            printer.println("  FileKey not supported for: " + file3.getName() + " (filesystem limitation)");
                        }
                        i6++;
                        i = i;
                        i2 = i8;
                        j5 = j6;
                        i3 = i3;
                    }
                } catch (IOException e4) {
                    e = e4;
                    i = i;
                    printer.println("  Could not get attributes for: " + file3.getName() + " - " + e.getMessage());
                    i7++;
                    length = file3.length();
                    if (length == j6) {
                        j2 = j6;
                    } else {
                        j2 = (((length + j) - 1) / j) * j;
                    }
                    j4 += length;
                    j3 += j2;
                    if (!z) {
                        String name3 = file3.getName();
                        Long lValueOf5 = Long.valueOf(length);
                        Long lValueOf6 = Long.valueOf(j2);
                        Object[] objArr4 = new Object[3];
                        objArr4[i8] = name3;
                        objArr4[i3] = lValueOf5;
                        objArr4[i] = lValueOf6;
                        nzz.m25205a(printer, "  %s\t%,d\t%,d\t", objArr4);
                    }
                    i6++;
                    i = i;
                    i2 = i8;
                    j5 = j6;
                    i3 = i3;
                } catch (SecurityException e5) {
                    e = e5;
                    i = i;
                    printer.println("  Could not get attributes for: " + file3.getName() + " - " + e.getMessage());
                    i7++;
                    length = file3.length();
                    if (length == j6) {
                        j2 = j6;
                    } else {
                        j2 = (((length + j) - 1) / j) * j;
                    }
                    j4 += length;
                    j3 += j2;
                    if (!z) {
                        String name4 = file3.getName();
                        Long lValueOf7 = Long.valueOf(length);
                        Long lValueOf8 = Long.valueOf(j2);
                        Object[] objArr5 = new Object[3];
                        objArr5[i8] = name4;
                        objArr5[i3] = lValueOf7;
                        objArr5[i] = lValueOf8;
                        nzz.m25205a(printer, "  %s\t%,d\t%,d\t", objArr5);
                    }
                    i6++;
                    i = i;
                    i2 = i8;
                    j5 = j6;
                    i3 = i3;
                } catch (UnsupportedOperationException unused2) {
                }
                i7++;
                length = file3.length();
                if (length == j6) {
                    j2 = j6;
                } else {
                    j2 = (((length + j) - 1) / j) * j;
                }
                j4 += length;
                j3 += j2;
                if (!z) {
                    String name5 = file3.getName();
                    Long lValueOf9 = Long.valueOf(length);
                    Long lValueOf10 = Long.valueOf(j2);
                    Object[] objArr6 = new Object[3];
                    objArr6[i8] = name5;
                    objArr6[i3] = lValueOf9;
                    objArr6[i] = lValueOf10;
                    nzz.m25205a(printer, "  %s\t%,d\t%,d\t", objArr6);
                }
                i6++;
                i = i;
                i2 = i8;
                j5 = j6;
                i3 = i3;
            }
            int i9 = i;
            i4 = i2;
            int i10 = i3;
            nzwVar.m25194a(new nzw(j4, j3));
            if (!z || i7 <= 0) {
                i5 = i10;
            } else {
                i5 = i10;
                Object[] objArr7 = new Object[i5];
                objArr7[i4] = Integer.valueOf(i7);
                nzz.m25205a(printer, "  (%d files masked)", objArr7);
            }
            Long lValueOf11 = Long.valueOf(j4);
            Long lValueOf12 = Long.valueOf(j3);
            Object[] objArr8 = new Object[i9];
            objArr8[i4] = lValueOf11;
            objArr8[i5] = lValueOf12;
            nzz.m25205a(printer, "  <Subtotal files>\t%,d\t%,d", objArr8);
        }
        printer.println("");
        HashMap map = new HashMap();
        if (!arrayList.isEmpty()) {
            printer.println("  Subdirectories in " + file.getName() + ':');
            int size2 = arrayList.size();
            int i11 = i4;
            while (i11 < size2) {
                File file4 = (File) arrayList.get(i11);
                printer.println("  " + file4.getName() + '/');
                nzw nzwVarM25198a = m25198a(printer, file4, (z || f50203b.contains(file4.getName())) ? 1 : i4, j, set);
                nzwVar.m25194a(nzwVarM25198a);
                map.put(file4.getName(), nzwVarM25198a);
                i11++;
                set = set;
            }
        }
        printer.println("");
        if (!map.isEmpty()) {
            printer.println("Subdirectory sizes in " + file.getAbsolutePath() + " ranked by on-disk size:");
            Collection.EL.stream(map.entrySet()).sorted(new idm(6)).forEach(new nvc(printer, 4));
            printer.println("");
        }
        String str = "<Total for " + file.getAbsolutePath() + "/>\t%,d\t%,d";
        Long lValueOf13 = Long.valueOf(nzwVar.f50200a);
        Long lValueOf14 = Long.valueOf(nzwVar.f50201b);
        Object[] objArr9 = new Object[2];
        objArr9[i4] = lValueOf13;
        objArr9[1] = lValueOf14;
        nzz.m25205a(printer, str, objArr9);
        printer.println("------------------------------------");
        printer.println("");
        return nzwVar;
    }

    /* JADX INFO: renamed from: b */
    private static String m25199b(Context context, long j) {
        return String.format(Locale.US, "%s (%d bytes)", Formatter.formatFileSize(context, j), Long.valueOf(j));
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        Printer printer2;
        long blockSizeLong;
        if (z) {
            return;
        }
        Context context = this.f50204c;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        File dataDir = context.getDataDir();
        if (dataDir == null || !dataDir.exists()) {
            printer2 = printer;
            nzz.m25205a(printer2, "%s not found or not accessible.", dataDir.getAbsolutePath());
        } else {
            try {
                blockSizeLong = new StatFs(dataDir.getAbsolutePath()).getBlockSizeLong();
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
                blockSizeLong = 4096;
            }
            long j = blockSizeLong;
            printer.println("Detected block size: " + j + " bytes for " + dataDir.getPath());
            printer.println("====================================");
            printer2 = printer;
            nzw nzwVarM25198a = m25198a(printer2, dataDir, false, j, new HashSet());
            nzz.m25205a(printer2, "Grand Total estimated on-disk size for " + dataDir.getName() + ": " + m25199b(context, nzwVarM25198a.f50201b) + ", logical: " + m25199b(context, nzwVarM25198a.f50200a), new Object[0]);
            printer2.println("====================================");
        }
        Context context2 = this.f50204c;
        StorageStatsManager storageStatsManagerM20973m = k$$ExternalSyntheticApiModelOutline1.m20973m(context2.getSystemService("storagestats"));
        if (storageStatsManagerM20973m == null) {
            printer2.println("StorageStatsManager is null");
        } else {
            try {
                StorageStats storageStatsQueryStatsForPackage = storageStatsManagerM20973m.queryStatsForPackage(StorageManager.UUID_DEFAULT, context2.getPackageName(), Process.myUserHandle());
                long appBytes = storageStatsQueryStatsForPackage.getAppBytes();
                long dataBytes = storageStatsQueryStatsForPackage.getDataBytes();
                long cacheBytes = storageStatsQueryStatsForPackage.getCacheBytes();
                nzz.m25205a(printer2, "App Size: %s", m25199b(context2, appBytes));
                nzz.m25205a(printer2, "User Data: %s", m25199b(context2, dataBytes - cacheBytes));
                nzz.m25205a(printer2, "Cache Size: %s", m25199b(context2, cacheBytes));
                nzz.m25205a(printer2, "Total Data: %s", m25199b(context2, dataBytes));
            } catch (PackageManager.NameNotFoundException e2) {
                printer2.println("NameNotFoundException: ".concat(String.valueOf(e2.getMessage())));
            } catch (IOException e3) {
                printer2.println("IOException: ".concat(String.valueOf(e3.getMessage())));
            } catch (SecurityException e4) {
                printer2.println("SecurityException: ".concat(String.valueOf(e4.getMessage())));
            }
        }
        printer2.println("DiskUsageDumper completed in " + (SystemClock.elapsedRealtime() - jElapsedRealtime));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "DiskUsageDumper";
    }

    @Override // p000.oab
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
