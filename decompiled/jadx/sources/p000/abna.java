package p000;

import android.content.ComponentName;
import android.content.Intent;
import android.os.UserHandle;
import java.net.SocketAddress;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abna extends SocketAddress {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    public final Intent f3475a;

    /* JADX INFO: renamed from: b */
    public final UserHandle f3476b;

    public abna(Intent intent, UserHandle userHandle) {
        if (intent.getComponent() == null && intent.getPackage() == null) {
            throw new IllegalArgumentException("'bindIntent' must be explicit. Specify either a package or ComponentName.");
        }
        this.f3475a = intent;
        this.f3476b = userHandle;
    }

    /* JADX INFO: renamed from: a */
    public static abna m2383a(ComponentName componentName) {
        return new abna(new Intent("grpc.io.action.BIND").setComponent(componentName), null);
    }

    /* JADX INFO: renamed from: b */
    public static abna m2384b(String str, String str2) {
        return m2383a(new ComponentName(str, str2));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof abna) {
            abna abnaVar = (abna) obj;
            if (this.f3475a.filterEquals(abnaVar.f3475a) && Objects.equals(this.f3476b, abnaVar.f3476b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Intent intent = this.f3475a;
        if (intent.getPackage() != null) {
            intent = intent.cloneFilter().setPackage(null);
        }
        return intent.filterHashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidComponentAddress[");
        UserHandle userHandle = this.f3476b;
        if (userHandle != null) {
            sb.append(userHandle);
            sb.append('@');
        }
        sb.append(this.f3475a);
        sb.append(']');
        return sb.toString();
    }
}
