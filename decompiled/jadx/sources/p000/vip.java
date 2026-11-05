package p000;

import android.database.sqlite.SQLiteTransactionListener;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vip implements SQLiteTransactionListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ viq f70283a;

    public vip(viq viqVar) {
        Objects.requireNonNull(viqVar);
        this.f70283a = viqVar;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onCommit() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onRollback() {
        if (!this.f70283a.f70284a) {
            throw new vji();
        }
    }
}
