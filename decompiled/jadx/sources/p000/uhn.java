package p000;

import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteMisuseException;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uhn {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f67803a = 0;

    /* JADX INFO: renamed from: b */
    private static final xlf f67804b = m32190c(2);

    /* JADX INFO: renamed from: c */
    private static final wnz f67805c;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(ufm.class, m32190c(27));
        wnvVar.mo29447a(SQLiteAccessPermException.class, m32190c(13));
        wnvVar.mo29447a(SQLiteDatabaseCorruptException.class, m32190c(15));
        wnvVar.mo29447a(SQLiteDatabaseLockedException.class, m32190c(16));
        wnvVar.mo29447a(SQLiteCantOpenDatabaseException.class, m32190c(14));
        wnvVar.mo29447a(SQLiteMisuseException.class, m32190c(17));
        wnvVar.mo29447a(ZipException.class, m32190c(21));
        wnvVar.mo29447a(ubo.class, m32190c(22));
        wnvVar.mo29447a(udy.class, m32190c(23));
        wnvVar.mo29447a(udz.class, m32190c(24));
        wnvVar.mo29447a(udx.class, m32190c(25));
        wnvVar.mo29447a(uio.class, m32190c(26));
        f67805c = wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: a */
    public static xlf m32188a(Throwable th) {
        int i;
        Class<?> cls = th.getClass();
        if (cls != uir.class) {
            if (cls != ukq.class) {
                xlf xlfVar = (xlf) f67805c.get(cls);
                return xlfVar != null ? xlfVar : f67804b;
            }
            aali aaliVarM1364l = xlf.f76024a.m1364l();
            aaliVarM1364l.m1315t();
            ((xlf) aaliVarM1364l.f1248b).f76025b = 17;
            return (xlf) aaliVarM1364l.mo1312q();
        }
        uln ulnVar = ((uir) th).f67890a;
        aali aaliVarM1364l2 = xlf.f76024a.m1364l();
        int i2 = ulnVar.f68133e;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        switch (i3) {
            case 1:
                i = 3;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                i = 5;
                break;
            case 4:
                i = 6;
                break;
            case 5:
                i = 7;
                break;
            case 6:
                i = 8;
                break;
            case 7:
                i = 9;
                break;
            case 8:
                i = 10;
                break;
            case 9:
                i = 11;
                break;
            case 10:
                i = 12;
                break;
            default:
                i = 2;
                break;
        }
        aaliVarM1364l2.m1315t();
        ((xlf) aaliVarM1364l2.f1248b).f76025b = i - 2;
        int i4 = ulnVar.f68129a;
        if (i4 > 0) {
            aaliVarM1364l2.m1315t();
            ((xlf) aaliVarM1364l2.f1248b).f76026c = i4;
        }
        return (xlf) aaliVarM1364l2.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    public static List m32189b(Throwable th) {
        final ArrayList arrayList = new ArrayList();
        Objects.requireNonNull(arrayList);
        tym tymVar = new tym() { // from class: uhm
            @Override // p000.tym
            /* JADX INFO: renamed from: a */
            public final void mo31702a(Object obj) {
                arrayList.add((xlf) obj);
            }
        };
        if (th != null) {
            xlf xlfVarM32188a = m32188a(th);
            int iM32888B = vec.m32888B(xlfVarM32188a.f76025b);
            int i = 2;
            if (iM32888B == 0 || iM32888B != 2) {
                tymVar.mo31702a(xlfVarM32188a);
            } else {
                i = 3;
            }
            rvi rviVar = new rvi(14);
            fxf fxfVar = new fxf(13);
            Throwable cause = th.getCause();
            if (cause != null && !cause.equals(th)) {
                ArrayList arrayList2 = new ArrayList(5);
                int i2 = 0;
                loop0: while (cause != th) {
                    for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                        if (cause == arrayList2.get(i3)) {
                            break loop0;
                        }
                    }
                    Object objApply = rviVar.apply(cause);
                    if (fxfVar.mo15598a(objApply)) {
                        tymVar.mo31702a(objApply);
                        i2++;
                    }
                    arrayList2.add(cause);
                    cause = cause.getCause();
                    if (cause == null || i2 >= i || arrayList2.size() >= 5) {
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public static xlf m32190c(int i) {
        aali aaliVarM1364l = xlf.f76024a.m1364l();
        aaliVarM1364l.m1315t();
        ((xlf) aaliVarM1364l.f1248b).f76025b = i - 2;
        return (xlf) aaliVarM1364l.mo1312q();
    }
}
