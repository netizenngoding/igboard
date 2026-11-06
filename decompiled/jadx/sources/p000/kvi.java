package p000;

import android.content.res.Configuration;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.window.InputTransferToken;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvi extends emt implements IInterface {
    public kvi(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconRenderService");
    }

    /* JADX INFO: renamed from: e */
    public final void m22106e(kvl kvlVar, int i, Configuration configuration, InputTransferToken inputTransferToken, kvh kvhVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, kvlVar);
        parcelM13758a.writeInt(i);
        emv.m13763c(parcelM13758a, configuration);
        emv.m13763c(parcelM13758a, inputTransferToken);
        emv.m13764d(parcelM13758a, kvhVar);
        m13757C(2, parcelM13758a);
    }
}
