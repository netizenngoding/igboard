package p000;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ret extends pzo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ reu f58870a;

    public ret(reu reuVar) {
        this.f58870a = reuVar;
    }

    @Override // p000.pzo
    /* JADX INFO: renamed from: a */
    public final void mo15070a(int i) {
        ((wvu) reu.f58871a.m34776b().mo34836j("com/google/android/libraries/inputmethod/sqlite/module/SqliteModule$trimMemoryListener$<anonymous>", "onTrimMemory", 40, "SqliteModule.kt")).mo34852z("onTrimMemory(level=%d): released %d bytes from SQLite", i, SQLiteDatabase.releaseMemory());
    }
}
