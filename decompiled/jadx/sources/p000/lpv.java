package p000;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lpv {

    /* JADX INFO: renamed from: a */
    public static Boolean f44567a = null;

    /* JADX INFO: renamed from: f */
    private static Boolean f44571f = null;

    /* JADX INFO: renamed from: g */
    private static String f44572g = null;

    /* JADX INFO: renamed from: h */
    private static boolean f44573h = false;

    /* JADX INFO: renamed from: i */
    private static int f44574i = -1;

    /* JADX INFO: renamed from: j */
    private static Boolean f44575j;

    /* JADX INFO: renamed from: n */
    private static lpw f44579n;

    /* JADX INFO: renamed from: o */
    private static lpx f44580o;

    /* JADX INFO: renamed from: e */
    public final Context f44581e;

    /* JADX INFO: renamed from: k */
    private static final ThreadLocal f44576k = new ThreadLocal();

    /* JADX INFO: renamed from: l */
    private static final ThreadLocal f44577l = new lpn();

    /* JADX INFO: renamed from: m */
    private static final lps f44578m = new lpo();

    /* JADX INFO: renamed from: b */
    public static final lpu f44568b = new lpp(1);

    /* JADX INFO: renamed from: c */
    public static final lpu f44569c = new lpp(0);

    /* JADX INFO: renamed from: d */
    public static final lpu f44570d = new lpp(2);

    private lpv(Context context) {
        this.f44581e = context;
    }

    /* JADX INFO: renamed from: a */
    public static int m22961a(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass(C0000a.m144cm(str, "com.google.android.gms.dynamite.descriptors.", ".ModuleDescriptor"));
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (Objects.equals(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + '\'');
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", C0000a.m144cm(str, "Local module descriptor class for ", " not found."));
            return 0;
        } catch (Exception e) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Type inference failed for: r1v29, types: [android.database.Cursor, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public static int m22962b(Context context, String str, boolean z) {
        Throwable th;
        RemoteException e;
        int i;
        lpj lphVar;
        ?? r1;
        try {
            synchronized (lpv.class) {
                Boolean bool = f44571f;
                Cursor cursor = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        m22966g(classLoader);
                                    } catch (lpr unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!m22968i(context)) {
                                        return 0;
                                    }
                                    if (f44573h || Boolean.TRUE.equals(f44567a)) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        try {
                                            int iM22964e = m22964e(context, str, z, true);
                                            String str2 = f44572g;
                                            if (str2 == null || str2.isEmpty()) {
                                                return iM22964e;
                                            }
                                            ClassLoader classLoaderM22957a = lpl.m22957a();
                                            if (classLoaderM22957a == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    String str3 = f44572g;
                                                    if (str3 == null) {
                                                        throw new NullPointerException("null reference");
                                                    }
                                                    classLoaderM22957a = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                } else {
                                                    String str4 = f44572g;
                                                    if (str4 == null) {
                                                        throw new NullPointerException("null reference");
                                                    }
                                                    classLoaderM22957a = new lpm(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            m22966g(classLoaderM22957a);
                                            declaredField.set(null, classLoaderM22957a);
                                            f44571f = Boolean.TRUE;
                                            return iM22964e;
                                        } catch (lpr unused2) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        }
                                    }
                                }
                                f44571f = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e2.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return m22964e(context, str, z, false);
                    } catch (lpr e3) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e3.getMessage());
                        return 0;
                    }
                }
                lpw lpwVarM22969j = m22969j(context);
                try {
                    if (lpwVarM22969j == null) {
                        return 0;
                    }
                    try {
                        int iM22971e = lpwVarM22969j.m22971e();
                        if (iM22971e >= 3) {
                            xnb xnbVar = (xnb) f44576k.get();
                            if (xnbVar != null && (r1 = xnbVar.f76308a) != 0) {
                                return r1.getInt(0);
                            }
                            lpi lpiVar = new lpi(context);
                            long jLongValue = ((Long) f44577l.get()).longValue();
                            Parcel parcelM13758a = lpwVarM22969j.m13758a();
                            emv.m13764d(parcelM13758a, lpiVar);
                            parcelM13758a.writeString(str);
                            parcelM13758a.writeInt(z ? 1 : 0);
                            parcelM13758a.writeLong(jLongValue);
                            Parcel parcelM13759z = lpwVarM22969j.m13759z(7, parcelM13758a);
                            IBinder strongBinder = parcelM13759z.readStrongBinder();
                            if (strongBinder == null) {
                                lphVar = null;
                            } else {
                                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                lphVar = iInterfaceQueryLocalInterface instanceof lpj ? (lpj) iInterfaceQueryLocalInterface : new lph(strongBinder);
                            }
                            parcelM13759z.recycle();
                            Cursor cursor2 = (Cursor) lpi.m22956b(lphVar);
                            if (cursor2 != null) {
                                try {
                                    if (cursor2.moveToFirst()) {
                                        i = cursor2.getInt(0);
                                        cursor = (i <= 0 || !m22967h(cursor2)) ? cursor2 : null;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                    }
                                } catch (RemoteException e4) {
                                    e = e4;
                                    cursor = cursor2;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e.getMessage());
                                    if (cursor == null) {
                                        return 0;
                                    }
                                    cursor.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor = cursor2;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor2 == null) {
                                return 0;
                            }
                            cursor2.close();
                            return 0;
                        }
                        if (iM22971e == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            lpi lpiVar2 = new lpi(context);
                            Parcel parcelM13758a2 = lpwVarM22969j.m13758a();
                            emv.m13764d(parcelM13758a2, lpiVar2);
                            parcelM13758a2.writeString(str);
                            parcelM13758a2.writeInt(z ? 1 : 0);
                            Parcel parcelM13759z2 = lpwVarM22969j.m13759z(5, parcelM13758a2);
                            i = parcelM13759z2.readInt();
                            parcelM13759z2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            lpi lpiVar3 = new lpi(context);
                            Parcel parcelM13758a3 = lpwVarM22969j.m13758a();
                            emv.m13764d(parcelM13758a3, lpiVar3);
                            parcelM13758a3.writeString(str);
                            parcelM13758a3.writeInt(z ? 1 : 0);
                            Parcel parcelM13759z3 = lpwVarM22969j.m13759z(3, parcelM13758a3);
                            i = parcelM13759z3.readInt();
                            parcelM13759z3.recycle();
                        }
                        return i;
                    } catch (RemoteException e5) {
                        e = e5;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            pgr.m26811D(context, th5);
            throw th5;
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor, java.lang.Object] */
    /* JADX INFO: renamed from: d */
    public static lpv m22963d(Context context, lpu lpuVar, String str) throws Throwable {
        long j;
        long j2;
        lpv lpvVarM22965f;
        Boolean bool;
        lpj lphVar;
        lpx lpxVar;
        boolean z;
        Boolean boolValueOf;
        lpj lphVar2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new lpr("null application Context");
        }
        ThreadLocal threadLocal = f44576k;
        xnb xnbVar = (xnb) threadLocal.get();
        xnb xnbVar2 = new xnb();
        threadLocal.set(xnbVar2);
        ThreadLocal threadLocal2 = f44577l;
        Long l = (Long) threadLocal2.get();
        long jLongValue = l.longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.uptimeMillis()));
            lpt lptVarMo22960a = lpuVar.mo22960a(context, str, f44578m);
            j2 = 0;
            try {
                int i = lptVarMo22960a.f44564a;
                j = jLongValue;
                try {
                    Log.i("DynamiteModule", "Considering local module " + str + ':' + i + " and remote module " + str + ':' + lptVarMo22960a.f44565b);
                    int i2 = lptVarMo22960a.f44566c;
                    if (i2 == 0 || ((i2 == -1 && lptVarMo22960a.f44564a == 0) || (i2 == 1 && lptVarMo22960a.f44565b == 0))) {
                        throw new lpr("No acceptable module " + str + " found. Local version is " + lptVarMo22960a.f44564a + " and remote version is " + lptVarMo22960a.f44565b + '.');
                    }
                    if (i2 == -1) {
                        lpv lpvVarM22965f2 = m22965f(applicationContext, str);
                        if (j == 0) {
                            threadLocal2.remove();
                        } else {
                            threadLocal2.set(l);
                        }
                        ?? r1 = xnbVar2.f76308a;
                        if (r1 != 0) {
                            r1.close();
                        }
                        threadLocal.set(xnbVar);
                        return lpvVarM22965f2;
                    }
                    if (i2 != 1) {
                        throw new lpr(C0000a.m142ck(0, "VersionPolicy returned invalid code:"));
                    }
                    try {
                        int i3 = lptVarMo22960a.f44565b;
                        try {
                            synchronized (lpv.class) {
                                if (!m22968i(context)) {
                                    throw new lpr("Remote loading disabled");
                                }
                                bool = f44571f;
                            }
                            if (bool == null) {
                                throw new lpr("Failed to determine which loading route to use.");
                            }
                            if (bool.booleanValue()) {
                                Log.i("DynamiteModule", dlj.m12892i(i3, str, "Selected remote version of ", ", version >= "));
                                synchronized (lpv.class) {
                                    lpxVar = f44580o;
                                }
                                if (lpxVar == null) {
                                    throw new lpr("DynamiteLoaderV2 was not cached.");
                                }
                                xnb xnbVar3 = (xnb) threadLocal.get();
                                if (xnbVar3 == null || xnbVar3.f76308a == null) {
                                    throw new lpr("No result cursor");
                                }
                                Context applicationContext2 = context.getApplicationContext();
                                Object obj = xnbVar3.f76308a;
                                new lpi(null);
                                synchronized (lpv.class) {
                                    z = f44574i >= 2;
                                    boolValueOf = Boolean.valueOf(z);
                                }
                                boolValueOf.getClass();
                                if (z) {
                                    lpi lpiVar = new lpi(applicationContext2);
                                    lpi lpiVar2 = new lpi(obj);
                                    Parcel parcelM13758a = lpxVar.m13758a();
                                    int i4 = emv.f23524a;
                                    parcelM13758a.writeStrongBinder(lpiVar);
                                    parcelM13758a.writeString(str);
                                    parcelM13758a.writeInt(i3);
                                    parcelM13758a.writeStrongBinder(lpiVar2);
                                    Parcel parcelM13759z = lpxVar.m13759z(3, parcelM13758a);
                                    IBinder strongBinder = parcelM13759z.readStrongBinder();
                                    if (strongBinder == null) {
                                        lphVar2 = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                        lphVar2 = iInterfaceQueryLocalInterface instanceof lpj ? (lpj) iInterfaceQueryLocalInterface : new lph(strongBinder);
                                    }
                                    parcelM13759z.recycle();
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                    lpi lpiVar3 = new lpi(applicationContext2);
                                    lpi lpiVar4 = new lpi(obj);
                                    Parcel parcelM13758a2 = lpxVar.m13758a();
                                    emv.m13764d(parcelM13758a2, lpiVar3);
                                    parcelM13758a2.writeString(str);
                                    parcelM13758a2.writeInt(i3);
                                    emv.m13764d(parcelM13758a2, lpiVar4);
                                    Parcel parcelM13759z2 = lpxVar.m13759z(2, parcelM13758a2);
                                    IBinder strongBinder2 = parcelM13759z2.readStrongBinder();
                                    if (strongBinder2 == null) {
                                        lphVar2 = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                        lphVar2 = iInterfaceQueryLocalInterface2 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface2 : new lph(strongBinder2);
                                    }
                                    parcelM13759z2.recycle();
                                }
                                Context context2 = (Context) lpi.m22956b(lphVar2);
                                if (context2 == null) {
                                    throw new lpr("Failed to get module context");
                                }
                                lpvVarM22965f = new lpv(context2);
                            } else {
                                Log.i("DynamiteModule", dlj.m12892i(i3, str, "Selected remote version of ", ", version >= "));
                                lpw lpwVarM22969j = m22969j(context);
                                if (lpwVarM22969j == null) {
                                    throw new lpr("Failed to create IDynamiteLoader.");
                                }
                                int iM22971e = lpwVarM22969j.m22971e();
                                if (iM22971e >= 3) {
                                    xnb xnbVar4 = (xnb) threadLocal.get();
                                    if (xnbVar4 == null) {
                                        throw new lpr("No cached result cursor holder");
                                    }
                                    lpi lpiVar5 = new lpi(context);
                                    lpi lpiVar6 = new lpi(xnbVar4.f76308a);
                                    Parcel parcelM13758a3 = lpwVarM22969j.m13758a();
                                    emv.m13764d(parcelM13758a3, lpiVar5);
                                    parcelM13758a3.writeString(str);
                                    parcelM13758a3.writeInt(i3);
                                    emv.m13764d(parcelM13758a3, lpiVar6);
                                    Parcel parcelM13759z3 = lpwVarM22969j.m13759z(8, parcelM13758a3);
                                    IBinder strongBinder3 = parcelM13759z3.readStrongBinder();
                                    if (strongBinder3 == null) {
                                        lphVar = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                        lphVar = iInterfaceQueryLocalInterface3 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface3 : new lph(strongBinder3);
                                    }
                                    parcelM13759z3.recycle();
                                } else if (iM22971e == 2) {
                                    Log.w("DynamiteModule", "IDynamite loader version = 2");
                                    lpi lpiVar7 = new lpi(context);
                                    Parcel parcelM13758a4 = lpwVarM22969j.m13758a();
                                    emv.m13764d(parcelM13758a4, lpiVar7);
                                    parcelM13758a4.writeString(str);
                                    parcelM13758a4.writeInt(i3);
                                    Parcel parcelM13759z4 = lpwVarM22969j.m13759z(4, parcelM13758a4);
                                    IBinder strongBinder4 = parcelM13759z4.readStrongBinder();
                                    if (strongBinder4 == null) {
                                        lphVar = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                        lphVar = iInterfaceQueryLocalInterface4 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface4 : new lph(strongBinder4);
                                    }
                                    parcelM13759z4.recycle();
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                    lpi lpiVar8 = new lpi(context);
                                    Parcel parcelM13758a5 = lpwVarM22969j.m13758a();
                                    emv.m13764d(parcelM13758a5, lpiVar8);
                                    parcelM13758a5.writeString(str);
                                    parcelM13758a5.writeInt(i3);
                                    Parcel parcelM13759z5 = lpwVarM22969j.m13759z(2, parcelM13758a5);
                                    IBinder strongBinder5 = parcelM13759z5.readStrongBinder();
                                    if (strongBinder5 == null) {
                                        lphVar = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                        lphVar = iInterfaceQueryLocalInterface5 instanceof lpj ? (lpj) iInterfaceQueryLocalInterface5 : new lph(strongBinder5);
                                    }
                                    parcelM13759z5.recycle();
                                }
                                Object objM22956b = lpi.m22956b(lphVar);
                                if (objM22956b == null) {
                                    throw new lpr("Failed to load remote module.");
                                }
                                lpvVarM22965f = new lpv((Context) objM22956b);
                            }
                            ThreadLocal threadLocal3 = f44577l;
                            if (j == 0) {
                                threadLocal3.remove();
                            } else {
                                threadLocal3.set(l);
                            }
                            ?? r0 = xnbVar2.f76308a;
                            if (r0 != 0) {
                                r0.close();
                            }
                            f44576k.set(xnbVar);
                            return lpvVarM22965f;
                        } catch (RemoteException e) {
                            throw new lpr("Failed to load remote module.", e);
                        } catch (lpr e2) {
                            throw e2;
                        } catch (Throwable th) {
                            pgr.m26811D(context, th);
                            throw new lpr("Failed to load remote module.", th);
                        }
                    } catch (lpr e3) {
                        Log.w("DynamiteModule", "Failed to load remote module: " + e3.getMessage());
                        int i5 = lptVarMo22960a.f44564a;
                        if (i5 == 0 || lpuVar.mo22960a(context, str, new lpq(i5)).f44566c != -1) {
                            throw new lpr("Remote load failed. No local fallback found.", e3);
                        }
                        lpvVarM22965f = m22965f(applicationContext, str);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    ThreadLocal threadLocal4 = f44577l;
                    if (j == j2) {
                        threadLocal4.remove();
                    } else {
                        threadLocal4.set(l);
                    }
                    ?? r2 = xnbVar2.f76308a;
                    if (r2 != 0) {
                        r2.close();
                    }
                    f44576k.set(xnbVar);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                j = jLongValue;
            }
        } catch (Throwable th4) {
            th = th4;
            j = jLongValue;
            j2 = 0;
        }
    }

    /* JADX INFO: renamed from: e */
    private static int m22964e(Context context, String str, boolean z, boolean z2) throws Throwable {
        Throwable th;
        Exception exc;
        MatrixCursor matrixCursor;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                Uri uriBuild = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) f44577l.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z3 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    matrixCursor = null;
                } else {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery == null) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        } else {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i = 0; i < count; i++) {
                                    if (!cursorQuery.moveToPosition(i)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i2 = 0; i2 < columnCount; i2++) {
                                        int type = cursorQuery.getType(i2);
                                        if (type == 0) {
                                            objArr[i2] = null;
                                        } else if (type == 1) {
                                            objArr[i2] = Long.valueOf(cursorQuery.getLong(i2));
                                        } else if (type == 2) {
                                            objArr[i2] = Double.valueOf(cursorQuery.getDouble(i2));
                                        } else if (type == 3) {
                                            objArr[i2] = cursorQuery.getString(i2);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr[i2] = cursorQuery.getBlob(i2);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i3 = matrixCursor.getInt(0);
                            if (i3 > 0) {
                                synchronized (lpv.class) {
                                    f44572g = matrixCursor.getString(2);
                                    int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                    if (columnIndex >= 0) {
                                        f44574i = matrixCursor.getInt(columnIndex);
                                    }
                                    int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                    if (columnIndex2 >= 0) {
                                        boolean z4 = matrixCursor.getInt(columnIndex2) != 0;
                                        f44573h = z4;
                                        z3 = z4;
                                    }
                                }
                                matrixCursor2 = m22967h(matrixCursor) ? null : matrixCursor;
                            }
                            if (z2 && z3) {
                                throw new lpr("forcing fallback to container DynamiteLoader impl");
                            }
                            if (matrixCursor2 != null) {
                                matrixCursor2.close();
                            }
                            return i3;
                        }
                    } catch (Exception e) {
                        exc = e;
                        if (exc instanceof lpr) {
                            throw exc;
                        }
                        throw new lpr(C0000a.m155cx(exc, "V2 version check failed: "), exc);
                    } catch (Throwable th5) {
                        th = th5;
                        matrixCursor2 = matrixCursor;
                        if (matrixCursor2 == null) {
                            throw th;
                        }
                        matrixCursor2.close();
                        throw th;
                    }
                }
                synchronized (lpv.class) {
                    if (matrixCursor == null) {
                        if (Boolean.FALSE.equals(f44567a)) {
                            Log.w("DynamiteModule", "Play services is unavailable. Will not fall back to container v1 loader.");
                            return 0;
                        }
                    }
                    Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                    throw new lpr("Failed to connect to dynamite module ContentResolver.");
                }
            } catch (Exception e2) {
                exc = e2;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX INFO: renamed from: f */
    private static lpv m22965f(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(str));
        return new lpv(context);
    }

    /* JADX INFO: renamed from: g */
    private static void m22966g(ClassLoader classLoader) throws lpr {
        try {
            lpx lpxVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                lpxVar = iInterfaceQueryLocalInterface instanceof lpx ? (lpx) iInterfaceQueryLocalInterface : new lpx(iBinder);
            }
            f44580o = lpxVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new lpr("Failed to instantiate dynamite loader", e);
        }
    }

    /* JADX INFO: renamed from: h */
    private static boolean m22967h(Cursor cursor) {
        xnb xnbVar = (xnb) f44576k.get();
        if (xnbVar == null || xnbVar.f76308a != null) {
            return false;
        }
        xnbVar.f76308a = cursor;
        return true;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m22968i(Context context) {
        if (Boolean.TRUE.equals(f44567a) || Boolean.TRUE.equals(f44575j)) {
            return true;
        }
        boolean z = false;
        if (f44575j == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", true != lnz.m22718I() ? 0 : 268435456);
            if (lgc.f43990d.m22471j(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            f44575j = boolValueOf;
            boolValueOf.getClass();
            if (z && providerInfoResolveContentProvider.applicationInfo != null && (providerInfoResolveContentProvider.applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f44573h = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX INFO: renamed from: j */
    private static lpw m22969j(Context context) {
        lpw lpwVar;
        synchronized (lpv.class) {
            lpw lpwVar2 = f44579n;
            if (lpwVar2 != null) {
                return lpwVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    lpwVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    lpwVar = iInterfaceQueryLocalInterface instanceof lpw ? (lpw) iInterfaceQueryLocalInterface : new lpw(iBinder);
                }
                if (lpwVar != null) {
                    f44579n = lpwVar;
                    return lpwVar;
                }
            } catch (Exception e) {
                Log.e("DynamiteModule", C0000a.m155cx(e, "Failed to load IDynamiteLoader from GmsCore: "));
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final IBinder m22970c(String str) throws lpr {
        try {
            return (IBinder) this.f44581e.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new lpr("Failed to instantiate module class: ".concat(str), e);
        }
    }
}
