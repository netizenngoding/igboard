package p000;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtu extends IOException {

    /* JADX INFO: renamed from: a */
    public final gtt f30288a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gtu(gtt gttVar, Throwable th) {
        super("image file backup failed: ".concat(String.valueOf(gttVar)), th);
        achu.m3301h(gttVar, "reason");
        Objects.toString(gttVar);
        this.f30288a = gttVar;
    }
}
