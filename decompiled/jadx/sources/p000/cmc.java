package p000;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class cmc {

    /* JADX INFO: renamed from: b */
    public final int f14981b;

    public cmc(int i) {
        this.f14981b = i;
    }

    /* JADX INFO: renamed from: e */
    public static final void m9508e(String str) {
        if (acig.m3349T(str, ":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            char cCharAt = str.charAt(true != z ? i : length);
            if (z) {
                if (cCharAt > ' ') {
                    break;
                } else {
                    length--;
                }
            } else if (cCharAt > ' ') {
                z = true;
            } else {
                i++;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() != 0) {
            Log.w("SupportSQLite", "deleting the database file: ".concat(String.valueOf(str)));
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e) {
                Log.w("SupportSQLite", "delete failed: ", e);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo9401a(cmb cmbVar);

    /* JADX INFO: renamed from: b */
    public void mo9402b(cmb cmbVar, int i, int i2) {
        throw new SQLiteException(C0000a.m141cj(i2, i, "Can't downgrade database from version ", " to "));
    }

    /* JADX INFO: renamed from: c */
    public void mo9403c(cmb cmbVar) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo9404d(cmb cmbVar, int i, int i2);
}
