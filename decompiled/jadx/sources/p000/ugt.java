package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ugt implements ugn {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f67688c = 0;

    /* JADX INFO: renamed from: d */
    private static final String[] f67689d = {"parent_id", "pack_name", "packing_scheme"};

    /* JADX INFO: renamed from: a */
    public final ufz f67690a;

    /* JADX INFO: renamed from: b */
    public final ueo f67691b = new ugk(this, 2);

    public ugt(ufz ufzVar) {
        this.f67690a = ufzVar;
    }

    @Override // p000.ugn
    /* JADX INFO: renamed from: a */
    public final Collection mo32128a() throws IOException {
        try {
            return ufd.m31976o(this.f67690a.getReadableDatabase(), "pending_packs", f67689d, new tvp(6));
        } catch (SQLiteException e) {
            ufz ufzVar = this.f67690a;
            IOException iOException = new IOException("SqlitePendingPacks#getParentIds, SQL query failed", e);
            ufzVar.mo32086a(iOException);
            throw iOException;
        }
    }

    @Override // p000.ugn
    /* JADX INFO: renamed from: b */
    public final List mo32129b(String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.f67690a.getReadableDatabase().query("pending_packs", f67689d, "parent_id=?", new String[]{str}, null, null, null, null);
                while (cursorQuery != null) {
                    if (!cursorQuery.moveToNext()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    String string = cursorQuery.getString(1);
                    arrayList.add(new ugm(uee.m31918d(string), cursorQuery.getString(2)));
                }
                return arrayList;
            } catch (SQLiteException e) {
                ufz ufzVar = this.f67690a;
                IOException iOException = new IOException(C0000a.m154cw(str, "SqlitePendingPacks#get, SQL query failed, parentId: "), e);
                ufzVar.mo32086a(iOException);
                throw iOException;
            }
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }
}
