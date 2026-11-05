package p000;

import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mha extends emu implements IInterface {

    /* JADX INFO: renamed from: a */
    private final ljn f45735a;

    public mha(ljn ljnVar) {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener");
        this.f45735a = ljnVar;
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        this.f45735a.m22615a(new mhf(this));
        return true;
    }

    public mha() {
        throw null;
    }
}
