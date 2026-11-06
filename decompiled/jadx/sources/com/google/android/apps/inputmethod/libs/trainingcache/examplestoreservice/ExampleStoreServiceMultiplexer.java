package com.google.android.apps.inputmethod.libs.trainingcache.examplestoreservice;

import android.os.Binder;
import android.os.Process;
import java.util.concurrent.Executor;
import p000.lrw;
import p000.lvl;
import p000.nok;
import p000.oph;
import p000.qdz;
import p000.rfg;
import p000.rsu;
import p000.rsv;
import p000.rtb;
import p000.rvv;
import p000.sfo;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@oph
public class ExampleStoreServiceMultiplexer extends lrw {

    /* JADX INFO: renamed from: a */
    private static final wvx f16916a = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer");

    /* JADX INFO: renamed from: b */
    private Executor f16917b;

    /* JADX INFO: renamed from: c */
    private rsv f16918c;

    /* JADX INFO: renamed from: d */
    private rsv f16919d;

    @Override // p000.lrw
    /* JADX INFO: renamed from: a */
    public final void mo10787a(String str, byte[] bArr, byte[] bArr2, lvl lvlVar) {
        wvx wvxVar = f16916a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "startQuery", 56, "ExampleStoreServiceMultiplexer.java")).mo34814P("startQuery (callerPid=%d, myPid=%d, size of criteria: %d bytes)", Integer.valueOf(Binder.getCallingPid()), Integer.valueOf(Process.myPid()), Integer.valueOf(bArr.length));
        qdz.m28124b().mo17400n(rvv.ESS_START, str);
        if (this.f16917b == null) {
            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "startQuery", 62, "ExampleStoreServiceMultiplexer.java")).mo34846t("No background executor at query time.");
            lvlVar.m23302a(30, null);
            return;
        }
        rsv rsvVar = this.f16918c;
        if (rsvVar == null) {
            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "startQuery", 67, "ExampleStoreServiceMultiplexer.java")).mo34849w("Materializer manager is null. No example store service supports the collection [%s]. Check Brella configuration.", str);
            lvlVar.m23302a(31, null);
        } else {
            if (rsvVar.mo29717e(str, bArr, bArr2, lvlVar)) {
                return;
            }
            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "startQuery", 78, "ExampleStoreServiceMultiplexer.java")).mo34849w("No example store service supports the collection [%s]. Check Brella configuration.", str);
            lvlVar.m23302a(32, null);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        ((wvu) ((wvu) f16916a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "onCreate", 88, "ExampleStoreServiceMultiplexer.java")).mo34849w("ExampleStoreServiceMultiplexer is created on process: %s", (String) sfo.f61545b.m24490a(new rfg(this, 10)));
        this.f16917b = nok.m24803a().f49138c;
        rsv rsvVarM29718f = ((Boolean) rsu.f60417b.mo25729g()).booleanValue() ? rtb.m29718f(this) : null;
        this.f16918c = rsvVarM29718f;
        if (rsvVarM29718f != null) {
            rsvVarM29718f.mo29713a();
        }
    }

    @Override // p000.lrw, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        rsv rsvVar = this.f16918c;
        if (rsvVar != null) {
            rsvVar.mo29714b();
            this.f16918c = null;
        }
    }
}
