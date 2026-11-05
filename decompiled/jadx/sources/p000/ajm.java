package p000;

import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajm {

    /* JADX INFO: renamed from: a */
    public final List f9184a;

    /* JADX INFO: renamed from: b */
    private final aqd f9185b;

    public ajm(List list, aqd aqdVar) {
        this.f9184a = list;
        this.f9185b = aqdVar;
        bng.m7893k(!list.isEmpty(), "Camera ID set cannot be empty.");
    }

    /* JADX INFO: renamed from: a */
    public final String m5324a() {
        List list = this.f9184a;
        bng.m7894l(list.size() == 1, "getInternalId() is only available for single-camera identifiers.");
        return ((ajl) achu.m3209aG(list)).f9182a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajm)) {
            return false;
        }
        ajm ajmVar = (ajm) obj;
        return achu.m3306m(this.f9184a, ajmVar.f9184a) && achu.m3306m(this.f9185b, ajmVar.f9185b);
    }

    public final int hashCode() {
        int iHashCode = this.f9184a.hashCode() * 31;
        aqd aqdVar = this.f9185b;
        return iHashCode + (aqdVar != null ? aqdVar.hashCode() : 0);
    }

    public final String toString() throws IOException {
        String strConcat;
        List list = this.f9184a;
        aqd aqdVar = this.f9185b;
        String strM3280bj = achu.m3280bj(list, ",", null, null, null, 62);
        if (aqdVar != null) {
            Objects.toString(aqdVar);
            strConcat = ", compatId=".concat(aqdVar.toString());
        } else {
            strConcat = "";
        }
        return "CameraIdentifier{cameraIds=" + strM3280bj + strConcat + '}';
    }
}
