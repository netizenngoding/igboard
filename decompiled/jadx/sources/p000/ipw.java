package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import p008j$.util.DesugarArrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ipw {

    /* JADX INFO: renamed from: a */
    public static final wvx f35805a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger");

    /* JADX INFO: renamed from: b */
    public static final Locale f35806b = Locale.US;

    /* JADX INFO: renamed from: o */
    private static final Pattern f35807o = Pattern.compile("^.*[a-zA-Z]+\\p{Punct}$");

    /* JADX INFO: renamed from: p */
    private static final Pattern f35808p = Pattern.compile("\\p{Zs}+|(?=\\p{P})|(?<=\\p{P})");

    /* JADX INFO: renamed from: q */
    private static final wpa f35809q;

    /* JADX INFO: renamed from: r */
    private static final wpa f35810r;

    /* JADX INFO: renamed from: s */
    private static final wpa f35811s;

    /* JADX INFO: renamed from: t */
    private static final wpa f35812t;

    /* JADX INFO: renamed from: u */
    private static final wpa f35813u;

    /* JADX INFO: renamed from: c */
    public final pdu f35814c;

    /* JADX INFO: renamed from: d */
    public final xqt f35815d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f35816e;

    /* JADX INFO: renamed from: f */
    public final qec f35817f;

    /* JADX INFO: renamed from: g */
    final wnz f35818g;

    /* JADX INFO: renamed from: h */
    public String f35819h;

    /* JADX INFO: renamed from: i */
    public String f35820i;

    /* JADX INFO: renamed from: j */
    public kzh f35821j;

    /* JADX INFO: renamed from: k */
    public String f35822k;

    /* JADX INFO: renamed from: l */
    public String f35823l;

    /* JADX INFO: renamed from: m */
    public final Delight5Facilitator f35824m;

    /* JADX INFO: renamed from: n */
    public int f35825n;

    /* JADX INFO: renamed from: v */
    private final whq f35826v;

    /* JADX INFO: renamed from: w */
    private final wpa f35827w;

    static {
        woy woyVar = new woy();
        wnz wnzVar = kzn.f43456a;
        woy woyVar2 = new woy();
        wui it = kzn.f43456a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getValue() == kzh.VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT) {
                woyVar2.mo34498d((String) entry.getKey());
            }
        }
        woyVar.m34593j(woyVar2.mo34590g());
        woy woyVar3 = new woy();
        wui it2 = kzn.f43456a.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            if (entry2.getValue() == kzh.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT) {
                woyVar3.mo34498d((String) entry2.getKey());
            }
        }
        woyVar.m34593j(woyVar3.mo34590g());
        f35809q = woyVar.mo34590g();
        woy woyVar4 = new woy();
        wui it3 = kzn.f43456a.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it3.next();
            if (entry3.getValue() == kzh.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION) {
                woyVar4.mo34498d((String) entry3.getKey());
            }
        }
        f35810r = woyVar4.mo34590g();
        f35811s = wpa.m34624t("fix it", "fix all", "fix everything", "fix this", "fix that");
        woy woyVar5 = new woy();
        wui it4 = kzn.f43456a.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry4 = (Map.Entry) it4.next();
            if (entry4.getValue() == kzh.VOICE_COMMAND_TYPE_SEND) {
                woyVar5.mo34498d((String) entry4.getKey());
            }
        }
        f35812t = woyVar5.mo34590g();
        woy woyVar6 = new woy();
        wui it5 = kzn.f43456a.entrySet().iterator();
        while (it5.hasNext()) {
            Map.Entry entry5 = (Map.Entry) it5.next();
            if (entry5.getValue() == kzh.VOICE_COMMAND_TYPE_STOP_DICTATING) {
                woyVar6.mo34498d((String) entry5.getKey());
            }
        }
        f35813u = woyVar6.mo34590g();
    }

    public ipw(qec qecVar, whq whqVar) {
        Delight5Facilitator delight5Facilitator;
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = Delight5Facilitator.f15519b;
        }
        this.f35816e = new AtomicBoolean(false);
        wpa wpaVar = (wpa) DesugarArrays.stream(((String) shp.f61872H.mo25729g()).split(";")).map(new fdl(13)).collect(wlk.f73035b);
        this.f35827w = wpaVar;
        wpa wpaVar2 = f35809q;
        ipu ipuVar = ipu.f35799b;
        ipv ipvVar = new ipv(true, ipuVar);
        wpa wpaVar3 = f35810r;
        ipv ipvVar2 = new ipv(true, ipuVar);
        wpa wpaVar4 = f35811s;
        ipu ipuVar2 = ipu.f35798a;
        this.f35818g = wnz.m34567o(wpaVar2, ipvVar, wpaVar3, ipvVar2, wpaVar4, new ipv(true, ipuVar2), f35812t, new ipv(true, ipu.f35800c), f35813u, new ipv(true, ipu.f35801d), wpaVar, new ipv(false, ipuVar2));
        this.f35825n = 1;
        this.f35819h = "";
        this.f35820i = "";
        this.f35821j = kzh.VOICE_COMMAND_TYPE_UNKNOWN;
        this.f35822k = "";
        this.f35823l = "";
        this.f35817f = qecVar;
        this.f35826v = whqVar;
        this.f35824m = delight5Facilitator;
        this.f35815d = nok.m24803a().m24808b(11);
        this.f35814c = new ipt(this);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m18910g(String str) {
        return f35807o.matcher(str).matches();
    }

    /* JADX INFO: renamed from: a */
    public final ipu m18911a(String str) {
        wui it = this.f35818g.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (((wpa) entry.getKey()).contains(str)) {
                return ((ipv) entry.getValue()).f35804b;
            }
        }
        return ipu.f35798a;
    }

    /* JADX INFO: renamed from: b */
    public final String m18912b(String str, String str2) {
        String strSubstring;
        if (m18910g(str)) {
            strSubstring = str.substring(str.length() - 1);
            str = str.substring(0, str.length() - 1);
        } else {
            strSubstring = "";
        }
        wui it = this.f35818g.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            wui it2 = ((wpa) entry.getKey()).iterator();
            while (it2.hasNext()) {
                String str3 = (String) it2.next();
                if (((ipv) entry.getValue()).f35803a) {
                    if (str.endsWith(" ".concat(String.valueOf(str3))) && !str3.equals(str2)) {
                        return String.valueOf(str3).concat(String.valueOf(strSubstring));
                    }
                } else if (str.endsWith(" ".concat(String.valueOf(str3))) || str.equals(str3)) {
                    return String.valueOf(str3).concat(String.valueOf(strSubstring));
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m18913c(String str, String str2) {
        this.f35825n = 2;
        this.f35822k = str;
        String strSubstring = m18910g(str) ? str.substring(0, str.length() - 1) : str;
        this.f35820i = strSubstring;
        String strTrim = strSubstring.trim();
        wnz wnzVar = kzn.f43456a;
        kzh kzhVar = wnzVar.containsKey(strTrim) ? (kzh) wnzVar.get(strTrim) : kzh.VOICE_COMMAND_TYPE_UNKNOWN;
        if (kzhVar == kzh.VOICE_COMMAND_TYPE_UNKNOWN && f35811s.contains(strSubstring.trim())) {
            kzhVar = kzh.VOICE_COMMAND_TYPE_PROOFREAD;
        }
        this.f35821j = kzhVar;
        this.f35823l = str2.substring(0, Math.max(0, (str2.length() - str.length()) - 1));
        if (m18915e()) {
            this.f35817f.mo17400n(shn.NGA_VOICE_COMMAND_SUFFIX_MATCH, this.f35821j, this.f35820i);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m18914d() {
        this.f35825n = 1;
        this.f35819h = "";
        this.f35820i = "";
        this.f35821j = kzh.VOICE_COMMAND_TYPE_UNKNOWN;
        this.f35822k = "";
        this.f35823l = "";
    }

    /* JADX INFO: renamed from: e */
    public final boolean m18915e() {
        return vec.m33008bq(((imx) this.f35826v.get()).f35431j);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m18916f(String str, boolean z) {
        String strM34248f;
        int length = z ? (this.f35823l + ' ' + this.f35822k).length() : this.f35823l.length();
        if (str.startsWith(this.f35823l) && str.length() > length) {
            String strTrim = str.substring(this.f35823l.length()).trim();
            String str2 = this.f35822k;
            Pattern pattern = f35808p;
            String[] strArrSplit = pattern.split(strTrim);
            String[] strArrSplit2 = pattern.split(str2);
            int length2 = strArrSplit2.length;
            loop0: while (true) {
                if (length2 <= 0) {
                    strM34248f = null;
                    break;
                }
                if (strArrSplit.length >= length2 && strArrSplit2.length >= length2) {
                    int i = 0;
                    while (true) {
                        if (i >= length2) {
                            strM34248f = new wgo(" ").m34248f(Arrays.copyOf(strArrSplit, length2));
                            break loop0;
                        }
                        if (!strArrSplit[i].equals(strArrSplit2[i])) {
                            break;
                        }
                        i++;
                    }
                }
                length2--;
            }
            if (strM34248f != null) {
                strTrim = strTrim.substring(strM34248f.length()).trim();
            }
            if (!strTrim.isEmpty()) {
                wui it = f35810r.iterator();
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    if (str3.startsWith(strTrim) && str3.length() > strTrim.length()) {
                        this.f35819h = str;
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
