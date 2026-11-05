package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twr {

    /* JADX INFO: renamed from: a */
    public final Object f66373a;

    /* JADX INFO: renamed from: b */
    public final Object f66374b;

    public twr(ufz ufzVar) {
        this.f66373a = ufzVar;
        this.f66374b = new ugk(this, 0);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, ufz] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, ufz] */
    /* JADX INFO: renamed from: a */
    public final ugh m31632a(String str) throws Throwable {
        Throwable th;
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = this.f66373a.getReadableDatabase().query("pending_downloads", ugh.f67649a, "download_id=?", new String[]{str}, null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToNext()) {
                            ugh ughVarM32098h = ugh.m32098h(cursorQuery);
                            cursorQuery.close();
                            return ughVarM32098h;
                        }
                        cursorQuery.close();
                    } catch (SQLiteException e) {
                        e = e;
                        ?? r11 = this.f66373a;
                        IOException iOException = new IOException(C0000a.m154cw(str, "SqlitePendingDownloadQueue#get, SQL query failed, download: "), e);
                        r11.mo32086a(iOException);
                        throw iOException;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor == null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                }
                return null;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (SQLiteException e2) {
            e = e2;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0032 */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, ufz] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, ufz] */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m31633b(boolean z) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.f66373a.getReadableDatabase().query("pending_downloads", ugh.f67649a, true != z ? "completed=0" : null, null, null, null, "start_timestamp_millis ASC", null);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    arrayList.add(ugh.m32098h(cursorQuery));
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } catch (SQLiteException e) {
            ?? r12 = this.f66373a;
            IOException iOException = new IOException("SqlitePendingDownloadQueue#getAll, SQL query failed, includeCompleted: " + z, e);
            r12.mo32086a(iOException);
            throw iOException;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ufz] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, ufz] */
    /* JADX INFO: renamed from: c */
    public final void m31634c(String str) throws IOException {
        try {
            this.f66373a.getWritableDatabase().delete("pending_downloads", "download_id=?", new String[]{str});
        } catch (SQLiteException e) {
            ?? r4 = this.f66373a;
            IOException iOException = new IOException("SqlitePendingDownloadQueue#remove, SQL delete failed, download: ".concat(String.valueOf(str)), e);
            r4.mo32086a(iOException);
            throw iOException;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ufz] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, ufz] */
    /* JADX INFO: renamed from: d */
    public final void m31635d(ugh ughVar) throws IOException {
        try {
            ?? r0 = this.f66373a;
            int iUpdate = r0.getWritableDatabase().update("pending_downloads", ughVar.m32103e(), "download_id=?", new String[]{ughVar.m32109l()});
            if (iUpdate == 1) {
                return;
            }
            IOException iOException = new IOException(String.format(Locale.US, "SqlitePendingDownloadQueue#update, SQL update failed, download: %s, updated %d.", ughVar.m32109l(), Integer.valueOf(iUpdate)));
            r0.mo32086a(iOException);
            throw iOException;
        } catch (SQLiteException e) {
            ?? r9 = this.f66373a;
            IOException iOException2 = new IOException("SqlitePendingDownloadQueue#update, SQL update failed, download: ".concat(ughVar.m32109l()), e);
            r9.mo32086a(iOException2);
            throw iOException2;
        }
    }

    public twr(xqs xqsVar, vic vicVar) {
        this.f66373a = xqsVar;
        this.f66374b = vicVar;
    }
}
