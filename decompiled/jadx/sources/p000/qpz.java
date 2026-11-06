package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.Trace;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class qpz implements AutoCloseable, SQLiteTransactionListener {

    /* JADX INFO: renamed from: a */
    protected static final String f57617a = String.valueOf(String.valueOf(sfc.m30045e(Locale.JAPANESE))).concat("_ext");

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f57618c = 0;

    /* JADX INFO: renamed from: b */
    protected final qpw f57619b;

    protected qpz(qpw qpwVar) {
        this.f57619b = qpwVar;
    }

    /* JADX INFO: renamed from: h */
    static void m28633h() {
        qlv qlvVarM28432b = qlv.m28432b();
        qpy qpyVar = qpy.f57616a;
        Trace.beginSection("PersonalDictionaryDatabase.onChanged->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(qpyVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract long mo28634a(qpt qptVar);

    /* JADX INFO: renamed from: b */
    public abstract long mo28635b(qpt qptVar);

    /* JADX INFO: renamed from: c */
    public abstract qpx mo28636c();

    @Override // java.lang.AutoCloseable
    public abstract void close();

    /* JADX INFO: renamed from: d */
    public abstract qpx mo28637d(sfc sfcVar, boolean z);

    /* JADX INFO: renamed from: e */
    public final Set m28638e(boolean z) {
        Cursor cursorQuery = this.f57619b.getReadableDatabase().query("entry", new String[]{"locale"}, true != z ? "(shortcut IS NULL OR shortcut != ?)" : "shortcut = ?", new String[]{"rambler"}, "locale", null, null);
        try {
            HashSet hashSetM36158y = zli.m36158y(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                hashSetM36158y.add(sfc.m30047g(cursorQuery.getString(0)));
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return hashSetM36158y;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            try {
                cursorQuery.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public abstract void mo28639f(long j);

    /* JADX INFO: renamed from: g */
    public abstract void mo28640g(String str, sfc sfcVar);

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onCommit() {
        m28633h();
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onRollback() {
    }
}
