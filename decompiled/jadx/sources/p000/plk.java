package p000;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class plk {

    /* JADX INFO: renamed from: b */
    public static final qaz f54194b = new qaz(null);

    /* JADX INFO: renamed from: c */
    private static final wvx f54195c = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser");

    /* JADX INFO: renamed from: a */
    public KeyboardGroupDef f54196a;

    /* JADX INFO: renamed from: d */
    private final Context f54197d;

    /* JADX INFO: renamed from: e */
    private final int f54198e;

    /* JADX INFO: renamed from: f */
    private volatile long f54199f;

    public plk(Context context, int i) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        this.f54197d = context;
        this.f54198e = i;
    }

    /* JADX INFO: renamed from: a */
    public final KeyboardGroupDef m27011a() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = jUptimeMillis - this.f54199f;
        try {
            tpi.m31366i(this.f54197d, this.f54198e, null, new qau(this, 1));
        } catch (IOException e) {
            ((wvu) f54195c.mo34775a(olz.f51265a).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser", "parseKeyboardGroupDef", 65, "KeyboardGroupDefParser.kt")).mo34844r();
        } catch (XmlPullParserException e2) {
            ((wvu) f54195c.mo34775a(olz.f51265a).mo34835i(e2).mo34836j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser", "parseKeyboardGroupDef", 63, "KeyboardGroupDefParser.kt")).mo34844r();
        }
        long jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis;
        wvu wvuVar = (wvu) f54195c.m34776b().mo34836j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser", "parseKeyboardGroupDef", 72, "KeyboardGroupDefParser.kt");
        int i = this.f54198e;
        wvuVar.mo34815Q("parseKeyboardGroupDef() %d -> %s : WaitTime = %d ms : RunTime = %d ms", Integer.valueOf(i), this.f54197d.getResources().getResourceEntryName(i), Long.valueOf(j), Long.valueOf(jUptimeMillis2));
        return this.f54196a;
    }

    /* JADX INFO: renamed from: b */
    public final xqp m27012b() {
        xqt xqtVar = nok.m24803a().f49137b;
        this.f54199f = SystemClock.uptimeMillis();
        xqp xqpVarSubmit = xqtVar.submit(new czo(this, 20));
        achu.m3300g(xqpVarSubmit, "submit(...)");
        return xqpVarSubmit;
    }
}
