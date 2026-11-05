package p000;

import android.content.Context;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gks implements ufa {

    /* JADX INFO: renamed from: a */
    private static final wvx f29382a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask");

    /* JADX INFO: renamed from: b */
    private final Context f29383b;

    /* JADX INFO: renamed from: c */
    private final sev f29384c;

    /* JADX INFO: renamed from: d */
    private final String f29385d;

    /* JADX INFO: renamed from: e */
    private final File f29386e;

    public gks(Context context, sev sevVar, String str, File file) {
        this.f29383b = context;
        this.f29384c = sevVar;
        this.f29385d = str;
        this.f29386e = file;
    }

    /* JADX INFO: renamed from: b */
    private final void m16105b(int i) {
        if (this.f29385d.contains("emoji_superpacks_manifest_20250115185814.json")) {
            int i2 = qdz.f56369a;
            ((qec) qec.f56377e.get()).mo17400n(gkg.f29319a, Integer.valueOf(i));
        } else {
            int i3 = qdz.f56369a;
            ((qec) qec.f56377e.get()).mo17400n(gkg.f29320b, Integer.valueOf(i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [sev] */
    /* JADX WARN: Type inference failed for: r14v17, types: [sev] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.io.InputStream, java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.io.File] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0114 -> B:42:0x0117). Please report as a decompilation issue!!! */
    @Override // p000.ufa
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo15856a(udi udiVar) throws Throwable {
        ?? Open;
        ?? file;
        ?? r2;
        String absolutePath = "extractFileFromAssets";
        String absolutePath2 = "com/google/android/libraries/inputmethod/utils/FileOperationUtils";
        udiVar.m31871a();
        ?? r14 = this.f29384c;
        Context context = this.f29383b;
        File filesDir = context.getFilesDir();
        String str = this.f29385d;
        ?? r7 = 0;
        r7 = 0;
        ?? r8 = 0;
        r7 = 0;
        r7 = 0;
        r7 = 0;
        r7 = 0;
        try {
            if (r14.m29991i(filesDir)) {
                Open = context.getAssets().open(str);
                try {
                    try {
                        r14.m29985b(filesDir.getAbsolutePath());
                        file = new File(filesDir, str + ".tmp");
                        try {
                            if (!file.exists() || r14.m29989g(file, null)) {
                                xcd xcdVar = new xcd();
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream((File) file);
                                    xcdVar.m35134c(fileOutputStream);
                                    byte[] bArr = new byte[1024];
                                    while (true) {
                                        int i = Open.read(bArr);
                                        if (i <= 0) {
                                            break;
                                        }
                                        fileOutputStream.write(bArr, 0, i);
                                    }
                                    xcdVar.close();
                                    ngq.m24474a(Open);
                                    File file2 = new File(filesDir, str);
                                    if (r14.m29992j(file, file2)) {
                                        r7 = file2;
                                    } else {
                                        wvu wvuVar = (wvu) ((wvu) sev.f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "extractFileFromAssets", 817, "FileOperationUtils.java");
                                        absolutePath = file.getAbsolutePath();
                                        absolutePath2 = file2.getAbsolutePath();
                                        wvuVar.mo34808J("Failed to move tmp file %s to des file %s", absolutePath, absolutePath2);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw xcdVar.m35132a(th);
                                    } catch (Throwable th2) {
                                        xcdVar.close();
                                        throw th2;
                                    }
                                }
                            } else {
                                ((wvu) ((wvu) sev.f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "extractFileFromAssets", 787, "FileOperationUtils.java")).mo34849w("Failed to delete existing file %s", file.getAbsolutePath());
                                r2 = Open;
                                ngq.m24474a(r2);
                                r7 = r8;
                            }
                        } catch (IOException e) {
                            e = e;
                            wvx wvxVar = sev.f61446a;
                            ((wvu) ((wvu) ((wvu) wvxVar.m34777c()).mo34835i(e)).mo34836j(absolutePath2, absolutePath, 806, "FileOperationUtils.java")).mo34849w("Failed to extract file %s from assets", str);
                            r2 = Open;
                            r8 = r7;
                            if (file == 0) {
                                wvu wvuVar2 = (wvu) wvxVar.mo34775a(olz.f51265a).mo34836j(absolutePath2, absolutePath, 808, "FileOperationUtils.java");
                                absolutePath = "outFile is not initialized.";
                                wvuVar2.mo34846t("outFile is not initialized.");
                                r2 = Open;
                                r8 = r7;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r7 = Open;
                        ngq.m24474a(r7);
                        throw th;
                    }
                } catch (IOException e2) {
                    e = e2;
                    file = 0;
                }
            } else {
                ((wvu) ((wvu) sev.f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "extractFileFromAssets", 776, "FileOperationUtils.java")).mo34808J("Failed to create folder %s for extracting %s from assets", filesDir.getAbsolutePath(), str);
            }
        } catch (IOException e3) {
            e = e3;
            Open = r7;
            file = Open;
        } catch (Throwable th4) {
            th = th4;
        }
        if (r7 == 0) {
            m16105b(3);
            throw new FileNotFoundException("Bundled emoji file not found.");
        }
        if (!r7.exists()) {
            m16105b(3);
            throw new FileNotFoundException(String.format("Bundled file at %s not found.", r7.getAbsolutePath()));
        }
        ?? r15 = this.f29384c;
        File file3 = this.f29386e;
        if (!r15.m29991i(file3)) {
            m16105b(5);
            throw new IOException("The output directory is not created");
        }
        if (!r15.m29987d(r7, file3)) {
            m16105b(2);
            throw new IOException("Unable to copy bundled data.");
        }
        ((wvu) ((wvu) f29382a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask", "execute", 71, "FetchBundledResourceTask.java")).mo34808J("Successfully copied file from %s to %s.", r7.getAbsolutePath(), file3.getAbsolutePath());
        m16105b(1);
        return new ufk("assets://".concat(String.valueOf(r7.getAbsolutePath())));
    }
}
