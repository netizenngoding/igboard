package p000;

import android.content.Context;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oce implements whq {

    /* JADX INFO: renamed from: c */
    private static volatile oce f50400c;

    /* JADX INFO: renamed from: d */
    private static oce f50401d;

    /* JADX INFO: renamed from: b */
    public final xqp f50403b;

    /* JADX INFO: renamed from: f */
    private final Future f50404f;

    /* JADX INFO: renamed from: g */
    private volatile wpa f50405g;

    /* JADX INFO: renamed from: a */
    public static final wvx f50399a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier");

    /* JADX INFO: renamed from: e */
    private static final oce f50402e = new oce(wzl.m34986q(wtd.f73422a));

    public oce(Context context) {
        xrb xrbVar = new xrb(nox.m24820a(context).m23221o());
        xrk xrkVar = new xrk(new czo(context, 17));
        xrbVar.execute(xrkVar);
        this.f50403b = xrkVar;
        gch gchVar = new gch(context, 15);
        int i = xoo.f76387c;
        xon xonVar = new xon(xrkVar, gchVar);
        xrkVar.mo3865b(xonVar, zli.m36149p(xrbVar, xonVar));
        this.f50404f = xonVar;
    }

    /* JADX INFO: renamed from: a */
    public static oce m25319a() {
        if (f50400c != null) {
            return f50400c;
        }
        ((wvu) f50399a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier", "getInstance", 80, "EmojiSetSupplier.java")).mo34846t("EmojiSetSupplier#initialize() must be called before use.");
        return f50402e;
    }

    /* JADX INFO: renamed from: c */
    public static void m25320c(Context context) {
        if (f50400c == null) {
            synchronized (oce.class) {
                if (f50400c == null) {
                    f50400c = new oce(context);
                }
            }
        }
    }

    @Override // p000.whq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final wpa get() {
        rsm rsmVar = new rsm("EmojiSetSupplier.get");
        try {
            if (this.f50405g == null) {
                synchronized (this) {
                    if (this.f50405g == null) {
                        try {
                            this.f50405g = (wpa) this.f50404f.get(10L, TimeUnit.SECONDS);
                        } catch (InterruptedException | ExecutionException | TimeoutException e) {
                            ((wvu) ((wvu) ((wvu) f50399a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier", "get", 125, "EmojiSetSupplier.java")).mo34846t("Reading emoji list failed.");
                            this.f50405g = wtd.f73422a;
                        }
                    }
                }
            }
            wpa wpaVar = this.f50405g;
            rsmVar.close();
            return wpaVar;
        } catch (Throwable th) {
            try {
                rsmVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public oce(Future future) {
        this.f50404f = future;
        this.f50403b = new xql(wtc.f73418b);
    }
}
