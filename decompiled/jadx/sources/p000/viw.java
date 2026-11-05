package p000;

import android.database.sqlite.SQLiteDatabase;
import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class viw implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vjb f70299a;

    public viw(vjb vjbVar) {
        Objects.requireNonNull(vjbVar);
        this.f70299a = vjbVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        if (new File(((SQLiteDatabase) obj).getPath()).exists()) {
            return;
        }
        vjb vjbVar = this.f70299a;
        synchronized (vjbVar.f70318i) {
            vjbVar.m33183d();
        }
    }
}
