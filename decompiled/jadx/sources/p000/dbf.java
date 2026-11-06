package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class dbf extends dbh {

    /* JADX INFO: renamed from: e */
    private final BroadcastReceiver f20416e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbf(Context context, uym uymVar) {
        super(context, uymVar);
        if (context == null) {
            achu.m3304k("context");
        }
        this.f20416e = new dbe(this);
    }

    /* JADX INFO: renamed from: a */
    public abstract IntentFilter mo12461a();

    /* JADX INFO: renamed from: c */
    public abstract void mo12463c(Intent intent);

    @Override // p000.dbh
    /* JADX INFO: renamed from: d */
    public final void mo12464d() {
        cxd.m12388b();
        int i = dbg.f20417a;
        getClass().getSimpleName();
        this.f20418a.registerReceiver(this.f20416e, mo12461a());
    }

    @Override // p000.dbh
    /* JADX INFO: renamed from: e */
    public final void mo12465e() {
        cxd.m12388b();
        int i = dbg.f20417a;
        getClass().getSimpleName();
        this.f20418a.unregisterReceiver(this.f20416e);
    }
}
