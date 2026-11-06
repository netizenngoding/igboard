package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ugu implements ugp {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f67692c = 0;

    /* JADX INFO: renamed from: d */
    private static final String[] f67693d = {"superpack_name", "superpack_version", "pack_list", "sync_metadata"};

    /* JADX INFO: renamed from: e */
    private static final String[] f67694e = {"superpack_name", "superpack_version", "pack_list"};

    /* JADX INFO: renamed from: f */
    private static final String[] f67695f = {"superpack_name"};

    /* JADX INFO: renamed from: a */
    public final ufz f67696a;

    /* JADX INFO: renamed from: b */
    public final ueo f67697b = new ugk(this, 3);

    public ugu(ufz ufzVar) {
        this.f67696a = ufzVar;
    }

    @Override // p000.ugp
    /* JADX INFO: renamed from: a */
    public final ugo mo32130a(String str, boolean z) throws Throwable {
        Throwable th;
        SQLiteException sQLiteException;
        int i;
        ucz uczVar;
        Cursor cursor = null;
        cursor = null;
        try {
            try {
                Cursor cursorQuery = this.f67696a.getReadableDatabase().query("selected_packs", z ? f67693d : f67694e, "superpack_name=?", new String[]{str}, null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToNext()) {
                            int i2 = cursorQuery.getInt(1);
                            byte[] blob = z ? cursorQuery.getBlob(3) : null;
                            String string = cursorQuery.getString(2);
                            List listM34278l = ugg.f67648b.m34278l(string);
                            int size = listM34278l.size();
                            if (size == 1) {
                                i = 0;
                            } else {
                                if (size != 2) {
                                    throw new uea("Invalid serialized pack list: ".concat(String.valueOf(string)));
                                }
                                String str2 = (String) listM34278l.get(0);
                                try {
                                    int i3 = Integer.parseInt(str2);
                                    if (i3 != 1) {
                                        throw new uea("Unsupported serializer version found: " + i3);
                                    }
                                    string = (String) listM34278l.get(1);
                                    i = i3;
                                } catch (NumberFormatException e) {
                                    throw new uea("Failed to parse version number: ".concat(String.valueOf(str2)), e);
                                }
                            }
                            List<String> listM34278l2 = ugg.f67647a.m34278l(string);
                            wnn wnnVar = new wnn(4);
                            for (String str3 : listM34278l2) {
                                if (i == 0) {
                                    uee ueeVarM31918d = uee.m31918d(str3);
                                    whn whnVar = uef.f67469a;
                                    uczVar = new ucz(ueeVarM31918d, i2);
                                } else {
                                    if (i != 1) {
                                        throw new IllegalStateException("Found invalid serializer version: " + i);
                                    }
                                    List listM34278l3 = uef.f67469a.m34278l(str3);
                                    if (listM34278l3.size() != 2) {
                                        throw new uea("Invalid input: ".concat(String.valueOf(str3)));
                                    }
                                    String str4 = (String) listM34278l3.get(1);
                                    try {
                                        uczVar = new ucz(uee.m31918d((String) listM34278l3.get(0)), Integer.parseInt(str4));
                                    } catch (NumberFormatException e2) {
                                        throw new uea("Failed to parse version number: ".concat(String.valueOf(str4)), e2);
                                    }
                                }
                                wnnVar.m34514h(uczVar);
                            }
                            ugo ugoVar = new ugo(str, wnnVar.m34513g(), blob);
                            cursorQuery.close();
                            return ugoVar;
                        }
                        cursorQuery.close();
                    } catch (SQLiteException e3) {
                        sQLiteException = e3;
                        cursor = cursorQuery;
                        ufz ufzVar = this.f67696a;
                        IOException iOException = new IOException(C0000a.m154cw(str, "SqliteSelectedPacks#get, SQL query failed, superpackName: "), sQLiteException);
                        ufzVar.mo32086a(iOException);
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
            } catch (SQLiteException e4) {
                sQLiteException = e4;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // p000.ugp
    /* JADX INFO: renamed from: b */
    public final Collection mo32131b() throws IOException {
        try {
            return ufd.m31976o(this.f67696a.getReadableDatabase(), "selected_packs", f67695f, new tvp(7));
        } catch (SQLiteException e) {
            ufz ufzVar = this.f67696a;
            IOException iOException = new IOException("SqliteSelectedPacks#getAll, SQL query failed", e);
            ufzVar.mo32086a(iOException);
            throw iOException;
        }
    }

    @Override // p000.ugp
    /* JADX INFO: renamed from: c */
    public final List mo32132c(String str) throws Throwable {
        ugo ugoVarMo32130a = mo32130a(str, false);
        return ugoVarMo32130a == null ? wsx.f73395a : ugoVarMo32130a.f67678a;
    }
}
