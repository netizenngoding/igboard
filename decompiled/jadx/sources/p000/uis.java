package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uis implements ulw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ uzj f67891a;

    public uis(uzj uzjVar) {
        Objects.requireNonNull(uzjVar);
        this.f67891a = uzjVar;
    }

    @Override // p000.ulw
    /* JADX INFO: renamed from: c */
    public final void mo31676c() {
    }

    @Override // p000.ulw
    /* JADX INFO: renamed from: d */
    public final void mo31677d() {
        wxe wxeVar = udu.f67447a;
        uzj uzjVar = this.f67891a;
        if (((AtomicBoolean) uzjVar.f69342b).compareAndSet(true, false)) {
            ((twj) uzjVar.f69345e).m31585d(new uck(3));
        }
    }

    @Override // p000.ulw
    /* JADX INFO: renamed from: e */
    public final void mo31678e() {
        ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol$LifecycleCallbackImpl", "pausedForConnectivity", 305, "HttpDownloadProtocol.java")).mo34846t("All downloads are paused waiting for connectivity.");
        uzj uzjVar = this.f67891a;
        if (((AtomicBoolean) uzjVar.f69342b).compareAndSet(false, true)) {
            ((twj) uzjVar.f69345e).m31585d(new uck(3));
        }
    }
}
