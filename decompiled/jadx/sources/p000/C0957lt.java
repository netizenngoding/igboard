package p000;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: lt */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0957lt {

    /* JADX INFO: renamed from: a */
    public static boolean f44776a;

    /* JADX INFO: renamed from: b */
    public static Method f44777b;

    /* JADX INFO: renamed from: c */
    static final boolean f44778c;

    static {
        f44778c = Build.VERSION.SDK_INT >= 27;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m23240a(View view) {
        return view.getLayoutDirection() == 1;
    }
}
