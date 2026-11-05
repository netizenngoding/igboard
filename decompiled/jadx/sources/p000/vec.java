package p000;

import android.accounts.AccountManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.StrictMode;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.mdd.MDDTaskScheduler$Worker;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.logging.Level;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class vec {

    /* JADX INFO: renamed from: a */
    private static volatile abln f69934a;

    /* JADX INFO: renamed from: l */
    public static volatile abln f69935l;

    /* JADX INFO: renamed from: m */
    public static volatile abln f69936m;

    /* JADX INFO: renamed from: n */
    public static sbb f69937n;

    /* JADX INFO: renamed from: o */
    public static exc f69938o;

    /* JADX INFO: renamed from: p */
    public static volatile boolean f69939p;

    /* JADX INFO: renamed from: q */
    public static dud f69940q;

    public vec(Context context, wgs wgsVar, Executor executor) {
        new lse(executor);
        new lse(executor);
    }

    /* JADX INFO: renamed from: A */
    public static int m32887A(uek uekVar, int i) {
        udb udbVar = (udb) uekVar;
        if (udbVar.f67406a) {
            i |= 8;
        }
        if (udbVar.f67407b) {
            i |= 16;
        }
        if (udbVar.f67408c) {
            i |= 32;
        }
        return udbVar.f67409d ? i | 64 : i;
    }

    /* JADX INFO: renamed from: B */
    public static int m32888B(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 14;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 15;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
            case 17:
                return 19;
            case 18:
                return 20;
            case 19:
                return 21;
            case 20:
                return 22;
            case 21:
                return 23;
            case 22:
                return 24;
            case 23:
                return 25;
            case 24:
                return 26;
            case 25:
                return 27;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: C */
    public static long m32889C(ufp ufpVar) {
        return ufpVar.mo31996k() == null ? ufpVar.mo31989d() : ufpVar.mo31988c();
    }

    /* JADX INFO: renamed from: D */
    public static uig m32890D(ScheduledExecutorService scheduledExecutorService, List list) {
        if (scheduledExecutorService == null) {
            throw new IllegalStateException("Control executor must be set.");
        }
        if (list.isEmpty()) {
            throw new IllegalStateException("At least one download protocol must be added.");
        }
        return new uig(scheduledExecutorService, list);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: E */
    public static uhr m32891E(String str) {
        switch (str.hashCode()) {
            case -1140680715:
                if (str.equals("adler32")) {
                    return uhs.f67819a;
                }
                return null;
            case -903629273:
                if (str.equals("sha256")) {
                    return uhy.f67827a;
                }
                return null;
            case 107902:
                if (str.equals("md5")) {
                    return uhw.f67824a;
                }
                return null;
            case 94921523:
                if (str.equals("crc32")) {
                    return uhu.f67822a;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: F */
    public static long m32892F(Collection collection) {
        Iterator it = collection.iterator();
        long jMax = 0;
        while (it.hasNext()) {
            ugx ugxVar = (ugx) it.next();
            ugc ugcVarM32146c = ugxVar.m32146c();
            int iMo32050b = ugcVarM32146c.mo32050b();
            if (iMo32050b == 1 || iMo32050b == 2) {
                jMax += Math.max(ugxVar.m32145b(), ugcVarM32146c.mo32053e());
            }
        }
        return jMax;
    }

    /* JADX INFO: renamed from: G */
    public static long m32893G(Collection collection) {
        Iterator it = collection.iterator();
        long jM32145b = 0;
        while (it.hasNext()) {
            ugx ugxVar = (ugx) it.next();
            if (ugxVar.f67720b.exists()) {
                jM32145b += ugxVar.m32145b();
            }
        }
        return jM32145b;
    }

    /* JADX INFO: renamed from: H */
    public static void m32894H(String str, long j, ujn ujnVar, long j2, long j3, long j4, long j5) {
        wxa wxaVar = (wxa) udu.f67447a.mo34775a(Level.INFO).mo34836j("com/google/android/libraries/micore/superpacks/gc/GcUtil", "logGcPerformance", 217, "GcUtil.java");
        if (str == null) {
            str = "global";
        }
        wxaVar.mo34818T("GC for '%s' (%s) with ttl of %d ms took %d ms (%d/%d/%d)", str, ujnVar, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5));
    }

    /* JADX INFO: renamed from: I */
    public static String m32895I(Object obj) {
        if (obj == null) {
            return "-";
        }
        return (obj instanceof udw ? ((udw) obj).mo15549d() : obj.getClass().getSimpleName()) + ':' + obj.hashCode();
    }

    /* JADX INFO: renamed from: J */
    static int m32896J(String str, int i) {
        int length = str.length();
        if (i >= length) {
            return -1;
        }
        int iIndexOf = str.indexOf(10, i);
        return iIndexOf == -1 ? length - 1 : iIndexOf;
    }

    /* JADX INFO: renamed from: K */
    public static udk m32897K(String str, int i) {
        int iM32896J = m32896J(str, i);
        udk udkVar = null;
        while (iM32896J > 0) {
            int length = iM32896J >= str.length() ? str.length() - 1 : iM32896J;
            int i2 = i;
            while (i2 <= length && Character.isWhitespace(str.charAt(i2))) {
                i2++;
            }
            if (i2 <= i || i2 > length - 2 || str.charAt(i2) != 'a' || str.charAt(i2 + 1) != 't' || !Character.isWhitespace(str.charAt(i2 + 2))) {
                if (udkVar != null) {
                    break;
                }
            } else {
                if (udkVar == null) {
                    udkVar = new udk();
                    udkVar.f67429a = i;
                    udkVar.f67431c = str;
                }
                udkVar.f67430b = iM32896J;
            }
            i = iM32896J + 1;
            iM32896J = m32896J(str, i);
        }
        return udkVar;
    }

    /* JADX INFO: renamed from: L */
    public static String m32898L(Throwable th, int i) {
        String str = th.getClass().getName() + ": " + th.getMessage();
        Throwable cause = th.getCause();
        if (cause == null) {
            return str;
        }
        if (i >= 5) {
            return str.concat("\n(...)");
        }
        return str + "\nCaused by: " + m32898L(cause, i + 1);
    }

    /* JADX INFO: renamed from: M */
    public static Throwable m32899M(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null) {
            Class<?> cls = th.getClass();
            if (cls.equals(ExecutionException.class) || cls.equals(xcp.class)) {
                return m32899M(cause);
            }
        }
        return th;
    }

    /* JADX INFO: renamed from: N */
    public static xls m32900N(lsa lsaVar, lrs lrsVar, String str, long j) {
        if (!lrsVar.mo23045ac()) {
            return xls.f76090a;
        }
        aali aaliVarM1364l = xmi.f76194a.m1364l();
        aaliVarM1364l.m1315t();
        xmi xmiVar = (xmi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xmiVar.f76195b |= 2;
        xmiVar.f76197d = str;
        if (lrsVar.mo23018aB()) {
            aaliVarM1364l.m1315t();
            xmi xmiVar2 = (xmi) aaliVarM1364l.f1248b;
            xmiVar2.f76195b |= 16;
            xmiVar2.f76198e = j;
        }
        aali aaliVarM1364l2 = xls.f76090a.m1364l();
        xmi xmiVar3 = (xmi) aaliVarM1364l.mo1312q();
        aaliVarM1364l2.m1315t();
        xls xlsVar = (xls) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(xmiVar3);
        xlsVar.f76093d = xmiVar3;
        xlsVar.f76091b |= 4;
        return lsaVar.mo23119a((xls) aaliVarM1364l2.mo1312q());
    }

    /* JADX INFO: renamed from: O */
    public static String m32901O(String str, String str2) {
        return str2.trim().isEmpty() ? str : C0000a.m126cA(str2, (byte) 47, str);
    }

    /* JADX INFO: renamed from: P */
    public static xqp m32902P(final xqp xqpVar, final Callable callable, final Executor executor) {
        executor.getClass();
        final xrc xrcVar = new xrc();
        xqpVar.mo3865b(new Runnable() { // from class: tyo
            @Override // java.lang.Runnable
            public final void run() {
                Callable callable2 = callable;
                Executor executor2 = executor;
                final xrc xrcVar2 = xrcVar;
                if (xrcVar2.isCancelled()) {
                    return;
                }
                try {
                    final xqp xqpVar2 = (xqp) callable2.call();
                    final xqp xqpVar3 = xqpVar;
                    if (xqpVar2 == null) {
                        xrcVar2.m35227q(xqpVar3);
                    } else {
                        xqpVar2.mo3865b(new Runnable() { // from class: tyn
                            @Override // java.lang.Runnable
                            public final void run() {
                                xqp xqpVar4 = xqpVar2;
                                xrc xrcVar3 = xrcVar2;
                                try {
                                    zli.m36114bm(xqpVar4.isDone(), "Future was expected to be done: %s", xqpVar4);
                                    C0000a.m17R(xqpVar4);
                                } catch (ExecutionException e) {
                                    xrcVar3.m35225o(e.getCause());
                                } catch (Throwable th) {
                                    xrcVar3.m35225o(th);
                                }
                                xrcVar3.m35227q(xqpVar3);
                            }
                        }, executor2);
                    }
                } catch (Exception e) {
                    xrcVar2.m35225o(e);
                }
            }
        }, executor);
        return xrcVar;
    }

    /* JADX INFO: renamed from: Q */
    public static int m32903Q(int i) {
        if (i == 0) {
            return 1;
        }
        switch (i) {
            case 950:
                return 951;
            case 951:
                return 952;
            case 952:
                return 953;
            default:
                switch (i) {
                    case 1001:
                        return 1002;
                    case 1002:
                        return 1003;
                    case 1003:
                        return 1004;
                    case 1004:
                        return 1005;
                    case 1005:
                        return 1006;
                    default:
                        return 0;
                }
        }
    }

    /* JADX INFO: renamed from: R */
    public static SharedPreferences m32904R(Context context, String str, wgs wgsVar) {
        return context.getSharedPreferences(m32906T(str, wgsVar), 0);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [aamr, java.lang.Object] */
    /* JADX INFO: renamed from: S */
    public static aamr m32905S(String str, aamx aamxVar) throws aamj {
        try {
            return aamxVar.mo890j(Base64.decode(str, 3), aalc.f1178a);
        } catch (IllegalArgumentException e) {
            throw new aamj("Unable to decode to byte array", new IOException(e));
        }
    }

    /* JADX INFO: renamed from: T */
    public static String m32906T(String str, wgs wgsVar) {
        return (wgsVar == null || !wgsVar.mo34213f()) ? str : str.concat((String) wgsVar.mo34209b());
    }

    /* JADX INFO: renamed from: U */
    public static String m32907U(aamr aamrVar) {
        return Base64.encodeToString(aamrVar.mo879g(), 3);
    }

    /* JADX INFO: renamed from: V */
    public static void m32908V(SharedPreferences.Editor editor, String str, aamr aamrVar) {
        editor.putString(str, Base64.encodeToString(aamrVar.mo879g(), 3));
    }

    /* JADX INFO: renamed from: W */
    public static String m32909W(tsj tsjVar) {
        StringBuilder sb = new StringBuilder(tsjVar.f65909e);
        sb.append('|');
        int iM31aE = C0000a.m31aE(tsjVar.f65910f);
        if (iM31aE == 0) {
            iM31aE = 1;
        }
        sb.append(iM31aE - 1);
        return sb.toString();
    }

    /* JADX INFO: renamed from: X */
    public static String m32910X(tsj tsjVar) {
        String strM32907U;
        StringBuilder sb = new StringBuilder(tsjVar.f65907c);
        sb.append('|');
        sb.append(tsjVar.f65908d);
        sb.append('|');
        sb.append(tsjVar.f65909e);
        sb.append('|');
        int iM31aE = C0000a.m31aE(tsjVar.f65910f);
        if (iM31aE == 0) {
            iM31aE = 1;
        }
        sb.append(iM31aE - 1);
        sb.append('|');
        if ((tsjVar.f65906b & 16) != 0) {
            aaxn aaxnVar = tsjVar.f65911g;
            if (aaxnVar == null) {
                aaxnVar = aaxn.f2548a;
            }
            strM32907U = m32907U(aaxnVar);
        } else {
            strM32907U = "";
        }
        sb.append(strM32907U);
        return sb.toString();
    }

    /* JADX INFO: renamed from: Y */
    public static tsj m32911Y(String str, Context context) throws txn {
        aali aaliVarM1364l;
        List listM34278l = whn.m34269d("|").m34278l(str);
        int iOrdinal = m32916aC(context).ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (listM34278l.size() != 4) {
                    throw new txn("Bad-format serializedFileKey = ".concat(String.valueOf(str)));
                }
                aaliVarM1364l = tsj.f65905a.m1364l();
                String str2 = (String) listM34278l.get(0);
                aaliVarM1364l.m1315t();
                tsj tsjVar = (tsj) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str2);
                tsjVar.f65906b |= 1;
                tsjVar.f65907c = str2;
                long j = Integer.parseInt((String) listM34278l.get(1));
                aaliVarM1364l.m1315t();
                tsj tsjVar2 = (tsj) aaliVarM1364l.f1248b;
                tsjVar2.f65906b |= 2;
                tsjVar2.f65908d = j;
                String str3 = (String) listM34278l.get(2);
                aaliVarM1364l.m1315t();
                tsj tsjVar3 = (tsj) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str3);
                tsjVar3.f65906b |= 4;
                tsjVar3.f65909e = str3;
                int iM31aE = C0000a.m31aE(Integer.parseInt((String) listM34278l.get(3)));
                aaliVarM1364l.m1315t();
                tsj tsjVar4 = (tsj) aaliVarM1364l.f1248b;
                int i = iM31aE - 1;
                if (iM31aE == 0) {
                    throw null;
                }
                tsjVar4.f65910f = i;
                tsjVar4.f65906b |= 8;
            } else {
                if (listM34278l.size() != 2) {
                    throw new txn("Bad-format serializedFileKey = s".concat(String.valueOf(str)));
                }
                aaliVarM1364l = tsj.f65905a.m1364l();
                String str4 = (String) listM34278l.get(0);
                aaliVarM1364l.m1315t();
                tsj tsjVar5 = (tsj) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str4);
                tsjVar5.f65906b |= 4;
                tsjVar5.f65909e = str4;
                int iM31aE2 = C0000a.m31aE(Integer.parseInt((String) listM34278l.get(1)));
                aaliVarM1364l.m1315t();
                tsj tsjVar6 = (tsj) aaliVarM1364l.f1248b;
                int i2 = iM31aE2 - 1;
                if (iM31aE2 == 0) {
                    throw null;
                }
                tsjVar6.f65910f = i2;
                tsjVar6.f65906b |= 8;
            }
        } else {
            if (listM34278l.size() != 5) {
                throw new txn("Bad-format serializedFileKey = ".concat(String.valueOf(str)));
            }
            aali aaliVarM1364l2 = tsj.f65905a.m1364l();
            String str5 = (String) listM34278l.get(0);
            aaliVarM1364l2.m1315t();
            tsj tsjVar7 = (tsj) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str5);
            tsjVar7.f65906b |= 1;
            tsjVar7.f65907c = str5;
            long j2 = Integer.parseInt((String) listM34278l.get(1));
            aaliVarM1364l2.m1315t();
            tsj tsjVar8 = (tsj) aaliVarM1364l2.f1248b;
            tsjVar8.f65906b |= 2;
            tsjVar8.f65908d = j2;
            String str6 = (String) listM34278l.get(2);
            aaliVarM1364l2.m1315t();
            tsj tsjVar9 = (tsj) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str6);
            tsjVar9.f65906b |= 4;
            tsjVar9.f65909e = str6;
            int iM31aE3 = C0000a.m31aE(Integer.parseInt((String) listM34278l.get(3)));
            aaliVarM1364l2.m1315t();
            tsj tsjVar10 = (tsj) aaliVarM1364l2.f1248b;
            int i3 = iM31aE3 - 1;
            if (iM31aE3 == 0) {
                throw null;
            }
            tsjVar10.f65910f = i3;
            tsjVar10.f65906b |= 8;
            if (listM34278l.get(4) != null && !((String) listM34278l.get(4)).isEmpty()) {
                try {
                    String str7 = (String) listM34278l.get(4);
                    aaxn aaxnVar = aaxn.f2548a;
                    aaxn aaxnVar2 = (aaxn) m32905S(str7, aaln.m1340H(aaxn.class));
                    aaliVarM1364l2.m1315t();
                    tsj tsjVar11 = (tsj) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(aaxnVar2);
                    tsjVar11.f65911g = aaxnVar2;
                    tsjVar11.f65906b |= 16;
                } catch (aamj e) {
                    throw new txn("Failed to deserialize key:".concat(String.valueOf(str)), e);
                }
            }
            aaliVarM1364l = aaliVarM1364l2;
        }
        return (tsj) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: Z */
    public static String m32912Z(tsj tsjVar, Context context) {
        int iOrdinal = m32916aC(context).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return m32910X(tsjVar);
            }
            if (iOrdinal == 2) {
                return m32909W(tsjVar);
            }
            throw new RuntimeException(null, null);
        }
        StringBuilder sb = new StringBuilder(tsjVar.f65907c);
        sb.append('|');
        sb.append(tsjVar.f65908d);
        sb.append('|');
        sb.append(tsjVar.f65909e);
        sb.append('|');
        int iM31aE = C0000a.m31aE(tsjVar.f65910f);
        sb.append((iM31aE != 0 ? iM31aE : 1) - 1);
        return sb.toString();
    }

    /* JADX INFO: renamed from: a */
    private static sfc m32913a(pev pevVar, Collection collection, tgf tgfVar) {
        sfc sfcVarMo26662i = pevVar.mo26662i();
        if (tgfVar.m31082b(sfcVarMo26662i)) {
            return sfcVarMo26662i;
        }
        if (collection != null && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                sfc sfcVar = (sfc) it.next();
                if (tgfVar.m31082b(sfcVar)) {
                    return sfcVar;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: aA */
    public static boolean m32914aA(Context context, tvd tvdVar) {
        tvdVar.name();
        int i = txc.f66438a;
        return context.getSharedPreferences("gms_icing_mdd_migrations", 0).edit().putInt("mdd_file_key_version", tvdVar.f66219d).commit();
    }

    /* JADX INFO: renamed from: aB */
    public static void m32915aB(Context context) {
        int i = txc.f66438a;
        context.getSharedPreferences("gms_icing_mdd_migrations", 0).edit().putBoolean("migrated_to_new_file_key", true).commit();
    }

    /* JADX INFO: renamed from: aC */
    public static tvd m32916aC(Context context) {
        try {
            return tvd.m31512a(context.getSharedPreferences("gms_icing_mdd_migrations", 0).getInt("mdd_file_key_version", tvd.NEW_FILE_KEY.f66219d));
        } catch (IllegalArgumentException unused) {
            m32964ay(context);
            return tvd.USE_CHECKSUM_ONLY;
        }
    }

    /* JADX INFO: renamed from: aD */
    public static /* synthetic */ String m32917aD(int i) {
        if (i != 1) {
            return i != 2 ? "DOWNLOADED_GROUP" : "IN_PROGRESS_FUTURE";
        }
        return "PENDING_GROUP";
    }

    /* JADX INFO: renamed from: aE */
    public static boolean m32918aE(aaxn aaxnVar) {
        try {
            vhx.m33123a(aaxnVar);
            return true;
        } catch (IllegalArgumentException e) {
            txc.m31656e(e, "Invalid transform specification");
            return false;
        }
    }

    /* JADX INFO: renamed from: aF */
    public static long m32919aF() {
        return Instant.now().toEpochMilli();
    }

    /* JADX INFO: renamed from: aG */
    public static tth m32920aG(tra traVar) {
        ttg ttgVar = new ttg();
        ttgVar.m31464c(true);
        ttgVar.m31463b(true);
        ttgVar.m31462a(false);
        if ((traVar.f65575b & 1) != 0) {
            ttgVar.m31464c(traVar.f65576c);
        }
        if ((traVar.f65575b & 2) != 0) {
            ttgVar.m31463b(traVar.f65577d);
        }
        if ((traVar.f65575b & 4) != 0) {
            ttgVar.m31462a(traVar.f65578e);
        }
        if (ttgVar.f66016d == 7) {
            return new tth(ttgVar.f66013a, ttgVar.f66014b, ttgVar.f66015c);
        }
        StringBuilder sb = new StringBuilder();
        if ((ttgVar.f66016d & 1) == 0) {
            sb.append(" requiresDeviceIdle");
        }
        if ((ttgVar.f66016d & 2) == 0) {
            sb.append(" requiresCharging");
        }
        if ((ttgVar.f66016d & 4) == 0) {
            sb.append(" requiresBatteryNotLow");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: aH */
    public static void m32921aH(pyx pyxVar, ttj ttjVar) {
        int i;
        String str = ttjVar.f66027a;
        Context context = pyxVar.f55765b;
        if (!sfo.m30102b(context)) {
            ((wvu) ((wvu) pyx.f55764a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler", "schedulePeriodicTask", 142, "MDDTaskScheduler.java")).mo34808J("schedulePeriodicTask(%s) ignored in non-main process: %s", str, (String) sfo.f61545b.m24490a(new rfg(context, 10)));
            return;
        }
        int i2 = ttjVar.f66030d;
        String strValueOf = String.valueOf(str);
        cwm cwmVar = new cwm();
        if (i2 == 0) {
            throw null;
        }
        int i3 = i2 - 1;
        boolean z = true;
        if (i3 != 0) {
            i = i3 != 1 ? 1 : 3;
        } else {
            i = 2;
        }
        wgs wgsVar = ttjVar.f66029c;
        cwmVar.m12342b(i);
        if (wgsVar.mo34213f()) {
            cwmVar.f20096b = ((tth) wgsVar.mo34209b()).f66017a;
            if (!((tth) wgsVar.mo34209b()).f66018b && str.equals("MDD.MAINTENANCE.PERIODIC.GCM.TASK")) {
                z = false;
            }
            cwmVar.f20095a = z;
        }
        long j = ttjVar.f66028b;
        String strConcat = "mdd_periodical_task_".concat(strValueOf);
        cxk cxkVar = new cxk(MDDTaskScheduler$Worker.class, j, TimeUnit.SECONDS);
        cxkVar.m12397b(strConcat);
        cxkVar.m12401f(strConcat);
        cxkVar.m12399d(cwmVar.m12341a());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ceh.m8962m("mdd_task_tag", str, linkedHashMap);
        cxkVar.m12400e(ceh.m8960k(linkedHashMap));
        tnc.m31311g(context).mo31308f(strConcat, cxkVar.m12402g());
    }

    /* JADX INFO: renamed from: aI */
    public static /* synthetic */ tra m32922aI() {
        aali aaliVarM1364l = tra.f65574a.m1364l();
        aaliVarM1364l.m1315t();
        tra traVar = (tra) aaliVarM1364l.f1248b;
        traVar.f65575b |= 1;
        traVar.f65576c = true;
        aaliVarM1364l.m1315t();
        tra traVar2 = (tra) aaliVarM1364l.f1248b;
        traVar2.f65575b |= 2;
        traVar2.f65577d = true;
        aaliVarM1364l.m1315t();
        tra traVar3 = (tra) aaliVarM1364l.f1248b;
        traVar3.f65575b |= 4;
        traVar3.f65578e = false;
        return (tra) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: aJ */
    public static boolean m32923aJ(int i, List list) {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? p008j$.util.Collection.EL.stream(list).noneMatch(new swu(14)) : p008j$.util.Collection.EL.stream(list).allMatch(new nzb(20));
        }
        return p008j$.util.Collection.EL.stream(list).anyMatch(new nzb(19));
    }

    /* JADX INFO: renamed from: aK */
    public static wns m32924aK() {
        tmr tmrVar = (tmr) qlv.m28432b().m28434a(tmr.class);
        if (tmrVar != null) {
            return tmrVar.f65157a;
        }
        return null;
    }

    /* JADX INFO: renamed from: aL */
    public static void m32925aL(cvd cvdVar) {
        try {
            if (cvdVar == null) {
                qlv qlvVarM28432b = qlv.m28432b();
                Trace.beginSection("FoldingFeatureNotification$Companion.notify->NotificationCenter.clearNotification");
                qlvVarM28432b.m28438f(tmr.class);
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj : cvdVar.f20009a) {
                    if (obj instanceof cux) {
                        arrayList.add(obj);
                    }
                }
                wns wnsVarM36025aC = zli.m36025aC(arrayList);
                wns wnsVarM32924aK = m32924aK();
                if (wnsVarM32924aK != null && wnsVarM32924aK.size() == wnsVarM36025aC.size() && achu.m3306m(achu.m3272bb(wnsVarM32924aK), achu.m3272bb(wnsVarM36025aC))) {
                    return;
                }
                qlv qlvVarM28432b2 = qlv.m28432b();
                tmr tmrVar = new tmr(wnsVarM36025aC);
                Trace.beginSection("FoldingFeatureNotification$Companion.notify->NotificationCenter.notify");
                qlvVarM28432b2.m28441i(tmrVar);
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: aM */
    public static mtm m32926aM(mtm mtmVar) {
        mtmVar.m24020p(-10217, null);
        qaf qafVar = new qaf();
        qafVar.f55863a = qae.f55858h;
        qafVar.m27901n(new qbc(-10224, null, null, Integer.MAX_VALUE));
        mtmVar.m24010f(qafVar.m27890c());
        qaf qafVar2 = new qaf();
        qafVar2.f55863a = qae.f55859i;
        qafVar2.m27901n(new qbc(-10225, null, null, Integer.MAX_VALUE));
        mtmVar.m24010f(qafVar2.m27890c());
        return mtmVar;
    }

    /* JADX INFO: renamed from: aN */
    public static boolean m32927aN() {
        if (Build.VERSION.SDK_INT < 36) {
            return false;
        }
        boolean z = dma.f21461a;
        if (Build.VERSION.SDK_INT >= 36) {
            return true;
        }
        if (!dma.f21461a) {
            dma.m12925a();
        }
        return dma.f21462b;
    }

    /* JADX INFO: renamed from: aO */
    public static boolean m32928aO(Context context, EditorInfo editorInfo, boolean z) {
        return (m32930aQ(context, editorInfo, z) || m32929aP(context, editorInfo, qlp.m28427e(rff.f58888b)) || m32931aR(context, editorInfo)) ? false : true;
    }

    /* JADX INFO: renamed from: aP */
    public static boolean m32929aP(Context context, EditorInfo editorInfo, boolean z) {
        okc okcVar = tgo.f64637a;
        if (((Boolean) okcVar.mo25729g()).booleanValue()) {
            if (!qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14097a, false)) {
                return true;
            }
        } else if (okcVar.mo25723a() != 2) {
            return true;
        }
        if (obk.m25270ah(context, editorInfo)) {
            return true;
        }
        return z && qpp.m28616a(context, "android.permission.RECORD_AUDIO") != 0;
    }

    /* JADX INFO: renamed from: aQ */
    public static boolean m32930aQ(Context context, EditorInfo editorInfo, boolean z) {
        if (m32929aP(context, editorInfo, qlp.m28427e(rff.f58888b))) {
            return false;
        }
        return obk.m25250O(editorInfo) || obk.m25256U(editorInfo) || z;
    }

    /* JADX INFO: renamed from: aR */
    public static boolean m32931aR(Context context, EditorInfo editorInfo) {
        if (m32929aP(context, editorInfo, qlp.m28427e(rff.f58888b))) {
            return false;
        }
        if (f69939p) {
            f69939p = !(qpp.m28616a(context, "android.permission.RECORD_AUDIO") == 0);
        }
        return f69939p;
    }

    /* JADX INFO: renamed from: aS */
    public static void m32932aS(mtm mtmVar, boolean z) {
        qaf qafVar = new qaf();
        mtmVar.m24020p(-10042, null);
        if (z) {
            qafVar.m27898k();
            qafVar.f55863a = qae.f55852b;
            qafVar.f55867e = true;
            qafVar.m27906s(-10042, null, "talkback_sticky_or_language_picker");
            mtmVar.m24010f(qafVar.m27890c());
            qafVar.m27898k();
            qafVar.f55863a = qae.f55857g;
            qafVar.f55867e = true;
            qafVar.m27906s(-10042, null, "sticky");
            mtmVar.m24010f(qafVar.m27890c());
        }
    }

    /* JADX INFO: renamed from: aT */
    public static void m32933aT(mtm mtmVar) {
        mtmVar.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140ce4, 0, 2, 32, 0);
        String str = (String) sgy.f61625g.mo25729g();
        qbd qbdVar = qbe.f55972a;
        int iM28010f = qbd.m28010f(str);
        if (qbd.m28009e(iM28010f) && iM28010f != 0 && !KeyEvent.isModifierKey(iM28010f)) {
            mtmVar.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140ce4, 0, 0, iM28010f, 0);
        }
        if (m32927aN()) {
            mtmVar.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140ce4, 0, 0, 319, 0);
        }
    }

    /* JADX INFO: renamed from: aU */
    public static sfc m32934aU(Context context) {
        pga.m26733F(context);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        if (pevVar == null) {
            return null;
        }
        return pevVar.mo26662i();
    }

    /* JADX INFO: renamed from: aV */
    public static sfc m32935aV(Context context, tgf tgfVar) {
        pga.m26733F(context);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        if (pevVar == null) {
            return null;
        }
        return m32913a(pevVar, pevVar.mo26663j(), tgfVar);
    }

    /* JADX INFO: renamed from: aW */
    public static List m32936aW(Context context) {
        return m32937aX(context, tge.f64616a);
    }

    /* JADX INFO: renamed from: aX */
    public static List m32937aX(Context context, tgf tgfVar) {
        pga.m26733F(context);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        ArrayList arrayList = null;
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        if (pevVar == null) {
            return wsx.f73395a;
        }
        wpa<sfc> wpaVarMo26663j = pevVar.mo26663j();
        sfc sfcVarM32913a = m32913a(pevVar, wpaVarMo26663j, tgfVar);
        if (sfcVarM32913a != null && tgfVar.m31083c(sfcVarM32913a) && wpaVarMo26663j != null && !wpaVarMo26663j.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            for (sfc sfcVar : wpaVarMo26663j) {
                if (!sfcVar.equals(sfcVarM32913a) && tgfVar.m31083c(sfcVar)) {
                    arrayList2.add(sfcVar);
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return arrayList != null ? arrayList : wsx.f73395a;
    }

    /* JADX INFO: renamed from: aY */
    public static wpa m32938aY() {
        woy woyVar = new woy();
        wns wnsVarM26651a = peu.m26651a();
        int size = wnsVarM26651a.size();
        for (int i = 0; i < size; i++) {
            woyVar.mo34498d(((pev) wnsVarM26651a.get(i)).mo26662i());
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: aZ */
    public static vif m32939aZ(Context context, xqs xqsVar, vec vecVar, twj twjVar, wgs wgsVar) {
        vid vidVar = new vid(context.getApplicationContext(), xqsVar);
        vidVar.f70248c = m32906T("gms_icing_mdd_groups", wgsVar);
        vidVar.m33159b();
        int i = 1;
        vidVar.f70249d = new uic(twjVar, i);
        vidVar.m33160c(new txm(i));
        return vidVar.m33158a();
    }

    /* JADX INFO: renamed from: aa */
    public static tsg m32940aa(String str) throws txl {
        try {
            tsg tsgVar = tsg.f65889a;
            return (tsg) m32905S(str, aaln.m1340H(tsg.class));
        } catch (aamj | NullPointerException e) {
            throw new txl("Failed to deserialize key:".concat(String.valueOf(str)), e);
        }
    }

    /* JADX INFO: renamed from: ab */
    public static File m32941ab(Context context, wgs wgsVar) {
        String strConcat = "gms_icing_mdd_garbage_file";
        if (wgsVar != null && wgsVar.mo34213f()) {
            strConcat = "gms_icing_mdd_garbage_file".concat((String) wgsVar.mo34209b());
        }
        return new File(context.getFilesDir(), strConcat);
    }

    /* JADX INFO: renamed from: ac */
    public static String m32942ac(tsg tsgVar) {
        return Base64.encodeToString(tsgVar.mo879g(), 3);
    }

    /* JADX INFO: renamed from: ad */
    public static long m32943ad(trz trzVar) {
        if (trzVar.f65835l == 0) {
            return Long.MAX_VALUE;
        }
        return TimeUnit.SECONDS.toMillis(trzVar.f65835l);
    }

    /* JADX INFO: renamed from: ae */
    public static Uri m32944ae(Uri uri, trx trxVar) {
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (trxVar.f65813p.isEmpty()) {
            String str = trxVar.f65801d;
            builderBuildUpon.appendPath(str.substring(str.lastIndexOf("/") + 1));
        } else {
            for (String str2 : trxVar.f65813p.split("/", -1)) {
                if (!str2.isEmpty()) {
                    builderBuildUpon.appendPath(str2);
                }
            }
        }
        return builderBuildUpon.build();
    }

    /* JADX INFO: renamed from: af */
    public static Uri m32945af(Context context, wgs wgsVar, trz trzVar) {
        String str = !trzVar.f65846w.isEmpty() ? trzVar.f65846w : trzVar.f65827d;
        int iM31aE = C0000a.m31aE(trzVar.f65833j);
        if (iM31aE == 0) {
            iM31aE = 1;
        }
        return m32953an(context, wgsVar).buildUpon().appendPath("links").build().buildUpon().appendPath(m32956aq(iM31aE)).build().buildUpon().appendPath(str).build();
    }

    /* JADX INFO: renamed from: ag */
    public static trz m32946ag(trz trzVar, long j) {
        Ctry ctry = trzVar.f65826c;
        if (ctry == null) {
            ctry = Ctry.f65815a;
        }
        aali aaliVarMo1354G = ctry.mo1354G();
        aaliVarMo1354G.m1315t();
        Ctry ctry2 = (Ctry) aaliVarMo1354G.f1248b;
        ctry2.f65816b |= 1;
        ctry2.f65817c = j;
        Ctry ctry3 = (Ctry) aaliVarMo1354G.mo1312q();
        aali aaliVarMo1354G2 = trzVar.mo1354G();
        aaliVarMo1354G2.m1315t();
        trz trzVar2 = (trz) aaliVarMo1354G2.f1248b;
        Objects.requireNonNull(ctry3);
        trzVar2.f65826c = ctry3;
        trzVar2.f65825b |= 1;
        return (trz) aaliVarMo1354G2.mo1312q();
    }

    /* JADX INFO: renamed from: ah */
    public static String m32947ah(trx trxVar) {
        return m32948ai(trxVar) ? trxVar.f65806i : trxVar.f65804g;
    }

    /* JADX INFO: renamed from: ai */
    public static boolean m32948ai(trx trxVar) {
        if ((trxVar.f65799b & 32) == 0) {
            return false;
        }
        aaxn aaxnVar = trxVar.f65805h;
        if (aaxnVar == null) {
            aaxnVar = aaxn.f2548a;
        }
        Iterator it = aaxnVar.f2549b.iterator();
        while (it.hasNext()) {
            if (((aaxm) it.next()).f2546b == 4) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: aj */
    public static boolean m32949aj(String str, wpa wpaVar) {
        if (str.isEmpty()) {
            return false;
        }
        int iIndexOf = str.indexOf(58);
        zli.m36114bm(iIndexOf >= 0, "Invalid url: %s", str);
        String strSubstring = str.substring(0, iIndexOf);
        wui it = wpaVar.iterator();
        while (it.hasNext()) {
            if (zli.m36078bC(strSubstring, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: ak */
    public static boolean m32950ak(trz trzVar) {
        int iM43aQ;
        if (!trzVar.f65837n) {
            return false;
        }
        Iterator it = trzVar.f65838o.iterator();
        do {
            if (!it.hasNext()) {
                return true;
            }
            iM43aQ = C0000a.m43aQ(((trx) it.next()).f65810m);
        } while ((iM43aQ != 0 ? iM43aQ : 1) != 2);
        return false;
    }

    /* JADX INFO: renamed from: al */
    public static boolean m32951al(long j) {
        return j <= Instant.now().toEpochMilli();
    }

    /* JADX INFO: renamed from: am */
    public static twj m32952am(Iterable iterable) {
        return new twj(new ably(false, wns.m34528n(iterable)));
    }

    /* JADX INFO: renamed from: an */
    public static Uri m32953an(Context context, wgs wgsVar) {
        Pattern pattern = vgk.f70174a;
        vgj vgjVar = new vgj(context);
        vgjVar.m33090d((wgsVar == null || !wgsVar.mo34213f()) ? "datadownload" : (String) wgsVar.mo34209b());
        if (wgsVar != null && wgsVar.mo34213f()) {
            vgjVar.m33091e("datadownload");
        }
        return vgjVar.m33087a();
    }

    /* JADX INFO: renamed from: ao */
    public static Uri m32954ao(Context context, String str) {
        int i = vgo.f70182a;
        return m33025o(str, context.getPackageName(), 0L);
    }

    /* JADX INFO: renamed from: ap */
    public static String m32955ap(String str, wgs wgsVar) {
        if (wgsVar != null && wgsVar.mo34213f()) {
            str = str.concat((String) wgsVar.mo34209b());
        }
        return str.concat(".pb");
    }

    /* JADX INFO: renamed from: aq */
    public static String m32956aq(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? "public_3p" : "private";
        }
        return "public";
    }

    /* JADX INFO: renamed from: ar */
    public static Uri m32957ar(Context context, int i, String str, String str2, wgs wgsVar, boolean z) {
        try {
            return z ? m32954ao(context, str2) : m32953an(context, wgsVar).buildUpon().appendPath(m32956aq(i)).build().buildUpon().appendPath(str).build();
        } catch (Exception e) {
            txc.m31657f(e, "%s: Unable to create mobstore uri for file %s.", "DirectoryUtil", str);
            return null;
        }
    }

    /* JADX INFO: renamed from: as */
    public static void m32958as(trz trzVar) {
        String str = trzVar.f65827d;
        int i = trzVar.f65829f;
        long j = trzVar.f65842s;
        String str2 = trzVar.f65843t;
    }

    /* JADX INFO: renamed from: at */
    public static Uri m32959at(Uri uri) {
        String string = uri.toString();
        return Uri.parse(string.substring(0, string.lastIndexOf("_")));
    }

    /* JADX INFO: renamed from: au */
    public static tvz m32960au(twj twjVar, two twoVar, abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, abeg abegVar8, abeg abegVar9, abeg abegVar10, abeg abegVar11, abeg abegVar12, abeg abegVar13) {
        Object obj = twjVar.f66349a;
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        vec vecVar = (vec) abegVar2.get();
        twb twbVar = (twb) abegVar7.get();
        lse lseVar = (lse) abegVar5.get();
        Context context = (Context) obj;
        twz twzVar = new twz(context, (whq) abegVar8.get(), (lse) abegVar5.get(), (txv) abegVar9.get(), (wgs) abegVar10.get(), (txd) abegVar11.get(), (Executor) abegVar6.get(), (trp) abegVar4.get());
        wgs wgsVar = (wgs) abegVar12.get();
        wgs wgsVar2 = (wgs) abegVar10.get();
        vec vecVar2 = (vec) abegVar.get();
        trp trpVar = (trp) abegVar4.get();
        wgs wgsVar3 = (wgs) abegVar3.get();
        Executor executor = (Executor) abegVar6.get();
        wgs wgsVar4 = twoVar.f66364i;
        return new tvz(context, vecVar, twbVar, lseVar, twzVar, wgsVar, wgsVar2, vecVar2, trpVar, wgsVar3, executor, new vec());
    }

    /* JADX INFO: renamed from: av */
    public static tvz m32961av(twj twjVar, two twoVar, abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, abeg abegVar8, abeg abegVar9, abeg abegVar10, abeg abegVar11, abeg abegVar12, abeg abegVar13, abeg abegVar14, abeg abegVar15, abeg abegVar16, abeg abegVar17) {
        Object obj = twjVar.f66349a;
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        vec vecVar = (vec) abegVar.get();
        tuw tuwVar = (tuw) abegVar14.get();
        tvz tvzVarM32960au = m32960au(twjVar, twoVar, abegVar, abegVar2, abegVar3, abegVar4, abegVar5, abegVar6, abegVar7, abegVar8, abegVar9, abegVar10, abegVar12, abegVar13, abegVar14);
        vec vecVar2 = (vec) abegVar11.get();
        Executor executor = (Executor) abegVar6.get();
        wgs wgsVar = (wgs) abegVar3.get();
        lse lseVar = (lse) abegVar5.get();
        wgs wgsVar2 = (wgs) abegVar16.get();
        m32993bb(twoVar, abegVar4, abegVar6, abegVar14);
        return new tvz((Context) obj, vecVar, tuwVar, tvzVarM32960au, vecVar2, executor, wgsVar, lseVar, wgsVar2, (trp) abegVar4.get(), (Executor) abegVar17.get());
    }

    /* JADX INFO: renamed from: aw */
    public static void m32962aw(Context context, wgs wgsVar, trz trzVar, lse lseVar) {
        Uri uriM32945af = m32945af(context, wgsVar, trzVar);
        if (lseVar.m23167p(uriM32945af)) {
            vho vhoVar = new vho();
            vhoVar.f70214a = true;
        }
    }

    /* JADX INFO: renamed from: ax */
    public static tsj m32963ax(trx trxVar, int i) {
        aali aaliVarM1364l = tsj.f65905a.m1364l();
        String str = trxVar.f65801d;
        aaliVarM1364l.m1315t();
        tsj tsjVar = (tsj) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        tsjVar.f65906b |= 1;
        tsjVar.f65907c = str;
        long j = trxVar.f65802e;
        aaliVarM1364l.m1315t();
        tsj tsjVar2 = (tsj) aaliVarM1364l.f1248b;
        tsjVar2.f65906b |= 2;
        tsjVar2.f65908d = j;
        String strM32947ah = m32947ah(trxVar);
        aaliVarM1364l.m1315t();
        tsj tsjVar3 = (tsj) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM32947ah);
        tsjVar3.f65906b |= 4;
        tsjVar3.f65909e = strM32947ah;
        aaliVarM1364l.m1315t();
        tsj tsjVar4 = (tsj) aaliVarM1364l.f1248b;
        tsjVar4.f65910f = i - 1;
        tsjVar4.f65906b |= 8;
        if ((trxVar.f65799b & 32) != 0) {
            aaxn aaxnVar = trxVar.f65805h;
            if (aaxnVar == null) {
                aaxnVar = aaxn.f2548a;
            }
            aaliVarM1364l.m1315t();
            tsj tsjVar5 = (tsj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aaxnVar);
            tsjVar5.f65911g = aaxnVar;
            tsjVar5.f65906b |= 16;
        }
        return (tsj) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: ay */
    public static void m32964ay(Context context) {
        context.getSharedPreferences("gms_icing_mdd_migrations", 0).edit().clear().commit();
    }

    /* JADX INFO: renamed from: az */
    public static boolean m32965az(Context context) {
        return context.getSharedPreferences("gms_icing_mdd_migrations", 0).getBoolean("migrated_to_new_file_key", false);
    }

    /* JADX INFO: renamed from: b */
    private static int m32966b(sax saxVar, Instant instant, int i) {
        aanp aanpVar = saxVar.f61105g;
        if (aanpVar == null) {
            aanpVar = aanp.f1371a;
        }
        achu.m3300g(aanpVar, "getLastUsageTimestamp(...)");
        long jM30222f = sgf.m30222f(zlp.m36216k(aanpVar));
        long jM30222f2 = sgf.m30222f(instant);
        aalu aaluVar = saxVar.f61107i;
        achu.m3300g(aaluVar, "getDailyCountersList(...)");
        Integer num = (Integer) achu.m3212aJ(aaluVar, ((int) (jM30222f - jM30222f2)) + i);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    /* JADX INFO: renamed from: bA */
    public static sax m32967bA(sax saxVar, sax saxVar2) {
        Iterable iterableM3222aT;
        if (saxVar == null) {
            return saxVar2;
        }
        if (saxVar2 == null) {
            return saxVar;
        }
        if (!achu.m3306m(saxVar.f61101c, saxVar2.f61101c)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        sav savVarM30221e = sgf.m30221e(sax.f61099a.m1364l());
        String str = saxVar.f61101c;
        achu.m3300g(str, "getKey(...)");
        savVarM30221e.m29900f(str);
        savVarM30221e.m29897c(saxVar.f61102d + saxVar2.f61102d);
        aanp aanpVar = saxVar.f61103e;
        if (aanpVar == null) {
            aanpVar = aanp.f1371a;
        }
        achu.m3300g(aanpVar, "getFirstUsageTimestamp(...)");
        aanp aanpVar2 = saxVar2.f61103e;
        if (aanpVar2 == null) {
            aanpVar2 = aanp.f1371a;
        }
        achu.m3300g(aanpVar2, "getFirstUsageTimestamp(...)");
        if (zlp.m36216k(aanpVar).compareTo(zlp.m36216k(aanpVar2)) >= 0) {
            aanpVar = aanpVar2;
        }
        savVarM30221e.m29898d(aanpVar);
        savVarM30221e.m29899e(Math.min(saxVar.f61104f, saxVar2.f61104f));
        aanp aanpVar3 = saxVar.f61105g;
        if (aanpVar3 == null) {
            aanpVar3 = aanp.f1371a;
        }
        achu.m3300g(aanpVar3, "getLastUsageTimestamp(...)");
        aanp aanpVar4 = saxVar2.f61105g;
        if (aanpVar4 == null) {
            aanpVar4 = aanp.f1371a;
        }
        achu.m3300g(aanpVar4, "getLastUsageTimestamp(...)");
        if (zlp.m36216k(aanpVar3).compareTo(zlp.m36216k(aanpVar4)) <= 0) {
            aanpVar3 = aanpVar4;
        }
        savVarM30221e.m29901g(aanpVar3);
        savVarM30221e.m29902h(Math.max(saxVar.f61106h, saxVar2.f61106h));
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 36; i++) {
            arrayList.add(Integer.valueOf(m32966b(saxVar, zlp.m36216k(savVarM30221e.m29896b()), i) + m32966b(saxVar2, zlp.m36216k(savVarM30221e.m29896b()), i)));
        }
        if (arrayList.isEmpty()) {
            iterableM3222aT = acdv.f5138a;
        } else {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (listIterator.hasPrevious()) {
                if (((Number) listIterator.previous()).intValue() != 0) {
                    iterableM3222aT = achu.m3222aT(arrayList, listIterator.nextIndex() + 1);
                }
            }
            iterableM3222aT = acdv.f5138a;
        }
        savVarM30221e.m29904j();
        savVarM30221e.m29903i(iterableM3222aT);
        return savVarM30221e.m29895a();
    }

    /* JADX INFO: renamed from: bB */
    public static /* synthetic */ Object m32968bB(Bundle bundle, String str, lbb lbbVar) {
        bundle.setClassLoader(lba.class.getClassLoader());
        String str2 = lbbVar.f43567a;
        if ("java.lang.Void".equals(str2)) {
            return null;
        }
        if ("com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore".equals(str2)) {
            return ((lbh) bundle.getParcelable(str)).f43575a;
        }
        throw new IllegalArgumentException(C0000a.m144cm(str2, "Type ", " cannot be read from Bundle"));
    }

    /* JADX INFO: renamed from: bC */
    public static /* synthetic */ Object m32969bC(Parcel parcel, lbb lbbVar) {
        String str = lbbVar.f43567a;
        if ("java.lang.Void".equals(str)) {
            return null;
        }
        if ("com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore".equals(str)) {
            return ((lbh) parcel.readParcelable(lba.class.getClassLoader())).f43575a;
        }
        throw new IllegalArgumentException(C0000a.m144cm(str, "Type ", " cannot be read from Parcel"));
    }

    /* JADX INFO: renamed from: bD */
    public static /* synthetic */ void m32970bD(Bundle bundle, String str, Object obj, lbb lbbVar) {
        String str2 = lbbVar.f43567a;
        if ("java.lang.Void".equals(str2)) {
            return;
        }
        if (!"com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore".equals(str2)) {
            throw new IllegalArgumentException(C0000a.m144cm(str2, "Type ", " cannot be written to Bundle"));
        }
        bundle.putParcelable(str, new lbh((say) obj));
    }

    /* JADX INFO: renamed from: bE */
    public static /* synthetic */ void m32971bE(Parcel parcel, Object obj, lbb lbbVar, int i) {
        String str = lbbVar.f43567a;
        if ("java.lang.Void".equals(str)) {
            return;
        }
        if (!"com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore".equals(str)) {
            throw new IllegalArgumentException(C0000a.m144cm(str, "Type ", " cannot be written to Parcel"));
        }
        parcel.writeParcelable(new lbh((say) obj), i);
    }

    /* JADX INFO: renamed from: bF */
    public static void m32972bF(rzh rzhVar, boolean z) {
        boolean zIsEmpty;
        boolean zM33018c = m33018c();
        EnumSet enumSet = rzi.f60963a;
        synchronized (enumSet) {
            if (enumSet.contains(rzhVar)) {
                enumSet.remove(rzhVar);
                if (z) {
                    rzi.f60964b.add(rzhVar);
                }
            }
            zIsEmpty = true;
            if (enumSet.isEmpty()) {
                EnumSet enumSet2 = rzi.f60964b;
                zIsEmpty = true ^ enumSet2.isEmpty();
                enumSet2.clear();
            }
        }
        if (zM33018c != m33018c()) {
            qlv qlvVarM28432b = qlv.m28432b();
            rzi rziVar = new rzi(false, zIsEmpty);
            Trace.beginSection("UndoSuspendNotification$Companion.resume->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(rziVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    /* JADX INFO: renamed from: bG */
    public static void m32973bG(rzh rzhVar) {
        boolean zM33018c = m33018c();
        EnumSet enumSet = rzi.f60963a;
        synchronized (enumSet) {
            if (enumSet.isEmpty()) {
                rzi.f60964b.clear();
            }
            if (!enumSet.contains(rzhVar)) {
                enumSet.add(rzhVar);
            }
        }
        boolean zM33018c2 = m33018c();
        if (zM33018c != zM33018c2) {
            qlv qlvVarM28432b = qlv.m28432b();
            rzi rziVar = new rzi(zM33018c2, true);
            Trace.beginSection("UndoSuspendNotification$Companion.suspend->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(rziVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    /* JADX INFO: renamed from: bH */
    public static ryt m32974bH() {
        ryv ryvVar = (ryv) qlv.m28432b().m28434a(ryv.class);
        if (ryvVar != null) {
            return ryvVar.f60933a;
        }
        return null;
    }

    /* JADX INFO: renamed from: bI */
    public static void m32975bI(ryt rytVar) {
        if (rytVar == null) {
            achu.m3304k("undoRange");
        }
        qlv qlvVarM28432b = qlv.m28432b();
        ryv ryvVar = new ryv(rytVar);
        Trace.beginSection("UndoRangeNotification$Companion.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ryvVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: bJ */
    public static ryo m32976bJ(String str, int i, int i2) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        if (i >= 0 && i <= i2 && i2 <= str.length()) {
            return new ryo(str, i, i2);
        }
        throw new StringIndexOutOfBoundsException("startIndex:" + i + ", endIndex:" + i2 + ", length:" + str.length());
    }

    /* JADX INFO: renamed from: bL */
    public static ryl m32977bL(String str, int i, int i2, boolean z) {
        if (str == null) {
            achu.m3304k("text");
        }
        if (i < 0 || i > str.length() || i2 < 0) {
            String str2 = "Invalid parameter detected: len:" + str.length() + ", pos:" + i + ", offset:" + i2;
            if (ses.f61429b) {
                throw new StringIndexOutOfBoundsException(str2);
            }
            ((wvu) ryl.f60880a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/undo/Content$Companion", "create", 503, "Content.kt")).mo34849w("%s", str2);
        }
        boolean z2 = false;
        int iM3423j = acig.m3423j(i, new aciy(0, str.length()));
        if (i2 < 0) {
            i2 = 0;
        }
        if (z && (i != str.length() || !qlp.m28427e(paw.f53132a))) {
            z2 = true;
        }
        return new ryl(str, iM3423j, i2, z2);
    }

    /* JADX INFO: renamed from: bM */
    public static String m32978bM(Context context, rse rseVar) {
        Locale locale = context.getResources().getConfiguration().locale;
        char c = 0;
        String str = null;
        for (rsb rsbVar : rseVar.f60388g) {
            Locale localeForLanguageTag = Locale.forLanguageTag(rsbVar.f60346d);
            if (localeForLanguageTag.equals(locale)) {
                str = rsbVar.f60345c;
                break;
            }
            if (localeForLanguageTag.getLanguage().equals(locale.getLanguage())) {
                char c2 = localeForLanguageTag.getCountry().equals(locale.getCountry()) ? localeForLanguageTag.getVariant().equals(locale.getVariant()) ? (char) 3 : (char) 2 : (char) 1;
                if (c2 > c) {
                    str = rsbVar.f60345c;
                    c = c2;
                }
            }
        }
        return str != null ? str : rseVar.f60387f;
    }

    /* JADX INFO: renamed from: bN */
    public static List m32979bN(Context context, rse rseVar, Set set) {
        ArrayList arrayList = new ArrayList(rseVar.f60385d);
        for (rsd rsdVar : rseVar.f60386e) {
            rsc rscVarM29700b = rsc.m29700b(rsdVar.f60380c);
            if (rscVarM29700b == null) {
                rscVarM29700b = rsc.INVALID;
            }
            if (set.contains(rscVarM29700b)) {
                arrayList.addAll(rsdVar.f60381d);
            }
        }
        for (rsa rsaVar : rseVar.f60393l) {
            Set setM29649k = rqm.m29649k(context, set);
            rrm rrmVarM29692b = rrm.m29692b(rsaVar.f60340b);
            if (rrmVarM29692b == null) {
                rrmVarM29692b = rrm.FLAG_ID_NONE;
            }
            if (setM29649k.contains(rrmVarM29692b)) {
                arrayList.addAll(rsaVar.f60341c);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: bO */
    public static String m32980bO(View view) {
        Object tag = view.getTag();
        if (tag instanceof String) {
            return (String) tag;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: bP */
    public static void m32981bP(List list, ViewParent viewParent) {
        if (viewParent instanceof View) {
            View view = (View) viewParent;
            m32981bP(list, view.getParent());
            String strM32980bO = m32980bO(view);
            if (strM32980bO != null) {
                list.add(strM32980bO);
            }
        }
    }

    /* JADX INFO: renamed from: bQ */
    public static void m32982bQ(TextView textView, qlb qlbVar, float f) {
        int autoSizeTextType = textView.getAutoSizeTextType();
        if (autoSizeTextType == 0) {
            textView.setTextSize(0, qlbVar.m28409c(textView.getContext().getResources().getDisplayMetrics(), f, textView.getTextSize()));
            return;
        }
        sep.m29950f(autoSizeTextType == 1, C0000a.m142ck(autoSizeTextType, "Unexpected auto size text type: "));
        Resources resources = textView.getContext().getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        int autoSizeMinTextSize = textView.getAutoSizeMinTextSize();
        int autoSizeMaxTextSize = textView.getAutoSizeMaxTextSize();
        int iMax = Math.max(Math.round(qlbVar.m28409c(displayMetrics, f, autoSizeMinTextSize)), Math.min(autoSizeMinTextSize, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070724)));
        int iRound = Math.round(qlbVar.m28409c(displayMetrics, f, autoSizeMaxTextSize));
        textView.setAutoSizeTextTypeUniformWithConfiguration(Math.min(iMax, iRound), iRound, Math.max(1, textView.getAutoSizeStepGranularity()), 0);
    }

    /* JADX INFO: renamed from: bR */
    public static rmn m32983bR(Context context, boolean z) {
        Context contextThemeWrapper;
        rmt rmtVar;
        Context contextThemeWrapper2;
        if (((Boolean) rmm.f59646h.mo25729g()).booleanValue()) {
            rmtVar = new rmt(new ContextThemeWrapper(context, rrf.f60147d.f60080a), z);
        } else if (z) {
            if (((Boolean) rmm.f59648j.mo25729g()).booleanValue()) {
                contextThemeWrapper2 = rrf.f60146c.mo29681a(context, ((Boolean) oud.f52282a.mo25729g()).booleanValue());
            } else {
                contextThemeWrapper2 = new ContextThemeWrapper(context, true != ((Boolean) oud.f52282a.mo25729g()).booleanValue() ? R.style.APKTOOL_DUMMYVAL_0x7f150bb8 : R.style.APKTOOL_DUMMYVAL_0x7f150be7);
            }
            rmtVar = new rmt(contextThemeWrapper2, false);
        } else {
            if (((Boolean) rmm.f59648j.mo25729g()).booleanValue()) {
                contextThemeWrapper = rrf.f60145b.mo29681a(context, ((Boolean) oud.f52282a.mo25729g()).booleanValue());
            } else {
                contextThemeWrapper = new ContextThemeWrapper(context, true != ((Boolean) oud.f52282a.mo25729g()).booleanValue() ? R.style.APKTOOL_DUMMYVAL_0x7f150bbb : R.style.APKTOOL_DUMMYVAL_0x7f150bea);
            }
            rmtVar = new rmt(contextThemeWrapper, true);
        }
        boolean z2 = rmtVar.f59696a;
        int i = true != z2 ? R.string.APKTOOL_DUMMYVAL_0x7f14118f : R.string.APKTOOL_DUMMYVAL_0x7f141190;
        if (rmm.m29509c(context)) {
            i = true != z2 ? R.string.APKTOOL_DUMMYVAL_0x7f14118d : R.string.APKTOOL_DUMMYVAL_0x7f14118e;
        }
        return m32984bS(context, rmtVar, i, "Silk");
    }

    /* JADX INFO: renamed from: bS */
    public static rmn m32984bS(Context context, rmt rmtVar, int i, String str) {
        rmr rmrVarM29527e = rmr.m29527e(context, context.getString(i), "");
        if (rmrVarM29527e == null) {
            return null;
        }
        aali aaliVarM1364l = rse.f60382a.m1364l();
        aaliVarM1364l.m1315t();
        rse rseVar = (rse) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        rseVar.f60383b |= 2;
        rseVar.f60387f = str;
        return rmx.m29547e(rmrVarM29527e, new rmw((rse) aaliVarM1364l.mo1312q(), rmtVar.m29530a(), rmtVar.m29531b()));
    }

    /* JADX INFO: renamed from: bT */
    public static ewt m32985bT(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof ewt) {
            return (ewt) applicationContext;
        }
        if (context instanceof ewt) {
            return (ewt) context;
        }
        return null;
    }

    /* JADX INFO: renamed from: bU */
    public static int m32986bU(Context context, rse rseVar) {
        return m32987bV(context, m32990bY(rseVar, m32989bX(context)));
    }

    /* JADX INFO: renamed from: bV */
    public static int m32987bV(Context context, boolean z) {
        boolean z2 = false;
        if (rmm.m29512f(context) && qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140963, ((Boolean) rmm.f59654p.mo25729g()).booleanValue())) {
            z2 = true;
        }
        return m32988bW(context, z, z2);
    }

    /* JADX INFO: renamed from: bW */
    public static int m32988bW(Context context, boolean z, boolean z2) {
        if (z) {
            return (z2 && rmm.m29512f(context)) ? 2 : 1;
        }
        return 0;
    }

    /* JADX INFO: renamed from: bX */
    public static boolean m32989bX(Context context) {
        int iM29501a = rmg.m29501a(context);
        boolean z = true;
        if (iM29501a != 0 && iM29501a != 2) {
            okc okcVar = rmm.f59645g;
            long jLongValue = ((Long) okcVar.mo25729g()).longValue();
            if (jLongValue < 0) {
                Long l = (Long) okcVar.mo25726d();
                if (l != null) {
                    jLongValue = l.longValue();
                }
                ((wvu) ((wvu) rmm.f59639a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/core/ThemeFlags", "getDefaultKeyBorderEnabledForNewUser", 308, "ThemeFlags.java")).mo34849w("Invalid timestamp from flag fallback to default value: %s", okcVar);
            }
            if (jLongValue > 0) {
                nej nejVarM22847cG = lnz.m22847cG();
                if ((nejVarM22847cG != null ? nejVarM22847cG.f48169c : -1L) < jLongValue) {
                    z = false;
                }
            }
        }
        wvx wvxVar = rjk.f59324a;
        return qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140959, rjk.f59325b.m29383d(context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1410ce), z));
    }

    /* JADX INFO: renamed from: bY */
    public static boolean m32990bY(rse rseVar, boolean z) {
        return (rseVar == null || !rseVar.f60392k) ? z : rseVar.f60389h;
    }

    /* JADX INFO: renamed from: bZ */
    public static boolean m32991bZ(int i) {
        return i == 2 || i == 1;
    }

    /* JADX INFO: renamed from: ba */
    public static vif m32992ba(Context context, xqs xqsVar, vec vecVar, twj twjVar, wgs wgsVar) {
        vid vidVar = new vid(context.getApplicationContext(), xqsVar);
        vidVar.f70248c = m32906T("gms_icing_mdd_shared_files", wgsVar);
        vidVar.m33159b();
        vidVar.f70249d = new uic(twjVar, 1);
        vidVar.m33160c(new txm(0));
        return vidVar.m33158a();
    }

    /* JADX INFO: renamed from: bb */
    public static vec m32993bb(two twoVar, abeg abegVar, abeg abegVar2, abeg abegVar3) {
        wgs wgsVar = twoVar.f66363h;
        return new vec();
    }

    /* JADX INFO: renamed from: bc */
    public static String m32994bc(String str) {
        if (str == null) {
            achu.m3304k("<this>");
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        achu.m3300g(localeForLanguageTag, "forLanguageTag(...)");
        return m32995bd(localeForLanguageTag);
    }

    /* JADX INFO: renamed from: bd */
    public static String m32995bd(Locale locale) {
        if (locale == null) {
            achu.m3304k("<this>");
        }
        Locale locale2 = new Locale(locale.getLanguage(), locale.getCountry());
        if (achu.m3306m(locale2, new Locale("cmn", "TW")) || achu.m3306m(locale2, Locale.TRADITIONAL_CHINESE)) {
            return "zh-TW";
        }
        String languageTag = locale.toLanguageTag();
        achu.m3300g(languageTag, "toLanguageTag(...)");
        return languageTag;
    }

    /* JADX INFO: renamed from: be */
    public static List m32996be(eta etaVar) {
        if (etaVar == null) {
            achu.m3304k("data");
        }
        aamd<String> aamdVar = etaVar.f24116d.size() != 0 ? etaVar.f24116d : etaVar.f24115c;
        if (aamdVar == null) {
            achu.m3302i();
        }
        ArrayList arrayList = new ArrayList(achu.m3246ar(aamdVar, 10));
        for (String str : aamdVar) {
            if (str == null) {
                achu.m3302i();
            }
            arrayList.add(m32994bc(str));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: bf */
    public static boolean m32997bf(Context context, String str) {
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            return packageManager != null && packageManager.hasSystemFeature(str);
        } catch (RuntimeException unused) {
        }
    }

    /* JADX INFO: renamed from: bg */
    public static /* synthetic */ Map.Entry m32998bg(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(obj), Objects.requireNonNull(obj2));
    }

    /* JADX INFO: renamed from: bh */
    public static ste m32999bh(eta etaVar) {
        if (etaVar == null) {
            achu.m3304k("configuration");
        }
        return new ste(true, etaVar);
    }

    /* JADX INFO: renamed from: bi */
    public static int m33000bi(int i) {
        int i2 = i & 15;
        if (i2 != 0 || (i & 4080) == 0) {
            return i2;
        }
        return 1;
    }

    /* JADX INFO: renamed from: bj */
    static boolean m33001bj(int i) {
        return m33000bi(i) == 1;
    }

    /* JADX INFO: renamed from: bk */
    public static boolean m33002bk(eta etaVar) {
        return etaVar.f24123k == 3;
    }

    /* JADX INFO: renamed from: bl */
    public static boolean m33003bl(int i) {
        if (!m33001bj(i)) {
            return false;
        }
        int i2 = i & 4080;
        return i2 == 32 || i2 == 208;
    }

    /* JADX INFO: renamed from: bm */
    public static boolean m33004bm(int i) {
        return m33001bj(i) && (i & 4080) == 48;
    }

    /* JADX INFO: renamed from: bn */
    public static boolean m33005bn(int i) {
        return m33001bj(i) && (i & 4080) == 0;
    }

    /* JADX INFO: renamed from: bo */
    public static boolean m33006bo(int i) {
        return m33001bj(i) && (i & 4080) == 160;
    }

    /* JADX INFO: renamed from: bp */
    public static boolean m33007bp(kxx kxxVar) {
        return !((Boolean) shp.f61880P.mo25729g()).booleanValue() || kxxVar == kxx.CLIENT_TYPE_SMART_DICTATION;
    }

    /* JADX INFO: renamed from: bq */
    public static /* synthetic */ boolean m33008bq(kxx kxxVar) {
        if (kxxVar == null) {
            achu.m3304k("clientType");
        }
        return m33007bp(kxxVar);
    }

    /* JADX INFO: renamed from: br */
    public static String m33009br(Locale locale) {
        Locale localeForLanguageTag = Locale.forLanguageTag(m32995bd(locale));
        achu.m3300g(localeForLanguageTag, "forLanguageTag(...)");
        String language = localeForLanguageTag.getLanguage();
        achu.m3300g(language, "getLanguage(...)");
        return language;
    }

    /* JADX INFO: renamed from: bs */
    public static void m33010bs(sgn sgnVar, aaru aaruVar) {
        sgnVar.mo9775i(aaruVar, sgm.f61599a);
    }

    /* JADX INFO: renamed from: bt */
    public static SparseArray m33011bt(Parcel parcel, Parcelable.Creator creator) {
        int i = parcel.readInt();
        if (i == -1) {
            return null;
        }
        SparseArray sparseArray = new SparseArray(i);
        for (int i2 = 0; i2 < i; i2++) {
            sparseArray.append(parcel.readInt(), creator.createFromParcel(parcel));
        }
        return sparseArray;
    }

    /* JADX INFO: renamed from: bu */
    public static wnz m33012bu(Parcel parcel) {
        int i = parcel.readInt();
        if (i == -1) {
            return null;
        }
        wnv wnvVar = new wnv(4);
        for (int i2 = 0; i2 < i; i2++) {
            String string = parcel.readString();
            String str = "";
            if (string == null) {
                string = "";
            }
            String string2 = parcel.readString();
            if (string2 != null) {
                str = string2;
            }
            wnvVar.mo29447a(string, str);
        }
        return wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: bv */
    public static void m33013bv(Parcel parcel, Enum r1) {
        parcel.writeInt(r1 == null ? -1 : r1.ordinal());
    }

    /* JADX INFO: renamed from: bw */
    public static void m33014bw(Parcel parcel, SparseArray sparseArray, int i, sfn sfnVar) {
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(sparseArray.keyAt(i2));
            sfnVar.mo28025a(parcel, sparseArray.valueAt(i2), i);
        }
    }

    /* JADX INFO: renamed from: bx */
    public static void m33015bx(Parcel parcel, Map map) {
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }

    /* JADX INFO: renamed from: by */
    public static Object[] m33016by(Parcel parcel, Parcelable.Creator creator) {
        int i = parcel.readInt();
        if (i == -1) {
            return null;
        }
        Object[] objArrNewArray = creator.newArray(i);
        for (int i2 = 0; i2 < i; i2++) {
            objArrNewArray[i2] = creator.createFromParcel(parcel);
        }
        return objArrNewArray;
    }

    /* JADX INFO: renamed from: bz */
    public static say m33017bz(say sayVar, say sayVar2) {
        say sayVar3 = say.f61108a;
        aali aaliVarM1364l = sayVar3.m1364l();
        achu.m3301h(aaliVarM1364l, "builder");
        saw sawVar = new saw(aaliVarM1364l);
        if (sayVar2 == null) {
            if (sayVar != null) {
                return sayVar;
            }
            achu.m3300g(sayVar3, "getDefaultInstance(...)");
            return sayVar3;
        }
        if (sayVar == null) {
            return sayVar2;
        }
        Set setM3194S = achu.m3194S(DesugarCollections.unmodifiableMap(sayVar.f61109b).keySet(), DesugarCollections.unmodifiableMap(sayVar2.f61109b).keySet());
        LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(achu.m3246ar(setM3194S, 10)), 16));
        for (Object obj : setM3194S) {
            String str = (String) obj;
            linkedHashMap.put(obj, m32967bA((sax) DesugarCollections.unmodifiableMap(sayVar.f61109b).get(str), (sax) DesugarCollections.unmodifiableMap(sayVar2.f61109b).get(str)));
        }
        p008j$.util.Map.EL.forEach(linkedHashMap, new jtz(new kmk(sawVar, 8), 7));
        aaln aalnVarMo1312q = sawVar.f61098a.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (say) aalnVarMo1312q;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m33018c() {
        boolean z;
        EnumSet enumSet = rzi.f60963a;
        synchronized (enumSet) {
            z = !enumSet.isEmpty();
        }
        return z;
    }

    /* JADX INFO: renamed from: ca */
    public static CharSequence m33019ca(CharSequence charSequence) {
        return charSequence == null ? "" : charSequence;
    }

    /* JADX INFO: renamed from: cb */
    public static Uri m33020cb(rkv rkvVar) {
        Uri.Builder builderBuildUpon = Uri.parse(rkvVar.mo29419j()).buildUpon();
        wui it = rkvVar.mo29442iQ().entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builderBuildUpon.build();
    }

    /* JADX INFO: renamed from: cc */
    public static qkb m33021cc(rkv rkvVar, Context context) {
        qjy qjyVarM28377a = qkb.m28377a(context);
        qjyVarM28377a.m28366g(rkvVar.mo29439iN());
        qjyVarM28377a.m28363d();
        qjyVarM28377a.f57094a = qjz.f57102a;
        qjyVarM28377a.m28362c(rkvVar.mo29417h());
        qjyVarM28377a.m28364e(rkvVar.mo29441iP());
        qjyVarM28377a.m28365f(rkvVar.mo29410a());
        return qjyVarM28377a.m28360a();
    }

    /* JADX INFO: renamed from: l */
    public static abln m33022l() {
        abln ablnVarM2316a;
        abln ablnVar = f69934a;
        if (ablnVar != null) {
            return ablnVar;
        }
        synchronized (vec.class) {
            ablnVarM2316a = f69934a;
            if (ablnVarM2316a == null) {
                ablk ablkVar = new ablk();
                ablkVar.f3314a = null;
                ablkVar.f3315b = null;
                ablkVar.f3316c = ablm.f3319a;
                ablkVar.f3317d = abln.m2319b("com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService", "CheckModelAvailability");
                ablkVar.m2317b();
                vei veiVar = vei.f69961a;
                aalc aalcVar = acau.f5016a;
                ablkVar.f3314a = new acas(veiVar);
                ablkVar.f3315b = new acas(vek.f69978a);
                ablnVarM2316a = ablkVar.m2316a();
                f69934a = ablnVarM2316a;
            }
        }
        return ablnVarM2316a;
    }

    /* JADX INFO: renamed from: m */
    public static File m33023m(Context context) {
        return m33024n(context.createDeviceProtectedStorageContext()).getParentFile();
    }

    /* JADX INFO: renamed from: n */
    public static File m33024n(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            return filesDir;
        }
        SystemClock.sleep(100L);
        File filesDir2 = context.getFilesDir();
        if (filesDir2 != null) {
            return filesDir2;
        }
        throw new IllegalStateException("getFilesDir returned null twice.");
    }

    /* JADX INFO: renamed from: o */
    public static Uri m33025o(String str, String str2, long j) {
        Uri.Builder builderPath = new Uri.Builder().scheme("blobstore").authority(str2).path(str);
        int i = vgo.f70182a;
        if (str.endsWith(".lease") && !vgo.m33107d(str)) {
            builderPath.appendQueryParameter("expiryDateSecs", String.valueOf(j));
        }
        Uri uriBuild = builderPath.build();
        vgo.m33104a(uriBuild);
        vgo.m33105b(uriBuild);
        return uriBuild;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: p */
    public static File m33026p(Uri uri, Context context) throws vgu {
        File externalFilesDir;
        if (!uri.getScheme().equals("android")) {
            throw new vgu("Scheme must be 'android'");
        }
        if (uri.getPathSegments().isEmpty()) {
            throw new vgu(String.format("Path must start with a valid logical location: %s", uri));
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new vgu("Did not expect uri to have query");
        }
        ArrayList arrayList = new ArrayList(uri.getPathSegments());
        String str = (String) arrayList.get(0);
        switch (str.hashCode()) {
            case -1820761141:
                if (str.equals("external")) {
                    externalFilesDir = context.getExternalFilesDir(null);
                    break;
                }
                throw new vgu(String.format("Path must start with a valid logical location: %s", uri));
            case 94416770:
                if (str.equals("cache")) {
                    externalFilesDir = context.getCacheDir();
                    break;
                }
                throw new vgu(String.format("Path must start with a valid logical location: %s", uri));
            case 97434231:
                if (str.equals("files")) {
                    externalFilesDir = m33024n(context);
                    break;
                }
                throw new vgu(String.format("Path must start with a valid logical location: %s", uri));
            case 835260319:
                if (str.equals("managed")) {
                    File file = new File(m33024n(context), "managed");
                    if (arrayList.size() >= 3) {
                        try {
                            if (!vgh.f70162a.equals(vgh.m33076a((String) arrayList.get(2)))) {
                                throw new vgu("AccountManager cannot be null");
                            }
                        } catch (IllegalArgumentException e) {
                            throw new vgu(e);
                        }
                    }
                    externalFilesDir = file;
                    break;
                }
                throw new vgu(String.format("Path must start with a valid logical location: %s", uri));
            case 988548496:
                if (str.equals("directboot-cache")) {
                    externalFilesDir = context.createDeviceProtectedStorageContext().getCacheDir();
                    break;
                }
                throw new vgu(String.format("Path must start with a valid logical location: %s", uri));
            case 991565957:
                if (str.equals("directboot-files")) {
                    externalFilesDir = context.createDeviceProtectedStorageContext().getFilesDir();
                    break;
                }
                throw new vgu(String.format("Path must start with a valid logical location: %s", uri));
            default:
                throw new vgu(String.format("Path must start with a valid logical location: %s", uri));
        }
        return new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
    }

    /* JADX INFO: renamed from: q */
    public static OutputStream m33027q(vhv vhvVar, OutputStream outputStream) throws IOException {
        if (outputStream != null) {
            outputStream.close();
        }
        throw new vgx("wrapForAppend not supported by ".concat(vhvVar.mo27869b()));
    }

    /* JADX INFO: renamed from: r */
    public static void m33028r(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    /* JADX INFO: renamed from: s */
    public static File m33029s(Uri uri) throws vgu {
        if (!uri.getScheme().equals("file")) {
            throw new vgu("Scheme must be 'file'");
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new vgu("Did not expect uri to have query");
        }
        if (TextUtils.isEmpty(uri.getAuthority())) {
            return new File(uri.getPath());
        }
        throw new vgu("Did not expect uri to have authority");
    }

    /* JADX INFO: renamed from: t */
    public static String m33030t(ZipEntry zipEntry) throws ZipException {
        String name = zipEntry.getName();
        if (name.contains("..")) {
            for (File file = new File(name); file != null; file = file.getParentFile()) {
                if (file.getName().equals("..")) {
                    throw new ZipException("Illegal name: ".concat(String.valueOf(name)));
                }
            }
        }
        return name;
    }

    /* JADX INFO: renamed from: u */
    public static /* synthetic */ boolean m33031u(AtomicReferenceArray atomicReferenceArray, int i, Object obj) {
        while (!atomicReferenceArray.compareAndSet(i, null, obj)) {
            if (atomicReferenceArray.get(i) != null) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: v */
    public static wgs m33032v(Context context) {
        wgs whaVar;
        wgs whaVar2;
        String str = Build.TYPE;
        String str2 = Build.TAGS;
        int i = uwp.f69087a;
        if ((!str.equals("eng") && !str.equals("userdebug")) || (!str2.contains("dev-keys") && !str2.contains("test-keys"))) {
            return wfc.f72712a;
        }
        int i2 = mom.f46699a;
        if (!context.isDeviceProtectedStorage()) {
            context = context.createDeviceProtectedStorageContext();
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            try {
                File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                whaVar = file.exists() ? new wha(file) : wfc.f72712a;
            } catch (RuntimeException e) {
                Log.e("HermeticFileOverrides", "no data dir", e);
                whaVar = wfc.f72712a;
            }
            if (whaVar.mo34213f()) {
                Object objMo34209b = whaVar.mo34209b();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream((File) objMo34209b)));
                    try {
                        aze azeVar = new aze(0);
                        HashMap map = new HashMap();
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            String[] strArrSplit = line.split(" ", 3);
                            if (strArrSplit.length != 3) {
                                Log.e("HermeticFileOverrides", C0000a.m154cw(line, "Invalid: "));
                            } else {
                                String str3 = new String(strArrSplit[0]);
                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                String strDecode2 = (String) map.get(strArrSplit[2]);
                                if (strDecode2 == null) {
                                    String str4 = new String(strArrSplit[2]);
                                    strDecode2 = Uri.decode(str4);
                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                        map.put(str4, strDecode2);
                                    }
                                }
                                aze azeVar2 = (aze) azeVar.get(str3);
                                if (azeVar2 == null) {
                                    azeVar2 = new aze(0);
                                    azeVar.put(str3, azeVar2);
                                }
                                azeVar2.put(strDecode, strDecode2);
                            }
                        }
                        Log.w("HermeticFileOverrides", "Parsed " + objMo34209b.toString() + " for Android package " + context.getPackageName());
                        C1270xc c1270xc = new C1270xc(azeVar);
                        bufferedReader.close();
                        whaVar2 = new wha(c1270xc);
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e2) {
                    throw new RuntimeException(e2);
                }
            } else {
                whaVar2 = wfc.f72712a;
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return whaVar2;
        } catch (Throwable th3) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th3;
        }
    }

    /* JADX INFO: renamed from: w */
    public static Object m33033w(uwj uwjVar) {
        try {
            return uwjVar.mo32637a();
        } catch (SecurityException unused) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return uwjVar.mo32637a();
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public static upc m33034x(wgs wgsVar, acck acckVar) {
        return (upc) ((acck) wgsVar.mo34211d(acckVar)).get();
    }

    /* JADX INFO: renamed from: y */
    public static /* synthetic */ String m33035y(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "CANCELED";
            case 3:
                return "INVALID_REQUEST";
            case 4:
                return "HTTP_ERROR";
            case 5:
                return "REQUEST_ERROR";
            case 6:
                return "RESPONSE_OPEN_ERROR";
            case 7:
                return "RESPONSE_CLOSE_ERROR";
            case 8:
                return "NETWORK_IO_ERROR";
            case 9:
                return "DISK_IO_ERROR";
            case 10:
                return "FILE_SYSTEM_ERROR";
            case 11:
                return "UNKNOWN_IO_ERROR";
            default:
                return "null";
        }
    }

    /* JADX INFO: renamed from: z */
    public static uek m33036z(int i) {
        uej uejVar = new uej();
        uejVar.m31936d(false);
        uejVar.m31934b(false);
        uejVar.m31937e((i & 8) > 0);
        uejVar.m31935c((i & 16) > 0);
        uejVar.m31936d((i & 32) > 0);
        uejVar.m31934b((i & 64) > 0);
        return uejVar.m31933a();
    }

    /* JADX INFO: renamed from: bK */
    public final ryl m33037bK(pdg pdgVar, EditorInfo editorInfo) {
        String str;
        if (editorInfo != null) {
            try {
                str = editorInfo.packageName;
            } catch (StringIndexOutOfBoundsException e) {
                throw new StringIndexOutOfBoundsException(e.getMessage() + ", editorInfo:" + obk.m25284l(editorInfo));
            }
        } else {
            str = null;
        }
        if (!achu.m3306m(str, obl.DOCS.f50358n)) {
            if (!achu.m3306m(str, obl.GMAIL.f50358n)) {
                return m32977bL(pdgVar.m26532i().toString(), pdgVar.m26527d(), pdgVar.m26526c(), pdgVar.m26538o());
            }
            if (editorInfo == null) {
                achu.m3302i();
            }
            if (!obk.m25259X(editorInfo) || !obk.m25243H(editorInfo)) {
                return m33037bK(pdgVar, null);
            }
            String string = pdgVar.m26532i().toString();
            ackk ackkVar = (ackk) ryl.f60881b.mo3070a();
            if (string == null) {
                achu.m3304k("input");
            }
            String strReplaceFirst = ackkVar.f5383a.matcher(string).replaceFirst("");
            achu.m3300g(strReplaceFirst, "replaceFirst(...)");
            ryl rylVarM32977bL = m32977bL(strReplaceFirst, Math.min(pdgVar.m26527d(), strReplaceFirst.length()), pdgVar.m26526c(), pdgVar.m26538o());
            strReplaceFirst.length();
            pdgVar.m26532i().length();
            return rylVarM32977bL;
        }
        if (editorInfo == null) {
            achu.m3302i();
        }
        String string2 = pdgVar.m26532i().toString();
        if (!obk.m25236A(editorInfo) || !obk.m25244I(editorInfo) || !obk.m25243H(editorInfo) || (editorInfo.inputType & 65536) != 0) {
            return m33037bK(pdgVar, null);
        }
        pdk pdkVar = pdgVar.f53449b.f53484i;
        if ((pdkVar == pdk.f53471f && pdgVar.m26526c() == 0 && achu.m3306m(string2, "\n\n") && pdgVar.m26527d() == 0) || (pdkVar == pdk.f53467b && pdgVar.m26526c() == 0 && achu.m3306m(string2, "\n") && pdgVar.m26527d() == 0)) {
            return m32977bL("", 0, 1, false);
        }
        int i = (pdgVar.m26526c() != 0 || string2.length() <= 0 || pdgVar.m26527d() == 0 || string2.charAt(0) != '\n') ? 0 : 1;
        String strSubstring = string2.substring(i, (pdgVar.m26538o() || string2.length() - i <= 0 || string2.charAt(string2.length() + (-1)) != '\n') ? string2.length() : string2.length() - 1);
        achu.m3300g(strSubstring, "substring(...)");
        return m32977bL(strSubstring, acig.m3423j(pdgVar.m26527d() - i, new aciy(0, strSubstring.length())), pdgVar.m26526c() + i, pdgVar.m26538o());
    }

    public vec(char[] cArr) {
    }

    public vec(Context context) {
        context.getPackageName();
        AccountManager.get(context);
    }

    private vec() {
    }
}
