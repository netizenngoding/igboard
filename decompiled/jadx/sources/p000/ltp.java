package p000;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltp extends emu implements ltq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ InAppExampleStoreProxyImpl f44813a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltp(InAppExampleStoreProxyImpl inAppExampleStoreProxyImpl) {
        super("com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy");
        Objects.requireNonNull(inAppExampleStoreProxyImpl);
        this.f44813a = inAppExampleStoreProxyImpl;
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) throws Throwable {
        ltn ltlVar;
        ltn ltnVar;
        if (i == 3) {
            String string = parcel.readString();
            byte[] bArrCreateByteArray = parcel.createByteArray();
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                ltnVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback");
                if (iInterfaceQueryLocalInterface instanceof ltn) {
                    ltnVar = (ltn) iInterfaceQueryLocalInterface;
                } else {
                    ltlVar = new ltl(strongBinder);
                }
                byte[] bArrCreateByteArray3 = parcel.createByteArray();
                emv.m13762b(parcel);
                mo23254e(string, bArrCreateByteArray, bArrCreateByteArray2, ltlVar, bArrCreateByteArray3);
            }
            ltlVar = ltnVar;
            byte[] bArrCreateByteArray4 = parcel.createByteArray();
            emv.m13762b(parcel);
            mo23254e(string, bArrCreateByteArray, bArrCreateByteArray2, ltlVar, bArrCreateByteArray4);
        } else {
            if (i != 4) {
                return false;
            }
            parcel2.writeNoException();
            int i2 = emv.f23524a;
            parcel2.writeInt(1);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x01dd A[Catch: all -> 0x0215, TRY_LEAVE, TryCatch #25 {all -> 0x0215, blocks: (B:131:0x0213, B:134:0x0216, B:119:0x01d9, B:121:0x01dd, B:122:0x01e4, B:124:0x01ec, B:127:0x01f2, B:130:0x020c, B:58:0x0175, B:60:0x0183), top: B:139:0x0090, inners: #17 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x01ec A[Catch: RemoteException -> 0x020b, all -> 0x0215, TryCatch #17 {RemoteException -> 0x020b, blocks: (B:122:0x01e4, B:124:0x01ec, B:127:0x01f2), top: B:137:0x01e4, outer: #25 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20, types: [long] */
    /* JADX WARN: Type inference failed for: r5v21, types: [long] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [long] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [zgh] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.ltq
    /* JADX INFO: renamed from: e */
    public final void mo23254e(String str, byte[] bArr, byte[] bArr2, ltn ltnVar, byte[] bArr3) throws Throwable {
        ?? r10;
        int i;
        ?? r11;
        ?? r8;
        ?? r12;
        PackageInfo packageInfo;
        boolean zM22487c;
        Context context = this.f44813a.f17183a;
        int callingUid = Binder.getCallingUid();
        int i2 = context.getApplicationInfo().uid;
        ?? r5 = i2;
        if (callingUid != i2) {
            try {
                AppOpsManager appOpsManager = (AppOpsManager) ((Context) loc.m22919b(context).f44762a).getSystemService("appops");
                if (appOpsManager == null) {
                    throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
                }
                appOpsManager.checkPackage(callingUid, "com.google.android.gms");
                packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                lgu lguVarM22486a = lgu.m22486a(context);
                if (packageInfo != null) {
                    if (!lgu.m22487c(packageInfo, false)) {
                        zM22487c = lgu.m22487c(packageInfo, true);
                        if (zM22487c) {
                            if (!lgt.m22484d((Context) lguVarM22486a.f44028a)) {
                                r5 = packageInfo;
                                r5 = zM22487c;
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                            }
                        }
                    }
                }
                r5 = packageInfo;
                String strM142ck = C0000a.m142ck(callingUid, "Disallowed caller! uid=");
                Log.w("brella.InAppExStPrxImpl", strM142ck);
                throw new SecurityException(strM142ck);
            } catch (PackageManager.NameNotFoundException | SecurityException unused) {
            }
        }
        r5 = packageInfo;
        r5 = zM22487c;
        r5 = packageInfo;
        InAppExampleStoreProxyImpl inAppExampleStoreProxyImpl = this.f44813a;
        ?? M35922a = inAppExampleStoreProxyImpl.f17189g ? 0 : zex.m35922a(bArr);
        long jMo23641a = inAppExampleStoreProxyImpl.f17188f.mo23641a();
        Object obj = inAppExampleStoreProxyImpl.f17185c;
        synchronized (obj) {
            try {
                try {
                    try {
                        try {
                            if (M35922a != 0) {
                                try {
                                    zfz zfzVar = (zfz) aaln.m1350x(zfz.f81274a, bArr3, aalc.m1106a());
                                    aakb aakbVar = zfzVar.f81277d;
                                    if (aakbVar == null) {
                                        try {
                                            aakbVar = aakb.f1099a;
                                        } catch (aamj e) {
                                            e = e;
                                            str = str;
                                            M35922a = obj;
                                            r5 = jMo23641a;
                                            if (e instanceof RuntimeException) {
                                                this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                            }
                                            try {
                                                i = 8;
                                                if (!(e instanceof RemoteException)) {
                                                    i = 10;
                                                }
                                                ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                                r8 = M35922a;
                                            } catch (RemoteException e2) {
                                                Log.w("brella.InAppExStPrxImpl", "Failed to call onStartQueryFailure on AIDL callback", e2);
                                                r8 = M35922a;
                                            }
                                        } catch (RemoteException e3) {
                                            e = e3;
                                            str = str;
                                            M35922a = obj;
                                            r5 = jMo23641a;
                                            if (e instanceof RuntimeException) {
                                                this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                            }
                                            i = 8;
                                            if (!(e instanceof RemoteException)) {
                                                i = 10;
                                            }
                                            ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                            r8 = M35922a;
                                        } catch (RuntimeException e4) {
                                            e = e4;
                                            str = str;
                                            M35922a = obj;
                                            r5 = jMo23641a;
                                            if (e instanceof RuntimeException) {
                                                this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                            }
                                            i = 8;
                                            if (!(e instanceof RemoteException)) {
                                                i = 10;
                                            }
                                            ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                            r8 = M35922a;
                                        } catch (Throwable th) {
                                            th = th;
                                            M35922a = obj;
                                            throw th;
                                        }
                                    }
                                    if (((lxw) aaln.m1348u(lxw.f45001a, aakbVar.f1101c, aalc.m1106a())).f45002b == null) {
                                        lxz lxzVar = lxz.f45016a;
                                    }
                                    ltc ltcVar = new ltc(inAppExampleStoreProxyImpl.f17183a.getApplicationContext(), ltr.f44814a, M35922a, zfzVar, inAppExampleStoreProxyImpl.f17187e, inAppExampleStoreProxyImpl.f17188f);
                                    aakb aakbVar2 = M35922a.f81306d;
                                    if (aakbVar2 == null) {
                                        aakbVar2 = aakb.f1099a;
                                    }
                                    byte[] bArrMo879g = aakbVar2.mo879g();
                                    lvx lvxVar = inAppExampleStoreProxyImpl.f17184b;
                                    lpi lpiVar = new lpi(bArrMo879g);
                                    lpi lpiVar2 = new lpi(bArr2);
                                    whw whwVar = inAppExampleStoreProxyImpl.f17188f;
                                    List list = inAppExampleStoreProxyImpl.f17186d;
                                    Objects.requireNonNull(inAppExampleStoreProxyImpl);
                                    r12 = obj;
                                    lpi lpiVar3 = lpiVar2;
                                    lvxVar.mo23307f(str, lpiVar, lpiVar3, new lvt(str, ltnVar, jMo23641a, whwVar, obj, list, new abtb(inAppExampleStoreProxyImpl), ltcVar), new lpi(bArr3));
                                    r5 = lpiVar3;
                                    M35922a = r12;
                                    r8 = M35922a;
                                } catch (aamj e5) {
                                    e = e5;
                                    r11 = obj;
                                    M35922a = jMo23641a;
                                    r5 = M35922a;
                                    M35922a = r11;
                                    if (e instanceof RuntimeException) {
                                        this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                    }
                                    i = 8;
                                    if (!(e instanceof RemoteException)) {
                                        i = 10;
                                    }
                                    ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                    r8 = M35922a;
                                } catch (RemoteException e6) {
                                    e = e6;
                                    r11 = obj;
                                    M35922a = jMo23641a;
                                    r5 = M35922a;
                                    M35922a = r11;
                                    if (e instanceof RuntimeException) {
                                        this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                    }
                                    i = 8;
                                    if (!(e instanceof RemoteException)) {
                                        i = 10;
                                    }
                                    ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                    r8 = M35922a;
                                } catch (RuntimeException e7) {
                                    e = e7;
                                    r11 = obj;
                                    M35922a = jMo23641a;
                                    r5 = M35922a;
                                    M35922a = r11;
                                    if (e instanceof RuntimeException) {
                                        this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                    }
                                    i = 8;
                                    if (!(e instanceof RemoteException)) {
                                        i = 10;
                                    }
                                    ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                    r8 = M35922a;
                                } catch (Throwable th2) {
                                    th = th2;
                                    M35922a = obj;
                                    throw th;
                                }
                            } else {
                                r10 = obj;
                                if (bArr3.length == 0 || !inAppExampleStoreProxyImpl.f17184b.mo23308g()) {
                                    lvx lvxVar2 = inAppExampleStoreProxyImpl.f17184b;
                                    lpi lpiVar4 = new lpi(bArr);
                                    lpi lpiVar5 = new lpi(bArr2);
                                    whw whwVar2 = inAppExampleStoreProxyImpl.f17188f;
                                    r5 = jMo23641a;
                                    try {
                                        List list2 = inAppExampleStoreProxyImpl.f17186d;
                                        Objects.requireNonNull(inAppExampleStoreProxyImpl);
                                        M35922a = r10;
                                        try {
                                            abtb abtbVar = new abtb(inAppExampleStoreProxyImpl);
                                            str = str;
                                            try {
                                                lvxVar2.mo23306e(str, lpiVar4, lpiVar5, new lvt(str, ltnVar, r5, whwVar2, M35922a, list2, abtbVar, new ltt()));
                                                r8 = M35922a;
                                            } catch (aamj e8) {
                                                e = e8;
                                                if (e instanceof RuntimeException) {
                                                    this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                                }
                                                i = 8;
                                                if (!(e instanceof RemoteException) && !(e instanceof aamj)) {
                                                    i = 10;
                                                }
                                                ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                                r8 = M35922a;
                                            } catch (RemoteException e9) {
                                                e = e9;
                                                if (e instanceof RuntimeException) {
                                                    this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                                }
                                                i = 8;
                                                if (!(e instanceof RemoteException)) {
                                                    i = 10;
                                                }
                                                ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                                r8 = M35922a;
                                            } catch (RuntimeException e10) {
                                                e = e10;
                                                if (e instanceof RuntimeException) {
                                                    this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                                }
                                                i = 8;
                                                if (!(e instanceof RemoteException)) {
                                                    i = 10;
                                                }
                                                ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                                r8 = M35922a;
                                            }
                                        } catch (aamj | RemoteException | RuntimeException e11) {
                                            e = e11;
                                            str = str;
                                        }
                                    } catch (aamj e12) {
                                        e = e12;
                                        r5 = r5;
                                        r11 = r10;
                                        M35922a = r11;
                                        if (e instanceof RuntimeException) {
                                            this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                        }
                                        i = 8;
                                        if (!(e instanceof RemoteException)) {
                                            i = 10;
                                        }
                                        ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                        r8 = M35922a;
                                    } catch (RemoteException e13) {
                                        e = e13;
                                        r5 = r5;
                                        r11 = r10;
                                        M35922a = r11;
                                        if (e instanceof RuntimeException) {
                                            this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                        }
                                        i = 8;
                                        if (!(e instanceof RemoteException)) {
                                            i = 10;
                                        }
                                        ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                        r8 = M35922a;
                                    } catch (RuntimeException e14) {
                                        e = e14;
                                        r5 = r5;
                                        r11 = r10;
                                        M35922a = r11;
                                        if (e instanceof RuntimeException) {
                                            this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                        }
                                        i = 8;
                                        if (!(e instanceof RemoteException)) {
                                            i = 10;
                                        }
                                        ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                        r8 = M35922a;
                                    }
                                } else {
                                    lvx lvxVar3 = inAppExampleStoreProxyImpl.f17184b;
                                    lpi lpiVar6 = new lpi(bArr);
                                    lpi lpiVar7 = new lpi(bArr2);
                                    whw whwVar3 = inAppExampleStoreProxyImpl.f17188f;
                                    r5 = jMo23641a;
                                    try {
                                        List list3 = inAppExampleStoreProxyImpl.f17186d;
                                        Objects.requireNonNull(inAppExampleStoreProxyImpl);
                                        lvt lvtVar = new lvt(str, ltnVar, r5, whwVar3, r10, list3, new abtb(inAppExampleStoreProxyImpl), new ltt());
                                        r12 = r10;
                                        lpi lpiVar8 = lpiVar7;
                                        lvxVar3.mo23307f(str, lpiVar6, lpiVar8, lvtVar, new lpi(bArr3));
                                        r5 = lpiVar8;
                                        M35922a = r12;
                                        r8 = M35922a;
                                    } catch (aamj e15) {
                                        e = e15;
                                        r5 = r5;
                                        r11 = r10;
                                        M35922a = r11;
                                        if (e instanceof RuntimeException) {
                                            this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                        }
                                        i = 8;
                                        if (!(e instanceof RemoteException)) {
                                            i = 10;
                                        }
                                        ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                        r8 = M35922a;
                                    } catch (RemoteException e16) {
                                        e = e16;
                                        r5 = r5;
                                        r11 = r10;
                                        M35922a = r11;
                                        if (e instanceof RuntimeException) {
                                            this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                        }
                                        i = 8;
                                        if (!(e instanceof RemoteException)) {
                                            i = 10;
                                        }
                                        ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                        r8 = M35922a;
                                    } catch (RuntimeException e17) {
                                        e = e17;
                                        r5 = r5;
                                        r11 = r10;
                                        M35922a = r11;
                                        if (e instanceof RuntimeException) {
                                            this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                        }
                                        i = 8;
                                        if (!(e instanceof RemoteException)) {
                                            i = 10;
                                        }
                                        ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                                        r8 = M35922a;
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                    }
                } catch (aamj e18) {
                    e = e18;
                } catch (RemoteException e19) {
                    e = e19;
                } catch (RuntimeException e20) {
                    e = e20;
                }
            } catch (aamj e21) {
                e = e21;
                r10 = M35922a;
                r5 = r5;
                r11 = r10;
                M35922a = r11;
                if (e instanceof RuntimeException) {
                    this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                }
                i = 8;
                if (!(e instanceof RemoteException)) {
                    i = 10;
                }
                ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                r8 = M35922a;
            } catch (RemoteException e22) {
                e = e22;
                r10 = M35922a;
                r5 = r5;
                r11 = r10;
                M35922a = r11;
                if (e instanceof RuntimeException) {
                    this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                }
                i = 8;
                if (!(e instanceof RemoteException)) {
                    i = 10;
                }
                ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                r8 = M35922a;
            } catch (RuntimeException e23) {
                e = e23;
                r10 = M35922a;
                r5 = r5;
                r11 = r10;
                M35922a = r11;
                if (e instanceof RuntimeException) {
                    this.f44813a.m10879b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                }
                i = 8;
                if (!(e instanceof RemoteException)) {
                    i = 10;
                }
                ltnVar.mo23252e(new Status(i, whu.m34285a(e), null, null), 0L, this.f44813a.f17188f.mo23641a() - r5);
                r8 = M35922a;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    @Override // p000.ltq
    /* JADX INFO: renamed from: f */
    public final boolean mo23255f() {
        return true;
    }
}
