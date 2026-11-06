package p000;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.CrossProfileApps;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.UserHandle;
import android.os.UserManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import p008j$.util.Collection;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class laf {

    /* JADX INFO: renamed from: a */
    private static boolean f43510a;

    /* JADX INFO: renamed from: b */
    private static boolean f43511b;

    /* JADX INFO: renamed from: a */
    static UserHandle m22217a(Context context, List list) {
        if (Build.VERSION.SDK_INT >= 35) {
            final CrossProfileApps crossProfileAppsM14296m = fa$$ExternalSyntheticApiModelOutline0.m14296m(context.getSystemService(fa$$ExternalSyntheticApiModelOutline0.m14330m()));
            list = (List) Collection.EL.stream(list).filter(new Predicate() { // from class: lae
                public final /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                @Override // java.util.function.Predicate
                /* JADX INFO: renamed from: negate */
                public final /* synthetic */ Predicate mo36348negate() {
                    return Predicate$CC.$default$negate(this);
                }

                /* JADX INFO: renamed from: or */
                public final /* synthetic */ Predicate m22216or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }

                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    UserHandle userHandle = (UserHandle) obj;
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new UnsupportedOperationException("isPersonalOrWorkProfile is not supported on this SDK");
                    }
                    CrossProfileApps crossProfileApps = crossProfileAppsM14296m;
                    return crossProfileApps.isManagedProfile(userHandle) || !crossProfileApps.isProfile(userHandle);
                }
            }).collect(wlk.f73034a);
        }
        if (list.isEmpty()) {
            return null;
        }
        return (UserHandle) Collections.min(list, new kbu((UserManager) context.getSystemService(UserManager.class), 4));
    }

    /* JADX INFO: renamed from: b */
    static List m22218b(Context context, List list, lau lauVar) {
        ArrayList arrayList = new ArrayList();
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserHandle userHandle = (UserHandle) it.next();
            if (userManager.isUserRunning(userHandle) && !userManager.isQuietModeEnabled(userHandle) && (!lauVar.f43561c || userManager.isUserUnlocked(userHandle))) {
                arrayList.add(userHandle);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m22219c(Context context) {
        if (!f43510a) {
            UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
            f43510a = true;
            if (Build.VERSION.SDK_INT >= 30) {
                f43511b = userManager.isManagedProfile();
            } else if (userManager.getUserProfiles().size() < 2) {
                f43511b = false;
                f43510a = false;
            } else {
                DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService(DevicePolicyManager.class);
                PackageManager packageManager = context.getPackageManager();
                f43511b = false;
                Iterator<PackageInfo> it = packageManager.getInstalledPackages(0).iterator();
                while (it.hasNext()) {
                    if (devicePolicyManager.isProfileOwnerApp(it.next().packageName)) {
                        f43511b = true;
                        break;
                    }
                }
            }
        }
        return f43511b;
    }
}
