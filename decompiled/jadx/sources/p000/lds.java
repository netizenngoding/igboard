package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class lds implements ler {

    /* JADX INFO: renamed from: a */
    static final mcb[] f43798a = new mcb[0];

    /* JADX INFO: renamed from: b */
    static final String[] f43799b = new String[0];

    /* JADX INFO: renamed from: k */
    @Deprecated
    public static final rek f43800k;

    /* JADX INFO: renamed from: l */
    private static volatile int f43801l = -1;

    /* JADX INFO: renamed from: m */
    private static final lnz f43802m;

    /* JADX INFO: renamed from: n */
    private static final lnz f43803n;

    /* JADX INFO: renamed from: c */
    public final let f43804c;

    /* JADX INFO: renamed from: d */
    protected final Context f43805d;

    /* JADX INFO: renamed from: e */
    public final ldy f43806e;

    /* JADX INFO: renamed from: f */
    protected final String f43807f;

    /* JADX INFO: renamed from: g */
    protected final String f43808g;

    /* JADX INFO: renamed from: h */
    public final lex f43809h;

    /* JADX INFO: renamed from: i */
    public int f43810i;

    /* JADX INFO: renamed from: j */
    public final lez f43811j;

    static {
        lnz lnzVar = new lnz();
        f43803n = lnzVar;
        ldq ldqVar = new ldq();
        f43802m = ldqVar;
        f43800k = new rek("ClearcutLogger.API", ldqVar, lnzVar);
    }

    public lds(Context context, String str, lex lexVar, ldy ldyVar, let letVar, lez lezVar) {
        lexVar.m22374a(ley.ACCOUNT_NAME);
        m22346c(lexVar);
        this.f43805d = context.getApplicationContext();
        this.f43808g = context.getPackageName();
        this.f43807f = str;
        this.f43809h = lexVar;
        this.f43810i = 1;
        this.f43806e = ldyVar == null ? new lff(context) : ldyVar;
        this.f43804c = letVar == null ? new lfm(context) : letVar;
        this.f43811j = lezVar;
    }

    /* JADX INFO: renamed from: a */
    static final int m22344a(Context context) {
        if (f43801l == -1) {
            synchronized (lds.class) {
                if (f43801l == -1) {
                    try {
                        f43801l = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.wtf("AbstractClearcutLogger", "This can't happen.", e);
                    }
                }
            }
        }
        return f43801l;
    }

    /* JADX INFO: renamed from: b */
    static final String m22345b(Iterable iterable) {
        return new wgo(", ").mo34244b(iterable);
    }

    /* JADX INFO: renamed from: c */
    static final void m22346c(lex lexVar) {
        if (!lexVar.equals(lex.f43883c) && !lexVar.equals(lex.f43881a) && !lexVar.equals(lex.f43882b)) {
            throw new IllegalArgumentException("piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED");
        }
    }

    /* JADX INFO: renamed from: e */
    static final int[] m22347e(ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            iArr[i2] = ((Integer) arrayList.get(i)).intValue();
            i++;
            i2++;
        }
        return iArr;
    }

    @Override // p000.ler
    /* JADX INFO: renamed from: d */
    public final boolean mo22348d() {
        return this.f43809h.equals(lex.f43882b);
    }
}
