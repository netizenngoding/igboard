package p000;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adgg extends IOException {

    /* JADX INFO: renamed from: a */
    public final adfc f7535a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adgg(adfc adfcVar) {
        super("stream was reset: ".concat(String.valueOf(adfcVar)));
        achu.m3301h(adfcVar, "errorCode");
        Objects.toString(adfcVar);
        this.f7535a = adfcVar;
    }
}
