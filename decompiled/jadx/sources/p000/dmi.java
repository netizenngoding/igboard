package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class dmi implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dmh f21489a;

    /* JADX INFO: renamed from: b */
    private final abtb f21490b;

    public dmi(dmh dmhVar, abtb abtbVar) {
        Objects.requireNonNull(dmhVar);
        this.f21489a = dmhVar;
        this.f21490b = abtbVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        lbi lbiVar;
        if (iBinder == null) {
            lbiVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            lbiVar = iInterfaceQueryLocalInterface instanceof lbi ? (lbi) iInterfaceQueryLocalInterface : new lbi(iBinder);
        }
        dmh dmhVar = this.f21489a;
        dmhVar.f21488e = lbiVar;
        dmhVar.f21484a = 2;
        this.f21490b.m2662B(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        fgs.m14638ak("Install Referrer service disconnected.");
        dmh dmhVar = this.f21489a;
        dmhVar.f21488e = null;
        dmhVar.f21484a = 0;
        ((wvu) ((wvu) pkb.f54130a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule$1", "onInstallReferrerServiceDisconnected", 80, "InstallReferrerModule.java")).mo34846t("InstallReferrer service disconnected.");
    }
}
