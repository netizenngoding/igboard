package p000;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.os.CancellationSignal;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twn {

    /* JADX INFO: renamed from: a */
    public final Object f66354a;

    /* JADX INFO: renamed from: b */
    public final Object f66355b;

    public twn(SQLiteDatabase sQLiteDatabase) {
        this.f66354a = sQLiteDatabase;
        this.f66355b = new CancellationSignal();
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m31622a(File file, long j, long j2) {
        if (file.exists()) {
            return j < 0 || j2 == j;
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static void m31623c() {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
    }

    @SafeVarargs
    /* JADX INFO: renamed from: b */
    public final int m31624b(String str, String str2, String... strArr) {
        m31623c();
        wdd wddVarM36087bL = zli.m36087bL(C0000a.m127cB(str2, str, "DELETE FROM ", " WHERE "));
        try {
            int iDelete = ((SQLiteDatabase) this.f66354a).delete(str, str2, strArr);
            wddVarM36087bL.close();
            return iDelete;
        } catch (Throwable th) {
            try {
                wddVarM36087bL.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public final long m31625d(String str, ContentValues contentValues) {
        m31623c();
        wdd wddVarM36087bL = zli.m36087bL("INSERT WITH ON CONFLICT ".concat(str));
        try {
            long jInsertWithOnConflict = ((SQLiteDatabase) this.f66354a).insertWithOnConflict(str, null, contentValues, 4);
            wddVarM36087bL.close();
            return jInsertWithOnConflict;
        } catch (Throwable th) {
            try {
                wddVarM36087bL.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final uyn m31626e(String str, double d) {
        return new uyd((String) this.f66355b, str, (abqt) this.f66354a, d);
    }

    /* JADX INFO: renamed from: f */
    public final uyn m31627f(String str, long j) {
        return new uyf((String) this.f66355b, str, (abqt) this.f66354a, j);
    }

    /* JADX INFO: renamed from: g */
    public final uyn m31628g(String str, String str2) {
        return new uyh((String) this.f66355b, str, (abqt) this.f66354a, str2);
    }

    /* JADX INFO: renamed from: h */
    public final uyn m31629h(String str, boolean z) {
        return new uxz((String) this.f66355b, str, (abqt) this.f66354a, z);
    }

    /* JADX INFO: renamed from: i */
    public final uyn m31630i(String str, uxy uxyVar, String str2) {
        return new uyb((String) this.f66355b, str, (abqt) this.f66354a, uxyVar, str2);
    }

    /* JADX INFO: renamed from: j */
    public final void m31631j(twn twnVar) {
        m31623c();
        Object obj = twnVar.f66354a;
        wdd wddVarM36086bK = zli.m36086bK("execSQL: ".concat((String) obj), wdg.f72573a, true);
        try {
            ((SQLiteDatabase) this.f66354a).execSQL((String) obj, (Object[]) twnVar.f66355b);
            wddVarM36086bK.close();
        } catch (Throwable th) {
            try {
                wddVarM36086bK.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public twn(Object obj, Object obj2, byte[] bArr) {
        this.f66355b = obj;
        this.f66354a = obj2;
    }

    public twn(acck acckVar, acck acckVar2, byte[] bArr) {
        acckVar.getClass();
        this.f66354a = acckVar;
        this.f66355b = acckVar2;
    }

    public twn(acck acckVar, acck acckVar2) {
        this.f66354a = acckVar;
        acckVar2.getClass();
        this.f66355b = acckVar2;
    }

    public twn(Object obj, Object obj2) {
        this.f66354a = obj;
        this.f66355b = obj2;
    }
}
