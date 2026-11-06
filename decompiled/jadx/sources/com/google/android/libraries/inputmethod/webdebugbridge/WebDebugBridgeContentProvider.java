package com.google.android.libraries.inputmethod.webdebugbridge;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Process;
import android.text.TextUtils;
import android.util.ArraySet;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import p000.aalc;
import p000.aalk;
import p000.aaln;
import p000.ngq;
import p000.qgp;
import p000.ses;
import p000.sfr;
import p000.tgr;
import p000.tgt;
import p000.thc;
import p000.thd;
import p000.wpa;
import p000.wui;
import p000.wvu;
import p000.wvx;
import p000.xbw;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class WebDebugBridgeContentProvider extends ContentProvider {

    /* JADX INFO: renamed from: a */
    private static final wvx f18514a = wvx.m34787i("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider");

    /* JADX INFO: renamed from: b */
    private static final wpa f18515b = wpa.m34621q("com.google.android.inputmethod.oemconfig", "com.google.android.inputmethod.keyboarddevutils");

    /* JADX INFO: renamed from: a */
    private static Bundle m11477a(tgt tgtVar, IBinder iBinder) {
        Bundle bundle = new Bundle();
        bundle.putString("result", xbw.f73884d.m35093j(tgtVar.mo879g()));
        if (iBinder != null) {
            bundle.putBinder("binder", iBinder);
        }
        return bundle;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:110:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:113:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:117:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:119:0x02fe A[Catch: IllegalArgumentException -> 0x03e7, TryCatch #1 {IllegalArgumentException -> 0x03e7, blocks: (B:115:0x02f4, B:119:0x02fe, B:121:0x0304, B:122:0x030b), top: B:170:0x02f4 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0301  */
    /* JADX WARN: Code duplicated, block: B:121:0x0304 A[Catch: IllegalArgumentException -> 0x03e7, TryCatch #1 {IllegalArgumentException -> 0x03e7, blocks: (B:115:0x02f4, B:119:0x02fe, B:121:0x0304, B:122:0x030b), top: B:170:0x02f4 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x030c  */
    /* JADX WARN: Code duplicated, block: B:124:0x030f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0312  */
    /* JADX WARN: Code duplicated, block: B:126:0x0315  */
    /* JADX WARN: Code duplicated, block: B:127:0x0318  */
    /* JADX WARN: Code duplicated, block: B:128:0x031b  */
    /* JADX WARN: Code duplicated, block: B:129:0x031e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0321  */
    /* JADX WARN: Code duplicated, block: B:131:0x0324  */
    /* JADX WARN: Code duplicated, block: B:132:0x0327  */
    /* JADX WARN: Code duplicated, block: B:133:0x032a  */
    /* JADX WARN: Code duplicated, block: B:142:0x0362  */
    /* JADX WARN: Code duplicated, block: B:144:0x0370  */
    /* JADX WARN: Code duplicated, block: B:145:0x0373  */
    /* JADX WARN: Code duplicated, block: B:152:0x0385  */
    /* JADX WARN: Code duplicated, block: B:164:0x0462  */
    /* JADX WARN: Code duplicated, block: B:168:0x03d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x02f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x032d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x0382 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0232 A[Catch: IOException -> 0x026b, IOException | IllegalArgumentException -> 0x02a7, TRY_LEAVE, TryCatch #6 {IOException | IllegalArgumentException -> 0x02a7, blocks: (B:93:0x0201, B:99:0x0232, B:96:0x0218, B:98:0x0220), top: B:176:0x01ff }] */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01e8, code lost:
    
        if (r12 == 0) goto L91;
     */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle call(String str, String str2, Bundle bundle) {
        int i;
        String[] packagesForUid;
        int length;
        String[] packagesForUid2;
        String[] strArr;
        tgr tgrVar;
        String string;
        tgr tgrVar2;
        Context context;
        Context applicationContext;
        int i2;
        int i3;
        ModuleManager moduleManager;
        wui it;
        thc thcVarMo25823a;
        qgp qgpVarM11303b;
        thd thdVar;
        int callingUid = Binder.getCallingUid();
        int callingPid = Binder.getCallingPid();
        wvx wvxVar = f18514a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "checkIfCallerAllowed", 157, "WebDebugBridgeContentProvider.java")).mo34852z("Caller uid=%d, pid=%d", callingUid, callingPid);
        if (callingUid == Process.myUid()) {
            if (!ses.f61429b) {
                if (callingPid == Process.myPid()) {
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "checkIfCallerAllowed", 167, "WebDebugBridgeContentProvider.java")).mo34846t("No remote process found.");
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "call", 65, "WebDebugBridgeContentProvider.java")).mo34846t("Caller is not allowed.");
                    aalk aalkVar = (aalk) tgt.f64670a.m1364l();
                    aalkVar.m1315t();
                    tgt tgtVar = (tgt) aalkVar.f1248b;
                    tgtVar.f64673d = 400;
                    tgtVar.f64671b |= 2;
                    aalkVar.m1315t();
                    tgt tgtVar2 = (tgt) aalkVar.f1248b;
                    Objects.requireNonNull("Permission denied. The caller process is not allowed or the device needs to be rooted.");
                    tgtVar2.f64671b |= 4;
                    tgtVar2.f64674e = "Permission denied. The caller process is not allowed or the device needs to be rooted.";
                    return m11477a((tgt) aalkVar.mo1312q(), null);
                }
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "checkIfCallerAllowed", 164, "WebDebugBridgeContentProvider.java")).mo34846t("Caller is another process of ours.");
            }
            i = 0;
        } else {
            if (callingUid != 0) {
                Context context2 = getContext();
                if (context2 == null) {
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "checkIfCallerAllowed", 179, "WebDebugBridgeContentProvider.java")).mo34846t("Context is null.");
                } else {
                    PackageManager packageManager = context2.getPackageManager();
                    String[] packagesForUid3 = packageManager.getPackagesForUid(callingUid);
                    if (packagesForUid3 != null) {
                        i = 0;
                        if (packagesForUid3.length <= 1) {
                            String str3 = packagesForUid3[0];
                            if (!TextUtils.isEmpty(str3) && f18515b.contains(str3)) {
                                if (!sfr.m30119a(context2, str3)) {
                                    int iMyUid = Process.myUid();
                                    int iCheckSignatures = packageManager.checkSignatures(callingUid, iMyUid);
                                    if (iCheckSignatures == -3) {
                                        if (Build.VERSION.SDK_INT >= 28 && Build.VERSION.SDK_INT <= 29 && (packagesForUid = packageManager.getPackagesForUid(callingUid)) != null && (length = packagesForUid.length) != 0 && (packagesForUid2 = packageManager.getPackagesForUid(iMyUid)) != null && packagesForUid2.length != 0) {
                                            ArraySet arraySet = new ArraySet();
                                            int i4 = 0;
                                            while (true) {
                                                int i5 = 134217728;
                                                int i6 = -4;
                                                if (i4 >= length) {
                                                    int length2 = packagesForUid2.length;
                                                    int i7 = 0;
                                                    loop2: while (true) {
                                                        if (i7 < length2) {
                                                            PackageInfo packageInfo = packageManager.getPackageInfo(packagesForUid2[i7], i5);
                                                            if (packageInfo == null) {
                                                                iCheckSignatures = i6;
                                                                break;
                                                            }
                                                            if (packageInfo.signingInfo == null || packageInfo.signingInfo.getApkContentsSigners() == null || packageInfo.signingInfo.getApkContentsSigners().length == 0) {
                                                                iCheckSignatures = -2;
                                                                break;
                                                            }
                                                            if (packageInfo.signingInfo.getApkContentsSigners() != null) {
                                                                strArr = packagesForUid2;
                                                                if (packageInfo.signingInfo.getApkContentsSigners().length == 1) {
                                                                    if (!arraySet.contains(packageInfo.signingInfo.getApkContentsSigners()[0])) {
                                                                        if (packageInfo.signingInfo.getSigningCertificateHistory() != null) {
                                                                            Signature[] signingCertificateHistory = packageInfo.signingInfo.getSigningCertificateHistory();
                                                                            int length3 = signingCertificateHistory.length;
                                                                            int i8 = 0;
                                                                            while (true) {
                                                                                if (i8 < length3) {
                                                                                    Signature[] signatureArr = signingCertificateHistory;
                                                                                    if (!arraySet.contains(signatureArr[i8])) {
                                                                                        i8++;
                                                                                        signingCertificateHistory = signatureArr;
                                                                                    }
                                                                                } else {
                                                                                    continue;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            continue;
                                                                        }
                                                                    }
                                                                    iCheckSignatures = 0;
                                                                    break;
                                                                }
                                                                continue;
                                                            } else {
                                                                strArr = packagesForUid2;
                                                            }
                                                            i7++;
                                                            packagesForUid2 = strArr;
                                                            i5 = 134217728;
                                                        } else {
                                                            iCheckSignatures = -3;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    String[] strArr2 = packagesForUid;
                                                    try {
                                                        PackageInfo packageInfo2 = packageManager.getPackageInfo(strArr2[i4], 134217728);
                                                        if (packageInfo2 != null) {
                                                            i6 = -1;
                                                            if (packageInfo2.signingInfo != null && packageInfo2.signingInfo.getApkContentsSigners() != null && packageInfo2.signingInfo.getApkContentsSigners().length != 0) {
                                                                if (packageInfo2.signingInfo.getApkContentsSigners().length == 1) {
                                                                    arraySet.add(packageInfo2.signingInfo.getApkContentsSigners()[0]);
                                                                    if (packageInfo2.signingInfo.getSigningCertificateHistory() != null && packageInfo2.signingInfo.getSigningCertificateHistory().length > 0) {
                                                                        Collections.addAll(arraySet, packageInfo2.signingInfo.getSigningCertificateHistory());
                                                                    }
                                                                }
                                                                i4++;
                                                                packagesForUid = strArr2;
                                                            }
                                                        }
                                                    } catch (PackageManager.NameNotFoundException unused) {
                                                    }
                                                    iCheckSignatures = i6;
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                                ((wvu) ((wvu) f18514a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "checkIfCallerAllowed", 196, "WebDebugBridgeContentProvider.java")).mo34800B("The caller (uid=%d, packageName=%s) is an allowed app.", callingUid, str3);
                            }
                            wvx wvxVar2 = f18514a;
                            ((wvu) ((wvu) wvxVar2.m34777c()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "checkIfCallerAllowed", 217, "WebDebugBridgeContentProvider.java")).mo34806H("Signature check for package %s with uid %d is not trusted.", str3, callingUid);
                            wvxVar = wvxVar2;
                        } else {
                            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "checkIfCallerAllowed", 185, "WebDebugBridgeContentProvider.java")).mo34846t("Invalid caller packages.");
                        }
                    } else {
                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "checkIfCallerAllowed", 185, "WebDebugBridgeContentProvider.java")).mo34846t("Invalid caller packages.");
                    }
                }
                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "call", 65, "WebDebugBridgeContentProvider.java")).mo34846t("Caller is not allowed.");
                aalk aalkVar2 = (aalk) tgt.f64670a.m1364l();
                aalkVar2.m1315t();
                tgt tgtVar3 = (tgt) aalkVar2.f1248b;
                tgtVar3.f64673d = 400;
                tgtVar3.f64671b |= 2;
                aalkVar2.m1315t();
                tgt tgtVar4 = (tgt) aalkVar2.f1248b;
                Objects.requireNonNull("Permission denied. The caller process is not allowed or the device needs to be rooted.");
                tgtVar4.f64671b |= 4;
                tgtVar4.f64674e = "Permission denied. The caller process is not allowed or the device needs to be rooted.";
                return m11477a((tgt) aalkVar2.mo1312q(), null);
            }
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "checkIfCallerAllowed", 173, "WebDebugBridgeContentProvider.java")).mo34846t("Caller is a root user.");
            i = 0;
        }
        try {
            if (str2 == null) {
                if (bundle == null || (string = bundle.getString("file")) == null) {
                    tgrVar = null;
                } else {
                    tgrVar2 = (tgr) aaln.m1349w(tgr.f64645a, new FileInputStream(string), aalc.m1106a());
                }
                if (tgrVar != null) {
                    aalk aalkVar3 = (aalk) tgt.f64670a.m1364l();
                    aalkVar3.m1315t();
                    tgt tgtVar5 = (tgt) aalkVar3.f1248b;
                    tgtVar5.f64673d = 400;
                    tgtVar5.f64671b |= 2;
                    aalkVar3.m1315t();
                    tgt tgtVar6 = (tgt) aalkVar3.f1248b;
                    Objects.requireNonNull("Neither arg nor extras contains enough information.");
                    tgtVar6.f64671b |= 4;
                    tgtVar6.f64674e = "Neither arg nor extras contains enough information.";
                    return m11477a((tgt) aalkVar3.mo1312q(), null);
                }
                context = getContext();
                if (context != null) {
                    applicationContext = context.getApplicationContext();
                } else {
                    applicationContext = null;
                }
                if (applicationContext == null) {
                    aalk aalkVar4 = (aalk) tgt.f64670a.m1364l();
                    aalkVar4.m1315t();
                    tgt tgtVar7 = (tgt) aalkVar4.f1248b;
                    tgtVar7.f64673d = 500;
                    tgtVar7.f64671b |= 2;
                    aalkVar4.m1315t();
                    tgt tgtVar8 = (tgt) aalkVar4.f1248b;
                    Objects.requireNonNull("application context is null.");
                    tgtVar8.f64671b |= 4;
                    tgtVar8.f64674e = "application context is null.";
                    return m11477a((tgt) aalkVar4.mo1312q(), null);
                }
                try {
                    i2 = Integer.parseInt(str);
                    if (i2 != 0) {
                        i3 = 1;
                    } else if (i2 != 8888) {
                        switch (i2) {
                            case 9000:
                                i3 = 9001;
                                break;
                            case 9001:
                                i3 = 9002;
                                break;
                            case 9002:
                                i3 = 9003;
                                break;
                            case 9003:
                                i3 = 9004;
                                break;
                            case 9004:
                                i3 = 9005;
                                break;
                            case 9005:
                                i3 = 9006;
                                break;
                            case 9006:
                                i3 = 9007;
                                break;
                            case 9007:
                                i3 = 9008;
                                break;
                            case 9008:
                                i3 = 9009;
                                break;
                            default:
                                i3 = i;
                                break;
                        }
                    } else {
                        i3 = 8889;
                    }
                    if (i3 != 0) {
                        throw new IllegalArgumentException("Parsed handler id is null.");
                    }
                    try {
                        ModuleManager.getInstance(applicationContext).waitForInitialization(5L);
                        while (true) {
                            if (it.hasNext()) {
                                qgpVarM11303b = moduleManager.m11303b((Class) it.next());
                                if (qgpVarM11303b instanceof thd) {
                                    thdVar = (thd) qgpVarM11303b;
                                } else {
                                    thdVar = null;
                                }
                                if (thdVar == null && thdVar.mo25824b() == i3) {
                                    thcVarMo25823a = thdVar.mo25823a(applicationContext);
                                }
                            } else {
                                thcVarMo25823a = null;
                            }
                        }
                    } catch (InterruptedException e) {
                        ((wvu) ((wvu) ((wvu) f18514a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "getHandler", (char) 240, "WebDebugBridgeContentProvider.java")).mo34846t("Failed to wait for module manager initialization.");
                    }
                    moduleManager = ModuleManager.getInstance(applicationContext);
                    it = moduleManager.m11306e(thd.class, null).iterator();
                    if (thcVarMo25823a == null) {
                        try {
                            return m11477a(thcVarMo25823a.mo31095e(tgrVar), thcVarMo25823a.mo31094d());
                        } finally {
                            ngq.m24474a(thcVarMo25823a);
                        }
                    }
                    ((wvu) ((wvu) f18514a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "call", 134, "WebDebugBridgeContentProvider.java")).mo34849w("Handler with id %s is not found.", str);
                    aalk aalkVar5 = (aalk) tgt.f64670a.m1364l();
                    long j = tgrVar.f64647c;
                    aalkVar5.m1315t();
                    tgt tgtVar9 = (tgt) aalkVar5.f1248b;
                    tgtVar9.f64671b |= 1;
                    tgtVar9.f64672c = j;
                    aalkVar5.m1315t();
                    tgt tgtVar10 = (tgt) aalkVar5.f1248b;
                    tgtVar10.f64673d = 404;
                    tgtVar10.f64671b |= 2;
                    return m11477a((tgt) aalkVar5.mo1312q(), null);
                } catch (IllegalArgumentException e2) {
                    ((wvu) ((wvu) f18514a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "call", 123, "WebDebugBridgeContentProvider.java")).mo34849w("Failed to parse handler id from %s.", str);
                    aalk aalkVar6 = (aalk) tgt.f64670a.m1364l();
                    long j2 = tgrVar.f64647c;
                    aalkVar6.m1315t();
                    tgt tgtVar11 = (tgt) aalkVar6.f1248b;
                    tgtVar11.f64671b |= 1;
                    tgtVar11.f64672c = j2;
                    aalkVar6.m1315t();
                    tgt tgtVar12 = (tgt) aalkVar6.f1248b;
                    tgtVar12.f64673d = 400;
                    tgtVar12.f64671b |= 2;
                    String string2 = e2.toString();
                    aalkVar6.m1315t();
                    tgt tgtVar13 = (tgt) aalkVar6.f1248b;
                    Objects.requireNonNull(string2);
                    tgtVar13.f64671b |= 4;
                    tgtVar13.f64674e = string2;
                    return m11477a((tgt) aalkVar6.mo1312q(), null);
                }
            }
            tgrVar2 = (tgr) aaln.m1350x(tgr.f64645a, xbw.f73884d.m35094k(str2), aalc.m1106a());
            tgrVar = tgrVar2;
            if (tgrVar != null) {
                aalk aalkVar7 = (aalk) tgt.f64670a.m1364l();
                aalkVar7.m1315t();
                tgt tgtVar14 = (tgt) aalkVar7.f1248b;
                tgtVar14.f64673d = 400;
                tgtVar14.f64671b |= 2;
                aalkVar7.m1315t();
                tgt tgtVar15 = (tgt) aalkVar7.f1248b;
                Objects.requireNonNull("Neither arg nor extras contains enough information.");
                tgtVar15.f64671b |= 4;
                tgtVar15.f64674e = "Neither arg nor extras contains enough information.";
                return m11477a((tgt) aalkVar7.mo1312q(), null);
            }
            context = getContext();
            if (context != null) {
                applicationContext = context.getApplicationContext();
            } else {
                applicationContext = null;
            }
            if (applicationContext == null) {
                aalk aalkVar8 = (aalk) tgt.f64670a.m1364l();
                aalkVar8.m1315t();
                tgt tgtVar16 = (tgt) aalkVar8.f1248b;
                tgtVar16.f64673d = 500;
                tgtVar16.f64671b |= 2;
                aalkVar8.m1315t();
                tgt tgtVar17 = (tgt) aalkVar8.f1248b;
                Objects.requireNonNull("application context is null.");
                tgtVar17.f64671b |= 4;
                tgtVar17.f64674e = "application context is null.";
                return m11477a((tgt) aalkVar8.mo1312q(), null);
            }
            i2 = Integer.parseInt(str);
            if (i2 != 0) {
                i3 = 1;
            } else if (i2 != 8888) {
                switch (i2) {
                    case 9000:
                        i3 = 9001;
                        break;
                    case 9001:
                        i3 = 9002;
                        break;
                    case 9002:
                        i3 = 9003;
                        break;
                    case 9003:
                        i3 = 9004;
                        break;
                    case 9004:
                        i3 = 9005;
                        break;
                    case 9005:
                        i3 = 9006;
                        break;
                    case 9006:
                        i3 = 9007;
                        break;
                    case 9007:
                        i3 = 9008;
                        break;
                    case 9008:
                        i3 = 9009;
                        break;
                    default:
                        i3 = i;
                        break;
                }
            } else {
                i3 = 8889;
            }
            if (i3 != 0) {
                throw new IllegalArgumentException("Parsed handler id is null.");
            }
            ModuleManager.getInstance(applicationContext).waitForInitialization(5L);
            moduleManager = ModuleManager.getInstance(applicationContext);
            it = moduleManager.m11306e(thd.class, null).iterator();
            while (true) {
                if (it.hasNext()) {
                    qgpVarM11303b = moduleManager.m11303b((Class) it.next());
                    if (qgpVarM11303b instanceof thd) {
                        thdVar = (thd) qgpVarM11303b;
                    } else {
                        thdVar = null;
                    }
                    if (thdVar == null) {
                    }
                } else {
                    thcVarMo25823a = null;
                }
            }
            if (thcVarMo25823a == null) {
                return m11477a(thcVarMo25823a.mo31095e(tgrVar), thcVarMo25823a.mo31094d());
            }
            ((wvu) ((wvu) f18514a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider", "call", 134, "WebDebugBridgeContentProvider.java")).mo34849w("Handler with id %s is not found.", str);
            aalk aalkVar9 = (aalk) tgt.f64670a.m1364l();
            long j3 = tgrVar.f64647c;
            aalkVar9.m1315t();
            tgt tgtVar18 = (tgt) aalkVar9.f1248b;
            tgtVar18.f64671b |= 1;
            tgtVar18.f64672c = j3;
            aalkVar9.m1315t();
            tgt tgtVar19 = (tgt) aalkVar9.f1248b;
            tgtVar19.f64673d = 404;
            tgtVar19.f64671b |= 2;
            return m11477a((tgt) aalkVar9.mo1312q(), null);
        } catch (IOException | IllegalArgumentException e3) {
            aalk aalkVar10 = (aalk) tgt.f64670a.m1364l();
            aalkVar10.m1315t();
            tgt tgtVar20 = (tgt) aalkVar10.f1248b;
            tgtVar20.f64673d = 400;
            tgtVar20.f64671b |= 2;
            String string3 = e3.toString();
            aalkVar10.m1315t();
            tgt tgtVar21 = (tgt) aalkVar10.f1248b;
            Objects.requireNonNull(string3);
            tgtVar21.f64671b |= 4;
            tgtVar21.f64674e = string3;
            return m11477a((tgt) aalkVar10.mo1312q(), null);
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
