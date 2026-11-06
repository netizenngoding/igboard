package p000;

import android.content.Context;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iic implements iid {

    /* JADX INFO: renamed from: a */
    public static final wvx f34909a = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper");

    /* JADX INFO: renamed from: b */
    public static final whn f34910b;

    /* JADX INFO: renamed from: e */
    private static final Pattern f34911e;

    /* JADX INFO: renamed from: c */
    public boolean f34912c = false;

    /* JADX INFO: renamed from: d */
    public xqp f34913d = null;

    /* JADX INFO: renamed from: f */
    private oqo f34914f = null;

    static {
        Pattern patternCompile = Pattern.compile("\\s+");
        f34911e = patternCompile;
        f34910b = whn.m34270e(patternCompile);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m18517c() {
        return ((Boolean) hlk.f32079n.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: a */
    public final oqo m18519a(Context context) {
        oqo oqoVar = this.f34914f;
        if (oqoVar != null) {
            return oqoVar;
        }
        oqd oqdVar = new oqd(context.getApplicationContext(), qdz.m28124b());
        this.f34914f = oqdVar;
        return oqdVar;
    }

    @Override // p000.iid
    /* JADX INFO: renamed from: b */
    public final void mo18520b(Context context) {
        if (!m18517c()) {
            this.f34912c = false;
            return;
        }
        xqp xqpVar = this.f34913d;
        if (xqpVar == null || xqpVar.isDone()) {
            xqp xqpVarMo17190b = m18519a(context).mo17190b(context);
            this.f34913d = xqpVarMo17190b;
            wzl.m34948C(xqpVarMo17190b, new fhz(this, xqpVarMo17190b, 20), nos.f49161a);
        }
    }

    @Override // p000.iid, java.lang.AutoCloseable
    public final void close() {
        oqo oqoVar = this.f34914f;
        if (oqoVar != null) {
            try {
                oqoVar.close();
            } catch (Exception e) {
                ((wvu) ((wvu) ((wvu) f34909a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper", "close", (char) 245, "GenAiEmojiHelper.java")).mo34846t("Failed to close GenAI handler");
            }
            this.f34914f = null;
        }
        xqp xqpVar = this.f34913d;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f34913d = null;
        }
    }
}
