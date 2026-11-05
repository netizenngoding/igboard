package p000;

import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zzw {

    /* JADX INFO: renamed from: a */
    public final zzv f82436a;

    /* JADX INFO: renamed from: b */
    public final Integer f82437b;

    /* JADX INFO: renamed from: c */
    private final Integer f82438c = null;

    /* JADX INFO: renamed from: d */
    private final Boolean f82439d = null;

    public zzw(aaes aaesVar) {
        this.f82436a = (zzv) aaesVar.f740b;
        this.f82437b = (Integer) aaesVar.f739a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzw)) {
            return false;
        }
        zzw zzwVar = (zzw) obj;
        if (Objects.equals(this.f82436a, zzwVar.f82436a) && Objects.equals(this.f82437b, zzwVar.f82437b)) {
            Integer num = zzwVar.f82438c;
            if (Objects.equals(null, null)) {
                Boolean bool = zzwVar.f82439d;
                if (Objects.equals(null, null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f82436a, this.f82437b, null, null});
    }
}
