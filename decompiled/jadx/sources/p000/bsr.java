package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsr extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    Object f13415a;

    /* JADX INFO: renamed from: b */
    Object f13416b;

    /* JADX INFO: renamed from: c */
    int f13417c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ bss f13418d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsr(bss bssVar, acfd acfdVar) {
        super(1, acfdVar);
        this.f13418d = bssVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((bsr) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        if (r6 != r0) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Closeable] */
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
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Exception {
        ?? r0;
        ?? r1;
        acfl acflVar = acfl.f5236a;
        ?? r2 = this.f13417c;
        try {
            try {
                try {
                    if (r2 == 0) {
                        acbw.m3007V(obj);
                        bss bssVar = this.f13418d;
                        FileInputStream fileInputStream = new FileInputStream(bssVar.f13419a);
                        btf btfVar = bssVar.f13420b;
                        this.f13415a = fileInputStream;
                        this.f13416b = null;
                        this.f13417c = 1;
                        obj = btfVar.mo8313b(fileInputStream);
                        r2 = fileInputStream;
                    } else {
                        if (r2 != 1) {
                            r0 = this.f13416b;
                            try {
                                acbw.m3007V(obj);
                                r1 = r0;
                                achu.m3314u(r1, null);
                                return obj;
                            } catch (Throwable th) {
                                th = th;
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    achu.m3314u(r0, th);
                                    throw th2;
                                }
                            }
                        }
                        Object obj2 = this.f13415a;
                        acbw.m3007V(obj);
                        r2 = obj2;
                    }
                    achu.m3314u(r2, null);
                    return obj;
                } catch (FileNotFoundException unused) {
                    bss bssVar2 = this.f13418d;
                    File file = bssVar2.f13419a;
                    if (!file.exists()) {
                        return this.f13418d.f13420b.mo8312a();
                    }
                    FileInputStream fileInputStream2 = new FileInputStream(file);
                    try {
                        btf btfVar2 = bssVar2.f13420b;
                        this.f13415a = null;
                        this.f13416b = fileInputStream2;
                        this.f13417c = 2;
                        obj = btfVar2.mo8313b(fileInputStream2);
                        if (obj != acflVar) {
                            r1 = fileInputStream2;
                        }
                        return acflVar;
                    } catch (Throwable th3) {
                        th = th3;
                        r0 = fileInputStream2;
                        throw th;
                    }
                }
            } catch (Exception e) {
                if (e instanceof FileNotFoundException) {
                    throw bnb.m7791f(this.f13418d.f13419a.getParent(), e);
                }
                throw e;
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                achu.m3314u(r2, th4);
                throw th5;
            }
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new bsr(this.f13418d, acfdVar);
    }
}
