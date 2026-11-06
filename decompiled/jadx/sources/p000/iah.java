package p000;

import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Predicate;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iah {

    /* JADX INFO: renamed from: a */
    public static final wvx f33897a = wvx.m34787i("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper");

    /* JADX INFO: renamed from: b */
    public static final wnz f33898b;

    /* JADX INFO: renamed from: c */
    public static final okv f33899c;

    /* JADX INFO: renamed from: d */
    private static final iaj f33900d;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("keyboard_height_33_mm", Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f030076));
        wnvVar.mo29447a("keyboard_height_35_mm", Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f030077));
        wnvVar.mo29447a("keyboard_height_37_mm", Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f030078));
        wnvVar.mo29447a("keyboard_height_39_mm", Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f030079));
        wnvVar.mo29447a("keyboard_height_47_mm", Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f03007a));
        wnvVar.mo29447a("keyboard_height_48_mm", Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f03007b));
        wnvVar.mo29447a("keyboard_height_49_mm", Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f03007c));
        wnvVar.mo29447a("keyboard_height_52_mm", Integer.valueOf(R.array.APKTOOL_DUMMYVAL_0x7f03007d));
        f33898b = wnvVar.m34550f(true);
        aali aaliVarM1364l = iaj.f33906a.m1364l();
        aali aaliVarM1364l2 = iai.f33901a.m1364l();
        aaliVarM1364l2.m1315t();
        iai iaiVar = (iai) aaliVarM1364l2.f1248b;
        Objects.requireNonNull("keyboard_height_35_mm");
        iaiVar.f33902b |= 1;
        iaiVar.f33903c = "keyboard_height_35_mm";
        aaliVarM1364l2.m1315t();
        iai iaiVar2 = (iai) aaliVarM1364l2.f1248b;
        iaiVar2.f33902b |= 2;
        iaiVar2.f33904d = 2.35f;
        aaliVarM1364l2.m1315t();
        iai iaiVar3 = (iai) aaliVarM1364l2.f1248b;
        iaiVar3.f33902b |= 4;
        iaiVar3.f33905e = 3.0f;
        aaliVarM1364l.m1132E((iai) aaliVarM1364l2.mo1312q());
        aali aaliVarM1364l3 = iai.f33901a.m1364l();
        aaliVarM1364l3.m1315t();
        iai iaiVar4 = (iai) aaliVarM1364l3.f1248b;
        Objects.requireNonNull("keyboard_height_47_mm");
        iaiVar4.f33902b |= 1;
        iaiVar4.f33903c = "keyboard_height_47_mm";
        aaliVarM1364l3.m1315t();
        iai iaiVar5 = (iai) aaliVarM1364l3.f1248b;
        iaiVar5.f33902b |= 2;
        iaiVar5.f33904d = 5.0f;
        aaliVarM1364l3.m1315t();
        iai iaiVar6 = (iai) aaliVarM1364l3.f1248b;
        iaiVar6.f33902b |= 4;
        iaiVar6.f33905e = 5.69f;
        aaliVarM1364l.m1132E((iai) aaliVarM1364l3.mo1312q());
        aali aaliVarM1364l4 = iai.f33901a.m1364l();
        aaliVarM1364l4.m1315t();
        iai iaiVar7 = (iai) aaliVarM1364l4.f1248b;
        Objects.requireNonNull("keyboard_height_48_mm");
        iaiVar7.f33902b |= 1;
        iaiVar7.f33903c = "keyboard_height_48_mm";
        aaliVarM1364l4.m1315t();
        iai iaiVar8 = (iai) aaliVarM1364l4.f1248b;
        iaiVar8.f33902b |= 2;
        iaiVar8.f33904d = 5.69f;
        aaliVarM1364l4.m1315t();
        iai iaiVar9 = (iai) aaliVarM1364l4.f1248b;
        iaiVar9.f33902b |= 4;
        iaiVar9.f33905e = 6.0f;
        aaliVarM1364l.m1132E((iai) aaliVarM1364l4.mo1312q());
        aali aaliVarM1364l5 = iai.f33901a.m1364l();
        aaliVarM1364l5.m1315t();
        iai iaiVar10 = (iai) aaliVarM1364l5.f1248b;
        Objects.requireNonNull("keyboard_height_49_mm");
        iaiVar10.f33902b |= 1;
        iaiVar10.f33903c = "keyboard_height_49_mm";
        aaliVarM1364l5.m1315t();
        iai iaiVar11 = (iai) aaliVarM1364l5.f1248b;
        iaiVar11.f33902b |= 2;
        iaiVar11.f33904d = 6.0f;
        aaliVarM1364l5.m1315t();
        iai iaiVar12 = (iai) aaliVarM1364l5.f1248b;
        iaiVar12.f33902b |= 4;
        iaiVar12.f33905e = 6.2f;
        aaliVarM1364l.m1132E((iai) aaliVarM1364l5.mo1312q());
        iaj iajVar = (iaj) aaliVarM1364l.mo1312q();
        f33900d = iajVar;
        f33899c = okf.m25762h("keyboard_height_theme_list", iajVar);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m18117a(rqr rqrVar, List list, Predicate predicate, Consumer consumer, Runnable runnable) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tjx tjxVar = (tjx) it.next();
            if (tjxVar != null && predicate.test(tjxVar)) {
                rqrVar.m29663a((String) tjxVar.f64899d);
                rqrVar.f59988g.add(Integer.valueOf(tjxVar.f64896a));
                consumer.m20005s(tjxVar);
                return true;
            }
        }
        runnable.run();
        return false;
    }
}
