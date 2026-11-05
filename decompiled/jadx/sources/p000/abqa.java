package p000;

import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abqa extends abqu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abxi f3807a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abqd f3808b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abqa(abqd abqdVar, abxi abxiVar) {
        super(abqdVar.f3814b.f3821f);
        this.f3807a = abxiVar;
        Objects.requireNonNull(abqdVar);
        this.f3808b = abqdVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a A[Catch: all -> 0x00c4, IOException -> 0x00de, TryCatch #5 {IOException -> 0x00de, blocks: (B:14:0x0034, B:16:0x003a, B:20:0x0044, B:22:0x004e, B:24:0x0056, B:29:0x0066, B:31:0x006f, B:33:0x0073, B:34:0x0078, B:35:0x0098, B:26:0x0059, B:37:0x009b), top: B:74:0x0034, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b A[Catch: all -> 0x00c4, IOException -> 0x00de, TRY_LEAVE, TryCatch #5 {IOException -> 0x00de, blocks: (B:14:0x0034, B:16:0x003a, B:20:0x0044, B:22:0x004e, B:24:0x0056, B:29:0x0066, B:31:0x006f, B:33:0x0073, B:34:0x0078, B:35:0x0098, B:26:0x0059, B:37:0x009b), top: B:74:0x0034, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:74:0x0034 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000.abqu
    /* JADX INFO: renamed from: a */
    public final void mo2542a() {
        aaks aaksVarM1004J;
        Object obj;
        int iAvailable;
        byte[] bArr;
        int i = acbv.f5065a;
        abqd abqdVar = this.f3808b;
        abqe abqeVar = abqdVar.f3814b;
        if (abqdVar.f3813a != null) {
            absh.m2614g(this.f3807a);
            return;
        }
        while (true) {
            try {
                InputStream inputStreamMo2437f = this.f3807a.mo2437f();
                if (inputStreamMo2437f == null) {
                    return;
                }
                try {
                    aahu aahuVar = abqdVar.f3815c;
                    abll abllVar = abqeVar.f3818c.f3329e;
                    if (inputStreamMo2437f instanceof acar) {
                        acar acarVar = (acar) inputStreamMo2437f;
                        if (acarVar.f5010b == ((acas) abllVar).f5013b) {
                            try {
                                obj = acarVar.f5009a;
                                if (obj == null) {
                                    throw new IllegalStateException("message not available");
                                }
                            } catch (IllegalStateException unused) {
                                try {
                                    if (inputStreamMo2437f instanceof abjz) {
                                        iAvailable = inputStreamMo2437f.available();
                                        if (iAvailable <= 0) {
                                        }
                                        if (iAvailable == 0) {
                                            obj = ((acas) abllVar).f5014c;
                                        } else {
                                            aaksVarM1004J = null;
                                            if (aaksVarM1004J == null) {
                                                aaksVarM1004J = aaks.m1004J(inputStreamMo2437f, 4096);
                                            }
                                            aaksVarM1004J.f1152j = Integer.MAX_VALUE;
                                            Object objMo888h = ((acas) abllVar).f5013b.mo888h(aaksVarM1004J, acau.f5016a);
                                            aaksVarM1004J.mo990z(0);
                                            obj = objMo888h;
                                        }
                                    } else {
                                        aaksVarM1004J = null;
                                        if (aaksVarM1004J == null) {
                                            aaksVarM1004J = aaks.m1004J(inputStreamMo2437f, 4096);
                                        }
                                        aaksVarM1004J.f1152j = Integer.MAX_VALUE;
                                        try {
                                            Object objMo888h2 = ((acas) abllVar).f5013b.mo888h(aaksVarM1004J, acau.f5016a);
                                            try {
                                                aaksVarM1004J.mo990z(0);
                                                obj = objMo888h2;
                                            } catch (aamj e) {
                                                throw e;
                                            }
                                        } catch (aamj e2) {
                                            throw new abms(abmp.f3417j.m2361e("Invalid protobuf byte sequence").m2360d(e2), null);
                                        }
                                    }
                                } catch (IOException e3) {
                                    throw new RuntimeException(e3);
                                }
                            }
                        } else if (inputStreamMo2437f instanceof abjz) {
                            aaksVarM1004J = null;
                            if (aaksVarM1004J == null) {
                                aaksVarM1004J = aaks.m1004J(inputStreamMo2437f, 4096);
                            }
                            aaksVarM1004J.f1152j = Integer.MAX_VALUE;
                            Object objMo888h3 = ((acas) abllVar).f5013b.mo888h(aaksVarM1004J, acau.f5016a);
                            aaksVarM1004J.mo990z(0);
                            obj = objMo888h3;
                        } else {
                            iAvailable = inputStreamMo2437f.available();
                            if (iAvailable <= 0 && iAvailable <= 4194304) {
                                ThreadLocal threadLocal = acas.f5012a;
                                Reference reference = (Reference) threadLocal.get();
                                if (reference == null || (bArr = (byte[]) reference.get()) == null || bArr.length < iAvailable) {
                                    bArr = new byte[iAvailable];
                                    threadLocal.set(new WeakReference(bArr));
                                }
                                int i2 = iAvailable;
                                while (i2 > 0) {
                                    int i3 = inputStreamMo2437f.read(bArr, iAvailable - i2, i2);
                                    if (i3 == -1) {
                                        break;
                                    } else {
                                        i2 -= i3;
                                    }
                                }
                                if (i2 != 0) {
                                    throw new RuntimeException("size inaccurate: " + iAvailable + " != " + (iAvailable - i2));
                                }
                                aaksVarM1004J = aaks.m1005N(bArr, 0, iAvailable);
                                if (aaksVarM1004J == null) {
                                    aaksVarM1004J = aaks.m1004J(inputStreamMo2437f, 4096);
                                }
                                aaksVarM1004J.f1152j = Integer.MAX_VALUE;
                                Object objMo888h4 = ((acas) abllVar).f5013b.mo888h(aaksVarM1004J, acau.f5016a);
                                aaksVarM1004J.mo990z(0);
                                obj = objMo888h4;
                            } else if (iAvailable == 0) {
                                obj = ((acas) abllVar).f5014c;
                            } else {
                                aaksVarM1004J = null;
                                if (aaksVarM1004J == null) {
                                    aaksVarM1004J = aaks.m1004J(inputStreamMo2437f, 4096);
                                }
                                aaksVarM1004J.f1152j = Integer.MAX_VALUE;
                                Object objMo888h5 = ((acas) abllVar).f5013b.mo888h(aaksVarM1004J, acau.f5016a);
                                aaksVarM1004J.mo990z(0);
                                obj = objMo888h5;
                            }
                        }
                    } else if (inputStreamMo2437f instanceof abjz) {
                        aaksVarM1004J = null;
                        if (aaksVarM1004J == null) {
                            aaksVarM1004J = aaks.m1004J(inputStreamMo2437f, 4096);
                        }
                        aaksVarM1004J.f1152j = Integer.MAX_VALUE;
                        Object objMo888h6 = ((acas) abllVar).f5013b.mo888h(aaksVarM1004J, acau.f5016a);
                        aaksVarM1004J.mo990z(0);
                        obj = objMo888h6;
                    } else {
                        iAvailable = inputStreamMo2437f.available();
                        if (iAvailable <= 0) {
                        }
                        if (iAvailable == 0) {
                            obj = ((acas) abllVar).f5014c;
                        } else {
                            aaksVarM1004J = null;
                            if (aaksVarM1004J == null) {
                                aaksVarM1004J = aaks.m1004J(inputStreamMo2437f, 4096);
                            }
                            aaksVarM1004J.f1152j = Integer.MAX_VALUE;
                            Object objMo888h7 = ((acas) abllVar).f5013b.mo888h(aaksVarM1004J, acau.f5016a);
                            aaksVarM1004J.mo990z(0);
                            obj = objMo888h7;
                        }
                    }
                    aahuVar.mo778c(obj);
                    inputStreamMo2437f.close();
                } catch (Throwable th) {
                    absh.m2615h(inputStreamMo2437f);
                    throw th;
                }
            } catch (Throwable th2) {
                absh.m2614g(this.f3807a);
                this.f3808b.m2546b(abmp.f3410c.m2360d(th2).m2361e("Failed to read message."));
                return;
            }
        }
    }
}
