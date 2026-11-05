package p000;

import java.io.Serializable;
import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wnl implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final EnumSet f73132a;

    public wnl(EnumSet enumSet) {
        this.f73132a = enumSet;
    }

    Object readResolve() {
        return new wnm(this.f73132a.clone());
    }
}
