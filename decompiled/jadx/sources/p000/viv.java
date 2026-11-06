package p000;

import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class viv implements xox {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f70298a;

    public /* synthetic */ viv(Object obj, int i) {
        this.$cid = i;
        this.f70298a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, xqp] */
    @Override // p000.xox
    /* JADX INFO: renamed from: a */
    public final xpc mo33171a(zlm zlmVar, Object obj) {
        int i = this.$cid;
        int i2 = 1;
        if (i == 0) {
            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
            boolean zIsWriteAheadLoggingEnabled = sQLiteDatabase.isWriteAheadLoggingEnabled();
            vjb vjbVar = (vjb) this.f70298a;
            Executor executor = vjbVar.f70319j;
            vis visVar = zIsWriteAheadLoggingEnabled ? new vis(sQLiteDatabase, vjbVar.f70312c, executor, vjbVar.f70324o) : new vis(sQLiteDatabase, executor, executor, vjbVar.f70324o);
            xql xqlVar = new xql(visVar);
            Objects.requireNonNull(visVar);
            return vjb.m33175a(xqlVar, new viu(visVar, i2));
        }
        if (i != 1) {
            return new xpc(this.f70298a);
        }
        vis visVar2 = (vis) obj;
        visVar2.m33174a();
        twn twnVar = (twn) this.f70298a;
        vir virVar = new vir(visVar2, (Object[]) twnVar.f66355b, (String) twnVar.f66354a);
        int i3 = vjd.f70331a;
        vjc vjcVar = new vjc(virVar);
        Executor executor2 = visVar2.f70292b;
        int i4 = wdv.f72611a;
        executor2.execute(new abmt(new acie(), wcx.m34160b(), vjcVar, 1));
        xpi xpiVar = xpi.INSTANCE;
        xpc xpcVar = new xpc(wzl.m34987r(vjcVar));
        vjcVar.mo3865b(new xqc(vjcVar, new gcy(xpcVar, xpiVar, 14)), xpiVar);
        return xpcVar;
    }
}
