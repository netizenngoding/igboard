package p000;

import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vii {

    /* JADX INFO: renamed from: a */
    public final String f70260a;

    /* JADX INFO: renamed from: b */
    public final xqp f70261b;

    /* JADX INFO: renamed from: c */
    public final Executor f70262c;

    /* JADX INFO: renamed from: d */
    public final wgs f70263d;

    /* JADX INFO: renamed from: g */
    public final lse f70266g;

    /* JADX INFO: renamed from: i */
    private final vin f70268i;

    /* JADX INFO: renamed from: e */
    public final Object f70264e = new Object();

    /* JADX INFO: renamed from: h */
    private final xpt f70267h = new xpt();

    /* JADX INFO: renamed from: f */
    public xqp f70265f = null;

    public vii(String str, xqp xqpVar, vin vinVar, Executor executor, lse lseVar, wgs wgsVar) {
        this.f70260a = str;
        this.f70261b = wzl.m34987r(xqpVar);
        this.f70268i = vinVar;
        this.f70262c = new xrb(executor);
        this.f70266g = lseVar;
        this.f70263d = wgsVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023 A[Catch: all -> 0x0046, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:11:0x001d, B:12:0x001f, B:14:0x0023, B:15:0x0044), top: B:20:0x0003, inners: #1 }] */
    /* JADX INFO: renamed from: a */
    public final xqp m33163a() {
        xqp xqpVarM34987r;
        synchronized (this.f70264e) {
            xqp xqpVar = this.f70265f;
            if (xqpVar == null || !xqpVar.isDone()) {
                xqpVarM34987r = this.f70265f;
                if (xqpVarM34987r == null) {
                    xpt xptVar = this.f70267h;
                    rwo rwoVar = new rwo(this, 9);
                    int i = wdv.f72611a;
                    xqpVarM34987r = wzl.m34987r(xptVar.m35301b(new xpp(wcx.m34160b(), rwoVar, 1), this.f70262c));
                    this.f70265f = xqpVarM34987r;
                }
            } else {
                try {
                    xqp xqpVar2 = this.f70265f;
                    zli.m36114bm(xqpVar2.isDone(), "Future was expected to be done: %s", xqpVar2);
                    C0000a.m17R(xqpVar2);
                } catch (ExecutionException unused) {
                    this.f70265f = null;
                }
                xqpVarM34987r = this.f70265f;
                if (xqpVarM34987r == null) {
                    xpt xptVar2 = this.f70267h;
                    rwo rwoVar2 = new rwo(this, 9);
                    int i2 = wdv.f72611a;
                    xqpVarM34987r = wzl.m34987r(xptVar2.m35301b(new xpp(wcx.m34160b(), rwoVar2, 1), this.f70262c));
                    this.f70265f = xqpVarM34987r;
                }
            }
            throw th;
        }
        return xqpVarM34987r;
    }

    /* JADX INFO: renamed from: b */
    public final Object m33164b(Uri uri) {
        try {
            try {
                wdd wddVarM36086bK = zli.m36086bK("Read " + this.f70260a, wdg.f72573a, false);
                try {
                    InputStream inputStream = (InputStream) this.f70266g.m23162k(uri, new vhn());
                    try {
                        vin vinVar = this.f70268i;
                        Object objMo889i = vinVar.f70280a.mo1355I().mo889i(inputStream, vinVar.f70281b);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        wddVarM36086bK.close();
                        return objMo889i;
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        wddVarM36086bK.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (IOException e) {
                throw tls.m31200q(this.f70266g, uri, e, this.f70260a);
            }
        } catch (FileNotFoundException e2) {
            if (this.f70266g.m23167p(uri)) {
                throw e2;
            }
            return this.f70268i.f70280a;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m33165c(Uri uri, Object obj) {
        Uri uriM36131cc = zli.m36131cc(uri, ".tmp");
        try {
            wdd wddVarM36086bK = zli.m36086bK("Write " + this.f70260a, wdg.f72573a, false);
            try {
                abif abifVar = new abif();
                try {
                    lse lseVar = this.f70266g;
                    vhp vhpVar = new vhp();
                    vhpVar.f70215a = new abif[]{abifVar};
                    OutputStream outputStream = (OutputStream) lseVar.m23162k(uriM36131cc, vhpVar);
                    try {
                        ((aamr) obj).mo878f(outputStream);
                        if (abifVar.f3155b == null) {
                            throw new vgx("Cannot sync underlying stream");
                        }
                        ((OutputStream) abifVar.f3154a).flush();
                        ((vgz) abifVar.f3155b).f70187a.getFD().sync();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        wddVarM36086bK.close();
                        this.f70266g.m23166o(uriM36131cc, uri);
                    } catch (Throwable th) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    throw tls.m31200q(this.f70266g, uri, e, this.f70260a);
                }
            } catch (Throwable th3) {
                try {
                    wddVarM36086bK.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException e2) {
            lse lseVar2 = this.f70266g;
            if (lseVar2.m23167p(uriM36131cc)) {
                try {
                    lseVar2.m23165n(uriM36131cc);
                } catch (IOException e3) {
                    e2.addSuppressed(e3);
                }
            }
            throw e2;
        }
    }

    /* JADX INFO: renamed from: d */
    public final xqp m33166d(xou xouVar, Executor executor) {
        uiv uivVar = new uiv(this, m33163a(), xouVar, executor, 2);
        int i = wdv.f72611a;
        return this.f70267h.m35301b(new xpp(wcx.m34160b(), uivVar, 1), xpi.INSTANCE);
    }
}
