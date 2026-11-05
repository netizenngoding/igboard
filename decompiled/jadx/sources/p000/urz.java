package p000;

import android.app.Activity;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class urz implements uos {

    /* JADX INFO: renamed from: a */
    public boolean f68656a = false;

    /* JADX INFO: renamed from: b */
    public Activity f68657b;

    /* JADX INFO: renamed from: c */
    private final abce f68658c;

    public urz(abce abceVar, wgs wgsVar, Executor executor) {
        this.f68658c = abceVar;
        executor.execute(new qfd(this, wgsVar, 14));
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo32350a(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: b */
    public final synchronized void mo32351b(Activity activity) {
        if (this.f68656a) {
            usc uscVar = (usc) this.f68658c.get();
            usr usrVarM32545a = usr.m32545a(activity);
            wfc wfcVar = wfc.f72712a;
            uscVar.m32532e(new usg(usrVarM32545a, wfcVar, wfcVar, wfcVar, wfcVar));
        } else {
            activity.equals(this.f68657b);
        }
        this.f68657b = null;
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: c */
    public final synchronized void mo32352c(Activity activity) {
        if (this.f68656a) {
            ((usc) this.f68658c.get()).m32529b(usr.m32545a(activity));
        } else {
            this.f68657b = activity;
        }
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo32353d(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo32354e(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo32355f(int i) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo32357h() {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo32358i() {
    }
}
