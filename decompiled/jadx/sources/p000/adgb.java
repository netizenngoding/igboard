package p000;

import java.io.Closeable;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adgb implements Closeable {

    /* JADX INFO: renamed from: a */
    public static final Logger f7522a = Logger.getLogger(adfi.class.getName());

    /* JADX INFO: renamed from: b */
    public final adib f7523b;

    /* JADX INFO: renamed from: c */
    public final adia f7524c;

    /* JADX INFO: renamed from: d */
    public int f7525d;

    /* JADX INFO: renamed from: e */
    public boolean f7526e;

    /* JADX INFO: renamed from: f */
    public final adfg f7527f;

    public adgb(adib adibVar) {
        this.f7523b = adibVar;
        adia adiaVar = new adia();
        this.f7524c = adiaVar;
        this.f7525d = 16384;
        this.f7527f = new adfg(adiaVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m4356a(boolean z, int i, adia adiaVar, int i2) {
        synchronized (this) {
            if (this.f7526e) {
                throw new IOException("closed");
            }
            m4358c(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                adib adibVar = this.f7523b;
                achu.m3298e(adiaVar);
                adibVar.mo2849jH(adiaVar, i2);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4357b() {
        synchronized (this) {
            if (this.f7526e) {
                throw new IOException("closed");
            }
            this.f7523b.flush();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4358c(int i, int i2, int i3, int i4) {
        if (i3 != 8) {
            Logger logger = f7522a;
            if (logger.isLoggable(Level.FINE)) {
                adid adidVar = adfi.f7419a;
                logger.fine(adfi.m4306b(false, i, i2, i3, i4));
            }
        }
        int i5 = this.f7525d;
        if (i2 > i5) {
            throw new IllegalArgumentException(C0000a.m141cj(i2, i5, "FRAME_SIZE_ERROR length > ", ": "));
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "reserved bit set: "));
        }
        adib adibVar = this.f7523b;
        int i6 = adcs.f7081a;
        adibVar.mo4459X((i2 >>> 16) & 255);
        adibVar.mo4459X((i2 >>> 8) & 255);
        adibVar.mo4459X(i2 & 255);
        adibVar.mo4459X(i3);
        adibVar.mo4459X(i4);
        adibVar.mo4451P(i & Integer.MAX_VALUE);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.f7526e = true;
            this.f7523b.close();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4359d(int i, adfc adfcVar) {
        synchronized (this) {
            if (this.f7526e) {
                throw new IOException("closed");
            }
            int i2 = adfcVar.f7390o;
            m4358c(i, 4, 3, 0);
            adib adibVar = this.f7523b;
            adibVar.mo4451P(i2);
            adibVar.flush();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m4360e(int i, long j) {
        synchronized (this) {
            if (this.f7526e) {
                throw new IOException("closed");
            }
            if (j == 0 || j > 2147483647L) {
                throw new IllegalArgumentException(C0000a.m153cv(j, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "));
            }
            Logger logger = f7522a;
            if (logger.isLoggable(Level.FINE)) {
                adid adidVar = adfi.f7419a;
                logger.fine(adfi.m4307c(false, i, j));
            }
            m4358c(i, 4, 8, 0);
            adib adibVar = this.f7523b;
            adibVar.mo4451P((int) j);
            adibVar.flush();
        }
    }
}
