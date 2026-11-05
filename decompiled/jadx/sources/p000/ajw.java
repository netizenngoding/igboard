package p000;

import java.util.ArrayList;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajw implements apl {

    /* JADX INFO: renamed from: a */
    final List f9235a;

    public ajw(List list) {
        if (list == null || list.isEmpty()) {
            throw new IllegalArgumentException("Cannot set an empty CaptureStage list.");
        }
        this.f9235a = DesugarCollections.unmodifiableList(new ArrayList(list));
    }

    @Override // p000.apl
    /* JADX INFO: renamed from: a */
    public final List mo5357a() {
        return this.f9235a;
    }
}
