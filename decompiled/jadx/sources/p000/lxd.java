package p000;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lxd extends emt implements lxf {
    public lxd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IInAppTrainer");
    }

    @Override // p000.lxf
    public final boolean initV26(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lpjVar);
        emv.m13764d(parcelM13758a, lpjVar2);
        emv.m13763c(parcelM13758a, lryVar);
        emv.m13764d(parcelM13758a, ljgVar);
        Parcel parcelM13759z = m13759z(6, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lxf
    public final boolean initW24(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lpjVar);
        emv.m13764d(parcelM13758a, lpjVar2);
        emv.m13763c(parcelM13758a, lryVar);
        emv.m13764d(parcelM13758a, ljgVar);
        Parcel parcelM13759z = m13759z(7, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lxf
    public final boolean initY2020W18(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lpjVar);
        emv.m13764d(parcelM13758a, lpjVar2);
        emv.m13763c(parcelM13758a, lryVar);
        emv.m13764d(parcelM13758a, ljgVar);
        Parcel parcelM13759z = m13759z(8, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lxf
    public final boolean initY2020W30(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lpjVar);
        emv.m13764d(parcelM13758a, lpjVar2);
        emv.m13763c(parcelM13758a, lryVar);
        emv.m13764d(parcelM13758a, ljgVar);
        Parcel parcelM13759z = m13759z(9, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lxf
    public final boolean initY2020W36(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lpjVar);
        emv.m13764d(parcelM13758a, lpjVar2);
        emv.m13763c(parcelM13758a, lryVar);
        emv.m13764d(parcelM13758a, ljgVar);
        Parcel parcelM13759z = m13759z(10, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lxf
    public final boolean initY2021W30(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        throw null;
    }

    @Override // p000.lxf
    public final boolean initY2022W24(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lpjVar);
        emv.m13764d(parcelM13758a, lpjVar2);
        emv.m13763c(parcelM13758a, lryVar);
        emv.m13764d(parcelM13758a, ljgVar);
        Parcel parcelM13759z = m13759z(12, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lxf
    public final boolean initY2023W12(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lpjVar);
        emv.m13764d(parcelM13758a, lpjVar2);
        emv.m13763c(parcelM13758a, lryVar);
        emv.m13764d(parcelM13758a, ljgVar);
        Parcel parcelM13759z = m13759z(13, parcelM13758a);
        boolean zM13765e = emv.m13765e(parcelM13759z);
        parcelM13759z.recycle();
        return zM13765e;
    }

    @Override // p000.lxf
    public final void start(int i, ljg ljgVar) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeInt(0);
        emv.m13764d(parcelM13758a, ljgVar);
        m13756B(3, parcelM13758a);
    }

    @Override // p000.lxf
    public final void stop(ljg ljgVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, ljgVar);
        m13756B(4, parcelM13758a);
    }
}
