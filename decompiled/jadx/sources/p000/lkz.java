package p000;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lkz extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(12);

    /* JADX INFO: renamed from: a */
    public static final Scope[] f44308a = new Scope[0];

    /* JADX INFO: renamed from: b */
    public static final lfy[] f44309b = new lfy[0];

    /* JADX INFO: renamed from: c */
    public final int f44310c;

    /* JADX INFO: renamed from: d */
    public final int f44311d;

    /* JADX INFO: renamed from: e */
    public final int f44312e;

    /* JADX INFO: renamed from: f */
    public String f44313f;

    /* JADX INFO: renamed from: g */
    public IBinder f44314g;

    /* JADX INFO: renamed from: h */
    public Scope[] f44315h;

    /* JADX INFO: renamed from: i */
    public Bundle f44316i;

    /* JADX INFO: renamed from: j */
    public Account f44317j;

    /* JADX INFO: renamed from: k */
    public lfy[] f44318k;

    /* JADX INFO: renamed from: l */
    public lfy[] f44319l;

    /* JADX INFO: renamed from: m */
    public boolean f44320m;

    /* JADX INFO: renamed from: n */
    public int f44321n;

    /* JADX INFO: renamed from: o */
    public boolean f44322o;

    /* JADX INFO: renamed from: p */
    public String f44323p;

    public lkz(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, lfy[] lfyVarArr, lfy[] lfyVarArr2, boolean z, int i4, boolean z2, String str2) {
        scopeArr = scopeArr == null ? f44308a : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        lfyVarArr = lfyVarArr == null ? f44309b : lfyVarArr;
        lfyVarArr2 = lfyVarArr2 == null ? f44309b : lfyVarArr2;
        this.f44310c = i;
        this.f44311d = i2;
        this.f44312e = i3;
        if ("com.google.android.gms".equals(str)) {
            this.f44313f = "com.google.android.gms";
        } else {
            this.f44313f = str;
        }
        if (i < 2) {
            Account account2 = null;
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                lll lllVar = iInterfaceQueryLocalInterface instanceof lll ? (lll) iInterfaceQueryLocalInterface : new lll(iBinder);
                if (lllVar != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            Parcel parcelM13759z = lllVar.m13759z(2, lllVar.m13758a());
                            Account account3 = (Account) emv.m13761a(parcelM13759z, Account.CREATOR);
                            parcelM13759z.recycle();
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                            account2 = account3;
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                        }
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
            }
            this.f44317j = account2;
        } else {
            this.f44314g = iBinder;
            this.f44317j = account;
        }
        this.f44315h = scopeArr;
        this.f44316i = bundle;
        this.f44318k = lfyVarArr;
        this.f44319l = lfyVarArr2;
        this.f44320m = z;
        this.f44321n = i4;
        this.f44322o = z2;
        this.f44323p = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lda.m22330a(this, parcel, i);
    }
}
