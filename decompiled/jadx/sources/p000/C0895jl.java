package p000;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: jl */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0895jl extends C0892ji implements InterfaceC0893jj {

    /* JADX INFO: renamed from: a */
    public static Method f39066a;

    /* JADX INFO: renamed from: b */
    public InterfaceC0893jj f39067b;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f39066a = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public C0895jl(Context context, int i, int i2) {
        super(context, null, i, i2);
    }

    @Override // p000.C0892ji
    /* JADX INFO: renamed from: p */
    public final C0232io mo20380p(Context context, boolean z) {
        C0894jk c0894jk = new C0894jk(context, z);
        c0894jk.f38984e = this;
        return c0894jk;
    }
}
