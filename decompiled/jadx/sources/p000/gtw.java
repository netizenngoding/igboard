package p000;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtw extends IOException {

    /* JADX INFO: renamed from: a */
    public final gtv f30305a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gtw(gtv gtvVar, Throwable th) {
        super("image file restore failed: ".concat(String.valueOf(gtvVar)), th);
        achu.m3301h(gtvVar, "reason");
        Objects.toString(gtvVar);
        this.f30305a = gtvVar;
    }
}
