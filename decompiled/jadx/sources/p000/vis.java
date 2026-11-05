package p000;

import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vis {

    /* JADX INFO: renamed from: a */
    public final SQLiteDatabase f70291a;

    /* JADX INFO: renamed from: b */
    public final Executor f70292b;

    /* JADX INFO: renamed from: c */
    public final Executor f70293c;

    /* JADX INFO: renamed from: d */
    public volatile boolean f70294d = false;

    /* JADX INFO: renamed from: e */
    public final adgs f70295e;

    public vis(SQLiteDatabase sQLiteDatabase, Executor executor, Executor executor2, adgs adgsVar) {
        this.f70291a = sQLiteDatabase;
        this.f70292b = executor;
        this.f70293c = executor2;
        this.f70295e = adgsVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m33174a() {
        if (this.f70294d) {
            throw new IllegalStateException("Already closed");
        }
    }
}
