package p000;

import java.io.File;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bsw implements bqs {

    /* JADX INFO: renamed from: a */
    public final acgn f13439a;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f13440b;

    /* JADX INFO: renamed from: c */
    public final lse f13441c;

    /* JADX INFO: renamed from: d */
    private final File f13442d;

    /* JADX INFO: renamed from: e */
    private final btf f13443e;

    /* JADX INFO: renamed from: f */
    private final acwv f13444f;

    public bsw(File file, btf btfVar, lse lseVar, acgn acgnVar) {
        if (file == null) {
            achu.m3304k("file");
        }
        this.f13442d = file;
        this.f13443e = btfVar;
        this.f13441c = lseVar;
        this.f13439a = acgnVar;
        this.f13440b = new AtomicBoolean(false);
        this.f13444f = new acwv();
    }

    /* JADX INFO: renamed from: d */
    private final void m8309d() {
        if (this.f13440b.get()) {
            throw new IllegalStateException("StorageConnection has already been disposed.");
        }
    }

    @Override // p000.bqs
    /* JADX INFO: renamed from: a */
    public final void mo8237a() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x006e A[Catch: all -> 0x0074, TRY_ENTER, TryCatch #2 {all -> 0x0074, blocks: (B:30:0x006e, B:33:0x0073, B:32:0x0070, B:39:0x007f), top: B:49:0x001f, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [achd] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean] */
    /* JADX INFO: renamed from: b */
    public final Object m8310b(achd achdVar, acfd acfdVar) throws Throwable {
        bsu bsuVar;
        ?? M3963c;
        Throwable th;
        Throwable th2;
        bss bssVar;
        ?? r8;
        if (acfdVar instanceof bsu) {
            bsuVar = (bsu) acfdVar;
            int i = bsuVar.f13430d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bsuVar.f13430d = i - Integer.MIN_VALUE;
            } else {
                bsuVar = new bsu(this, acfdVar);
            }
        } else {
            bsuVar = new bsu(this, acfdVar);
        }
        Object obj = bsuVar.f13428b;
        acfl acflVar = acfl.f5236a;
        int i2 = bsuVar.f13430d;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                achdVar = bsuVar.f13427a;
                bssVar = bsuVar.f13431e;
                try {
                    acbw.m3007V(obj);
                    r8 = achdVar;
                    try {
                        bssVar.mo8237a();
                        th = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r8 != 0) {
                        this.f13444f.m3964d();
                    }
                    return obj;
                } catch (Throwable th4) {
                    th2 = th4;
                    try {
                        bssVar.mo8237a();
                    } catch (Throwable th5) {
                        acbw.m3045g(th2, th5);
                    }
                    throw th2;
                }
            }
            acbw.m3007V(obj);
            m8309d();
            M3963c = this.f13444f.m3963c();
            try {
                bss bssVar2 = new bss(this.f13442d, this.f13443e);
                try {
                    Boolean boolValueOf = Boolean.valueOf((boolean) M3963c);
                    bsuVar.f13431e = bssVar2;
                    bsuVar.f13427a = M3963c;
                    bsuVar.f13430d = 1;
                    Object objMo3163a = achdVar.mo3163a(bssVar2, boolValueOf, bsuVar);
                    if (objMo3163a == acflVar) {
                        return acflVar;
                    }
                    obj = objMo3163a;
                    r8 = M3963c == true ? 1 : 0;
                    bssVar = bssVar2;
                    bssVar.mo8237a();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r8 != 0) {
                        this.f13444f.m3964d();
                    }
                    return obj;
                } catch (Throwable th6) {
                    th2 = th6;
                    achdVar = M3963c == true ? 1 : 0;
                    bssVar = bssVar2;
                    bssVar.mo8237a();
                    throw th2;
                }
            } catch (Throwable th7) {
                th = th7;
                if (M3963c != 0) {
                    this.f13444f.m3964d();
                }
                throw th;
            }
        } catch (Throwable th8) {
            M3963c = achdVar;
            th = th8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c5 A[Catch: all -> 0x00f9, IOException -> 0x00fc, TRY_ENTER, TryCatch #8 {IOException -> 0x00fc, all -> 0x00f9, blocks: (B:37:0x00c5, B:39:0x00ce, B:41:0x00d4, B:44:0x00db, B:45:0x00de, B:48:0x00ea, B:51:0x00ef, B:50:0x00ec, B:54:0x00f5), top: B:72:0x0023, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ce A[Catch: all -> 0x00f9, IOException -> 0x00fc, TryCatch #8 {IOException -> 0x00fc, all -> 0x00f9, blocks: (B:37:0x00c5, B:39:0x00ce, B:41:0x00d4, B:44:0x00db, B:45:0x00de, B:48:0x00ea, B:51:0x00ef, B:50:0x00ec, B:54:0x00f5), top: B:72:0x0023, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d4 A[Catch: all -> 0x00f9, IOException -> 0x00fc, TryCatch #8 {IOException -> 0x00fc, all -> 0x00f9, blocks: (B:37:0x00c5, B:39:0x00ce, B:41:0x00d4, B:44:0x00db, B:45:0x00de, B:48:0x00ea, B:51:0x00ef, B:50:0x00ec, B:54:0x00f5), top: B:72:0x0023, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00db A[Catch: all -> 0x00f9, IOException -> 0x00fc, TryCatch #8 {IOException -> 0x00fc, all -> 0x00f9, blocks: (B:37:0x00c5, B:39:0x00ce, B:41:0x00d4, B:44:0x00db, B:45:0x00de, B:48:0x00ea, B:51:0x00ef, B:50:0x00ec, B:54:0x00f5), top: B:72:0x0023, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea A[Catch: all -> 0x00f9, IOException -> 0x00fc, TRY_ENTER, TryCatch #8 {IOException -> 0x00fc, all -> 0x00f9, blocks: (B:37:0x00c5, B:39:0x00ce, B:41:0x00d4, B:44:0x00db, B:45:0x00de, B:48:0x00ea, B:51:0x00ef, B:50:0x00ec, B:54:0x00f5), top: B:72:0x0023, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x010a A[Catch: all -> 0x0131, TryCatch #1 {all -> 0x0131, blocks: (B:61:0x0101, B:63:0x010a, B:64:0x0110, B:65:0x0130, B:28:0x0088, B:29:0x00a4), top: B:72:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [acwv] */
    /* JADX WARN: Type inference failed for: r10v6, types: [acwv] */
    /* JADX WARN: Type inference failed for: r10v8, types: [acwv] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [acwv] */
    /* JADX WARN: Type inference failed for: r1v15, types: [acwv] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [acfd, bsv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [acfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v5, types: [achc] */
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
    /* JADX INFO: renamed from: c */
    public final Object m8311c(achc achcVar, acfd acfdVar) throws Throwable {
        ?? bsvVar;
        ?? file;
        ?? r10;
        ?? r9;
        bss bssVar;
        Throwable th;
        bss bssVar2;
        ?? r1;
        ?? r2;
        File file2;
        if (acfdVar instanceof bsv) {
            bsv bsvVar2 = (bsv) acfdVar;
            int i = bsvVar2.f13435d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bsvVar2.f13435d = i - Integer.MIN_VALUE;
                bsvVar = bsvVar2;
            } else {
                bsvVar = new bsv(this, acfdVar);
            }
        } else {
            bsvVar = new bsv(this, acfdVar);
        }
        ?? r11 = bsvVar.f13433b;
        ?? r3 = acfl.f5236a;
        int i2 = bsvVar.f13435d;
        Throwable th2 = null;
        try {
            try {
                try {
                    try {
                        if (i2 == 0) {
                            acbw.m3007V(r11);
                            m8309d();
                            File file3 = this.f13442d;
                            File parentFile = file3.getCanonicalFile().getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                                if (!parentFile.isDirectory()) {
                                    Objects.toString(file3);
                                    throw new IOException("Unable to create parent directories of ".concat(String.valueOf(file3)));
                                }
                            }
                            ?? r12 = this.f13444f;
                            bsvVar.f13436e = (bsn) achcVar;
                            bsvVar.f13437f = r12;
                            bsvVar.f13435d = 1;
                            Object objM3962b = r12.m3962b(bsvVar);
                            r9 = achcVar;
                            r10 = r12;
                            if (objM3962b != r3) {
                            }
                            return r3;
                        }
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            bssVar2 = bsvVar.f13438g;
                            r3 = bsvVar.f13432a;
                            bsvVar = bsvVar.f13437f;
                            try {
                                acbw.m3007V(r11);
                                r1 = bsvVar;
                                r2 = r3;
                                try {
                                    bssVar2.mo8237a();
                                } catch (Throwable th3) {
                                    th2 = th3;
                                }
                                if (th2 == null) {
                                    throw th2;
                                }
                                if (((File) r2).exists()) {
                                    file2 = this.f13442d;
                                    if (r2 == 0) {
                                        achu.m3304k("<this>");
                                    }
                                    if (file2 == null) {
                                        achu.m3304k("toFile");
                                    }
                                    bqr.m8235a((File) r2, file2);
                                }
                                r1.m3964d();
                                return acde.f5115a;
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    bssVar2.mo8237a();
                                } catch (Throwable th5) {
                                    acbw.m3045g(th, th5);
                                }
                                throw th;
                            }
                        }
                        acwv acwvVar = bsvVar.f13437f;
                        bsn bsnVar = bsvVar.f13436e;
                        acbw.m3007V(r11);
                        r10 = acwvVar;
                        r9 = bsnVar;
                        bsvVar.f13436e = null;
                        bsvVar.f13437f = r10;
                        bsvVar.f13432a = file;
                        bsvVar.f13438g = bssVar;
                        bsvVar.f13435d = 2;
                        if (r9.mo1700a(bssVar, bsvVar) != r3) {
                            r1 = r10;
                            r2 = file;
                            bssVar2 = bssVar;
                            bssVar2.mo8237a();
                            if (th2 == null) {
                                throw th2;
                            }
                            if (((File) r2).exists()) {
                                file2 = this.f13442d;
                                if (r2 == 0) {
                                    achu.m3304k("<this>");
                                }
                                if (file2 == null) {
                                    achu.m3304k("toFile");
                                }
                                bqr.m8235a((File) r2, file2);
                            }
                            r1.m3964d();
                            return acde.f5115a;
                        }
                        return r3;
                    } catch (Throwable th6) {
                        bsvVar = r10;
                        r3 = file;
                        th = th6;
                        bssVar2 = bssVar;
                        bssVar2.mo8237a();
                        throw th;
                    }
                    bssVar = new bss(file, this.f13443e);
                } catch (IOException e) {
                    e = e;
                    if (((File) file).exists()) {
                        ((File) file).delete();
                    }
                    throw new IOException("Unable to rename " + file + " to " + this.f13442d + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.", e);
                }
                file = new File(this.f13442d.getAbsolutePath() + ".tmp");
            } catch (Throwable th7) {
                th = th7;
                r11.m3964d();
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            file = r3;
            if (((File) file).exists()) {
                ((File) file).delete();
            }
            throw new IOException("Unable to rename " + file + " to " + this.f13442d + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.", e);
        } catch (Throwable th8) {
            th = th8;
            r11 = bsvVar;
            r11.m3964d();
            throw th;
        }
    }
}
