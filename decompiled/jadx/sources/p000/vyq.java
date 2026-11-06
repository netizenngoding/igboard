package p000;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vyq extends emu implements IInterface {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vyk f71933a;

    /* JADX INFO: renamed from: b */
    public final lsn f71934b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyq(vyk vykVar, lsn lsnVar) {
        super("com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback");
        Objects.requireNonNull(vykVar);
        this.f71933a = vykVar;
        this.f71934b = lsnVar;
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                int i2 = parcel.readInt();
                Bundle bundle = (Bundle) emv.m13761a(parcel, Bundle.CREATOR);
                emv.m13762b(parcel);
                mo34014c(i2, bundle);
                return true;
            case 3:
                int i3 = parcel.readInt();
                emv.m13762b(parcel);
                this.f71933a.f71919b.m33937f(this.f71934b);
                vyk.f71916c.m34028f("onCompleteInstall(%d)", Integer.valueOf(i3));
                return true;
            case 4:
                int i4 = parcel.readInt();
                emv.m13762b(parcel);
                this.f71933a.f71919b.m33937f(this.f71934b);
                vyk.f71916c.m34028f("onCancelInstall(%d)", Integer.valueOf(i4));
                return true;
            case 5:
                int i5 = parcel.readInt();
                emv.m13762b(parcel);
                this.f71933a.f71919b.m33937f(this.f71934b);
                vyk.f71916c.m34028f("onGetSession(%d)", Integer.valueOf(i5));
                return true;
            case 6:
                Bundle bundle2 = (Bundle) emv.m13761a(parcel, Bundle.CREATOR);
                emv.m13762b(parcel);
                vyk vykVar = this.f71933a;
                lsn lsnVar = this.f71934b;
                vykVar.f71919b.m33937f(lsnVar);
                int i6 = bundle2.getInt("error_code");
                vyk.f71916c.m34026d("onError(%d)", Integer.valueOf(i6));
                lsnVar.m23212f(new vxy(i6));
                return true;
            case 7:
                parcel.createTypedArrayList(Bundle.CREATOR);
                emv.m13762b(parcel);
                this.f71933a.f71919b.m33937f(this.f71934b);
                vyk.f71916c.m34028f("onGetSessionStates", new Object[0]);
                return true;
            case 8:
                emv.m13762b(parcel);
                this.f71933a.f71919b.m33937f(this.f71934b);
                vyk.f71916c.m34028f("onDeferredUninstall", new Object[0]);
                return true;
            case 9:
                Bundle bundle3 = (Bundle) emv.m13761a(parcel, Bundle.CREATOR);
                emv.m13762b(parcel);
                mo34013b(bundle3);
                return true;
            case 10:
                emv.m13762b(parcel);
                return true;
            case 11:
                emv.m13762b(parcel);
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                emv.m13762b(parcel);
                this.f71933a.f71919b.m33937f(this.f71934b);
                vyk.f71916c.m34028f("onDeferredLanguageInstall", new Object[0]);
                return true;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                emv.m13762b(parcel);
                this.f71933a.f71919b.m33937f(this.f71934b);
                vyk.f71916c.m34028f("onDeferredLanguageUninstall", new Object[0]);
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo34013b(Bundle bundle) {
        this.f71933a.f71919b.m33937f(this.f71934b);
        vyk.f71916c.m34028f("onDeferredInstall", new Object[0]);
    }

    /* JADX INFO: renamed from: c */
    public void mo34014c(int i, Bundle bundle) {
        this.f71933a.f71919b.m33937f(this.f71934b);
        vyk.f71916c.m34028f("onStartInstall(%d)", Integer.valueOf(i));
    }
}
