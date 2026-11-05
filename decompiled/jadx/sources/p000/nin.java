package p000;

import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nin implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final ReadWriteLock f48456a = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: b */
    public final nil f48457b;

    public nin(nik nikVar) {
        this.f48457b = new nil(this, nikVar, 0L);
    }

    /* JADX INFO: renamed from: a */
    public final Object m24554a(nii niiVar) {
        nim nimVar = new nim(this);
        try {
            Object objMo19120a = niiVar.mo19120a(nimVar.m24553a());
            nimVar.close();
            return objMo19120a;
        } catch (Throwable th) {
            try {
                nimVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m24555b(nih nihVar) {
        nim nimVar = new nim(this);
        try {
            nihVar.invoke(nimVar.m24553a());
            nimVar.close();
        } catch (Throwable th) {
            try {
                nimVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m24556c(nih nihVar) {
        nim nimVar = new nim(this);
        try {
            long jM24553a = nimVar.m24553a();
            if (jM24553a != 0) {
                nihVar.invoke(jM24553a);
            }
            nimVar.close();
        } catch (Throwable th) {
            try {
                nimVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nim nimVar = new nim(this, (byte[]) null);
        try {
            this.f48457b.close();
            nimVar.close();
        } catch (Throwable th) {
            try {
                nimVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m24557d(whq whqVar) {
        nim nimVar = new nim(this, (byte[]) null);
        try {
            nimVar.f48454a.f48457b.m24552c(((Long) whqVar.get()).longValue());
            nimVar.close();
        } catch (Throwable th) {
            try {
                nimVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
