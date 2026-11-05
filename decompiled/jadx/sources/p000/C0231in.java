package p000;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: in */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0231in {

    /* JADX INFO: renamed from: a */
    public static final Field f35437a;

    static {
        NoSuchFieldException e;
        Field declaredField;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            try {
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e2) {
                e = e2;
                e.printStackTrace();
            }
        } catch (NoSuchFieldException e3) {
            e = e3;
            declaredField = null;
        }
        f35437a = declaredField;
    }
}
