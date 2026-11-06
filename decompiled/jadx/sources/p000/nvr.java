package p000;

import android.net.Uri;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nvr {
    /* JADX INFO: renamed from: f */
    public static nvr m25087f(nri nriVar) {
        switch (nriVar.f49443b.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                Objects.requireNonNull(nriVar);
                return new nvo(nriVar);
            case 1:
                Objects.requireNonNull(nriVar);
                return new nvk(nriVar);
            default:
                throw new RuntimeException(null, null);
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract nvq mo25083a();

    /* JADX INFO: renamed from: b */
    public abstract nri mo25084b();

    /* JADX INFO: renamed from: c */
    public abstract nvz mo25085c();

    /* JADX INFO: renamed from: d */
    public abstract nri mo25086d();

    /* JADX INFO: renamed from: e */
    public final Uri m25088e() {
        int iOrdinal = mo25083a().ordinal();
        if (iOrdinal == 0) {
            return mo25086d().f49442a.f52638j;
        }
        if (iOrdinal != 2) {
            return null;
        }
        return mo25084b().f49442a.f52638j;
    }
}
