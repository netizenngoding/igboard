package p000;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cms extends cmr implements cmh {

    /* JADX INFO: renamed from: a */
    public final SQLiteStatement f15017a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cms(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        if (sQLiteStatement == null) {
            achu.m3304k("delegate");
        }
        this.f15017a = sQLiteStatement;
    }
}
