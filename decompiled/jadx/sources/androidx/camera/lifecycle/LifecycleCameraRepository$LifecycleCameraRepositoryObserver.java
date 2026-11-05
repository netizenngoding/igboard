package androidx.camera.lifecycle;

import androidx.lifecycle.OnLifecycleEvent;
import p000.axb;
import p000.cei;
import p000.cen;
import p000.ceo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LifecycleCameraRepository$LifecycleCameraRepositoryObserver implements cen {

    /* JADX INFO: renamed from: a */
    public final ceo f9943a;

    /* JADX INFO: renamed from: b */
    private final axb f9944b;

    public LifecycleCameraRepository$LifecycleCameraRepositoryObserver(ceo ceoVar, axb axbVar) {
        this.f9943a = ceoVar;
        this.f9944b = axbVar;
    }

    @OnLifecycleEvent(m6023a = cei.ON_DESTROY)
    public void onDestroy(ceo ceoVar) {
        this.f9944b.m6774e(ceoVar);
    }

    @OnLifecycleEvent(m6023a = cei.ON_START)
    public void onStart(ceo ceoVar) {
        this.f9944b.m6771b(ceoVar);
    }

    @OnLifecycleEvent(m6023a = cei.ON_STOP)
    public void onStop(ceo ceoVar) {
        this.f9944b.m6772c(ceoVar);
    }
}
