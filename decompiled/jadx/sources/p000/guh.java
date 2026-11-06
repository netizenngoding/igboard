package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import p008j$.nio.file.CopyOption;
import p008j$.nio.file.Files;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.OpenOption;
import p008j$.nio.file.Path;
import p008j$.nio.file.attribute.FileAttribute;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guh {

    /* JADX INFO: renamed from: a */
    public final Context f30341a;

    /* JADX INFO: renamed from: c */
    private final ImageFileDatabase f30342c;

    /* JADX INFO: renamed from: e */
    private final vna f30343e;

    /* JADX INFO: renamed from: d */
    private static final gog f30340d = new gog();

    /* JADX INFO: renamed from: b */
    private static final wvx f30339b = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupRestorer");

    public guh(Context context, ImageFileDatabase imageFileDatabase, vna vnaVar) {
        achu.m3301h(imageFileDatabase, "imageFileDatabase");
        this.f30341a = context;
        this.f30342c = imageFileDatabase;
        this.f30343e = vnaVar;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc A[Catch: Exception -> 0x0045, InterruptedException -> 0x004c, CancellationException -> 0x0059, gtw -> 0x005b, all -> 0x0098, TRY_LEAVE, TryCatch #19 {gtw -> 0x005b, CancellationException -> 0x0059, blocks: (B:81:0x00ee, B:82:0x00f6, B:84:0x00fc), top: B:106:0x00ee, outer: #13 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r8v0, types: [guh] */
    /* JADX INFO: renamed from: a */
    public final Object m16528a(Path path, acfd acfdVar) throws IOException {
        guf gufVar;
        gtv gtvVar;
        xcd xcdVar;
        guc gucVar;
        gtv gtvVar2;
        gtv gtvVar3;
        ImageFileDatabase imageFileDatabase;
        guq guqVar;
        guc gucVar2;
        ?? r0 = "Zip does not exist to restore: ";
        if (acfdVar instanceof guf) {
            gufVar = (guf) acfdVar;
            int i = gufVar.f30330c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gufVar.f30330c = i - Integer.MIN_VALUE;
            } else {
                gufVar = new guf(this, acfdVar);
            }
        } else {
            gufVar = new guf(this, acfdVar);
        }
        Object obj = gufVar.f30328a;
        acfl acflVar = acfl.f5236a;
        int i2 = gufVar.f30330c;
        try {
            try {
                try {
                    if (i2 == 0) {
                        acbw.m3007V(obj);
                        xcd xcdVar2 = new xcd();
                        try {
                            lnz.m22872cg("restore cannot run on UI thread");
                            if (!Files.exists(path, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                                throw new gtw(gtv.ZIP_NOT_FOUND, new FileNotFoundException("Zip does not exist to restore: " + path));
                            }
                            okc okcVar = gtx.f30306a;
                            gtv gtvVar4 = gtv.UNZIP_FAILURE;
                            try {
                                gufVar.f30333f = xcdVar2;
                                gufVar.f30331d = gtvVar4;
                                gufVar.f30330c = 1;
                                Object objM16529b = m16529b(xcdVar2, path, gufVar);
                                if (objM16529b != acflVar) {
                                    xcdVar = xcdVar2;
                                    obj = objM16529b;
                                    gucVar = (guc) obj;
                                    okc okcVar2 = gtx.f30306a;
                                    gtvVar2 = gtv.INSERT_BACKUP_FAILURE;
                                    imageFileDatabase = this.f30342c;
                                    guqVar = gucVar.f30323b;
                                    gufVar.f30333f = xcdVar;
                                    gufVar.f30331d = gtvVar2;
                                    gufVar.f30332e = gucVar;
                                    gufVar.f30330c = 2;
                                    if (imageFileDatabase.m10054C(guqVar, gufVar) != acflVar) {
                                        gucVar2 = gucVar;
                                        r0 = xcdVar;
                                        okc okcVar3 = gtx.f30306a;
                                        gtv gtvVar5 = gtv.MOVE_FILE_FAILURE;
                                        for (gud gudVar : gucVar2.f30322a.f30327b) {
                                            Path path2 = gudVar.f30324a;
                                            Path path3 = gudVar.f30325b;
                                            acgk.m3161b(path3, new FileAttribute[0]);
                                            achu.m3300g(Files.move(path2, path3, (CopyOption[]) Arrays.copyOf(new CopyOption[0], 0)), "move(...)");
                                        }
                                        achu.m3314u(r0, null);
                                        return acde.f5115a;
                                    }
                                }
                                return acflVar;
                            } catch (gtw e) {
                                throw e;
                            } catch (InterruptedException e2) {
                                e = e2;
                                Thread.currentThread().interrupt();
                                throw aaci.m564a("unexpected interruption", e);
                            } catch (CancellationException e3) {
                                throw e3;
                            } catch (Exception e4) {
                                e = e4;
                                gtvVar = gtvVar4;
                                throw new gtw(gtvVar, e);
                            }
                        } catch (Throwable th) {
                            th = th;
                            r0 = xcdVar2;
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                achu.m3314u(r0, th);
                                throw th2;
                            }
                        }
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        gucVar2 = gufVar.f30332e;
                        gtvVar3 = gufVar.f30331d;
                        xcd xcdVar3 = gufVar.f30333f;
                        try {
                            acbw.m3007V(obj);
                            r0 = xcdVar3;
                            okc okcVar4 = gtx.f30306a;
                            gtv gtvVar6 = gtv.MOVE_FILE_FAILURE;
                            try {
                                try {
                                    while (r8.hasNext()) {
                                        Path path4 = gudVar.f30324a;
                                        Path path5 = gudVar.f30325b;
                                        acgk.m3161b(path5, new FileAttribute[0]);
                                        achu.m3300g(Files.move(path4, path5, (CopyOption[]) Arrays.copyOf(new CopyOption[0], 0)), "move(...)");
                                    }
                                    achu.m3314u(r0, null);
                                    return acde.f5115a;
                                } catch (gtw e5) {
                                    throw e5;
                                } catch (CancellationException e6) {
                                    throw e6;
                                }
                            } catch (InterruptedException e7) {
                                Thread.currentThread().interrupt();
                                throw aaci.m564a("unexpected interruption", e7);
                            } catch (Exception e8) {
                                throw new gtw(gtvVar6, e8);
                            }
                        } catch (Exception e9) {
                            e = e9;
                            throw new gtw(gtvVar3, e);
                        }
                    }
                    gtvVar = gufVar.f30331d;
                    xcd xcdVar4 = gufVar.f30333f;
                    try {
                        acbw.m3007V(obj);
                        xcdVar = xcdVar4;
                        gucVar = (guc) obj;
                        okc okcVar5 = gtx.f30306a;
                        gtvVar2 = gtv.INSERT_BACKUP_FAILURE;
                        try {
                            imageFileDatabase = this.f30342c;
                            guqVar = gucVar.f30323b;
                            gufVar.f30333f = xcdVar;
                            gufVar.f30331d = gtvVar2;
                            gufVar.f30332e = gucVar;
                            gufVar.f30330c = 2;
                            if (imageFileDatabase.m10054C(guqVar, gufVar) != acflVar) {
                                gucVar2 = gucVar;
                                r0 = xcdVar;
                                okc okcVar6 = gtx.f30306a;
                                gtv gtvVar7 = gtv.MOVE_FILE_FAILURE;
                                while (r8.hasNext()) {
                                    Path path6 = gudVar.f30324a;
                                    Path path7 = gudVar.f30325b;
                                    acgk.m3161b(path7, new FileAttribute[0]);
                                    achu.m3300g(Files.move(path6, path7, (CopyOption[]) Arrays.copyOf(new CopyOption[0], 0)), "move(...)");
                                }
                                achu.m3314u(r0, null);
                                return acde.f5115a;
                            }
                            return acflVar;
                        } catch (Exception e10) {
                            e = e10;
                            gtvVar3 = gtvVar2;
                            throw new gtw(gtvVar3, e);
                        }
                    } catch (gtw e11) {
                        throw e11;
                    } catch (InterruptedException e12) {
                        e = e12;
                        Thread.currentThread().interrupt();
                        throw aaci.m564a("unexpected interruption", e);
                    } catch (CancellationException e13) {
                        throw e13;
                    } catch (Exception e14) {
                        e = e14;
                        throw new gtw(gtvVar, e);
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (InterruptedException e15) {
                Thread.currentThread().interrupt();
                throw aaci.m564a("unexpected interruption", e15);
            }
        } catch (gtw e16) {
            throw e16;
        } catch (CancellationException e17) {
            throw e17;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [xcd] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Iterable, java.util.ArrayList, java.util.Collection] */
    /* JADX INFO: renamed from: b */
    public final Object m16529b(xcd xcdVar, Path path, acfd acfdVar) throws IOException {
        gug gugVar;
        gue gueVar;
        char c;
        BufferedOutputStream bufferedOutputStream;
        gtv arrayList = xcdVar;
        if (acfdVar instanceof gug) {
            gugVar = (gug) acfdVar;
            int i = gugVar.f30336c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gugVar.f30336c = i - Integer.MIN_VALUE;
            } else {
                gugVar = new gug(this, acfdVar);
            }
        } else {
            gugVar = new gug(this, acfdVar);
        }
        Object objM10055D = gugVar.f30334a;
        acfl acflVar = acfl.f5236a;
        int i2 = gugVar.f30336c;
        try {
            if (i2 == 0) {
                acbw.m3007V(objM10055D);
                Context context = this.f30341a;
                Path pathM16304g = gog.m16304g(context);
                okc okcVar = gtx.f30306a;
                gtv gtvVar = gtv.CREATE_TEMP_DIR_FAILURE;
                try {
                    int i3 = 0;
                    Path pathC = acgk.m3162c(gog.m16303f(context), new FileAttribute[0]);
                    arrayList.m35134c(new gtp(pathC, 3));
                    InputStream inputStreamNewInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
                    achu.m3300g(inputStreamNewInputStream, "newInputStream(...)");
                    ZipInputStream zipInputStream = new ZipInputStream(inputStreamNewInputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStreamNewInputStream : new BufferedInputStream(inputStreamNewInputStream, 8192));
                    try {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator itMo3455a = new bnp(new gub(zipInputStream, null), 5).mo3455a();
                        while (itMo3455a.hasNext()) {
                            ZipEntry zipEntry = (ZipEntry) itMo3455a.next();
                            if (!zipEntry.isDirectory()) {
                                String strM33030t = vec.m33030t(zipEntry);
                                achu.m3298e(strM33030t);
                                Path pathResolve = pathC.resolve(strM33030t);
                                achu.m3300g(pathResolve, "resolve(...)");
                                acgk.m3161b(pathResolve, new FileAttribute[i3]);
                                OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathResolve, (OpenOption[]) Arrays.copyOf(new OpenOption[i3], i3));
                                achu.m3300g(outputStreamNewOutputStream, "newOutputStream(...)");
                                if (outputStreamNewOutputStream instanceof BufferedOutputStream) {
                                    bufferedOutputStream = (BufferedOutputStream) outputStreamNewOutputStream;
                                    c = 8192;
                                } else {
                                    c = 8192;
                                    bufferedOutputStream = new BufferedOutputStream(outputStreamNewOutputStream, 8192);
                                }
                                try {
                                    aacb.m548a(zipInputStream, bufferedOutputStream);
                                    achu.m3314u(bufferedOutputStream, null);
                                    if (!achu.m3306m(strM33030t, "backup-image-file-database.db")) {
                                        Path pathResolve2 = pathM16304g.resolve(strM33030t);
                                        achu.m3300g(pathResolve2, "resolve(...)");
                                        if (Files.exists(pathResolve2, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                                            gtv gtvVar2 = gtv.IMAGE_ALREADY_EXISTS;
                                            File file = pathResolve2.toFile();
                                            achu.m3300g(file, "toFile(...)");
                                            throw new gtw(gtvVar2, new acgg(file));
                                        }
                                        arrayList2.add(new gud(pathResolve, pathResolve2));
                                    }
                                    itMo3455a = itMo3455a;
                                    i3 = 0;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        achu.m3314u(bufferedOutputStream, th);
                                        throw th2;
                                    }
                                }
                            }
                        }
                        Path pathResolve3 = pathC.resolve("backup-image-file-database.db");
                        achu.m3300g(pathResolve3, "resolve(...)");
                        if (!Files.exists(pathResolve3, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                            throw new gtw(gtv.DB_NOT_FOUND_IN_ZIP, new FileNotFoundException("Zip does not contain backup-image-file-database.db"));
                        }
                        gue gueVar2 = new gue(pathResolve3, achu.m3224aV(arrayList2));
                        achu.m3314u(zipInputStream, null);
                        gtv gtvVar3 = gtv.DB_VALIDATION_FAILURE;
                        try {
                            ImageFileDatabase imageFileDatabaseM33331q = this.f30343e.m33331q(gueVar2.f30326a);
                            arrayList.m35134c(new gtp(imageFileDatabaseM33331q, 4));
                            arrayList.m35134c(new gtp(this, 5));
                            gtv gtvVar4 = gtv.READ_RESTORE_DB_FAILURE;
                            gugVar.f30337d = gueVar2;
                            gugVar.f30338e = gtvVar4;
                            gugVar.f30336c = 1;
                            objM10055D = imageFileDatabaseM33331q.m10055D(gugVar);
                            if (objM10055D == acflVar) {
                                return acflVar;
                            }
                            gueVar = gueVar2;
                        } catch (gtw e) {
                            throw e;
                        } catch (InterruptedException e2) {
                            Thread.currentThread().interrupt();
                            throw aaci.m564a("unexpected interruption", e2);
                        } catch (CancellationException e3) {
                            throw e3;
                        } catch (Exception e4) {
                            throw new gtw(gtvVar3, e4);
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            achu.m3314u(zipInputStream, th3);
                            throw th4;
                        }
                    }
                } catch (gtw e5) {
                    throw e5;
                } catch (InterruptedException e6) {
                    Thread.currentThread().interrupt();
                    throw aaci.m564a("unexpected interruption", e6);
                } catch (CancellationException e7) {
                    throw e7;
                } catch (Exception e8) {
                    throw new gtw(gtvVar, e8);
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gtv gtvVar5 = gugVar.f30338e;
                gueVar = gugVar.f30337d;
                acbw.m3007V(objM10055D);
            }
            guq guqVar = (guq) objM10055D;
            List list = gueVar.f30327b;
            arrayList = new ArrayList(achu.m3246ar(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((gud) it.next()).f30325b);
            }
            Set setM3271ba = achu.m3271ba(arrayList);
            Iterator itMo3455a2 = guqVar.m16532a().mo3455a();
            while (itMo3455a2.hasNext()) {
                Path path2 = ((gtn) itMo3455a2.next()).f30233c;
                if (!setM3271ba.remove(path2)) {
                    gtv gtvVar6 = gtv.MISSING_IMAGE_FILE;
                    Objects.toString(path2);
                    throw new gtw(gtvVar6, new FileNotFoundException("restore db references file missing from zip: ".concat(String.valueOf(path2))));
                }
            }
            if (!setM3271ba.isEmpty()) {
                ((wvu) f30339b.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupRestorer", "verifyDatabaseAndZipFileContent", 168, "ImageFileBackupRestorer.kt")).mo34849w("restore zip contains images that are not used in the db: %s", setM3271ba);
            }
            return new guc(gueVar, guqVar);
        } catch (gtw e9) {
            throw e9;
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            throw aaci.m564a("unexpected interruption", e10);
        } catch (CancellationException e11) {
            throw e11;
        } catch (Exception e12) {
            throw new gtw(arrayList, e12);
        }
    }
}
