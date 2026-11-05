package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class laz {
    /* JADX INFO: renamed from: f */
    private final byte[] m22248f(long j, int i, byte[] bArr) throws TransactionTooLargeException {
        byte[] bArrMo10815b;
        int i2 = 10;
        while (true) {
            try {
                bArrMo10815b = mo10815b(j, i, bArr);
                if (bArrMo10815b != null && bArrMo10815b.length != 0) {
                    break;
                }
                Log.w("BundleCallSender", String.format("Call returned null or empty bytes from %s", super.getClass().getName()));
                break;
            } catch (TransactionTooLargeException e) {
                int i3 = i2 - 1;
                if (i2 <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i2 = i3;
            }
        }
        return bArrMo10815b;
    }

    /* JADX INFO: renamed from: g */
    private final byte[] m22249g(long j, int i) throws TransactionTooLargeException {
        int i2 = 10;
        while (true) {
            try {
                return this.mo10816c(j, i);
            } catch (TransactionTooLargeException e) {
                int i3 = i2 - 1;
                if (i2 <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i2 = i3;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private final Bundle m22250h(long j) throws TransactionTooLargeException {
        int i = 10;
        while (true) {
            try {
                Bundle bundleMo10817d = mo10817d(j);
                bundleMo10817d.setClassLoader(lba.class.getClassLoader());
                return bundleMo10817d;
            } catch (TransactionTooLargeException e) {
                int i2 = i - 1;
                if (i <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i = i2;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private final void m22251i(long j, Bundle bundle) throws TransactionTooLargeException {
        int i = 10;
        while (true) {
            try {
                mo10818e(j, bundle);
                return;
            } catch (TransactionTooLargeException e) {
                int i2 = i - 1;
                if (i <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i = i2;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m22252j(long j, int i, int i2, byte[] bArr) throws TransactionTooLargeException {
        int i3 = 10;
        while (true) {
            try {
                mo10814a(j, i, i2, bArr);
                return;
            } catch (TransactionTooLargeException e) {
                int i4 = i3 - 1;
                if (i3 <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i3 = i4;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo10814a(long j, int i, int i2, byte[] bArr);

    /* JADX INFO: renamed from: b */
    public abstract byte[] mo10815b(long j, int i, byte[] bArr);

    /* JADX INFO: renamed from: c */
    public abstract byte[] mo10816c(long j, int i);

    /* JADX INFO: renamed from: d */
    public abstract Bundle mo10817d(long j);

    /* JADX INFO: renamed from: e */
    public abstract void mo10818e(long j, Bundle bundle);

    public Bundle makeBundleCall(Bundle bundle) throws lax {
        byte[] bArrCopyOfRange;
        int i;
        int i2;
        long mostSignificantBits = UUID.randomUUID().getMostSignificantBits();
        Parcel parcelObtain = Parcel.obtain();
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        int i3 = 1;
        try {
            try {
                try {
                    bArrCopyOfRange = parcelObtain.marshall();
                } catch (RemoteException e) {
                    throw new lax("Error passing bundle for call", e);
                }
            } catch (AssertionError | RuntimeException unused) {
                m22251i(mostSignificantBits, bundle);
                bArrCopyOfRange = new byte[]{2};
            }
            parcelObtain.recycle();
            try {
                int iCeil = (int) Math.ceil(((double) bArrCopyOfRange.length) / 250000.0d);
                if (iCeil > 1) {
                    byte[] bArr = new byte[250000];
                    i = 0;
                    while (true) {
                        i2 = i * 250000;
                        if (i >= iCeil - 1) {
                            break;
                        }
                        System.arraycopy(bArrCopyOfRange, i2, bArr, 0, 250000);
                        laz lazVar = this;
                        lazVar.m22252j(mostSignificantBits, i, bArrCopyOfRange.length, bArr);
                        this = lazVar;
                        i++;
                    }
                    bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, i2, bArrCopyOfRange.length);
                } else {
                    i = 0;
                }
                byte[] bArrM22248f = this.m22248f(mostSignificantBits, i, bArrCopyOfRange);
                if (bArrM22248f == null) {
                    throw new IllegalStateException("Return bytes are null");
                }
                if (bArrM22248f.length == 0) {
                    Log.w("BundleCallSender", "Return bytes are empty");
                    return null;
                }
                if (BundleCallReceiver.m10811b(bArrM22248f)) {
                    try {
                        return this.m22250h(mostSignificantBits);
                    } catch (RemoteException e2) {
                        throw new lax("Error fetching bundle for response", e2);
                    }
                }
                if (bArrM22248f[0] == 1) {
                    int i4 = ByteBuffer.wrap(bArrM22248f).getInt(1);
                    try {
                        byte[] bArr2 = new byte[i4];
                        System.arraycopy(bArrM22248f, 5, bArr2, 0, 250000);
                        int iCeil2 = (int) Math.ceil(((double) i4) / 250000.0d);
                        while (i3 < iCeil2) {
                            byte[] bArrM22249g = this.m22249g(mostSignificantBits, i3);
                            System.arraycopy(bArrM22249g, 0, bArr2, i3 * 250000, bArrM22249g.length);
                            i3++;
                        }
                        i3 = 0;
                        bArrM22248f = bArr2;
                    } catch (RemoteException e3) {
                        throw new lax("Could not access other profile", e3);
                    }
                }
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.unmarshall(bArrM22248f, i3, bArrM22248f.length - i3);
                parcelObtain2.setDataPosition(0);
                Bundle bundle2 = new Bundle(lba.class.getClassLoader());
                bundle2.readFromParcel(parcelObtain2);
                parcelObtain2.recycle();
                return bundle2;
            } catch (RemoteException e4) {
                throw new lax("Could not access other profile", e4);
            }
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
