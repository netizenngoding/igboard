package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class otn {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f52243a = 0;

    /* JADX INFO: renamed from: b */
    private static final AtomicBoolean f52244b = new AtomicBoolean(true);

    /* JADX INFO: renamed from: a */
    public static dug m26051a(Context context) {
        m26055e(context);
        return dug.m13061b(context);
    }

    /* JADX INFO: renamed from: b */
    public static dvj m26052b(Context context) {
        m26055e(context);
        return dug.m13062d(context);
    }

    /* JADX INFO: renamed from: c */
    public static Object m26053c(Uri uri, qkg qkgVar) {
        if (qaz.m27953X(uri)) {
            return new otm(new eba(uri.toString()), qkgVar);
        }
        if (uri == null) {
            return Uri.EMPTY;
        }
        if (uri.getScheme() != null) {
            return uri;
        }
        String string = uri.toString();
        if (TextUtils.isEmpty(string)) {
            return Uri.EMPTY;
        }
        if (string.charAt(0) == '/') {
            return qaz.m27951V(string);
        }
        Uri uri2 = Uri.parse(string);
        return uri2.getScheme() == null ? qaz.m27951V(string) : uri2;
    }

    /* JADX INFO: renamed from: d */
    public static void m26054d(Context context, boolean z) {
        lnz.m22873ch("Expected in UI thread, but not.");
        f52244b.set(z);
        dug dugVarM13061b = dug.m13061b(context);
        dzf dzfVar = dugVarM13061b.f22108a;
        if (dzfVar instanceof otp) {
            ((otp) dzfVar).f52249a.set(z);
        }
        if (z) {
            dugVarM13061b.m13068f(duw.NORMAL);
        } else {
            dugVarM13061b.m13068f(duw.LOW);
            dugVarM13061b.m13067e();
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m26055e(Context context) {
        if (!C0000a.m159e() || f52244b.get()) {
            return;
        }
        m26054d(context, true);
    }
}
