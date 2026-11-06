package p000;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.textservice.SpellCheckerInfo;
import android.view.textservice.TextServicesManager;
import android.widget.Button;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class lnz {
    public lnz() {
    }

    /* JADX INFO: renamed from: A */
    public static void m22710A(View view, boolean z, CharSequence charSequence) {
        if (view == null) {
            achu.m3304k("<this>");
        }
        if (charSequence == null) {
            achu.m3304k("className");
        }
        mqa mqaVar = new mqa(charSequence, z);
        bnl.m7972t(view);
        view.setAccessibilityDelegate(mqaVar.f12909c);
    }

    /* JADX INFO: renamed from: B */
    public static /* synthetic */ void m22711B(View view, boolean z, int i) {
        String name = Button.class.getName();
        achu.m3300g(name, "getName(...)");
        m22710A(view, 1 == ((i & 1) | (z ? 1 : 0)), name);
    }

    /* JADX INFO: renamed from: C */
    public static void m22712C(View view) {
        bnl.m7969q(view, new mqb());
    }

    /* JADX INFO: renamed from: D */
    public static xqp m22713D(mek mekVar) {
        final mop mopVar = new mop(mekVar);
        mekVar.mo23458i(xpi.INSTANCE, new med() { // from class: moo
            @Override // p000.med
            /* JADX INFO: renamed from: a */
            public final void mo3967a(mek mekVar2) {
                boolean z = ((mep) mekVar2).f45592c;
                mop mopVar2 = mopVar;
                if (z) {
                    mopVar2.cancel(false);
                    return;
                }
                if (mekVar2.mo23456g()) {
                    mopVar2.mo2970ed(mekVar2.mo23454e());
                    return;
                }
                Exception excMo23453d = mekVar2.mo23453d();
                if (excMo23453d == null) {
                    throw new IllegalStateException();
                }
                mopVar2.m35225o(excMo23453d);
            }
        });
        return mopVar;
    }

    /* JADX INFO: renamed from: E */
    public static boolean m22714E(Context context) {
        return "com.google.android.gms".equals(context.getPackageName());
    }

    /* JADX INFO: renamed from: F */
    public static Duration m22715F() {
        return Duration.ofMillis(SystemClock.currentThreadTimeMillis());
    }

    /* JADX INFO: renamed from: G */
    public static Instant m22716G() {
        return Instant.now();
    }

    /* JADX INFO: renamed from: H */
    public static Duration m22717H() {
        return Duration.ofMillis(SystemClock.uptimeMillis());
    }

    /* JADX INFO: renamed from: I */
    public static boolean m22718I() {
        return Build.VERSION.SDK_INT >= 29;
    }

    /* JADX INFO: renamed from: J */
    public static boolean m22719J() {
        return Build.VERSION.SDK_INT >= 34;
    }

    /* JADX INFO: renamed from: K */
    public static lmh m22720K(byte[] bArr, Parcelable.Creator creator) {
        m22756aU(creator);
        int length = bArr.length;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, length);
        parcelObtain.setDataPosition(0);
        lmh lmhVar = (lmh) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return lmhVar;
    }

    /* JADX INFO: renamed from: L */
    public static lmh m22721L(Intent intent, String str, Parcelable.Creator creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        return m22720K(byteArrayExtra, creator);
    }

    /* JADX INFO: renamed from: M */
    public static byte[] m22722M(lmh lmhVar) {
        Parcel parcelObtain = Parcel.obtain();
        lmhVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    /* JADX INFO: renamed from: N */
    public static int m22723N(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* JADX INFO: renamed from: O */
    public static void m22724O(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    /* JADX INFO: renamed from: P */
    public static void m22725P(Parcel parcel, int i, boolean z) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(z ? 1 : 0);
    }

    /* JADX INFO: renamed from: Q */
    public static void m22726Q(Parcel parcel, int i, double d) {
        parcel.writeInt(i | 524288);
        parcel.writeDouble(d);
    }

    /* JADX INFO: renamed from: R */
    public static void m22727R(Parcel parcel, int i, float f) {
        parcel.writeInt(i | 262144);
        parcel.writeFloat(f);
    }

    /* JADX INFO: renamed from: S */
    public static void m22728S(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(i2);
    }

    /* JADX INFO: renamed from: T */
    public static void m22729T(Parcel parcel, int i, long j) {
        parcel.writeInt(i | 524288);
        parcel.writeLong(j);
    }

    /* JADX INFO: renamed from: U */
    public static void m22730U(Parcel parcel, Parcelable parcelable, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int iDataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int iDataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition3 - iDataPosition2);
        parcel.setDataPosition(iDataPosition3);
    }

    /* JADX INFO: renamed from: V */
    public static void m22731V(Parcel parcel, int i, Boolean bool) {
        if (bool == null) {
            return;
        }
        parcel.writeInt(i | 262144);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    /* JADX INFO: renamed from: W */
    public static void m22732W(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iM22723N = m22723N(parcel, i);
        parcel.writeBundle(bundle);
        m22724O(parcel, iM22723N);
    }

    /* JADX INFO: renamed from: X */
    public static void m22733X(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iM22723N = m22723N(parcel, i);
        parcel.writeByteArray(bArr);
        m22724O(parcel, iM22723N);
    }

    /* JADX INFO: renamed from: Y */
    public static void m22734Y(Parcel parcel, int i, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int iM22723N = m22723N(parcel, i);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        m22724O(parcel, iM22723N);
    }

    /* JADX INFO: renamed from: Z */
    public static void m22735Z(Parcel parcel, int i, Double d) {
        if (d == null) {
            return;
        }
        parcel.writeInt(i | 524288);
        parcel.writeDouble(d.doubleValue());
    }

    /* JADX INFO: renamed from: aA */
    public static ArrayList m22736aA(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return arrayListCreateStringArrayList;
    }

    /* JADX INFO: renamed from: aB */
    public static ArrayList m22737aB(Parcel parcel, int i, Parcelable.Creator creator) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return arrayListCreateTypedArrayList;
    }

    /* JADX INFO: renamed from: aC */
    public static void m22738aC(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            throw new lmg(C0000a.m142ck(i, "Overread allowed size end="), parcel);
        }
    }

    /* JADX INFO: renamed from: aD */
    public static void m22739aD(Parcel parcel, int i, int i2) {
        int iM22776ao = m22776ao(parcel, i);
        if (iM22776ao == i2) {
            return;
        }
        throw new lmg("Expected size " + i2 + " got " + iM22776ao + " (0x" + Integer.toHexString(iM22776ao) + ')', parcel);
    }

    /* JADX INFO: renamed from: aE */
    public static void m22740aE(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + m22776ao(parcel, i));
    }

    /* JADX INFO: renamed from: aF */
    public static boolean m22741aF(Parcel parcel, int i) {
        m22739aD(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    /* JADX INFO: renamed from: aG */
    public static byte[] m22742aG(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return bArrCreateByteArray;
    }

    /* JADX INFO: renamed from: aH */
    public static int[] m22743aH(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return iArrCreateIntArray;
    }

    /* JADX INFO: renamed from: aI */
    public static long[] m22744aI(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        long[] jArrCreateLongArray = parcel.createLongArray();
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return jArrCreateLongArray;
    }

    /* JADX INFO: renamed from: aJ */
    public static Object[] m22745aJ(Parcel parcel, int i, Parcelable.Creator creator) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return objArrCreateTypedArray;
    }

    /* JADX INFO: renamed from: aK */
    public static String[] m22746aK(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return strArrCreateStringArray;
    }

    /* JADX INFO: renamed from: aL */
    public static byte[][] m22747aL(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        byte[][] bArr = new byte[i2][];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return bArr;
    }

    /* JADX INFO: renamed from: aM */
    public static String m22748aM(String str, Resources resources, String str2) {
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    /* JADX INFO: renamed from: aN */
    public static void m22749aN(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    /* JADX INFO: renamed from: aO */
    public static void m22750aO(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            throw new IllegalStateException("Must be called on " + handler.getLooper().getThread().getName() + " thread, but got " + name + '.');
        }
    }

    /* JADX INFO: renamed from: aP */
    public static void m22751aP(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: renamed from: aQ */
    public static void m22752aQ(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException((String) obj);
        }
    }

    /* JADX INFO: renamed from: aR */
    public static void m22753aR(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    /* JADX INFO: renamed from: aS */
    public static void m22754aS(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    /* JADX INFO: renamed from: aT */
    public static void m22755aT() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
    }

    /* JADX INFO: renamed from: aU */
    public static void m22756aU(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    /* JADX INFO: renamed from: aV */
    public static void m22757aV(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException((String) obj2);
        }
    }

    /* JADX INFO: renamed from: aW */
    public static void m22758aW() {
        if (pgr.m26810C()) {
            throw new IllegalStateException("Must not be called on the main application thread");
        }
    }

    /* JADX INFO: renamed from: aX */
    public static String m22759aX(List list, Object obj) {
        StringBuilder sb = new StringBuilder(100);
        sb.append(obj.getClass().getSimpleName());
        sb.append('{');
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append((String) list.get(i));
            if (i < size - 1) {
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: renamed from: aY */
    public static void m22760aY(String str, Object obj, List list) {
        list.add(str + '=' + String.valueOf(obj));
    }

    /* JADX INFO: renamed from: aZ */
    public static lhe m22761aZ(Status status) {
        return status.f17027h != null ? new lhu(status) : new lhe(status);
    }

    /* JADX INFO: renamed from: aa */
    public static void m22762aa(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iM22723N = m22723N(parcel, i);
        parcel.writeStrongBinder(iBinder);
        m22724O(parcel, iM22723N);
    }

    /* JADX INFO: renamed from: ab */
    public static void m22763ab(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iM22723N = m22723N(parcel, i);
        parcel.writeIntArray(iArr);
        m22724O(parcel, iM22723N);
    }

    /* JADX INFO: renamed from: ac */
    public static void m22764ac(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        parcel.writeInt(i | 262144);
        parcel.writeInt(num.intValue());
    }

    /* JADX INFO: renamed from: ad */
    public static void m22765ad(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iM22723N = m22723N(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeLong(((Long) list.get(i2)).longValue());
        }
        m22724O(parcel, iM22723N);
    }

    /* JADX INFO: renamed from: ae */
    public static void m22766ae(Parcel parcel, int i, Long l) {
        if (l == null) {
            return;
        }
        parcel.writeInt(i | 524288);
        parcel.writeLong(l.longValue());
    }

    /* JADX INFO: renamed from: af */
    public static void m22767af(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int iM22723N = m22723N(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        m22724O(parcel, iM22723N);
    }

    /* JADX INFO: renamed from: ag */
    public static void m22768ag(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iM22723N = m22723N(parcel, i);
        parcel.writeString(str);
        m22724O(parcel, iM22723N);
    }

    /* JADX INFO: renamed from: ah */
    public static void m22769ah(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iM22723N = m22723N(parcel, i);
        parcel.writeStringArray(strArr);
        m22724O(parcel, iM22723N);
    }

    /* JADX INFO: renamed from: ai */
    public static void m22770ai(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iM22723N = m22723N(parcel, i);
        parcel.writeStringList(list);
        m22724O(parcel, iM22723N);
    }

    /* JADX INFO: renamed from: aj */
    public static void m22771aj(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int iM22723N = m22723N(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                m22730U(parcel, parcelable, i2);
            }
        }
        m22724O(parcel, iM22723N);
    }

    /* JADX INFO: renamed from: ak */
    public static void m22772ak(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iM22723N = m22723N(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                m22730U(parcel, parcelable, 0);
            }
        }
        m22724O(parcel, iM22723N);
    }

    /* JADX INFO: renamed from: al */
    public static double m22773al(Parcel parcel, int i) {
        m22739aD(parcel, i, 8);
        return parcel.readDouble();
    }

    /* JADX INFO: renamed from: am */
    public static float m22774am(Parcel parcel, int i) {
        m22739aD(parcel, i, 4);
        return parcel.readFloat();
    }

    /* JADX INFO: renamed from: an */
    public static int m22775an(Parcel parcel, int i) {
        m22739aD(parcel, i, 4);
        return parcel.readInt();
    }

    /* JADX INFO: renamed from: ao */
    public static int m22776ao(Parcel parcel, int i) {
        int i2 = (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
        if (i2 < 0 || parcel.dataPosition() + i2 > parcel.dataSize()) {
            throw new lmg(C0000a.m142ck(i2, "Invalid field size: "), parcel);
        }
        return i2;
    }

    /* JADX INFO: renamed from: ap */
    public static int m22777ap(Parcel parcel) {
        int i = parcel.readInt();
        int iM22776ao = m22776ao(parcel, i);
        char c = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new lmg("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i2 = iM22776ao + iDataPosition;
        if (i2 < iDataPosition || i2 > parcel.dataSize()) {
            throw new lmg(C0000a.m141cj(i2, iDataPosition, "Size read is invalid start=", " end="), parcel);
        }
        return i2;
    }

    /* JADX INFO: renamed from: aq */
    public static long m22778aq(Parcel parcel, int i) {
        m22739aD(parcel, i, 8);
        return parcel.readLong();
    }

    /* JADX INFO: renamed from: ar */
    public static Bundle m22779ar(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return bundle;
    }

    /* JADX INFO: renamed from: as */
    public static IBinder m22780as(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return strongBinder;
    }

    /* JADX INFO: renamed from: at */
    public static Parcelable m22781at(Parcel parcel, int i, Parcelable.Creator creator) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return parcelable;
    }

    /* JADX INFO: renamed from: au */
    public static Boolean m22782au(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        if (iM22776ao == 0) {
            return null;
        }
        m22894db(parcel, iM22776ao, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    /* JADX INFO: renamed from: av */
    public static Double m22783av(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        if (iM22776ao == 0) {
            return null;
        }
        m22894db(parcel, iM22776ao, 8);
        return Double.valueOf(parcel.readDouble());
    }

    /* JADX INFO: renamed from: aw */
    public static Integer m22784aw(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        if (iM22776ao == 0) {
            return null;
        }
        m22894db(parcel, iM22776ao, 4);
        return Integer.valueOf(parcel.readInt());
    }

    /* JADX INFO: renamed from: ax */
    public static Long m22785ax(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        if (iM22776ao == 0) {
            return null;
        }
        m22894db(parcel, iM22776ao, 8);
        return Long.valueOf(parcel.readLong());
    }

    /* JADX INFO: renamed from: ay */
    public static String m22786ay(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return string;
    }

    /* JADX INFO: renamed from: az */
    public static ArrayList m22787az(Parcel parcel, int i) {
        int iM22776ao = m22776ao(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iM22776ao == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = parcel.readInt();
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Long.valueOf(parcel.readLong()));
        }
        parcel.setDataPosition(iDataPosition + iM22776ao);
        return arrayList;
    }

    /* JADX INFO: renamed from: bA */
    public static float m22788bA(Context context, int i, float f) {
        float f2 = i;
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070130) / 2.0f;
        return (f < f2 - dimensionPixelSize || f > dimensionPixelSize + f2) ? f : f2;
    }

    /* JADX INFO: renamed from: bB */
    public static int m22789bB(int i, int i2, float f) {
        return i - ((int) (i2 * (1.0f - f)));
    }

    /* JADX INFO: renamed from: bC */
    public static int m22790bC(Context context) {
        return sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040170, 0);
    }

    /* JADX INFO: renamed from: bD */
    public static int m22791bD(Context context) {
        return sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04031c, 0);
    }

    /* JADX INFO: renamed from: bE */
    public static int m22792bE(Context context, float f, float f2) {
        return (((int) ((f / context.getResources().getDisplayMetrics().widthPixels) * 1000.0f)) * 1000) + ((int) ((f2 / context.getResources().getDisplayMetrics().heightPixels) * 1000.0f));
    }

    /* JADX INFO: renamed from: bF */
    public static PointF m22793bF(Context context, mqz mqzVar, String str) {
        if (((Boolean) mra.f46889k.mo25729g()).booleanValue() || m22812bY()) {
            return new PointF(Float.NaN, Float.NaN);
        }
        qvt qvtVarM28903I = qvt.m28903I(context);
        return new PointF(qvtVarM28903I.mo9270a(m22800bM(context, mqzVar, str), Float.NaN), qvtVarM28903I.mo9270a(m22801bN(context, mqzVar, str), Float.NaN));
    }

    /* JADX INFO: renamed from: bG */
    public static Rect m22794bG(Context context, boolean z) {
        Rect rect = new Rect();
        tmv.m31291E(rect);
        return m22795bH(context, rect, z);
    }

    /* JADX INFO: renamed from: bH */
    public static Rect m22795bH(Context context, Rect rect, boolean z) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709fb);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709fc);
        Rect rect2 = new Rect(rect);
        rect2.left += dimensionPixelSize;
        rect2.right -= dimensionPixelSize;
        rect2.top += dimensionPixelSize2;
        rect2.bottom -= context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709f9);
        long jM31297x = tmv.m31297x();
        okc okcVar = mra.f46881c;
        if (jM31297x > ((Long) okcVar.mo25729g()).longValue()) {
            rect2.bottom = (int) (((long) rect2.bottom) + ((Long) okcVar.mo25729g()).longValue());
        }
        if (!z) {
            rect2.inset(sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04016f, m22791bD(context)), 0);
        }
        return rect2;
    }

    /* JADX INFO: renamed from: bI */
    public static nmu m22796bI(int i) {
        int i2;
        String str;
        int i3;
        int i4 = -10018;
        switch (i) {
            case 2:
                i2 = R.string.APKTOOL_DUMMYVAL_0x7f140463;
                str = "go";
                i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f08057a;
                break;
            case 3:
                i2 = R.string.APKTOOL_DUMMYVAL_0x7f14050b;
                str = "search";
                i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f0805c8;
                break;
            case 4:
                i2 = R.string.APKTOOL_DUMMYVAL_0x7f140b2b;
                str = "send";
                i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f080582;
                break;
            case 5:
                i2 = R.string.APKTOOL_DUMMYVAL_0x7f140811;
                str = "next";
                i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f08057d;
                break;
            case 6:
                i2 = R.string.APKTOOL_DUMMYVAL_0x7f1404fa;
                str = "done";
                i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f080579;
                break;
            case 7:
                i2 = R.string.APKTOOL_DUMMYVAL_0x7f140812;
                str = "previous";
                i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f080581;
                break;
            default:
                i2 = R.string.APKTOOL_DUMMYVAL_0x7f140384;
                str = null;
                i4 = 66;
                i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f080573;
                break;
        }
        return new nmu(i3, i4, str, i2);
    }

    /* JADX INFO: renamed from: bJ */
    public static wpa m22797bJ(mqz mqzVar) {
        woy woyVar = new woy();
        for (nyt nytVar : nyt.values()) {
            woyVar.mo34498d(m22799bL(mqzVar, nytVar, false));
            woyVar.mo34498d(m22799bL(mqzVar, nytVar, true));
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: bK */
    public static String m22798bK(mqz mqzVar) {
        return m22799bL(mqzVar, nyw.m25163a(), rfa.m29265f());
    }

    /* JADX INFO: renamed from: bL */
    public static String m22799bL(mqz mqzVar, nyt nytVar, boolean z) {
        if (mqzVar == mqz.f46876f) {
            mqzVar = mqz.f46871a;
        }
        String str = true != z ? "" : "_landscape";
        String strValueOf = String.valueOf(mqzVar);
        nyt nytVar2 = nyt.DEVICE_FOLDABLE;
        StringBuilder sb = new StringBuilder();
        sb.append(strValueOf);
        sb.append("_enable_vertical_widget");
        sb.append(nytVar == nytVar2 ? "_foldable" : "");
        sb.append(str);
        return sb.toString();
    }

    /* JADX INFO: renamed from: bM */
    public static String m22800bM(Context context, mqz mqzVar, String str) {
        if (mqzVar == mqz.f46876f) {
            mqzVar = mqz.f46871a;
        }
        String strValueOf = String.valueOf(mqzVar);
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140aba);
        nyt nytVarM25163a = nyw.m25163a();
        nyt nytVar = nyt.DEVICE_FOLDABLE;
        String str2 = true != rfa.m29265f() ? "_portrait" : "_landscape";
        StringBuilder sb = new StringBuilder();
        sb.append(strValueOf);
        sb.append('_');
        sb.append(str);
        sb.append(string);
        sb.append(nytVarM25163a == nytVar ? "_foldable" : "");
        sb.append(str2);
        return sb.toString();
    }

    /* JADX INFO: renamed from: bN */
    public static String m22801bN(Context context, mqz mqzVar, String str) {
        if (mqzVar == mqz.f46876f) {
            mqzVar = mqz.f46871a;
        }
        String strValueOf = String.valueOf(mqzVar);
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140abb);
        nyt nytVarM25163a = nyw.m25163a();
        nyt nytVar = nyt.DEVICE_FOLDABLE;
        String str2 = true != rfa.m29265f() ? "_portrait" : "_landscape";
        StringBuilder sb = new StringBuilder();
        sb.append(strValueOf);
        sb.append('_');
        sb.append(str);
        sb.append(string);
        sb.append(nytVarM25163a == nytVar ? "_foldable" : "");
        sb.append(str2);
        return sb.toString();
    }

    /* JADX INFO: renamed from: bO */
    public static String m22802bO(mqz mqzVar) {
        if (mqzVar == mqz.f46876f) {
            mqzVar = mqz.f46871a;
        }
        return String.valueOf(String.valueOf(mqzVar)).concat("_widget_docked");
    }

    /* JADX INFO: renamed from: bP */
    public static void m22803bP(Context context, mqz mqzVar, boolean z) {
        qvt.m28903I(context).mo9275f(m22802bO(mqzVar), z);
    }

    /* JADX INFO: renamed from: bQ */
    public static void m22804bQ(Context context, mqz mqzVar, String str, float f, float f2) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        m22895dc(qvtVarM28903I, m22800bM(context, mqzVar, str), f);
        m22895dc(qvtVarM28903I, m22801bN(context, mqzVar, str), f2);
    }

    /* JADX INFO: renamed from: bR */
    public static boolean m22805bR(Context context) {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        mqz mqzVarM23926c = msgVar == null ? null : msgVar.m23926c();
        if (msg.m23921v()) {
            return false;
        }
        qvt qvtVarM28903I = qvt.m28903I(context);
        if (mqzVarM23926c != mqz.f46872b) {
            return (mqzVarM23926c == mqz.f46873c && m22811bX(qvtVarM28903I, mqzVarM23926c)) ? false : true;
        }
        if (((Boolean) qxt.f58348a.mo25729g()).booleanValue()) {
            return true;
        }
        return qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8d, false) && !m22811bX(qvtVarM28903I, mqzVarM23926c);
    }

    /* JADX INFO: renamed from: bS */
    public static boolean m22806bS(mtr mtrVar, mqz mqzVar) {
        Object objM24028g = mtrVar.m24028g("widget_modes");
        if (objM24028g == null) {
            return true;
        }
        if (objM24028g instanceof Set) {
            return ((Set) objM24028g).contains(mqzVar);
        }
        return false;
    }

    /* JADX INFO: renamed from: bT */
    public static boolean m22807bT(int i) {
        return i == 3 || i == 4;
    }

    /* JADX INFO: renamed from: bU */
    public static boolean m22808bU(int i) {
        return i == 1;
    }

    /* JADX INFO: renamed from: bV */
    public static boolean m22809bV(int i) {
        return i == 2;
    }

    /* JADX INFO: renamed from: bW */
    public static boolean m22810bW(float f) {
        return !Float.isNaN(f);
    }

    /* JADX INFO: renamed from: bX */
    public static boolean m22811bX(qvt qvtVar, mqz mqzVar) {
        return (((Boolean) mra.f46889k.mo25729g()).booleanValue() || m22812bY() || !qvtVar.m28944am(m22798bK(mqzVar), false, false)) ? false : true;
    }

    /* JADX INFO: renamed from: bY */
    public static boolean m22812bY() {
        return obk.m25294v(null, "keep_default_toolbar", pjs.m26952a());
    }

    /* JADX INFO: renamed from: bZ */
    public static boolean m22813bZ(Context context, int i, int i2) {
        return i2 > i - m22790bC(context);
    }

    /* JADX INFO: renamed from: ba */
    public static ljn m22814ba(Object obj, Looper looper, String str) {
        if (obj == null) {
            throw new NullPointerException("Listener must not be null");
        }
        if (looper == null) {
            throw new NullPointerException("Looper must not be null");
        }
        if (str != null) {
            return new ljn(looper, obj, str);
        }
        throw new NullPointerException("Listener type must not be null");
    }

    /* JADX INFO: renamed from: bb */
    public static void m22815bb(Status status, Object obj, lsn lsnVar, lhf lhfVar) {
        if (lhfVar != null) {
            sgf sgfVar = lzc.f45138a;
        }
        m22816bc(status, obj, lsnVar);
    }

    /* JADX INFO: renamed from: bc */
    public static void m22816bc(Status status, Object obj, lsn lsnVar) {
        if (status.m10869b()) {
            lsnVar.m23213g(obj);
        } else {
            lsnVar.m23212f(m22761aZ(status));
        }
    }

    /* JADX INFO: renamed from: bd */
    public static String m22817bd(int i) {
        switch (i) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            default:
                return C0000a.m142ck(i, "unknown status code: ");
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return "ERROR";
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
            case 23:
                return "RATE_LIMIT_EXCEEDED";
        }
    }

    /* JADX INFO: renamed from: be */
    public static Object m22818be(Class cls, String str, rek... rekVarArr) {
        int length = rekVarArr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        for (int i = 0; i < rekVarArr.length; i++) {
            rek rekVar = rekVarArr[i];
            rekVar.getClass();
            clsArr[i] = (Class) rekVar.f58866c;
            objArr[i] = rekVarArr[i].f58865b;
        }
        return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
    }

    /* JADX INFO: renamed from: bf */
    public static oot m22819bf(oou oouVar) {
        return (oot) ((oouVar == null || !oouVar.hasNext()) ? oot.m25893j(new NoSuchElementException("FutureIterator has no more pages")) : oouVar.next());
    }

    /* JADX INFO: renamed from: bg */
    public static oou m22820bg(xqp xqpVar) {
        return new oov(new wqb(xqpVar));
    }

    /* JADX INFO: renamed from: bh */
    public static oou m22821bh(whq whqVar) {
        return new oov(new wpv(new wqb(whqVar), new nuo(7)));
    }

    /* JADX INFO: renamed from: bi */
    public static oou m22822bi(oou oouVar, wgh wghVar, Executor executor) {
        return new oov(new wpv(oouVar, new lyk(wghVar, executor, 7)));
    }

    /* JADX INFO: renamed from: bj */
    public static boolean m22823bj(oou oouVar) {
        return oouVar != null && oouVar.hasNext();
    }

    /* JADX INFO: renamed from: bk */
    public static pcn m22824bk(oid oidVar) {
        return oidVar.m25683w(pdl.m26540a(pdk.f53473h));
    }

    /* JADX INFO: renamed from: bl */
    public static pcn m22825bl(oid oidVar) {
        return oidVar.m25684x(pdl.m26540a(pdk.f53473h));
    }

    /* JADX INFO: renamed from: bm */
    public static qch m22826bm(oid oidVar) {
        qci qciVarM25618C = oidVar.m25618C();
        if (qciVarM25618C != null) {
            return qciVarM25618C.f56151a;
        }
        return null;
    }

    /* JADX INFO: renamed from: bn */
    public static boolean m22827bn(Context context) {
        return m22828bo(qvt.m28903I(context));
    }

    /* JADX INFO: renamed from: bo */
    public static boolean m22828bo(qvt qvtVar) {
        return ((Boolean) ohk.f50949d.mo25729g()).booleanValue() && qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140941, false);
    }

    /* JADX INFO: renamed from: bp */
    public static void m22829bp(Context context) {
        oce.m25320c(context);
        wvx wvxVar = ofn.f50796a;
        nox.m24820a(context).m23221o().execute(new ewu(6));
    }

    /* JADX INFO: renamed from: bq */
    public static Object m22830bq(xqp xqpVar, Object obj) {
        try {
            zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
            return C0000a.m17R(xqpVar);
        } catch (IllegalStateException | ExecutionException unused) {
            return obj;
        }
    }

    /* JADX INFO: renamed from: br */
    public static boolean m22831br(Future future) {
        if (future == null || !future.isDone() || future.isCancelled()) {
            return false;
        }
        try {
            zli.m36114bm(future.isDone(), "Future was expected to be done: %s", future);
            C0000a.m17R(future);
            return true;
        } catch (ExecutionException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: bs */
    public static acsj m22832bs(acqm acqmVar, aclu acluVar, achc achcVar) {
        acsl acslVar = new acsl(new nxd());
        acig.m3399ar(acluVar, null, 4, new brp(acqmVar, achcVar, acslVar, (acfd) null, 4), 1);
        return new acrv(acslVar, null);
    }

    /* JADX INFO: renamed from: bt */
    public static acne m22833bt(acqm acqmVar, aclu acluVar, acqn acqnVar) {
        if (acqmVar == null) {
            achu.m3304k("<this>");
        }
        return acig.m3399ar(acluVar, null, 4, new btu(acqmVar, acqnVar, (acfd) null, 6), 1);
    }

    /* JADX INFO: renamed from: bu */
    public static void m22834bu(acpo acpoVar, Object obj) {
        if (acpoVar.mo3781j(obj) instanceof acpr) {
            throw new IllegalStateException("A channel was unable to send its request without blocking/suspending.");
        }
    }

    /* JADX INFO: renamed from: bv */
    public static String m22835bv(String str, String str2) {
        return str + '#' + str2;
    }

    /* JADX INFO: renamed from: bw */
    public static float m22836bw(Rect rect, int i, float f, float f2) {
        float f3 = i * f;
        return f2 > ((float) rect.centerX()) ? rect.right - f3 : rect.left + f3;
    }

    /* JADX INFO: renamed from: bx */
    public static float m22837bx(Rect rect, int i, float f, float f2) {
        float f3 = rect.left;
        float f4 = rect.right - i;
        float f5 = i * f;
        float f6 = f3 + f5;
        float f7 = f4 + f5;
        return f6 <= f7 ? sgd.m30155a(f2, f6, f7) : f2;
    }

    /* JADX INFO: renamed from: by */
    public static float m22838by(Rect rect, int i, float f, float f2) {
        float f3 = rect.top;
        float f4 = rect.bottom - i;
        float f5 = i * f;
        float f6 = f3 + f5;
        float f7 = f4 + f5;
        return f6 <= f7 ? sgd.m30155a(f2, f6, f7) : f2;
    }

    /* JADX INFO: renamed from: bz */
    public static float m22839bz(View view) {
        View viewM31263h = tmk.m31263h(view, new kao(20));
        if (viewM31263h == null || viewM31263h.getWidth() <= 0) {
            return 0.5f;
        }
        Rect rect = new Rect();
        tmk.m31245H(viewM31263h, view, rect);
        int i = rect.left + rect.right;
        float width = view.getWidth();
        return i / (width + width);
    }

    /* JADX INFO: renamed from: c */
    public static StrictMode.VmPolicy.Builder m22840c(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }

    /* JADX INFO: renamed from: cA */
    public static Object m22841cA(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return zli.m36065aq(list);
    }

    /* JADX INFO: renamed from: cB */
    public static void m22842cB(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray2 == null || sparseArray2.size() <= 0) {
            return;
        }
        int size = sparseArray2.size();
        for (int i = 0; i < size; i++) {
            sparseArray.put(sparseArray2.keyAt(i), sparseArray2.valueAt(i));
        }
    }

    /* JADX INFO: renamed from: cC */
    public static void m22843cC(ArrayList arrayList, Object obj) {
        while (!arrayList.isEmpty()) {
            int size = arrayList.size() - 1;
            if (arrayList.get(size) != obj) {
                return;
            } else {
                arrayList.remove(size);
            }
        }
    }

    /* JADX INFO: renamed from: cD */
    public static boolean m22844cD(Collection collection) {
        return collection == null || collection.isEmpty();
    }

    /* JADX INFO: renamed from: cE */
    public static String m22845cE(Context context) {
        String strConcat = String.valueOf(context.getPackageName()).concat("_ueh");
        if (sfo.m30102b(context)) {
            return strConcat;
        }
        String str = (String) sfo.f61546c.m24490a(new rfg(context, 9));
        if (true == TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        return strConcat + '_' + str;
    }

    /* JADX INFO: renamed from: cF */
    public static SharedPreferences m22846cF(Context context) {
        achu.m3301h(context, "applicationContext");
        Context contextM30169o = sgd.m30169o(context);
        achu.m3300g(contextM30169o, "getDeviceProtectedStorageContext(...)");
        SharedPreferences sharedPreferences = contextM30169o.getSharedPreferences(m22845cE(context), 0);
        achu.m3300g(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    /* JADX INFO: renamed from: cG */
    public static nej m22847cG() {
        nej nejVar = (nej) qlv.m28432b().m28434a(nej.class);
        if (nejVar == null) {
            ((wvu) nej.f48166a.m34777c().mo34836j("com/google/android/libraries/inputmethod/appstart/AppStartedNotification$Companion", "get", 83, "AppStartedNotification.kt")).mo34849w("%s", "App started info has not been notified yet.");
        }
        return nejVar;
    }

    /* JADX INFO: renamed from: cH */
    public static boolean m22848cH() {
        nej nejVarM22847cG = m22847cG();
        if (nejVarM22847cG != null) {
            return nejVarM22847cG.f48170d;
        }
        return false;
    }

    /* JADX INFO: renamed from: cI */
    public static long m22849cI() {
        nej nejVarM22847cG = m22847cG();
        if (nejVarM22847cG != null) {
            return nejVarM22847cG.f48169c;
        }
        return -1L;
    }

    /* JADX INFO: renamed from: cK */
    public static /* synthetic */ String m22850cK(int i) {
        if (i != 1) {
            return i != 2 ? "GLOBAL" : "SECURE";
        }
        return "SYSTEM";
    }

    /* JADX INFO: renamed from: cL */
    public static int m22851cL(int i) {
        return i > 0 ? R.string.APKTOOL_DUMMYVAL_0x7f140ac7 : R.string.APKTOOL_DUMMYVAL_0x7f140ac6;
    }

    /* JADX INFO: renamed from: cM */
    public static ColorStateList m22852cM(Context context, String str) {
        achu.m3301h(context, "context");
        ColorStateList colorStateListMo24498h = m22874ci(context).mo24498h(str);
        achu.m3300g(colorStateListMo24498h, "inflateRippleColorFromTag(...)");
        return colorStateListMo24498h;
    }

    /* JADX INFO: renamed from: cN */
    public static ColorStateList m22853cN(Context context, String str) {
        achu.m3301h(context, "context");
        ColorStateList colorStateListMo24492b = m22874ci(context).mo24492b(str, -16777216);
        achu.m3300g(colorStateListMo24492b, "inflateBackgroundColorFromTag(...)");
        return colorStateListMo24492b;
    }

    /* JADX INFO: renamed from: cO */
    public static accr m22854cO(int i, int i2) {
        if (i2 > 0) {
            if (i == 1) {
                return new accr("SHOWN", ric.WRITING_TOOLS_ON_SCREEN_CONSENT_SHOWN_V1);
            }
            if (i != 2) {
                return i != 3 ? new accr(C0000a.m152cu((byte) 41, i, "UNKNOWN ("), null) : new accr("DENIED", ric.WRITING_TOOLS_ON_SCREEN_CONSENT_DENIED_V1);
            }
            return new accr("GRANTED", ric.WRITING_TOOLS_ON_SCREEN_CONSENT_GRANTED_V1);
        }
        if (i == 1) {
            return new accr("SHOWN", ric.WRITING_TOOLS_ON_SCREEN_CONSENT_SHOWN);
        }
        if (i != 2) {
            return i != 3 ? new accr(C0000a.m152cu((byte) 41, i, "UNKNOWN ("), null) : new accr("DENIED", ric.WRITING_TOOLS_ON_SCREEN_CONSENT_DENIED);
        }
        return new accr("GRANTED", ric.WRITING_TOOLS_ON_SCREEN_CONSENT_GRANTED);
    }

    /* JADX INFO: renamed from: cP */
    public static void m22855cP(Context context, boolean z) {
        achu.m3301h(context, "context");
        m22860cU(context, z);
    }

    /* JADX INFO: renamed from: cQ */
    public static void m22856cQ(Context context, boolean z, int i) {
        achu.m3301h(context, "context");
        qvt qvtVarM28903I = qvt.m28903I(context);
        achu.m3300g(qvtVarM28903I, "getPublic(...)");
        qvtVarM28903I.m9286q(i > 0 ? R.string.APKTOOL_DUMMYVAL_0x7f140ac8 : R.string.APKTOOL_DUMMYVAL_0x7f140ac5, z);
        int iM22851cL = m22851cL(i);
        if (!z) {
            qvtVarM28903I.m9291v(iM22851cL);
        } else if (qvtVarM28903I.m9282m(iM22851cL, 0L) == 0) {
            qvtVarM28903I.m9288s(iM22851cL, Instant.now().toEpochMilli());
        }
    }

    /* JADX INFO: renamed from: cR */
    public static boolean m22857cR(String str) {
        return str != null && rig.m29356a(str);
    }

    /* JADX INFO: renamed from: cS */
    public static boolean m22858cS(String str, String str2) {
        if (str2 == null) {
            return !Objects.equals(str, "com.android.systemui");
        }
        return achu.m3306m(str, str2);
    }

    /* JADX INFO: renamed from: cT */
    public static /* synthetic */ int m22859cT() {
        return ((int) ((Number) orv.f51927c.mo25729g()).longValue()) > 0 ? R.string.APKTOOL_DUMMYVAL_0x7f140ac8 : R.string.APKTOOL_DUMMYVAL_0x7f140ac5;
    }

    /* JADX INFO: renamed from: cU */
    public static /* synthetic */ void m22860cU(Context context, boolean z) {
        m22856cQ(context, z, (int) ((Number) orv.f51927c.mo25729g()).longValue());
    }

    /* JADX INFO: renamed from: cV */
    public static boolean m22861cV(Context context, TextServicesManager textServicesManager) {
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        try {
            SpellCheckerInfo currentSpellCheckerInfo = textServicesManager.getCurrentSpellCheckerInfo();
            return currentSpellCheckerInfo != null && TextUtils.equals(context.getPackageName(), currentSpellCheckerInfo.getPackageName());
        } catch (NoSuchMethodError unused) {
        }
    }

    /* JADX INFO: renamed from: cW */
    public static boolean m22862cW(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        return obk.m25259X(editorInfo);
    }

    /* JADX INFO: renamed from: cX */
    public static boolean m22863cX() {
        return m22864cY(aabp.m520m());
    }

    /* JADX INFO: renamed from: cY */
    public static boolean m22864cY(pev pevVar) {
        String str;
        if (pevVar == null) {
            return true;
        }
        sfc sfcVarMo26662i = pevVar.mo26662i();
        return (sfcVarMo26662i == null || (str = sfcVarMo26662i.f61514g) == null || !(str.equals("ja") || str.equals("zh") || str.equals("ko"))) && !pevVar.mo26670q().contains("morse");
    }

    /* JADX INFO: renamed from: cZ */
    public static boolean m22865cZ(Context context) {
        if (!m22893da(context)) {
            return false;
        }
        nok.m24803a().f49138c.submit(new qre(context, 6));
        return qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a97, false);
    }

    /* JADX INFO: renamed from: ca */
    public static boolean m22866ca(sfc sfcVar) {
        return sfcVar != null && sfcVar.f61521n.equals("ja-JP");
    }

    /* JADX INFO: renamed from: cb */
    public static Point m22867cb(Rect rect, int i) {
        return new Point(rect.centerX(), (int) (rect.bottom - (i * 0.5f)));
    }

    /* JADX INFO: renamed from: cc */
    public static Point m22868cc(Rect rect, int i) {
        float f = i * 0.5f;
        return new Point((int) (sfc.m30037J()[0].m30055G() ? rect.right - f : rect.left + f), rect.centerY());
    }

    /* JADX INFO: renamed from: cd */
    public static int m22869cd(mqz mqzVar) {
        if (mqzVar == null) {
            return 2;
        }
        switch (mqzVar.ordinal()) {
            case 0:
                return 3;
            case 1:
                return 4;
            case 2:
                return 5;
            case 3:
                return 9;
            case 4:
                return 8;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                throw new RuntimeException(null, null);
        }
    }

    /* JADX INFO: renamed from: ce */
    public static /* synthetic */ String m22870ce(mqz mqzVar) {
        int iOrdinal = mqzVar.ordinal();
        if (iOrdinal == 0) {
            return "Stylus";
        }
        if (iOrdinal == 1) {
            return "PK";
        }
        if (iOrdinal != 2) {
            return iOrdinal != 5 ? "UNKNOWN" : "Stylus";
        }
        return "Voice";
    }

    /* JADX INFO: renamed from: cf */
    public static ClipData m22871cf() {
        nib nibVar = (nib) qlv.m28432b().m28434a(nib.class);
        if (nibVar != null) {
            return nibVar.f48438a;
        }
        return null;
    }

    /* JADX INFO: renamed from: cg */
    public static void m22872cg(String str) {
        if (C0000a.m159e()) {
            Log.w("ThreadUtil", str);
        }
    }

    /* JADX INFO: renamed from: ch */
    public static void m22873ch(String str) {
        if (C0000a.m159e()) {
            return;
        }
        Log.w("ThreadUtil", str);
    }

    /* JADX INFO: renamed from: ci */
    public static nhc m22874ci(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        return systemService instanceof nhc ? (nhc) systemService : new nhb(context);
    }

    /* JADX INFO: renamed from: cj */
    public static ColorStateList m22875cj(nhc nhcVar, String str) {
        ColorStateList colorStateListMo24496f = nhcVar.mo24496f(str);
        return colorStateListMo24496f != null ? colorStateListMo24496f : ColorStateList.valueOf(-16777216);
    }

    /* JADX INFO: renamed from: ck */
    public static int m22876ck(float f) {
        int i = (int) ((f >= 0.0f ? 0.5f : -0.5f) + f);
        return i != 0 ? i : (int) Math.signum(f);
    }

    /* JADX INFO: renamed from: cl */
    public static float m22877cl(Context context, float f, int i) {
        return TypedValue.applyDimension(i, f, context.getResources().getDisplayMetrics());
    }

    /* JADX INFO: renamed from: cm */
    public static int m22878cm(Context context, float f) {
        return (int) m22877cl(context, f, 1);
    }

    /* JADX INFO: renamed from: cn */
    public static int m22879cn(Context context, float f) {
        float fM22877cl = m22877cl(context, f, 1);
        int i = (int) (fM22877cl + (fM22877cl >= 0.0f ? 0.5f : -0.5f));
        return i != 0 ? i : (int) Math.signum(f);
    }

    /* JADX INFO: renamed from: co */
    public static ContextWrapper m22880co(Context context, Class cls) {
        while (context instanceof ContextWrapper) {
            if (cls.isInstance(context)) {
                return (ContextWrapper) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    /* JADX INFO: renamed from: cp */
    public static Resources m22881cp(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.equals(context.getPackageName())) {
            return context.getResources();
        }
        try {
            Resources resourcesForApplication = context.getPackageManager().getResourcesForApplication(str);
            resourcesForApplication.updateConfiguration(context.getResources().getConfiguration(), context.getResources().getDisplayMetrics());
            return resourcesForApplication;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: cq */
    public static Bundle m22882cq(Context context, Bundle bundle) {
        Bundle bundle2 = ActivityOptions.makeBasic().setLaunchDisplayId(ngv.m24477b(context)).toBundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        return bundle2;
    }

    /* JADX INFO: renamed from: cr */
    public static String m22883cr(Context context) {
        int i = context.getApplicationInfo().labelRes;
        return i == 0 ? "" : context.getString(i);
    }

    /* JADX INFO: renamed from: cs */
    public static String m22884cs(Context context, String str) {
        Resources resourcesM22881cp = m22881cp(context, str);
        if (resourcesM22881cp == null) {
            return null;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 0);
            if (applicationInfo != null && applicationInfo.labelRes != 0) {
                return resourcesM22881cp.getString(applicationInfo.labelRes);
            }
        } catch (PackageManager.NameNotFoundException | Resources.NotFoundException unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: ct */
    public static String m22885ct(Context context) {
        StringBuilder sb = new StringBuilder(context.toString());
        while (context instanceof ContextWrapper) {
            context = ((ContextWrapper) context).getBaseContext();
            sb.append('>');
            sb.append(context);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: cu */
    public static Locale m22886cu(Context context) {
        return context.getResources().getConfiguration().getLocales().get(0);
    }

    /* JADX INFO: renamed from: cv */
    public static boolean m22887cv(Context context) {
        return m22880co(context, Activity.class) != null;
    }

    /* JADX INFO: renamed from: cw */
    public static Intent m22888cw(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, boolean z) {
        if (Build.VERSION.SDK_INT >= 33) {
            return context.registerReceiver(broadcastReceiver, intentFilter, null, null, true != z ? 4 : 2);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null);
    }

    /* JADX INFO: renamed from: cx */
    public static int m22889cx(Configuration configuration, Configuration configuration2) {
        return configuration.diff(configuration2) | configuration2.diff(configuration);
    }

    /* JADX INFO: renamed from: cy */
    public static boolean m22890cy(Context context) {
        return Build.VERSION.SDK_INT >= 29 && (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    /* JADX INFO: renamed from: cz */
    public static wpa m22891cz(Set... setArr) {
        woy woyVar = new woy();
        for (Set set : setArr) {
            woyVar.m34593j(set);
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: d */
    public static lsc m22892d(tzk tzkVar) {
        int iM32aF = C0000a.m32aF(tzkVar.f67076c);
        int i = 1;
        if (iM32aF != 0 && iM32aF == 3) {
            i = 0;
        }
        aakz aakzVar = tzkVar.f67077d;
        if (aakzVar == null) {
            aakzVar = aakz.f1171a;
        }
        return new lsc(i, aaor.m1543a(aakzVar));
    }

    /* JADX INFO: renamed from: da */
    public static boolean m22893da(Context context) {
        EditorInfo editorInfoM26954d = pjs.m26954d();
        if (editorInfoM26954d == null) {
            editorInfoM26954d = pjs.m26952a();
        }
        boolean zM9293x = qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8f, false);
        if (Build.VERSION.SDK_INT < 31 || !zM9293x || !((Boolean) rec.f58816b.mo25729g()).booleanValue() || !phf.m26867c() || !m22863cX()) {
            return false;
        }
        if (!m22862cW(editorInfoM26954d)) {
            return true;
        }
        if (!((Boolean) rec.f58817c.mo25729g()).booleanValue()) {
            return false;
        }
        long jLongValue = ((Long) rec.f58818d.mo25729g()).longValue();
        if (jLongValue > 0) {
            String str = null;
            String strM25285m = editorInfoM26954d != null ? obk.m25285m(editorInfoM26954d) : null;
            if (strM25285m != null && obk.m25296x(strM25285m)) {
                str = strM25285m;
            }
            if (sfl.m30092c(context, str) < jLongValue) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: db */
    private static void m22894db(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        throw new lmg("Expected size " + i2 + " got " + i + " (0x" + Integer.toHexString(i) + ')', parcel);
    }

    /* JADX INFO: renamed from: dc */
    private static void m22895dc(qvt qvtVar, String str, float f) {
        if (m22810bW(f)) {
            qvtVar.m28929W(str, f);
        } else {
            qvtVar.mo9292w(str);
        }
    }

    /* JADX INFO: renamed from: e */
    public static tze m22896e(int i) {
        if (i == 0) {
            return tze.ATTESTATION_DEFAULT;
        }
        if (i == 1) {
            return tze.ATTESTATION_DROID_GUARD_FULL;
        }
        if (i != 2) {
            return i != 3 ? tze.UNRECOGNIZED : tze.ATTESTATION_NONE;
        }
        return tze.ATTESTATION_DROID_GUARD_NO_IDS;
    }

    /* JADX INFO: renamed from: f */
    public static tzf m22897f(lry lryVar) {
        aali aaliVarM1364l = tzf.f66683a.m1364l();
        aaliVarM1364l.m1315t();
        tzf tzfVar = (tzf) aaliVarM1364l.f1248b;
        String str = lryVar.f44729e;
        Objects.requireNonNull(str);
        tzfVar.f66685c = str;
        tze tzeVarM22896e = m22896e(lryVar.f44730f);
        aaliVarM1364l.m1315t();
        ((tzf) aaliVarM1364l.f1248b).f66686d = tzeVarM22896e.mo1375a();
        lsc lscVar = lryVar.f44735k;
        if (lscVar != null) {
            tzk tzkVarM22899h = m22899h(lscVar);
            aaliVarM1364l.m1315t();
            tzf tzfVar2 = (tzf) aaliVarM1364l.f1248b;
            Objects.requireNonNull(tzkVarM22899h);
            tzfVar2.f66687e = tzkVarM22899h;
            tzfVar2.f66684b |= 1;
        }
        return (tzf) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: g */
    public static tzh m22898g(lry lryVar) {
        aali aaliVarM1364l = tzh.f66691a.m1364l();
        String string = lryVar.f44731g.toString();
        aaliVarM1364l.m1315t();
        tzh tzhVar = (tzh) aaliVarM1364l.f1248b;
        Objects.requireNonNull(string);
        tzhVar.f66693c = string;
        String string2 = lryVar.f44734j.toString();
        aaliVarM1364l.m1315t();
        tzh tzhVar2 = (tzh) aaliVarM1364l.f1248b;
        Objects.requireNonNull(string2);
        tzhVar2.f66695e = string2;
        tzk tzkVarM22899h = m22899h(lryVar.f44735k);
        aaliVarM1364l.m1315t();
        tzh tzhVar3 = (tzh) aaliVarM1364l.f1248b;
        Objects.requireNonNull(tzkVarM22899h);
        tzhVar3.f66696f = tzkVarM22899h;
        tzhVar3.f66692b |= 1;
        Uri uri = lryVar.f44736l;
        if (uri != null) {
            String string3 = uri.toString();
            aaliVarM1364l.m1315t();
            tzh tzhVar4 = (tzh) aaliVarM1364l.f1248b;
            Objects.requireNonNull(string3);
            tzhVar4.f66697g = string3;
        }
        Bundle bundle = lryVar.f44737m;
        if (bundle != null) {
            List listM22900i = m22900i(bundle);
            aaliVarM1364l.m1315t();
            tzh tzhVar5 = (tzh) aaliVarM1364l.f1248b;
            aamd aamdVar = tzhVar5.f66698h;
            if (!aamdVar.mo894c()) {
                tzhVar5.f66698h = aaln.m1339E(aamdVar);
            }
            aajx.m864h(listM22900i, tzhVar5.f66698h);
        }
        return (tzh) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: h */
    public static tzk m22899h(lsc lscVar) {
        if (lscVar == null) {
            return tzk.f67074a;
        }
        aali aaliVarM1364l = tzk.f67074a.m1364l();
        int iM22901j = m22901j(lscVar.f44748a);
        aaliVarM1364l.m1315t();
        ((tzk) aaliVarM1364l.f1248b).f67076c = C0000a.m77ay(iM22901j);
        aakz aakzVarM1544b = aaor.m1544b(lscVar.f44749b);
        aaliVarM1364l.m1315t();
        tzk tzkVar = (tzk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakzVarM1544b);
        tzkVar.f67077d = aakzVarM1544b;
        tzkVar.f67075b |= 1;
        return (tzk) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: i */
    public static List m22900i(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        if (bundle != null) {
            ArrayList arrayList2 = new ArrayList(bundle.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                String str = (String) arrayList2.get(i);
                Uri uri = (Uri) bundle.getParcelable(str);
                if (uri == null) {
                    throw new IllegalStateException("Empty input resource Uri.");
                }
                aali aaliVarM1364l = tzg.f66688a.m1364l();
                aaliVarM1364l.m1315t();
                tzg tzgVar = (tzg) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                tzgVar.f66689b = str;
                String string = uri.toString();
                aaliVarM1364l.m1315t();
                tzg tzgVar2 = (tzg) aaliVarM1364l.f1248b;
                Objects.requireNonNull(string);
                tzgVar2.f66690c = string;
                arrayList.add((tzg) aaliVarM1364l.mo1312q());
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: j */
    public static int m22901j(int i) {
        if (i == 0) {
            return 3;
        }
        if (i == 1) {
            return 4;
        }
        throw new IllegalStateException("Unknown value for scheduling mode");
    }

    /* JADX INFO: renamed from: k */
    public static ExecutorService m22902k(int i, ThreadFactory threadFactory) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    /* JADX INFO: renamed from: l */
    public static ExecutorService m22903l(int i) {
        return m22902k(i, new lzh(0));
    }

    /* JADX INFO: renamed from: m */
    public static void m22904m(ljg ljgVar, Status status, tyx tyxVar) {
        try {
            ljgVar.mo22305b(status);
        } catch (RemoteException e) {
            tyxVar.m31726j(e, "Unexpected RemoteException");
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m22905n(lva lvaVar, ljg ljgVar, Executor executor, tyx tyxVar, Context context) {
        Context applicationContext = context.getApplicationContext();
        Objects.requireNonNull(lvaVar);
        xrk xrkVar = new xrk(new rwo(lvaVar, 1));
        executor.execute(xrkVar);
        xrkVar.mo3865b(new xqc(xrkVar, new tsz(ljgVar, tyxVar, executor, applicationContext, 1)), executor);
    }

    /* JADX INFO: renamed from: o */
    public static boolean m22906o(Context context) {
        Uri uri = mly.f46545a;
        int i = context.getApplicationInfo().uid;
        return (i == -1 || Build.FINGERPRINT.equals("robolectric") || context.checkUriPermission(mly.f46545a, 0, i, 1) != 0) ? false : true;
    }

    /* JADX INFO: renamed from: p */
    public static mek m22907p() {
        mep mepVar = new mep();
        mepVar.m23471s();
        return mepVar;
    }

    /* JADX INFO: renamed from: q */
    public static mek m22908q(Exception exc) {
        mep mepVar = new mep();
        mepVar.m23468p(exc);
        return mepVar;
    }

    /* JADX INFO: renamed from: r */
    public static mek m22909r(Object obj) {
        mep mepVar = new mep();
        mepVar.m23469q(obj);
        return mepVar;
    }

    /* JADX INFO: renamed from: s */
    public static Object m22910s(mek mekVar) throws ExecutionException {
        if (mekVar.mo23456g()) {
            return mekVar.mo23454e();
        }
        if (((mep) mekVar).f45592c) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(mekVar.mo23453d());
    }

    /* JADX INFO: renamed from: t */
    public static void m22911t(mek mekVar, mer merVar) {
        Executor executor = men.f45588b;
        mekVar.mo23460k(executor, merVar);
        mekVar.mo23459j(executor, merVar);
        mekVar.mo23457h(executor, merVar);
    }

    /* JADX INFO: renamed from: u */
    public static int m22912u(Throwable th) {
        Objects.checkIndex(0, 6);
        if (th instanceof CancellationException) {
            return 1;
        }
        if (!(th instanceof nbb)) {
            if (th instanceof IOException) {
                return 2;
            }
            if (th instanceof UserRecoverableAuthException) {
                return 3;
            }
            return !(th instanceof lcr) ? 0 : 4;
        }
        int i = ((nbb) th).f47844a;
        if (i == -1) {
            return 5;
        }
        if (i == 3) {
            return 6;
        }
        if (i == 4) {
            return 7;
        }
        if (i != 5) {
            return i != 6 ? 5 : 9;
        }
        return 8;
    }

    /* JADX INFO: renamed from: v */
    public static void m22913v(ViewGroup viewGroup, int i, List list, ayg aygVar, myq myqVar, mtu mtuVar, boolean z, boolean z2) {
        mtr mtrVar;
        SoftKeyView softKeyViewMo24282a;
        wpa wpaVarM34618n = wpa.m34618n(new wlo(list, new jwk(17)));
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : new ayg(aygVar).entrySet()) {
            if (wpaVarM34618n.contains(entry.getKey())) {
                hashSet.add(((myl) entry.getValue()).f47624b);
            } else {
                aygVar.remove((String) entry.getKey());
                if (z) {
                    myl mylVar = (myl) entry.getValue();
                    mylVar.f47623a.m24032k(mylVar.f47624b, z2);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (int i3 = 0; i3 < viewGroup.getChildCount() - i; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            if (childAt instanceof SoftKeyView) {
                SoftKeyView softKeyView = (SoftKeyView) childAt;
                if (!hashSet.contains(softKeyView)) {
                    arrayList.add(softKeyView);
                }
            }
        }
        viewGroup.removeViews(0, viewGroup.getChildCount() - i);
        int size = list.size();
        HashSet<mtr> hashSet2 = new HashSet();
        for (int i4 = 0; i4 < size; i4++) {
            mtr mtrVar2 = (mtr) list.get(i4);
            String str = mtrVar2.f47132b;
            myl mylVar2 = (myl) aygVar.get(str);
            if (mylVar2 != null) {
                mtr mtrVar3 = mylVar2.f47623a;
                boolean zEquals = mtrVar2.equals(mtrVar3);
                SoftKeyView softKeyView2 = mylVar2.f47624b;
                if (zEquals) {
                    softKeyViewMo24282a = softKeyView2;
                    mtrVar = null;
                } else {
                    softKeyViewMo24282a = softKeyView2;
                    mtrVar = mtrVar3;
                }
            } else {
                mtrVar = null;
                softKeyViewMo24282a = null;
            }
            if (mtrVar != null) {
                mtrVar.m24032k(softKeyViewMo24282a, z2);
            }
            if (softKeyViewMo24282a == null) {
                if (arrayList.isEmpty()) {
                    softKeyViewMo24282a = myqVar.mo24282a();
                    softKeyViewMo24282a.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0186, Boolean.TRUE);
                    i2 = 0;
                } else {
                    softKeyViewMo24282a = (SoftKeyView) arrayList.remove(i2);
                }
            }
            if (softKeyViewMo24282a.getParent() != null) {
                ((ViewGroup) softKeyViewMo24282a.getParent()).removeView(softKeyViewMo24282a);
            }
            viewGroup.addView(softKeyViewMo24282a, i4);
            if (mylVar2 == null || mtrVar != null) {
                aygVar.put(str, new myl(mtrVar2, softKeyViewMo24282a));
                myqVar.mo24283b(softKeyViewMo24282a, mtrVar2, i4);
                if (z) {
                    hashSet2.add(mtrVar2);
                }
            } else {
                myqVar.mo24283b(softKeyViewMo24282a, mtrVar2, i4);
            }
        }
        for (mtr mtrVar4 : hashSet2) {
            myl mylVar3 = (myl) aygVar.get(mtrVar4.f47132b);
            if (mylVar3 != null) {
                mtr mtrVar5 = mylVar3.f47623a;
                if (mtrVar5.equals(mtrVar4)) {
                    mtrVar5.m24033l(mtuVar, mylVar3.f47624b, z2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public static boolean m22914w() {
        return !((Boolean) mra.f46889k.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: x */
    public static boolean m22915x(mqz mqzVar) {
        return mqzVar == mqz.f46871a || mqzVar == mqz.f46876f;
    }

    /* JADX INFO: renamed from: y */
    public static void m22916y(View view) {
        achu.m3301h(view, "<this>");
        m22711B(view, false, 3);
    }

    /* JADX INFO: renamed from: z */
    public static void m22917z(View view, boolean z) {
        if (view == null) {
            achu.m3304k("<this>");
        }
        m22711B(view, z, 2);
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public lhd mo22304a(Context context, Looper looper, lkm lkmVar, Object obj, lhm lhmVar, lhn lhnVar) {
        return mo22338b(context, looper, lkmVar, obj, lhmVar, lhnVar);
    }

    /* JADX INFO: renamed from: b */
    public lhd mo22338b(Context context, Looper looper, lkm lkmVar, Object obj, lip lipVar, ljq ljqVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    /* JADX INFO: renamed from: cJ */
    public final rjs m22918cJ(Context context) {
        rjs rjsVar;
        if (context == null) {
            achu.m3304k("context");
        }
        rjs rjsVar2 = rjs.f59357b;
        if (rjsVar2 != null) {
            return rjsVar2;
        }
        synchronized (this) {
            rjsVar = rjs.f59357b;
            if (rjsVar == null) {
                ContentResolver contentResolver = context.getApplicationContext().getContentResolver();
                achu.m3300g(contentResolver, "getContentResolver(...)");
                rjsVar = new rjs(contentResolver, nox.m24820a(context).m23221o());
                rjs.f59357b = rjsVar;
            }
        }
        return rjsVar;
    }

    public lnz(char[] cArr, char[] cArr2) {
    }
}
