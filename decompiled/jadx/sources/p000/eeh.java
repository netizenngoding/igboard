package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eeh {

    /* JADX INFO: renamed from: a */
    private static volatile boolean f22780a = true;

    /* JADX INFO: renamed from: a */
    public static Drawable m13434a(Context context, Context context2, int i, Resources.Theme theme) {
        Context context3;
        try {
            if (f22780a) {
                if (theme != null) {
                    C1025oa c1025oa = new C1025oa(context2, theme);
                    c1025oa.m25209a(theme.getResources().getConfiguration());
                    context3 = c1025oa;
                } else {
                    context3 = context2;
                }
                return C0000a.m82bC(context3, i);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e;
            }
            return context2.getDrawable(i);
        } catch (NoClassDefFoundError unused2) {
            f22780a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        WeakHashMap weakHashMap = bjm.f12779a;
        return resources.getDrawable(i, theme);
    }
}
