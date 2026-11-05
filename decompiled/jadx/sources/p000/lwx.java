package p000;

import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lwx extends emt implements lwz {
    public lwx(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IInAppJobService");
    }

    @Override // p000.lwz
    public final boolean init(lpj lpjVar, lpj lpjVar2) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lpjVar);
        emv.m13764d(parcelM13758a, lpjVar2);
        Parcel parcelM13759z = m13759z(9, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lwz
    public final void onDestroy() {
        m13756B(2, m13758a());
    }

    @Override // p000.lwz
    public final void onRebind(Intent intent) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, intent);
        m13756B(6, parcelM13758a);
    }

    @Override // p000.lwz
    public final int onStartCommand(Intent intent, int i, int i2) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, intent);
        parcelM13758a.writeInt(i);
        parcelM13758a.writeInt(i2);
        Parcel parcelM13759z = m13759z(4, parcelM13758a);
        int i3 = parcelM13759z.readInt();
        parcelM13759z.recycle();
        return i3;
    }

    @Override // p000.lwz
    public final boolean onStartJob(JobParameters jobParameters) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, jobParameters);
        Parcel parcelM13759z = m13759z(7, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lwz
    public final boolean onStopJob(JobParameters jobParameters) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, jobParameters);
        Parcel parcelM13759z = m13759z(8, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lwz
    public final void onTrimMemory(int i) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeInt(i);
        m13756B(3, parcelM13758a);
    }

    @Override // p000.lwz
    public final boolean onUnbind(Intent intent) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, intent);
        Parcel parcelM13759z = m13759z(5, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }
}
