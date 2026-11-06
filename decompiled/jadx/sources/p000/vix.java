package p000;

import android.database.sqlite.SQLiteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vix extends SQLiteException {
    public vix(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
