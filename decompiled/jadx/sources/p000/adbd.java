package p000;

import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adbd implements Closeable, Flushable {

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f6837d = 0;

    /* JADX INFO: renamed from: a */
    public final addd f6838a;

    /* JADX INFO: renamed from: b */
    public int f6839b;

    /* JADX INFO: renamed from: c */
    public int f6840c;

    /* JADX INFO: renamed from: e */
    private int f6841e;

    /* JADX INFO: renamed from: f */
    private int f6842f;

    /* JADX INFO: renamed from: g */
    private int f6843g;

    public adbd(File file, long j) {
        adih adihVar = adih.f7653a;
        String str = adit.f7675a;
        adit aditVarM607b = aadg.m607b(file);
        achu.m3301h(adihVar, "fileSystem");
        addi addiVar = addi.f7163a;
        achu.m3301h(adihVar, "fileSystem");
        achu.m3301h(addiVar, "taskRunner");
        this.f6838a = new addd(adihVar, aditVarM607b, j, addiVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m4055a(adcx adcxVar) {
        if (adcxVar != null) {
            try {
                adcxVar.m4163b();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4056b(adcd adcdVar) {
        this.f6838a.m4194i(aacz.m585a(adcdVar.f7020a));
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m4057c() {
        this.f6842f++;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f6838a.close();
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m4058d(zlo zloVar) {
        this.f6843g++;
        if (zloVar.f81807b != null) {
            this.f6841e++;
        } else if (zloVar.f81806a != null) {
            this.f6842f++;
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        this.f6838a.flush();
    }
}
