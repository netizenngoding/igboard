package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;
import p008j$.time.Instant;
import p008j$.time.ZoneId;
import p008j$.time.format.DateTimeFormatter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class orf {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f51842a = 0;

    /* JADX INFO: renamed from: b */
    private static final DateTimeFormatter f51843b = DateTimeFormatter.ofPattern("M/d/yy, H:mm, EEE", Locale.getDefault()).withZone(ZoneId.systemDefault());

    /* JADX INFO: renamed from: c */
    private static final Pattern f51844c = Pattern.compile("\\d{1,2}/\\d{1,2}/\\d{2,4}.*");

    /* JADX INFO: renamed from: a */
    public static int m25992a(String str) {
        int i = 0;
        if (zli.m36124bw(str)) {
            return 0;
        }
        Iterator it = whn.m34271f("\r?\n").m34276j(str).iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2++;
            if (f51844c.matcher((String) it.next()).matches()) {
                i++;
            }
        }
        return i == 0 ? i2 : i;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX INFO: renamed from: b */
    public static osp m25993b(Context context, osp ospVar) {
        String strM25285m;
        pev pevVarM520m;
        String upperCase;
        aali aaliVarMo1354G = ospVar.mo1354G();
        String upperCase2 = "";
        if ((ospVar.f52032b & 128) == 0 || ospVar.f52042l.isEmpty()) {
            EditorInfo editorInfoM26952a = pjs.m26952a();
            if (editorInfoM26952a == null) {
                strM25285m = "";
            } else {
                strM25285m = obk.m25285m(editorInfoM26952a);
                if (TextUtils.isEmpty(strM25285m)) {
                    strM25285m = "";
                } else {
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        CharSequence applicationLabel = packageManager.getApplicationLabel(packageManager.getApplicationInfo(strM25285m, 0));
                        if (applicationLabel != null) {
                            strM25285m = applicationLabel.toString();
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
            }
            if (!TextUtils.isEmpty(strM25285m)) {
                aaliVarMo1354G.m1315t();
                osp ospVar2 = (osp) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(strM25285m);
                ospVar2.f52032b |= 128;
                ospVar2.f52042l = strM25285m;
            }
        }
        if (((ospVar.f52032b & 64) == 0 || ospVar.f52041k.isEmpty()) && ((Boolean) orv.f51895H.mo25729g()).booleanValue()) {
            String strM25996e = m25996e(Instant.now());
            aaliVarMo1354G.m1315t();
            osp ospVar3 = (osp) aaliVarMo1354G.f1248b;
            Objects.requireNonNull(strM25996e);
            ospVar3.f52032b |= 64;
            ospVar3.f52041k = strM25996e;
        }
        if (((Boolean) orv.f51896I.mo25729g()).booleanValue()) {
            if ((ospVar.f52032b & 512) == 0 || ospVar.f52044n.isEmpty()) {
                rfc rfcVarM29267a = rfc.m29267a();
                if (rfcVarM29267a != null) {
                    String str = rfcVarM29267a.f58885a;
                    if (TextUtils.isEmpty(str)) {
                        upperCase = "";
                    } else {
                        upperCase = str.toUpperCase(Locale.US);
                    }
                } else {
                    upperCase = "";
                }
                if (!TextUtils.isEmpty(upperCase)) {
                    aaliVarMo1354G.m1315t();
                    osp ospVar4 = (osp) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(upperCase);
                    ospVar4.f52032b |= 512;
                    ospVar4.f52044n = upperCase;
                }
            }
            if ((ospVar.f52032b & 1024) == 0 || ospVar.f52045o.isEmpty()) {
                rfc rfcVarM29267a2 = rfc.m29267a();
                if (rfcVarM29267a2 != null) {
                    String str2 = rfcVarM29267a2.f58886b;
                    if (!TextUtils.isEmpty(str2)) {
                        upperCase2 = str2.toUpperCase(Locale.US);
                    }
                }
                if (!TextUtils.isEmpty(upperCase2)) {
                    aaliVarMo1354G.m1315t();
                    osp ospVar5 = (osp) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(upperCase2);
                    ospVar5.f52032b |= 1024;
                    ospVar5.f52045o = upperCase2;
                }
            }
        }
        if (ospVar.f52046p.isEmpty() && (pevVarM520m = aabp.m520m()) != null) {
            sfc sfcVarMo26662i = pevVarM520m.mo26662i();
            if (sfcVarMo26662i != null) {
                aaliVarMo1354G.m1186ag(sfcVarMo26662i.f61521n);
            }
            wpa wpaVarMo26663j = pevVarM520m.mo26663j();
            if (wpaVarMo26663j != null) {
                wui it = wpaVarMo26663j.iterator();
                while (it.hasNext()) {
                    sfc sfcVar = (sfc) it.next();
                    if (sfcVar != null) {
                        String str3 = sfcVar.f61521n;
                        if (!TextUtils.isEmpty(str3)) {
                            aaliVarMo1354G.m1186ag(str3);
                        }
                    }
                }
            }
        }
        return (osp) aaliVarMo1354G.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public static String m25994c(Context context, String str) {
        return m25995d(str, qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140acc, ""));
    }

    /* JADX INFO: renamed from: d */
    static String m25995d(String str, String str2) {
        if (zli.m36124bw(str)) {
            return "";
        }
        if (str2 == null || str2.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        Pattern patternCompile = Pattern.compile("^.*? - " + Pattern.quote(str2) + ": .*$");
        boolean zMatches = false;
        for (String str3 : whn.m34271f("\r?\n").m34276j(str)) {
            if (f51844c.matcher(str3).matches()) {
                zMatches = patternCompile.matcher(str3).matches();
            }
            if (zMatches) {
                sb.append(str3);
                sb.append('\n');
            }
        }
        return sb.toString().trim();
    }

    /* JADX INFO: renamed from: e */
    public static String m25996e(Instant instant) {
        return f51843b.format(instant);
    }

    /* JADX INFO: renamed from: f */
    public static String m25997f(String str) {
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return String.format(Locale.US, "User typing in this chat: 0 messages", new Object[0]);
        }
        return String.format(Locale.US, "User typing in this chat: %d messages", Integer.valueOf(m25992a(strTrim)));
    }

    /* JADX INFO: renamed from: g */
    public static boolean m25998g(EditorInfo editorInfo, String str) {
        String strM25285m = obk.m25285m(editorInfo);
        if (strM25285m != null) {
            return TextUtils.equals(strM25285m, str) || strM25285m.startsWith(str.concat("."));
        }
        return false;
    }
}
