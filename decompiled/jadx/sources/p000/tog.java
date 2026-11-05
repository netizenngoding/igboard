package p000;

import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class tog implements tot {
    @Override // p000.tot
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String mo31347a() {
        return String.format(Locale.ROOT, "%s=%s", mo31349b(), mo31350c());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            tog togVar = (tog) obj;
            if (Objects.equals(mo31349b(), togVar.mo31349b()) && Objects.equals(mo31350c(), togVar.mo31350c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(mo31349b(), mo31350c());
    }
}
