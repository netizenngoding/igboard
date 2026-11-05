package p000;

import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class viq implements Callable {

    /* JADX INFO: renamed from: a */
    volatile boolean f70284a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vis f70285b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ twn f70286c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ abtb f70287d;

    public viq(vis visVar, abtb abtbVar, twn twnVar) {
        this.f70287d = abtbVar;
        this.f70286c = twnVar;
        Objects.requireNonNull(visVar);
        this.f70285b = visVar;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, vjk] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        SQLiteDatabase sQLiteDatabase = this.f70285b.f70291a;
        zli.m36111bj(!sQLiteDatabase.inTransaction(), "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction.");
        sQLiteDatabase.beginTransactionWithListener(new vip(this));
        try {
            this.f70284a = true;
            this.f70287d.f4066a.mo16391a(this.f70286c);
            twn.m31623c();
            sQLiteDatabase.setTransactionSuccessful();
            this.f70284a = false;
            return null;
        } finally {
            this.f70285b.f70291a.endTransaction();
        }
    }
}
