package p000;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzu {

    /* JADX INFO: renamed from: a */
    public static final wvx f40439a = wvx.m34787i("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerSuperpacksManager");

    /* JADX INFO: renamed from: g */
    private static final Pattern f40440g = Pattern.compile("_([0-9]+).json");

    /* JADX INFO: renamed from: h */
    private static jzu f40441h;

    /* JADX INFO: renamed from: c */
    public final fxe f40443c;

    /* JADX INFO: renamed from: d */
    public final ExecutorService f40444d;

    /* JADX INFO: renamed from: e */
    public final qvt f40445e;

    /* JADX INFO: renamed from: f */
    public volatile boolean f40446f = false;

    /* JADX INFO: renamed from: b */
    public final String f40442b = "spell_checker";

    public jzu(ExecutorService executorService, fxe fxeVar, qvt qvtVar) {
        this.f40444d = executorService;
        this.f40443c = fxeVar;
        this.f40445e = qvtVar;
    }

    /* JADX INFO: renamed from: a */
    public static jzt m20885a() {
        String str = (String) jyu.f40285c.mo25729g();
        Matcher matcher = f40440g.matcher(str);
        return matcher.find() ? new jzt(str, Integer.parseInt(matcher.group(1))) : new jzt(str, 0);
    }

    /* JADX INFO: renamed from: b */
    public static synchronized jzu m20886b(Context context) {
        jzu jzuVar;
        jzuVar = f40441h;
        if (jzuVar == null) {
            jzuVar = new jzu(nok.m24803a().f49139d, fxd.m15579a(context), qvt.m28903I(context));
            f40441h = jzuVar;
        }
        return jzuVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m20887c() {
        synchronized (this) {
            if (!this.f40446f) {
                fxe fxeVar = this.f40443c;
                fxx fxxVar = new fxx(this.f40442b);
                fxxVar.f27910e = 300;
                fxxVar.f27911f = 300;
                fxeVar.mo15593n(new fxy(fxxVar));
                this.f40446f = true;
            }
        }
    }
}
