package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vyf {

    /* JADX INFO: renamed from: a */
    public final List f71906a;

    /* JADX INFO: renamed from: b */
    public final List f71907b;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Collection] */
    public vyf(xzs xzsVar) {
        this.f71906a = new ArrayList((Collection) xzsVar.f77030b);
        this.f71907b = new ArrayList((Collection) xzsVar.f77029a);
    }

    public final String toString() {
        return String.format("SplitInstallRequest{modulesNames=%s,languages=%s}", this.f71906a, this.f71907b);
    }
}
