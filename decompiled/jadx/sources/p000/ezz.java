package p000;

import android.os.Handler;
import android.text.TextUtils;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezz {

    /* JADX INFO: renamed from: a */
    public static final int f25307a;

    /* JADX INFO: renamed from: p */
    private static final wnz f25308p;

    /* JADX INFO: renamed from: c */
    public long f25310c;

    /* JADX INFO: renamed from: e */
    public String f25312e;

    /* JADX INFO: renamed from: f */
    public boolean f25313f;

    /* JADX INFO: renamed from: g */
    public boolean f25314g;

    /* JADX INFO: renamed from: h */
    public int f25315h;

    /* JADX INFO: renamed from: i */
    public int f25316i;

    /* JADX INFO: renamed from: l */
    public wpa f25319l;

    /* JADX INFO: renamed from: m */
    public wpa f25320m;

    /* JADX INFO: renamed from: n */
    public final ezy f25321n;

    /* JADX INFO: renamed from: b */
    public long f25309b = 0;

    /* JADX INFO: renamed from: d */
    public final StringBuilder f25311d = new StringBuilder(f25307a + 1);

    /* JADX INFO: renamed from: j */
    public final Handler f25317j = new Handler();

    /* JADX INFO: renamed from: k */
    public final Runnable f25318k = new eqk(this, 7);

    /* JADX INFO: renamed from: o */
    public boolean f25322o = false;

    static {
        wnv wnvVarM34559g = wnz.m34559g(76);
        wnvVarM34559g.mo29447a(".-", "a");
        wnvVarM34559g.mo29447a("-...", "b");
        wnvVarM34559g.mo29447a("-.-.", "c");
        wnvVarM34559g.mo29447a("-..", "d");
        wnvVarM34559g.mo29447a(".", "e");
        wnvVarM34559g.mo29447a("..-.", "f");
        wnvVarM34559g.mo29447a("--.", "g");
        wnvVarM34559g.mo29447a("....", "h");
        wnvVarM34559g.mo29447a("..", "i");
        wnvVarM34559g.mo29447a(".---", "j");
        wnvVarM34559g.mo29447a("-.-", "k");
        wnvVarM34559g.mo29447a(".-..", "l");
        wnvVarM34559g.mo29447a("--", "m");
        wnvVarM34559g.mo29447a("-.", "n");
        wnvVarM34559g.mo29447a("---", "o");
        wnvVarM34559g.mo29447a(".--.", "p");
        wnvVarM34559g.mo29447a("--.-", "q");
        wnvVarM34559g.mo29447a(".-.", "r");
        wnvVarM34559g.mo29447a("...", "s");
        wnvVarM34559g.mo29447a("-", "t");
        wnvVarM34559g.mo29447a("..-", "u");
        wnvVarM34559g.mo29447a("...-", "v");
        wnvVarM34559g.mo29447a(".--", "w");
        wnvVarM34559g.mo29447a("-..-", "x");
        wnvVarM34559g.mo29447a("-.--", "y");
        wnvVarM34559g.mo29447a("--..", "z");
        wnvVarM34559g.mo29447a("-----", "0");
        wnvVarM34559g.mo29447a(".----", "1");
        wnvVarM34559g.mo29447a("..---", "2");
        wnvVarM34559g.mo29447a("...--", "3");
        wnvVarM34559g.mo29447a("....-", "4");
        wnvVarM34559g.mo29447a(".....", "5");
        wnvVarM34559g.mo29447a("-....", "6");
        wnvVarM34559g.mo29447a("--...", "7");
        wnvVarM34559g.mo29447a("---..", "8");
        wnvVarM34559g.mo29447a("----.", "9");
        wnvVarM34559g.mo29447a(".-.-.-", ".");
        wnvVarM34559g.mo29447a("--..--", ",");
        wnvVarM34559g.mo29447a("..--..", "?");
        wnvVarM34559g.mo29447a(".----.", "'");
        wnvVarM34559g.mo29447a("-.-.--", "!");
        wnvVarM34559g.mo29447a("-..-.", "/");
        wnvVarM34559g.mo29447a("-.--.", "(");
        wnvVarM34559g.mo29447a("-.--.-", ")");
        wnvVarM34559g.mo29447a(".-...", "&");
        wnvVarM34559g.mo29447a("---...", ":");
        wnvVarM34559g.mo29447a("-.-.-.", ";");
        wnvVarM34559g.mo29447a("-...-", "=");
        wnvVarM34559g.mo29447a(".-.-.", "+");
        wnvVarM34559g.mo29447a("-....-", "-");
        wnvVarM34559g.mo29447a("..--.-", "_");
        wnvVarM34559g.mo29447a(".--.-.", "@");
        wnvVarM34559g.mo29447a(".-..-.", "\"");
        wnvVarM34559g.mo29447a("...-.", "*");
        wnvVarM34559g.mo29447a("-.-.-", "\\");
        wnvVarM34559g.mo29447a("---.-", "%");
        wnvVarM34559g.mo29447a("--.-.", "#");
        wnvVarM34559g.mo29447a("--.-.-", "|");
        wnvVarM34559g.mo29447a("......", "^");
        wnvVarM34559g.mo29447a(".---..", "~");
        wnvVarM34559g.mo29447a("-..-.-", "`");
        wnvVarM34559g.mo29447a("...-..", "$");
        wnvVarM34559g.mo29447a(".--..", "[");
        wnvVarM34559g.mo29447a(".--..-", "]");
        wnvVarM34559g.mo29447a(".--.-", "{");
        wnvVarM34559g.mo29447a(".--.--", "}");
        wnvVarM34559g.mo29447a("-.---", "<");
        wnvVarM34559g.mo29447a("-.----", ">");
        wnvVarM34559g.mo29447a("..--", "[space]");
        wnvVarM34559g.mo29447a(".-.-", "[enter]");
        wnvVarM34559g.mo29447a("....-.", "[shift]");
        wnvVarM34559g.mo29447a("----", "[backspace]");
        wnvVarM34559g.mo29447a(".-----", "[candidate 1]");
        wnvVarM34559g.mo29447a("..----", "[candidate 2]");
        wnvVarM34559g.mo29447a("...---", "[candidate 3]");
        wnvVarM34559g.mo29447a("....--", "[candidate 4]");
        wnvVarM34559g.mo29447a("---.", "[hint]");
        wnz wnzVarM34550f = wnvVarM34559g.m34550f(true);
        f25308p = wnzVarM34550f;
        wui it = ((wta) wnzVarM34550f.keySet()).iterator();
        int length = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.length() > length) {
                length = str.length();
            }
        }
        f25307a = length;
    }

    public ezz(ezy ezyVar) {
        this.f25321n = ezyVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m14246a(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return 0;
        }
        int i = oheVar.f50922h;
        int i2 = i & 1;
        int i3 = i & 4096;
        int i4 = i & 2;
        wpa wpaVar = this.f25319l;
        int i5 = qbcVarM25515g.f55968c;
        long j = i5 | (1 != i2 ? 0L : 4294967296L) | (i3 == 4096 ? 17592186044416L : 0L) | (i4 == 2 ? 8589934592L : 0L);
        if (wpaVar != null && wpaVar.contains(Long.valueOf(j))) {
            return -10109;
        }
        wpa wpaVar2 = this.f25320m;
        if (wpaVar2 == null || !wpaVar2.contains(Long.valueOf(j))) {
            return i5;
        }
        return -10110;
    }

    /* JADX INFO: renamed from: b */
    public final String m14247b() {
        String upperCase = (String) f25308p.get(this.f25311d.toString());
        long j = this.f25309b;
        if (((j & 1) == 1 || (j & 2199023255552L) == 2199023255552L) && !TextUtils.isEmpty(upperCase) && !upperCase.startsWith("[")) {
            upperCase = upperCase.toUpperCase(Locale.US);
        }
        if (!Objects.equals(upperCase, "[hint]") || this.f25322o) {
            return upperCase;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m14248c() {
        this.f25311d.setLength(0);
        this.f25312e = null;
        m14250e();
    }

    /* JADX INFO: renamed from: d */
    public final void m14249d(int i) {
        Handler handler = this.f25317j;
        Runnable runnable = this.f25318k;
        handler.removeCallbacks(runnable);
        if (i > 0) {
            handler.postDelayed(runnable, i);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m14250e() {
        if (this.f25310c == 0 && !TextUtils.isEmpty(this.f25312e) && !Objects.equals(this.f25312e, "[enter]")) {
            long j = this.f25309b;
            long j2 = qcg.f56128r;
            this.f25310c = j & j2;
            ezy ezyVar = this.f25321n;
            ezyVar.m14245ev(j2, false);
            ezyVar.m14245ev(qcg.f56121k, true);
            return;
        }
        if (this.f25310c != 0) {
            if (TextUtils.isEmpty(this.f25312e) || Objects.equals(this.f25312e, "[enter]")) {
                ezy ezyVar2 = this.f25321n;
                ezyVar2.m14245ev(qcg.f56128r, false);
                ezyVar2.m14245ev(this.f25310c, true);
                this.f25310c = 0L;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m14251f() {
        this.f25321n.mo9675g(-10098, new String[]{zli.m36123bv(this.f25312e), this.f25311d.toString()});
    }
}
