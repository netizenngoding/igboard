package p000;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qfv {

    /* JADX INFO: renamed from: c */
    private static final wnz f56581c;

    /* JADX INFO: renamed from: d */
    private static volatile qfv f56582d;

    /* JADX INFO: renamed from: e */
    private static final Pattern f56583e;

    /* JADX INFO: renamed from: a */
    public final xia f56584a;

    /* JADX INFO: renamed from: b */
    public final xia f56585b;

    /* JADX INFO: renamed from: f */
    private final String f56586f;

    /* JADX INFO: renamed from: g */
    private final int f56587g;

    /* JADX INFO: renamed from: h */
    private final lsn f56588h;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("armeabi-v7a", xke.ARMEABI_V7A);
        wnvVar.mo29447a("arm64-v8a", xke.ARM64_V8A);
        wnvVar.mo29447a("x86", xke.X86);
        wnvVar.mo29447a("x86_64", xke.X86_64);
        f56581c = wnvVar.m34550f(true);
        f56583e = Pattern.compile("^(\\d+\\.\\d+).*$");
    }

    private qfv(Context context) {
        int i;
        int i2 = 3;
        if (ses.m29976r(context)) {
            i = 3;
        } else {
            i = Objects.equals(context.getPackageName(), "com.android.inputmethod.latin") ? 5 : 1;
        }
        this.f56587g = i;
        String strM29964f = ses.m29964f(context);
        String str = "-1";
        if (!TextUtils.isEmpty(strM29964f)) {
            Matcher matcher = f56583e.matcher(strM29964f);
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                if (!TextUtils.isEmpty(strGroup)) {
                    str = strGroup;
                }
            }
        }
        this.f56586f = str;
        this.f56588h = new lsn(context, (short[]) null);
        aali aaliVarM1364l = xia.f75254a.m1364l();
        aaliVarM1364l.m1315t();
        xia xiaVar = (xia) aaliVarM1364l.f1248b;
        xiaVar.f75256c = i - 1;
        xiaVar.f75255b |= 1;
        aaliVarM1364l.m1315t();
        xia xiaVar2 = (xia) aaliVarM1364l.f1248b;
        xiaVar2.f75257d = 1;
        xiaVar2.f75255b |= 2;
        aaliVarM1364l.m1315t();
        xia xiaVar3 = (xia) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xiaVar3.f75255b |= 32;
        xiaVar3.f75261h = str;
        if (sfo.m30102b(context)) {
            i2 = 0;
        } else if (sfo.m30103c(context, "train")) {
            i2 = 2;
        } else if (!sfo.m30103c(context, "primes_lifeboat")) {
            i2 = 1;
        }
        if (i2 != 0) {
            aaliVarM1364l.m1315t();
            xia xiaVar4 = (xia) aaliVarM1364l.f1248b;
            xiaVar4.f75258e = i2 - 1;
            xiaVar4.f75255b |= 4;
        }
        String str2 = "unknown";
        xke xkeVar = (xke) f56581c.get(Build.SUPPORTED_ABIS.length > 0 ? zli.m36076bA(Build.SUPPORTED_ABIS[0]) : "unknown");
        xkeVar = xkeVar == null ? xke.UNKNOWN_SUPPORTED_ABI : xkeVar;
        aaliVarM1364l.m1315t();
        xia xiaVar5 = (xia) aaliVarM1364l.f1248b;
        xiaVar5.f75264k = xkeVar.f75785f;
        xiaVar5.f75255b |= 256;
        if (!ses.f61429b && !TextUtils.isEmpty(Build.TYPE)) {
            str2 = Build.TYPE;
        }
        aaliVarM1364l.m1315t();
        xia xiaVar6 = (xia) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        xiaVar6.f75255b |= 512;
        xiaVar6.f75265l = str2;
        this.f56584a = (xia) aaliVarM1364l.mo1312q();
        boolean zM29977s = ses.m29977s(context);
        aaliVarM1364l.m1315t();
        xia xiaVar7 = (xia) aaliVarM1364l.f1248b;
        xiaVar7.f75255b |= 64;
        xiaVar7.f75262i = zM29977s;
        this.f56585b = (xia) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: a */
    public static qfv m28169a(Context context) {
        qfv qfvVar;
        qfv qfvVar2 = f56582d;
        if (qfvVar2 != null) {
            return qfvVar2;
        }
        synchronized (qfv.class) {
            qfvVar = f56582d;
            if (qfvVar == null) {
                qfvVar = new qfv(context.getApplicationContext());
                f56582d = qfvVar;
            }
        }
        return qfvVar;
    }

    /* JADX INFO: renamed from: c */
    public static int m28170c(Context context, String str) {
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404bc).equals(str)) {
            return 3;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404ab).equals(str)) {
            return 4;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b8).equals(str)) {
            return 20;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404af).equals(str)) {
            return 5;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404bd).equals(str)) {
            return 6;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404bb).equals(str)) {
            return 8;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14049a).equals(str)) {
            return 15;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404c1).equals(str)) {
            return 7;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a3).equals(str)) {
            return 9;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b9).equals(str)) {
            return 10;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404aa).equals(str)) {
            return 11;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a0).equals(str)) {
            return 12;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a2).equals(str)) {
            return 14;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b0).equals(str)) {
            return 16;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b7).equals(str)) {
            return 17;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404c0).equals(str)) {
            return 21;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a4).equals(str)) {
            return 22;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d9).equals(str)) {
            return 23;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d5).equals(str)) {
            return 25;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d8).equals(str)) {
            return 26;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a8).equals(str)) {
            return 28;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404dd).equals(str)) {
            return 29;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14049e).equals(str)) {
            return 30;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404ad).equals(str)) {
            return 31;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a7).equals(str)) {
            return 33;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14049d).equals(str)) {
            return 34;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a5).equals(str)) {
            return 35;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404dc).equals(str)) {
            return 36;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404be).equals(str)) {
            return 38;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404db).equals(str)) {
            return 41;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404da).equals(str)) {
            return 42;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d7).equals(str)) {
            return 43;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404c3).equals(str)) {
            return 44;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404c2).equals(str)) {
            return 45;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404ae).equals(str)) {
            return 46;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140498).equals(str)) {
            return 47;
        }
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a6).equals(str)) {
            return 48;
        }
        return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b1).equals(str) ? 49 : 1;
    }

    /* JADX INFO: renamed from: d */
    public static int m28171d(Context context, pev pevVar) {
        switch (qvt.m28903I(context).mo9271b(qaz.m27932C(pevVar), 0)) {
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            default:
                return 1;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: b */
    public final String m28172b(String str) {
        return (!((Boolean) qfw.f56589a.mo25729g()).booleanValue() || ((wpa) this.f56588h.f44762a.get()).contains(str)) ? str : "others";
    }
}
