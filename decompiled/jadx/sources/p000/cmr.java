package p000;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class cmr implements cmh {

    /* JADX INFO: renamed from: a */
    private final SQLiteProgram f15016a;

    public cmr(SQLiteProgram sQLiteProgram) {
        if (sQLiteProgram == null) {
            achu.m3304k("delegate");
        }
        this.f15016a = sQLiteProgram;
    }

    @Override // p000.cmh
    /* JADX INFO: renamed from: a */
    public final void mo9510a(int i, byte[] bArr) {
        if (bArr == null) {
            achu.m3304k("value");
        }
        this.f15016a.bindBlob(i, bArr);
    }

    @Override // p000.cmh
    /* JADX INFO: renamed from: b */
    public final void mo9511b(int i, double d) {
        this.f15016a.bindDouble(i, d);
    }

    @Override // p000.cmh
    /* JADX INFO: renamed from: c */
    public final void mo9512c(int i, long j) {
        this.f15016a.bindLong(i, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f15016a.close();
    }

    @Override // p000.cmh
    /* JADX INFO: renamed from: d */
    public final void mo9513d(int i) {
        this.f15016a.bindNull(i);
    }

    @Override // p000.cmh
    /* JADX INFO: renamed from: e */
    public final void mo9514e(int i, String str) {
        if (str == null) {
            achu.m3304k("value");
        }
        this.f15016a.bindString(i, str);
    }
}
