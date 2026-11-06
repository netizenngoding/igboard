package p000;

import android.accounts.Account;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class lki {

    /* JADX INFO: renamed from: s */
    private static final lfy[] f44236s = new lfy[0];

    /* JADX INFO: renamed from: a */
    public final Context f44237a;

    /* JADX INFO: renamed from: b */
    public final Looper f44238b;

    /* JADX INFO: renamed from: c */
    public final lgc f44239c;

    /* JADX INFO: renamed from: d */
    public final Handler f44240d;

    /* JADX INFO: renamed from: f */
    public lkd f44242f;

    /* JADX INFO: renamed from: h */
    public final int f44244h;

    /* JADX INFO: renamed from: i */
    public volatile String f44245i;

    /* JADX INFO: renamed from: j */
    public volatile lob f44246j;

    /* JADX INFO: renamed from: o */
    public llp f44251o;

    /* JADX INFO: renamed from: p */
    whn f44252p;

    /* JADX INFO: renamed from: q */
    public final adgs f44253q;

    /* JADX INFO: renamed from: r */
    public final adgs f44254r;

    /* JADX INFO: renamed from: u */
    private final llg f44256u;

    /* JADX INFO: renamed from: w */
    private IInterface f44258w;

    /* JADX INFO: renamed from: x */
    private lke f44259x;

    /* JADX INFO: renamed from: z */
    private final String f44261z;

    /* JADX INFO: renamed from: t */
    private volatile String f44255t = null;

    /* JADX INFO: renamed from: v */
    private final Object f44257v = new Object();

    /* JADX INFO: renamed from: e */
    public final Object f44241e = new Object();

    /* JADX INFO: renamed from: g */
    public final ArrayList f44243g = new ArrayList();

    /* JADX INFO: renamed from: y */
    private int f44260y = 1;

    /* JADX INFO: renamed from: k */
    public lfw f44247k = null;

    /* JADX INFO: renamed from: l */
    public volatile lkr f44248l = null;

    /* JADX INFO: renamed from: m */
    public final AtomicInteger f44249m = new AtomicInteger(0);

    /* JADX INFO: renamed from: n */
    public volatile int f44250n = -1;

    protected lki(Context context, Looper looper, llg llgVar, lgc lgcVar, int i, adgs adgsVar, adgs adgsVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Context must not be null");
        }
        this.f44237a = context;
        if (looper == null) {
            throw new NullPointerException("Looper must not be null");
        }
        this.f44238b = looper;
        if (llgVar == null) {
            throw new NullPointerException("Supervisor must not be null");
        }
        this.f44256u = llgVar;
        if (lgcVar == null) {
            throw new NullPointerException("API availability must not be null");
        }
        this.f44239c = lgcVar;
        this.f44240d = new lkb(this, looper);
        this.f44244h = i;
        this.f44254r = adgsVar;
        this.f44253q = adgsVar2;
        this.f44261z = str;
    }

    /* JADX INFO: renamed from: A */
    protected final void m22632A(int i, IBinder iBinder, Bundle bundle, int i2) {
        lkg lkgVar = new lkg(this, i, iBinder, bundle, i2);
        Handler handler = this.f44240d;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, lkgVar));
    }

    /* JADX INFO: renamed from: B */
    protected final void m22633B(int i, Bundle bundle, int i2) {
        lkh lkhVar = new lkh(this, i, bundle, i2);
        Handler handler = this.f44240d;
        handler.sendMessage(handler.obtainMessage(7, i2, -1, lkhVar));
    }

    /* JADX INFO: renamed from: C */
    public final boolean m22634C(int i, int i2, IInterface iInterface, int i3) {
        synchronized (this.f44257v) {
            if (this.f44260y != i) {
                return false;
            }
            return m22636E(i2, iInterface, i3);
        }
    }

    /* JADX INFO: renamed from: D */
    public final boolean m22635D() {
        return this.f44248l != null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002e A[Catch: all -> 0x01ce, TryCatch #1 {, blocks: (B:14:0x0021, B:16:0x0029, B:20:0x002e, B:21:0x0031, B:28:0x0041, B:29:0x0046, B:30:0x004d, B:49:0x00f8, B:31:0x004e, B:33:0x0052, B:35:0x0056, B:36:0x0097, B:40:0x009e, B:42:0x00be, B:44:0x00c7, B:45:0x00d6, B:51:0x00fa, B:52:0x0117, B:76:0x0180, B:78:0x0186, B:81:0x01af, B:83:0x01b5, B:84:0x01c3, B:91:0x01d2, B:46:0x00d7, B:48:0x00db, B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:95:0x0021, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038  */
    /* JADX WARN: Code duplicated, block: B:31:0x004e A[Catch: all -> 0x01ce, TryCatch #1 {, blocks: (B:14:0x0021, B:16:0x0029, B:20:0x002e, B:21:0x0031, B:28:0x0041, B:29:0x0046, B:30:0x004d, B:49:0x00f8, B:31:0x004e, B:33:0x0052, B:35:0x0056, B:36:0x0097, B:40:0x009e, B:42:0x00be, B:44:0x00c7, B:45:0x00d6, B:51:0x00fa, B:52:0x0117, B:76:0x0180, B:78:0x0186, B:81:0x01af, B:83:0x01b5, B:84:0x01c3, B:91:0x01d2, B:46:0x00d7, B:48:0x00db, B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:95:0x0021, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0052 A[Catch: all -> 0x01ce, TryCatch #1 {, blocks: (B:14:0x0021, B:16:0x0029, B:20:0x002e, B:21:0x0031, B:28:0x0041, B:29:0x0046, B:30:0x004d, B:49:0x00f8, B:31:0x004e, B:33:0x0052, B:35:0x0056, B:36:0x0097, B:40:0x009e, B:42:0x00be, B:44:0x00c7, B:45:0x00d6, B:51:0x00fa, B:52:0x0117, B:76:0x0180, B:78:0x0186, B:81:0x01af, B:83:0x01b5, B:84:0x01c3, B:91:0x01d2, B:46:0x00d7, B:48:0x00db, B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:95:0x0021, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x009b  */
    /* JADX WARN: Code duplicated, block: B:39:0x009d  */
    /* JADX WARN: Code duplicated, block: B:42:0x00be A[Catch: all -> 0x01ce, TryCatch #1 {, blocks: (B:14:0x0021, B:16:0x0029, B:20:0x002e, B:21:0x0031, B:28:0x0041, B:29:0x0046, B:30:0x004d, B:49:0x00f8, B:31:0x004e, B:33:0x0052, B:35:0x0056, B:36:0x0097, B:40:0x009e, B:42:0x00be, B:44:0x00c7, B:45:0x00d6, B:51:0x00fa, B:52:0x0117, B:76:0x0180, B:78:0x0186, B:81:0x01af, B:83:0x01b5, B:84:0x01c3, B:91:0x01d2, B:46:0x00d7, B:48:0x00db, B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:95:0x0021, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7 A[Catch: all -> 0x01ce, TryCatch #1 {, blocks: (B:14:0x0021, B:16:0x0029, B:20:0x002e, B:21:0x0031, B:28:0x0041, B:29:0x0046, B:30:0x004d, B:49:0x00f8, B:31:0x004e, B:33:0x0052, B:35:0x0056, B:36:0x0097, B:40:0x009e, B:42:0x00be, B:44:0x00c7, B:45:0x00d6, B:51:0x00fa, B:52:0x0117, B:76:0x0180, B:78:0x0186, B:81:0x01af, B:83:0x01b5, B:84:0x01c3, B:91:0x01d2, B:46:0x00d7, B:48:0x00db, B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:95:0x0021, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00db A[Catch: all -> 0x01ce, TryCatch #1 {, blocks: (B:14:0x0021, B:16:0x0029, B:20:0x002e, B:21:0x0031, B:28:0x0041, B:29:0x0046, B:30:0x004d, B:49:0x00f8, B:31:0x004e, B:33:0x0052, B:35:0x0056, B:36:0x0097, B:40:0x009e, B:42:0x00be, B:44:0x00c7, B:45:0x00d6, B:51:0x00fa, B:52:0x0117, B:76:0x0180, B:78:0x0186, B:81:0x01af, B:83:0x01b5, B:84:0x01c3, B:91:0x01d2, B:46:0x00d7, B:48:0x00db, B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:95:0x0021, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0120 A[Catch: all -> 0x01d0, TryCatch #0 {, blocks: (B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:94:0x0118, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0125 A[Catch: all -> 0x01d0, TryCatch #0 {, blocks: (B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:94:0x0118, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0138 A[Catch: all -> 0x01d0, TryCatch #0 {, blocks: (B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:94:0x0118, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x013c A[Catch: all -> 0x01d0, TryCatch #0 {, blocks: (B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:94:0x0118, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0147 A[Catch: all -> 0x01d0, TryCatch #0 {, blocks: (B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:94:0x0118, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x014e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0152 A[Catch: all -> 0x01d0, TryCatch #0 {, blocks: (B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:94:0x0118, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0157 A[Catch: all -> 0x01d0, TryCatch #0 {, blocks: (B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:94:0x0118, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x015f A[Catch: all -> 0x01d0, TryCatch #0 {, blocks: (B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:94:0x0118, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x016d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x016f A[Catch: all -> 0x01d0, TryCatch #0 {, blocks: (B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:94:0x0118, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0186 A[Catch: all -> 0x01ce, TryCatch #1 {, blocks: (B:14:0x0021, B:16:0x0029, B:20:0x002e, B:21:0x0031, B:28:0x0041, B:29:0x0046, B:30:0x004d, B:49:0x00f8, B:31:0x004e, B:33:0x0052, B:35:0x0056, B:36:0x0097, B:40:0x009e, B:42:0x00be, B:44:0x00c7, B:45:0x00d6, B:51:0x00fa, B:52:0x0117, B:76:0x0180, B:78:0x0186, B:81:0x01af, B:83:0x01b5, B:84:0x01c3, B:91:0x01d2, B:46:0x00d7, B:48:0x00db, B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:95:0x0021, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b5 A[Catch: all -> 0x01ce, TryCatch #1 {, blocks: (B:14:0x0021, B:16:0x0029, B:20:0x002e, B:21:0x0031, B:28:0x0041, B:29:0x0046, B:30:0x004d, B:49:0x00f8, B:31:0x004e, B:33:0x0052, B:35:0x0056, B:36:0x0097, B:40:0x009e, B:42:0x00be, B:44:0x00c7, B:45:0x00d6, B:51:0x00fa, B:52:0x0117, B:76:0x0180, B:78:0x0186, B:81:0x01af, B:83:0x01b5, B:84:0x01c3, B:91:0x01d2, B:46:0x00d7, B:48:0x00db, B:53:0x0118, B:55:0x0120, B:57:0x0125, B:58:0x0134, B:60:0x0138, B:61:0x013a, B:74:0x016f, B:75:0x017f, B:63:0x013c, B:65:0x0147, B:69:0x0152, B:70:0x0157, B:71:0x015f, B:72:0x016c), top: B:95:0x0021, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0118 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x0186, please report this as an issue */
    /* JADX INFO: renamed from: E */
    public final boolean m22636E(int i, IInterface iInterface, int i2) {
        Bundle bundle;
        lke lkeVar;
        lke lkeVar2;
        boolean z;
        lke lkeVar3;
        AtomicInteger atomicInteger;
        whn whnVar;
        llg llgVar;
        String strM22651v;
        Executor executorMo22654y;
        llf llfVar;
        HashMap map;
        lli lliVar;
        int i3;
        lfw lfwVarM22672a;
        int i4;
        whn whnVar2;
        int i5 = i;
        if ((i5 == 4) != (iInterface != null)) {
            throw new IllegalArgumentException();
        }
        synchronized (this.f44257v) {
            if (i2 != -1) {
                if (i2 != this.f44249m.get()) {
                    return false;
                }
                if (i5 == 2) {
                    this.f44250n = -1;
                    i5 = 2;
                }
                this.f44260y = i5;
                this.f44258w = iInterface;
                bundle = null;
                if (i5 != 1) {
                    lkeVar = this.f44259x;
                    if (lkeVar != null) {
                        llg llgVar2 = this.f44256u;
                        whn whnVar3 = this.f44252p;
                        Object obj = whnVar3.f72801d;
                        Object obj2 = whnVar3.f72800c;
                        int i6 = whnVar3.f72799b;
                        m22651v();
                        llgVar2.m22671c(new llf((String) obj, this.f44252p.f72798a), lkeVar);
                        this.f44259x = null;
                    }
                } else if (i5 != 2 || i5 == 3) {
                    lkeVar2 = this.f44259x;
                    if (lkeVar2 != null && (whnVar2 = this.f44252p) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + ((String) whnVar2.f72801d) + " on " + ((String) whnVar2.f72800c));
                        llg llgVar3 = this.f44256u;
                        whn whnVar4 = this.f44252p;
                        Object obj3 = whnVar4.f72801d;
                        Object obj4 = whnVar4.f72800c;
                        int i7 = whnVar4.f72799b;
                        m22651v();
                        llgVar3.m22671c(new llf((String) obj3, this.f44252p.f72798a), lkeVar2);
                        this.f44249m.incrementAndGet();
                    }
                    if (this.f44260y == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    atomicInteger = this.f44249m;
                    lkeVar3 = new lke(this, atomicInteger.get(), z);
                    this.f44259x = lkeVar3;
                    whnVar = new whn(mo22309d(), mo22333f());
                    this.f44252p = whnVar;
                    if (!whnVar.f72798a && mo22306a() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat((String) whnVar.f72801d));
                    }
                    llgVar = this.f44256u;
                    Object obj5 = whnVar.f72801d;
                    Object obj6 = whnVar.f72800c;
                    int i8 = whnVar.f72799b;
                    strM22651v = m22651v();
                    boolean z2 = this.f44252p.f72798a;
                    executorMo22654y = mo22654y();
                    llfVar = new llf((String) obj5, z2);
                    map = llgVar.f44343d;
                    synchronized (map) {
                        lliVar = (lli) map.get(llfVar);
                        if (executorMo22654y == null) {
                            Executor executor = llgVar.f44348i;
                            executorMo22654y = null;
                        }
                        if (lliVar == null) {
                            lliVar = new lli(llgVar, llfVar);
                            lliVar.m22676e(lkeVar3, lkeVar3);
                            lfwVarM22672a = lliVar.m22672a(strM22651v, executorMo22654y);
                            map.put(llfVar, lliVar);
                        } else {
                            llgVar.f44345f.removeMessages(0, llfVar);
                            if (lliVar.m22674c(lkeVar3)) {
                                throw new IllegalStateException(C0000a.m154cw(llfVar.f44333a, "Trying to bind a GmsServiceConnection that was already connected before.  config="));
                            }
                            lliVar.m22676e(lkeVar3, lkeVar3);
                            i3 = lliVar.f44354c;
                            if (i3 == 1) {
                                lkeVar3.onServiceConnected(lliVar.f44357f, lliVar.f44356e);
                            } else if (i3 == 2) {
                                lfwVarM22672a = lliVar.m22672a(strM22651v, executorMo22654y);
                            }
                            lfwVarM22672a = null;
                        }
                        if (lliVar.f44355d) {
                            lfwVarM22672a = lfw.f43967a;
                        } else if (lfwVarM22672a == null) {
                            lfwVarM22672a = new lfw(1, -1, null, null, null, null);
                        }
                    }
                    if (!lfwVarM22672a.m22457d()) {
                        whn whnVar5 = this.f44252p;
                        Log.w("GmsClient", "unable to connect to service: " + ((String) whnVar5.f72801d) + " on " + ((String) whnVar5.f72800c));
                        i4 = lfwVarM22672a.f43969c;
                        if (i4 == -1) {
                            i4 = 16;
                        }
                        if (lfwVarM22672a.m22455a() != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", lfwVarM22672a.m22455a());
                        }
                        m22633B(i4, bundle, atomicInteger.get());
                    }
                } else if (i5 == 4) {
                    if (iInterface == null) {
                        throw new NullPointerException("null reference");
                    }
                    System.currentTimeMillis();
                }
                return true;
            }
            if (i5 == 2) {
                this.f44250n = -1;
                i5 = 2;
            }
            this.f44260y = i5;
            this.f44258w = iInterface;
            bundle = null;
            if (i5 != 1) {
                lkeVar = this.f44259x;
                if (lkeVar != null) {
                    llg llgVar4 = this.f44256u;
                    whn whnVar6 = this.f44252p;
                    Object obj7 = whnVar6.f72801d;
                    Object obj8 = whnVar6.f72800c;
                    int i9 = whnVar6.f72799b;
                    m22651v();
                    llgVar4.m22671c(new llf((String) obj7, this.f44252p.f72798a), lkeVar);
                    this.f44259x = null;
                }
            } else if (i5 != 2) {
                lkeVar2 = this.f44259x;
                if (lkeVar2 != null) {
                    Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + ((String) whnVar2.f72801d) + " on " + ((String) whnVar2.f72800c));
                    llg llgVar5 = this.f44256u;
                    whn whnVar7 = this.f44252p;
                    Object obj9 = whnVar7.f72801d;
                    Object obj10 = whnVar7.f72800c;
                    int i10 = whnVar7.f72799b;
                    m22651v();
                    llgVar5.m22671c(new llf((String) obj9, this.f44252p.f72798a), lkeVar2);
                    this.f44249m.incrementAndGet();
                }
                if (this.f44260y == 3) {
                    z = true;
                } else {
                    z = false;
                }
                atomicInteger = this.f44249m;
                lkeVar3 = new lke(this, atomicInteger.get(), z);
                this.f44259x = lkeVar3;
                whnVar = new whn(mo22309d(), mo22333f());
                this.f44252p = whnVar;
                if (!whnVar.f72798a) {
                }
                llgVar = this.f44256u;
                Object obj11 = whnVar.f72801d;
                Object obj12 = whnVar.f72800c;
                int i11 = whnVar.f72799b;
                strM22651v = m22651v();
                boolean z3 = this.f44252p.f72798a;
                executorMo22654y = mo22654y();
                llfVar = new llf((String) obj11, z3);
                map = llgVar.f44343d;
                synchronized (map) {
                    lliVar = (lli) map.get(llfVar);
                    if (executorMo22654y == null) {
                        Executor executor2 = llgVar.f44348i;
                        executorMo22654y = null;
                    }
                    if (lliVar == null) {
                        lliVar = new lli(llgVar, llfVar);
                        lliVar.m22676e(lkeVar3, lkeVar3);
                        lfwVarM22672a = lliVar.m22672a(strM22651v, executorMo22654y);
                        map.put(llfVar, lliVar);
                    } else {
                        llgVar.f44345f.removeMessages(0, llfVar);
                        if (lliVar.m22674c(lkeVar3)) {
                            throw new IllegalStateException(C0000a.m154cw(llfVar.f44333a, "Trying to bind a GmsServiceConnection that was already connected before.  config="));
                        }
                        lliVar.m22676e(lkeVar3, lkeVar3);
                        i3 = lliVar.f44354c;
                        if (i3 == 1) {
                            lkeVar3.onServiceConnected(lliVar.f44357f, lliVar.f44356e);
                        } else if (i3 == 2) {
                            lfwVarM22672a = lliVar.m22672a(strM22651v, executorMo22654y);
                        }
                        lfwVarM22672a = null;
                    }
                    if (lliVar.f44355d) {
                        lfwVarM22672a = lfw.f43967a;
                    } else if (lfwVarM22672a == null) {
                        lfwVarM22672a = new lfw(1, -1, null, null, null, null);
                    }
                    if (!lfwVarM22672a.m22457d()) {
                        whn whnVar8 = this.f44252p;
                        Log.w("GmsClient", "unable to connect to service: " + ((String) whnVar8.f72801d) + " on " + ((String) whnVar8.f72800c));
                        i4 = lfwVarM22672a.f43969c;
                        if (i4 == -1) {
                            i4 = 16;
                        }
                        if (lfwVarM22672a.m22455a() != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", lfwVarM22672a.m22455a());
                        }
                        m22633B(i4, bundle, atomicInteger.get());
                    }
                }
            } else {
                lkeVar2 = this.f44259x;
                if (lkeVar2 != null) {
                    Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + ((String) whnVar2.f72801d) + " on " + ((String) whnVar2.f72800c));
                    llg llgVar6 = this.f44256u;
                    whn whnVar9 = this.f44252p;
                    Object obj13 = whnVar9.f72801d;
                    Object obj14 = whnVar9.f72800c;
                    int i12 = whnVar9.f72799b;
                    m22651v();
                    llgVar6.m22671c(new llf((String) obj13, this.f44252p.f72798a), lkeVar2);
                    this.f44249m.incrementAndGet();
                }
                if (this.f44260y == 3) {
                    z = true;
                } else {
                    z = false;
                }
                atomicInteger = this.f44249m;
                lkeVar3 = new lke(this, atomicInteger.get(), z);
                this.f44259x = lkeVar3;
                whnVar = new whn(mo22309d(), mo22333f());
                this.f44252p = whnVar;
                if (!whnVar.f72798a) {
                }
                llgVar = this.f44256u;
                Object obj15 = whnVar.f72801d;
                Object obj16 = whnVar.f72800c;
                int i13 = whnVar.f72799b;
                strM22651v = m22651v();
                boolean z4 = this.f44252p.f72798a;
                executorMo22654y = mo22654y();
                llfVar = new llf((String) obj15, z4);
                map = llgVar.f44343d;
                synchronized (map) {
                    lliVar = (lli) map.get(llfVar);
                    if (executorMo22654y == null) {
                        Executor executor3 = llgVar.f44348i;
                        executorMo22654y = null;
                    }
                    if (lliVar == null) {
                        lliVar = new lli(llgVar, llfVar);
                        lliVar.m22676e(lkeVar3, lkeVar3);
                        lfwVarM22672a = lliVar.m22672a(strM22651v, executorMo22654y);
                        map.put(llfVar, lliVar);
                    } else {
                        llgVar.f44345f.removeMessages(0, llfVar);
                        if (lliVar.m22674c(lkeVar3)) {
                            throw new IllegalStateException(C0000a.m154cw(llfVar.f44333a, "Trying to bind a GmsServiceConnection that was already connected before.  config="));
                        }
                        lliVar.m22676e(lkeVar3, lkeVar3);
                        i3 = lliVar.f44354c;
                        if (i3 == 1) {
                            lkeVar3.onServiceConnected(lliVar.f44357f, lliVar.f44356e);
                        } else if (i3 == 2) {
                            lfwVarM22672a = lliVar.m22672a(strM22651v, executorMo22654y);
                        }
                        lfwVarM22672a = null;
                    }
                    if (lliVar.f44355d) {
                        lfwVarM22672a = lfw.f43967a;
                    } else if (lfwVarM22672a == null) {
                        lfwVarM22672a = new lfw(1, -1, null, null, null, null);
                    }
                    if (!lfwVarM22672a.m22457d()) {
                        whn whnVar10 = this.f44252p;
                        Log.w("GmsClient", "unable to connect to service: " + ((String) whnVar10.f72801d) + " on " + ((String) whnVar10.f72800c));
                        i4 = lfwVarM22672a.f43969c;
                        if (i4 == -1) {
                            i4 = 16;
                        }
                        if (lfwVarM22672a.m22455a() != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", lfwVarM22672a.m22455a());
                        }
                        m22633B(i4, bundle, atomicInteger.get());
                    }
                }
            }
            return true;
            throw th;
        }
    }

    /* JADX INFO: renamed from: F */
    public boolean mo22637F() {
        return true;
    }

    /* JADX INFO: renamed from: G */
    public lfy[] mo22638G() {
        throw null;
    }

    /* JADX INFO: renamed from: a */
    public int mo22306a() {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    protected abstract IInterface mo22307b(IBinder iBinder);

    /* JADX INFO: renamed from: c */
    protected abstract String mo22308c();

    /* JADX INFO: renamed from: d */
    protected abstract String mo22309d();

    /* JADX INFO: renamed from: e */
    public boolean mo22310e() {
        return false;
    }

    /* JADX INFO: renamed from: f */
    protected boolean mo22333f() {
        return mo22306a() >= 211700000;
    }

    /* JADX INFO: renamed from: g */
    public lfy[] mo22334g() {
        return f44236s;
    }

    /* JADX INFO: renamed from: h */
    public final String m22639h() {
        whn whnVar;
        if (!m22643m() || (whnVar = this.f44252p) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return (String) whnVar.f72800c;
    }

    /* JADX INFO: renamed from: i */
    public final String m22640i() {
        return this.f44255t;
    }

    /* JADX INFO: renamed from: k */
    public final void m22641k(lkd lkdVar) {
        this.f44242f = lkdVar;
        m22636E(2, null, -1);
    }

    /* JADX INFO: renamed from: l */
    public final void m22642l(String str) {
        this.f44255t = str;
        mo22655z();
    }

    /* JADX INFO: renamed from: m */
    public final boolean m22643m() {
        boolean z;
        synchronized (this.f44257v) {
            z = this.f44260y == 4;
        }
        return z;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m22644n() {
        boolean z;
        synchronized (this.f44257v) {
            int i = this.f44260y;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: o */
    public boolean mo22503o() {
        return false;
    }

    /* JADX INFO: renamed from: p */
    public final lfy[] m22645p() {
        lkr lkrVar = this.f44248l;
        if (lkrVar == null) {
            return null;
        }
        return lkrVar.f44289b;
    }

    /* JADX INFO: renamed from: q */
    public final void m22646q(lll lllVar, Set set) {
        AttributionSource attributionSource;
        Bundle bundleMo22649t = mo22649t();
        String attributionTag = (Build.VERSION.SDK_INT < 31 || this.f44246j == null || (attributionSource = this.f44246j.f44481a) == null || attributionSource.getAttributionTag() == null) ? this.f44245i : attributionSource.getAttributionTag();
        int i = this.f44244h;
        int i2 = lgc.f43989c;
        Scope[] scopeArr = lkz.f44308a;
        Bundle bundle = new Bundle();
        lfy[] lfyVarArr = lkz.f44309b;
        lkz lkzVar = new lkz(6, i, i2, null, null, scopeArr, bundle, null, lfyVarArr, lfyVarArr, true, 0, false, attributionTag);
        lkzVar.f44313f = this.f44237a.getPackageName();
        lkzVar.f44316i = bundleMo22649t;
        if (set != null) {
            lkzVar.f44315h = (Scope[]) set.toArray(new Scope[0]);
        }
        if (mo22503o()) {
            Account accountMo22648s = mo22648s();
            if (accountMo22648s == null) {
                accountMo22648s = new Account("<<default account>>", "com.google");
            }
            lkzVar.f44317j = accountMo22648s;
            if (lllVar != null) {
                lkzVar.f44314g = lllVar.f23522a;
            }
        }
        lkzVar.f44318k = mo22638G();
        lkzVar.f44319l = mo22334g();
        if (mo22310e()) {
            lkzVar.f44322o = true;
        }
        try {
            synchronized (this.f44241e) {
                llp llpVar = this.f44251o;
                if (llpVar != null) {
                    llo lloVar = new llo(this, this.f44249m.get());
                    Parcel parcelObtain = Parcel.obtain();
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                        parcelObtain.writeStrongBinder(lloVar);
                        parcelObtain.writeInt(1);
                        lda.m22330a(lkzVar, parcelObtain, 0);
                        llpVar.f44365a.transact(46, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } catch (Throwable th) {
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        throw th;
                    }
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            Handler handler = this.f44240d;
            handler.sendMessage(handler.obtainMessage(6, this.f44249m.get(), 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            m22632A(8, null, null, this.f44249m.get());
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            m22632A(8, null, null, this.f44249m.get());
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m22647r(abtb abtbVar) {
        ((liw) abtbVar.f4066a).f44120l.f44159q.post(new lah(abtbVar, 5));
    }

    /* JADX INFO: renamed from: s */
    public Account mo22648s() {
        throw null;
    }

    /* JADX INFO: renamed from: t */
    protected Bundle mo22649t() {
        return new Bundle();
    }

    /* JADX INFO: renamed from: u */
    public final IInterface m22650u() {
        IInterface iInterface;
        synchronized (this.f44257v) {
            if (this.f44260y == 5) {
                throw new DeadObjectException();
            }
            if (!m22643m()) {
                throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
            }
            iInterface = this.f44258w;
            if (iInterface == null) {
                throw new NullPointerException("Client is connected but service is null");
            }
        }
        return iInterface;
    }

    /* JADX INFO: renamed from: v */
    protected final String m22651v() {
        String str = this.f44261z;
        return str == null ? this.f44237a.getClass().getName() : str;
    }

    /* JADX INFO: renamed from: w */
    public final String m22652w() {
        lkr lkrVar = this.f44248l;
        if (lkrVar == null) {
            return null;
        }
        return lkrVar.f44293f;
    }

    /* JADX INFO: renamed from: x */
    protected Set mo22653x() {
        throw null;
    }

    /* JADX INFO: renamed from: y */
    protected Executor mo22654y() {
        throw null;
    }

    /* JADX INFO: renamed from: z */
    public void mo22655z() {
        Handler handler = this.f44240d;
        if (handler instanceof lkb) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f44249m.incrementAndGet();
        ArrayList arrayList = this.f44243g;
        synchronized (arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((lkc) arrayList.get(i)).m22630d();
            }
            arrayList.clear();
        }
        synchronized (this.f44241e) {
            this.f44251o = null;
        }
        m22636E(1, null, -1);
    }
}
