package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.zip.ZipOutputStream;
import p008j$.nio.file.CopyOption;
import p008j$.nio.file.Files;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.OpenOption;
import p008j$.nio.file.Path;
import p008j$.nio.file.StandardCopyOption;
import p008j$.nio.file.attribute.FileAttribute;
import p008j$.p011io.FileRetargetClass;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gts {

    /* JADX INFO: renamed from: c */
    private static final gog f30262c = new gog();

    /* JADX INFO: renamed from: a */
    public final Context f30263a;

    /* JADX INFO: renamed from: b */
    private final ImageFileDatabase f30264b;

    /* JADX INFO: renamed from: d */
    private final vna f30265d;

    public gts(Context context, ImageFileDatabase imageFileDatabase, vna vnaVar) {
        achu.m3301h(imageFileDatabase, "imageFileDatabase");
        this.f30263a = context;
        this.f30264b = imageFileDatabase;
        this.f30265d = vnaVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
    
        if (m16525c(r8, r7, r0) != r1) goto L39;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m16523a(Path path, acfd acfdVar) throws gtu {
        gto gtoVar;
        gtt gttVar;
        guq guqVar;
        gtt gttVar2;
        Exception e;
        gtt gttVar3;
        if (acfdVar instanceof gto) {
            gtoVar = (gto) acfdVar;
            int i = gtoVar.f30244d;
            if ((i & Integer.MIN_VALUE) != 0) {
                gtoVar.f30244d = i - Integer.MIN_VALUE;
            } else {
                gtoVar = new gto(this, acfdVar);
            }
        } else {
            gtoVar = new gto(this, acfdVar);
        }
        Object objM10055D = gtoVar.f30242b;
        Object obj = acfl.f5236a;
        int i2 = gtoVar.f30244d;
        try {
            try {
                if (i2 == 0) {
                    acbw.m3007V(objM10055D);
                    lnz.m22872cg("backup cannot run on UI thread");
                    okc okcVar = gtx.f30306a;
                    gtt gttVar4 = gtt.TAKE_SNAPSHOT_FAILURE;
                    try {
                        ImageFileDatabase imageFileDatabase = this.f30264b;
                        gtoVar.f30241a = path;
                        gtoVar.f30245e = gttVar4;
                        gtoVar.f30244d = 1;
                        objM10055D = imageFileDatabase.m10055D(gtoVar);
                        if (objM10055D != obj) {
                            guqVar = (guq) objM10055D;
                            List list = guqVar.f30369a;
                            if (!guqVar.f30370b.isEmpty()) {
                            }
                            okc okcVar2 = gtx.f30306a;
                            gttVar2 = gtt.ZIP_FAILURE;
                            gtoVar.f30241a = gttVar2;
                            gtoVar.f30245e = null;
                            gtoVar.f30244d = 2;
                        }
                        return obj;
                    } catch (Exception e2) {
                        e = e2;
                        gttVar = gttVar4;
                        throw new gtu(gttVar, e);
                    }
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gttVar3 = (gtt) gtoVar.f30241a;
                    try {
                        acbw.m3007V(objM10055D);
                        return Boolean.TRUE;
                    } catch (Exception e3) {
                        e = e3;
                        throw new gtu(gttVar3, e);
                    }
                }
                gttVar = gtoVar.f30245e;
                Path path2 = (Path) gtoVar.f30241a;
                try {
                    acbw.m3007V(objM10055D);
                    path = path2;
                    guqVar = (guq) objM10055D;
                    List list2 = guqVar.f30369a;
                    if (!guqVar.f30370b.isEmpty() && guqVar.f30371c.isEmpty()) {
                        return Boolean.FALSE;
                    }
                    okc okcVar3 = gtx.f30306a;
                    gttVar2 = gtt.ZIP_FAILURE;
                    try {
                        gtoVar.f30241a = gttVar2;
                        gtoVar.f30245e = null;
                        gtoVar.f30244d = 2;
                    } catch (Exception e4) {
                        e = e4;
                        gttVar3 = gttVar2;
                        throw new gtu(gttVar3, e);
                    }
                } catch (Exception e5) {
                    e = e5;
                    throw new gtu(gttVar, e);
                }
            } catch (gtu e6) {
                throw e6;
            } catch (InterruptedException e7) {
                Thread.currentThread().interrupt();
                throw aaci.m564a("unexpected interruption", e7);
            } catch (CancellationException e8) {
                throw e8;
            }
        } catch (gtu e9) {
            throw e9;
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            throw aaci.m564a("unexpected interruption", e10);
        } catch (CancellationException e11) {
            throw e11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [j$.nio.file.Path] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX INFO: renamed from: b */
    public final Object m16524b(xcd xcdVar, guq guqVar, Path path, acfd acfdVar) {
        gtq gtqVar;
        Object obj;
        ?? r8;
        if (acfdVar instanceof gtq) {
            gtqVar = (gtq) acfdVar;
            int i = gtqVar.f30251e;
            if ((i & Integer.MIN_VALUE) != 0) {
                gtqVar.f30251e = i - Integer.MIN_VALUE;
            } else {
                gtqVar = new gtq(this, acfdVar);
            }
        } else {
            gtqVar = new gtq(this, acfdVar);
        }
        Object obj2 = gtqVar.f30249c;
        acfl acflVar = acfl.f5236a;
        int i2 = gtqVar.f30251e;
        if (i2 == 0) {
            acbw.m3007V(obj2);
            ImageFileDatabase imageFileDatabaseM33331q = this.f30265d.m33331q(null);
            xcdVar.m35134c(new gtp(imageFileDatabaseM33331q, 1));
            xcdVar.m35134c(new gtp(this, 0));
            gtqVar.f30247a = path;
            gtqVar.f30248b = imageFileDatabaseM33331q;
            gtqVar.f30251e = 1;
            if (imageFileDatabaseM33331q.m10054C(guqVar, gtqVar) == acflVar) {
                return acflVar;
            }
            obj = imageFileDatabaseM33331q;
            r8 = path;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = gtqVar.f30248b;
            Object obj3 = gtqVar.f30247a;
            acbw.m3007V(obj2);
            r8 = obj3;
        }
        ((cjo) obj).m9410d().mo9465b().mo9501f("VACUUM");
        Path path2 = FileRetargetClass.toPath(this.f30263a.getDatabasePath("backup-image-file-database.db"));
        achu.m3300g(path2, "toPath(...)");
        achu.m3300g(Files.copy(path2, (Path) r8, (CopyOption[]) Arrays.copyOf(new CopyOption[0], 0)), "copy(...)");
        return acde.f5115a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0074 A[Catch: all -> 0x003c, TryCatch #11 {all -> 0x003c, blocks: (B:12:0x0036, B:64:0x011b, B:40:0x0074, B:41:0x007c, B:67:0x013f, B:22:0x004e, B:23:0x0051, B:66:0x013b, B:26:0x0054, B:27:0x0059, B:19:0x0041, B:20:0x004c, B:28:0x005a, B:29:0x005b, B:58:0x00d9, B:59:0x00e7, B:60:0x00ed, B:61:0x0101, B:31:0x005d, B:32:0x0062, B:34:0x0064, B:35:0x006f, B:37:0x0071, B:39:0x0073, B:43:0x0081, B:44:0x008f, B:46:0x0095, B:48:0x00ab, B:49:0x00af, B:50:0x00c4, B:71:0x0164), top: B:86:0x0024, inners: #1, #4, #12, #13, #12, #11 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0095 A[Catch: all -> 0x0163, TryCatch #1 {all -> 0x0163, blocks: (B:43:0x0081, B:44:0x008f, B:46:0x0095, B:48:0x00ab, B:49:0x00af, B:50:0x00c4), top: B:76:0x0081, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ab A[Catch: all -> 0x0163, LOOP:0: B:44:0x008f->B:48:0x00ab, LOOP_END, TryCatch #1 {all -> 0x0163, blocks: (B:43:0x0081, B:44:0x008f, B:46:0x0095, B:48:0x00ab, B:49:0x00af, B:50:0x00c4), top: B:76:0x0081, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x013b A[Catch: all -> 0x003c, TryCatch #11 {all -> 0x003c, blocks: (B:12:0x0036, B:64:0x011b, B:40:0x0074, B:41:0x007c, B:67:0x013f, B:22:0x004e, B:23:0x0051, B:66:0x013b, B:26:0x0054, B:27:0x0059, B:19:0x0041, B:20:0x004c, B:28:0x005a, B:29:0x005b, B:58:0x00d9, B:59:0x00e7, B:60:0x00ed, B:61:0x0101, B:31:0x005d, B:32:0x0062, B:34:0x0064, B:35:0x006f, B:37:0x0071, B:39:0x0073, B:43:0x0081, B:44:0x008f, B:46:0x0095, B:48:0x00ab, B:49:0x00af, B:50:0x00c4, B:71:0x0164), top: B:86:0x0024, inners: #1, #4, #12, #13, #12, #11 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:91:0x00af A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [gts] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v15, types: [j$.nio.file.Path] */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v3, types: [j$.nio.file.Path] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [j$.nio.file.Path] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v2, types: [xcd] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.OutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [j$.nio.file.Path] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX INFO: renamed from: c */
    public final Object m16525c(guq guqVar, Path path, acfd acfdVar) throws IOException {
        gtr gtrVar;
        gtt gttVar;
        ?? r1;
        ?? r10;
        ?? r7;
        ?? r12;
        ZipOutputStream zipOutputStream;
        BufferedOutputStream bufferedOutputStream;
        Iterator itMo3455a;
        Path path2;
        if (acfdVar instanceof gtr) {
            gtrVar = (gtr) acfdVar;
            int i = gtrVar.f30258g;
            if ((i & Integer.MIN_VALUE) != 0) {
                gtrVar.f30258g = i - Integer.MIN_VALUE;
            } else {
                gtrVar = new gtr(this, acfdVar);
            }
        } else {
            gtrVar = new gtr(this, acfdVar);
        }
        Object obj = gtrVar.f30256e;
        acfl acflVar = acfl.f5236a;
        ?? xcdVar = gtrVar.f30258g;
        ?? NewOutputStream = "unexpected interruption";
        try {
            try {
                try {
                    if (xcdVar != 0) {
                        if (xcdVar != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj2 = gtrVar.f30255d;
                        gttVar = gtrVar.f30260i;
                        Object obj3 = gtrVar.f30254c;
                        Object obj4 = gtrVar.f30253b;
                        xcd xcdVar2 = gtrVar.f30261j;
                        Object obj5 = gtrVar.f30252a;
                        guq guqVar2 = gtrVar.f30259h;
                        try {
                            acbw.m3007V(obj);
                            guqVar = guqVar2;
                            r1 = obj4;
                            xcdVar = xcdVar2;
                            r7 = obj5;
                            r10 = obj2;
                            r12 = obj3;
                            Path pathResolve = r10.resolve("backup-image-file-database.db.zip");
                            achu.m3300g(pathResolve, "resolve(...)");
                            NewOutputStream = Files.newOutputStream(pathResolve, (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
                            achu.m3300g(NewOutputStream, "newOutputStream(...)");
                            if (NewOutputStream instanceof BufferedOutputStream) {
                                bufferedOutputStream = (BufferedOutputStream) NewOutputStream;
                            } else {
                                bufferedOutputStream = new BufferedOutputStream(NewOutputStream, 8192);
                            }
                            zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                            try {
                                zipOutputStream.setLevel(9);
                                gog.m16306i(zipOutputStream, r12, r10);
                                itMo3455a = guqVar.m16532a().mo3455a();
                                while (itMo3455a.hasNext()) {
                                    path2 = ((gtn) itMo3455a.next()).f30233c;
                                    if (Files.exists(path2, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                                        gtt gttVar2 = gtt.MISSING_IMAGE_FILE;
                                        File file = path2.toFile();
                                        achu.m3300g(file, "toFile(...)");
                                        throw new gtu(gttVar2, new acgi(file));
                                    }
                                    gog.m16306i(zipOutputStream, path2, r1);
                                    try {
                                        throw th;
                                    } catch (Throwable th) {
                                        achu.m3314u(xcdVar, th);
                                        throw th;
                                    }
                                }
                                achu.m3314u(zipOutputStream, null);
                                acgk.m3161b(r7, new FileAttribute[0]);
                                achu.m3300g(Files.move(pathResolve, r7, (CopyOption[]) Arrays.copyOf(new CopyOption[]{StandardCopyOption.REPLACE_EXISTING}, 1)), "move(...)");
                                achu.m3314u(xcdVar, null);
                                return acde.f5115a;
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    achu.m3314u(zipOutputStream, th2);
                                    throw th3;
                                }
                            }
                        } catch (Exception e) {
                            e = e;
                            throw new gtu(gttVar, e);
                        }
                    }
                    acbw.m3007V(obj);
                    xcdVar = new xcd();
                    Context context = this.f30263a;
                    Path pathM16303f = gog.m16303f(context);
                    Path pathM16304g = gog.m16304g(context);
                    okc okcVar = gtx.f30306a;
                    gtt gttVar3 = gtt.CREATE_TEMP_DIR_FAILURE;
                    try {
                        try {
                            Path pathC = acgk.m3162c(pathM16303f, new FileAttribute[0]);
                            xcdVar.m35134c(new gtp(pathC, 2));
                            Path pathResolve2 = pathC.resolve("backup-image-file-database.db");
                            achu.m3300g(pathResolve2, "resolve(...)");
                            gtt gttVar4 = gtt.WRITE_TEMP_DB_FAILURE;
                            try {
                                gtrVar.f30259h = guqVar;
                                gtrVar.f30252a = path;
                                gtrVar.f30261j = xcdVar;
                                gtrVar.f30253b = pathM16304g;
                                gtrVar.f30254c = pathResolve2;
                                gtrVar.f30260i = gttVar4;
                                gtrVar.f30255d = pathC;
                                gtrVar.f30258g = 1;
                                if (m16524b(xcdVar, guqVar, pathResolve2, gtrVar) == acflVar) {
                                    return acflVar;
                                }
                                r1 = pathM16304g;
                                r10 = pathC;
                                r7 = path;
                                r12 = pathResolve2;
                                xcdVar = xcdVar;
                                Path pathResolve3 = r10.resolve("backup-image-file-database.db.zip");
                                achu.m3300g(pathResolve3, "resolve(...)");
                                NewOutputStream = Files.newOutputStream(pathResolve3, (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
                                achu.m3300g(NewOutputStream, "newOutputStream(...)");
                                if (NewOutputStream instanceof BufferedOutputStream) {
                                    bufferedOutputStream = (BufferedOutputStream) NewOutputStream;
                                } else {
                                    bufferedOutputStream = new BufferedOutputStream(NewOutputStream, 8192);
                                }
                                zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                                zipOutputStream.setLevel(9);
                                gog.m16306i(zipOutputStream, r12, r10);
                                itMo3455a = guqVar.m16532a().mo3455a();
                                while (itMo3455a.hasNext()) {
                                    path2 = ((gtn) itMo3455a.next()).f30233c;
                                    if (Files.exists(path2, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                                        gtt gttVar5 = gtt.MISSING_IMAGE_FILE;
                                        File file2 = path2.toFile();
                                        achu.m3300g(file2, "toFile(...)");
                                        throw new gtu(gttVar5, new acgi(file2));
                                    }
                                    gog.m16306i(zipOutputStream, path2, r1);
                                    throw th;
                                }
                                achu.m3314u(zipOutputStream, null);
                                acgk.m3161b(r7, new FileAttribute[0]);
                                achu.m3300g(Files.move(pathResolve3, r7, (CopyOption[]) Arrays.copyOf(new CopyOption[]{StandardCopyOption.REPLACE_EXISTING}, 1)), "move(...)");
                                achu.m3314u(xcdVar, null);
                                return acde.f5115a;
                            } catch (Exception e2) {
                                e = e2;
                                gttVar = gttVar4;
                                throw new gtu(gttVar, e);
                            }
                        } catch (InterruptedException e3) {
                            Thread.currentThread().interrupt();
                            throw aaci.m564a("unexpected interruption", e3);
                        } catch (CancellationException e4) {
                            throw e4;
                        }
                    } catch (gtu e5) {
                        throw e5;
                    } catch (Exception e6) {
                        throw new gtu(gttVar3, e6);
                    }
                } catch (CancellationException e7) {
                    throw e7;
                }
            } catch (gtu e8) {
                throw e8;
            } catch (InterruptedException e9) {
                Thread.currentThread().interrupt();
                throw aaci.m564a(NewOutputStream, e9);
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
